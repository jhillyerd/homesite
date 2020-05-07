import {html, render} from "lit-html";

const defaultPorts = {
  "http": 80,
  "https": 443,
};

// Renders links for the configured services into target DOM node.
export default function renderServices(targetNode, services) {
  const icon = (s) => s.icon ? html`<i class="fa fa-${s.icon}"></i>&nbsp;` : "";

  // Define templates.
  const entries = (ss) => html`
    <ul>${ss.map(entry)}</ul>
  `;

  const entry = (s) => html`
    <li>${icon(s)}<a href=${serviceUrl(s)}>${s.name}</a></li>
  `;

  // Render service list.
  render(entries(services), targetNode);
}

// Generates a URL for the provided service `s`.
function serviceUrl(s) {
  const useDefaultPort = s.port == null || s.port == defaultPorts[s.proto];
  return `${s.proto}://${s.host}${useDefaultPort ? "" : ":" + s.port}${s.path}`;
}
