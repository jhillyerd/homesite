import {html, render} from "lit-html";

const defaultPorts = new Map([
  [ "http", 80 ],
  [ "https", 443 ],
]);

export interface Service {
  name: string;
  host: string;
  port: number;
  path: string;
  proto: string;
  icon: string;
}

// Renders links for the configured services into target DOM node.
export function renderServices(targetNode: HTMLElement, services: Service[]): void {
  // Define templates.
  const entries = (ss: Service[]) => html`
    <ul class="serviceList">
      ${ss.map((s: Service) => html`
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
function serviceUrl(s: Service): string {
  const useDefaultPort = s.port == null || s.port == defaultPorts.get(s.proto);
  return `${s.proto}://${s.host}${useDefaultPort ? "" : ":" + s.port}${s.path}`;
}
