import {html, render} from 'lit-html';

const services = ["one", "two", "three"].map((s) => ({ "name": s }));

const entry = (service) => html`
  <li>name=${service.name}</li>
`;

const entries = html`
  <ol>${services.map(entry)}</ol>
`;

render(entries, document.getElementById('serviceList'));
