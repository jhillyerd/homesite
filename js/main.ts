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
  fetch(urls.data).
    then((res: Response) => res.json()).
    then((config: ConfigData) => renderServices(servicesEl, config.services));
}

// Returns a URL pointing to `path` on the originating server.
function buildURL(path: string): string {
  return window.location.origin + path;
}

window.addEventListener("load", main);
