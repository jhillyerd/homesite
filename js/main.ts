import {Section, renderServices} from "./services";

interface ConfigData {
  sections: Section[];
}

const urls = {
  data: buildURL("/config/data.json"),
};

// Entrypoint, called when page has finished loading.
async function main(): Promise<void> {
  const servicesId = "serviceListContainer";
  const servicesEl = document.getElementById(servicesId);
  if (servicesEl == null) {
    console.log(`ID ${servicesId} not found.`);
    return;
  }

  // Load dynamic configuration data and setup the page.
  const res = await fetch(urls.data);
  const config: ConfigData = await res.json();
  renderServices(servicesEl, config.sections);
}

// Returns a URL pointing to `path` on the originating server.
function buildURL(path: string): string {
  return window.location.origin + path;
}

window.addEventListener("load", main);
