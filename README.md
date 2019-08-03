# Style Dictionary
Render styles for Web, Android and iOS with one command.

## Prerequisites
- npm
- Node.js
- sass
- style-guide

## How it works
All of the style properties and assets are in this package. Make any changes to suit your needs. This package has iOS, Android, and web code.

To get started, run
```
$ npm install
$ npm run build
$ npm run sass
```
The npm build task is what performs the style dictionary build steps to generate the files for each platform. Every time you change something in the style dictionary, like changing colors or adding properties, you will have to run this command again to generate the files.

## How to View
A visual representation of this can be found in ```styleguide/index.html```

## CSS Naming Conventions
CSS should always start with the name of the styled element. ```__``` denotes a piece of the larger block. ```--``` denotes a modifier to the larger block.

```SCSS
 ///////////////////////////////////////////
 // The top-level ‘Block’ of a component.
 //////////////////////////////////////////

.modal {}

  /* ‘Element’ that is a part of the larger Block. */
  .modal__title {}

/* A ‘Modifier’ of the Block. */
.modal--large {}```
