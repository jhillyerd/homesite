# homesite

A responsive intranet directory for my home-lab, builds with parceljs.org.

Configuration data is loaded from `config/data.json`.

## Screenshots

![Screenshot](https://github.com/jhillyerd/homesite/blob/main/doc/desktop-sample.png
"Desktop screenshot")
![Screenshot](https://github.com/jhillyerd/homesite/blob/main/doc/mobile-sample.png
"Mobile screenshot")

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
