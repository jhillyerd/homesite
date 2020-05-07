import {html, render} from "lit-html";

import "@fortawesome/fontawesome-free/css/all.css";

const urls = {
  data: buildURL("/config/data.json"),
};

const defaultPorts = {
  "http": 80,
  "https": 443,
};

// Entrypoint, called when page has finished loading.
function main() {
  // Load dynamic configuration data and setup the page.
  fetchJSON(urls.data, (configData) => {
    listServices(configData.services)
  });
}

// Creates links for the configured services.
function listServices(services) {
  // Define templates.
  const entries = (ss) => html`
    <ul>${ss.map(entry)}</ul>
  `;

  const entry = (s) => html`
    <li><a href=${serviceURL(s)}>${s.name}</a></li>
  `;

  // Render service list.
  render(entries(services), document.getElementById("serviceList"));
}

// Returns a URL pointing to `path` on the originating server.
function buildURL(path) {
  return window.location.origin + path;
}

// Generates a URL for the provided service `s`.
function serviceURL(s) {
  const useDefaultPort = s.port == null || s.port == defaultPorts[s.proto];
  return `${s.proto}://${s.host}${useDefaultPort ? "" : ":" + s.port}${s.path}`;
}

// Fetch the `url`, parse the response as JSON, and call `success(obj)`.
function fetchJSON(url, success) {
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
