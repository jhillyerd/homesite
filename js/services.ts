import {html, render} from "lit-html";

const defaultPorts = new Map([
  [ "http", 80 ],
  [ "https", 443 ],
]);

export interface Section {
  title: string;
  services: Service[];
}

interface Service {
  name: string;
  host: string;
  port: number;
  path: string;
  proto: string;
  icon: string;
}

// Renders links for the configured services into target DOM node.
export function renderServices(targetNode: HTMLElement,
                               sections: Section[]): void {
  // Define templates.
  const serviceTmpl = (s: Service) => html`
    <li>
      <a href=${serviceUrl(s)}>
        <img src="/icons/${s.icon || 'png/homebox.png'}">
        <span class="serviceLabel">${s.name}</span>
      </a>
    </li>
    `
  const sectionTmpl = (section: Section) => html`
    <section class="serviceSection">
      <h2>${section.title}</h2>
      <ul class="serviceList">
        ${section.services.map(serviceTmpl)}
      </ul>
    </section>
  `;

  const containerTmpl = (sections: Section[]) => html`
    <div>${sections.map(sectionTmpl)}</div>
  `;

  render(containerTmpl(sections), targetNode);
}

// Generates a URL for the provided service `s`.
function serviceUrl(s: Service): string {
  const useDefaultPort = s.port == null || s.port == defaultPorts.get(s.proto);
  return `${s.proto}://${s.host}${useDefaultPort ? "" : ":" + s.port}${s.path}`;
}
