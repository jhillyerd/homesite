# homesite

A responsive intranet directory for my home-lab, builds with parceljs.org.

Configuration data is loaded from `config/data.json`.

## Screenshot

![Screenshot](https://github.com/jhillyerd/homesite/blob/main/doc/desktop-sample.png
"Desktop screenshot")

## Developing

```sh
npm install
npm run dev
```

If you want to develop with icons, first run:

```sh
nix build .#
cd dist
ln -s ../result/icons
```
