import {html, render} from "lit-html";
import {Service, renderServices} from "./services";

interface ConfigData {
  services: Service[],
}

// Style imports.
import "@fortawesome/fontawesome-free/css/all.css";
import "opensans-npm-webfont/open_sans.css";

const urls = {
  data: buildURL("/config/data.json"),
};

// Entrypoint, called when page has finished loading.
function main(): void {
  const servicesId = "serviceListContainer";
  const servicesEl = document.getElementById(servicesId);
  if (servicesEl == null) {
    console.log(`ID ${servicesId} not found.`);
    return;
  }

  // Load dynamic configuration data and setup the page.
  fetchJson(urls.data, (configData: ConfigData) => {
    renderServices(servicesEl, configData.services)
  });
}

// Returns a URL pointing to `path` on the originating server.
function buildURL(path: string): string {
  return window.location.origin + path;
}

// Fetch the `url`, parse the response as JSON, and call `success(obj)`.
function fetchJson(url: string, success: (data: any) => void): void {
  const request = new XMLHttpRequest();
  request.onreadystatechange = () => {
    if (request.readyState == 4 && request.status == 200) {
      success(JSON.parse(request.responseText));
    }
  };
  request.open("GET", url, true);
  request.send();
}

window.addEventListener("load", main);
