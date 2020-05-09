import {html, render} from "lit-html";

const defaultPorts = {
  "http": 80,
  "https": 443,
};

// Renders links for the configured services into target DOM node.
export default function renderServices(targetNode, services) {
  // Define templates.
  const entries = (ss) => html`
    <ul class="serviceList">
      ${ss.map((s) => html`
        <li>
          <a href=${serviceUrl(s)}>
            <i class="serviceIcon fa fa-${s.icon || 'question-circle'}"></i>
            <span class="serviceLabel">${s.name}</span>
          </a>
        </li>
      `)}
    </ul>
  `;

  // Render service list.
  render(entries(services), targetNode);
}

// Generates a URL for the provided service `s`.
function serviceUrl(s) {
  const useDefaultPort = s.port == null || s.port == defaultPorts[s.proto];
  return `${s.proto}://${s.host}${useDefaultPort ? "" : ":" + s.port}${s.path}`;
}
