# Polaroid style photo deck

![alt text](https://github.com/ikefakis/react-polaroid-photo-deck-vite/raw/main/docs/repository-image.png "Polaroid style photo deck")

A beautiful polaroid style photo deck.
_See [demo](https://ikefakis.github.io/react-polaroid-photo-deck-vite)_

## Getting Started

1. `$ cd react-polaroid-photo-deck` - go inside the project directory
2. `$ npm install` - install dependencies
3. `$ npm run dev` - you will be navigated to [http://127.0.0.1:5173/react-polaroid-photo-deck-vite/](http://127.0.0.1:5173/react-polaroid-photo-deck-vite/) on your browser with vite's hot reloading.

## Customization

- Put your images in `public/img` folder
- Update the paths inside `src/photos.json` with orientation info: `(portrait | landscape)`

## Build

- `$ npm run build` - An optimized production build will be generated in `dist` folder.
- If you want to preview the production build locally run `npm run preview`. You will be navigated to `http://127.0.0.1:4173/react-polaroid-photo-deck-vite/` on your browser

## Deploy

- Change in `vite.config.js` the `base: '/react-polaroid-photo-deck-vite/'` if a different nested public path must be set or delete it entirely to deploy to the server's root `/`
- `$ npm run deploy` - Deploy to Github Pages -> `gh-pages` branch
- Set in project's settings -> Pages -> Branch `gh-pages` and folder `/ (root)`
