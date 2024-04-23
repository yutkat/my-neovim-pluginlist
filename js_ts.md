# Table of Contents

<!-- toc -->

- [Javascript/Typescript](#javascripttypescript)
  * [string](#string)
  * [console.log](#consolelog)
  * [export](#export)
  * [Toolchain](#toolchain)
    + [tsc(TypeScript compiler)](#tsctypescript-compiler)
    + [Type check](#type-check)
    + [eslint](#eslint)
    + [Formatter](#formatter)
    + [tsserver](#tsserver)
    + [Typst preview](#typst-preview)
    + [JSON](#json)
    + [Test](#test)
    + [jsdoc](#jsdoc)
    + [Task Runner](#task-runner)
      - [yarn](#yarn)
      - [npm](#npm)
      - [pnpm](#pnpm)
      - [Biome](#biome)
      - [Playground](#playground)
  * [refactor](#refactor)
  * [HTML](#html)
    + [conceal](#conceal)
    + [live server](#live-server)
  * [CSS](#css)
    + [tailwind](#tailwind)
    + [SCSS](#scss)
    + [pixel size](#pixel-size)
    + [Bulma](#bulma)
  * [Framework](#framework)
    + [React](#react)
    + [Vue](#vue)
      - [Nuxt](#nuxt)
    + [Angular](#angular)
    + [Svelte](#svelte)
    + [Node.js](#nodejs)
    + [Deno](#deno)
    + [Bun](#bun)
    + [Bootstrap](#bootstrap)
    + [mjml](#mjml)

<!-- tocstop -->

### Javascript/Typescript

- [ray-x/web-tools.nvim](https://github.com/ray-x/web-tools.nvim) ![](https://img.shields.io/github/stars/ray-x/web-tools.nvim) ![](https://img.shields.io/github/last-commit/ray-x/web-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/ray-x/web-tools.nvim)
- [blevantovych/printer.nvim](https://github.com/blevantovych/printer.nvim) ![](https://img.shields.io/github/stars/blevantovych/printer.nvim) ![](https://img.shields.io/github/last-commit/blevantovych/printer.nvim) ![](https://img.shields.io/github/commit-activity/y/blevantovych/printer.nvim)
- [yioneko/nvim-vtsls](https://github.com/yioneko/nvim-vtsls) ![](https://img.shields.io/github/stars/yioneko/nvim-vtsls) ![](https://img.shields.io/github/last-commit/yioneko/nvim-vtsls) ![](https://img.shields.io/github/commit-activity/y/yioneko/nvim-vtsls)
- [marilari88/twoslash-queries.nvim](https://github.com/marilari88/twoslash-queries.nvim) ![](https://img.shields.io/github/stars/marilari88/twoslash-queries.nvim) ![](https://img.shields.io/github/last-commit/marilari88/twoslash-queries.nvim) ![](https://img.shields.io/github/commit-activity/y/marilari88/twoslash-queries.nvim)
- [barrett-ruth/import-cost.nvim](https://github.com/barrett-ruth/import-cost.nvim) ![](https://img.shields.io/github/stars/barrett-ruth/import-cost.nvim) ![](https://img.shields.io/github/last-commit/barrett-ruth/import-cost.nvim) ![](https://img.shields.io/github/commit-activity/y/barrett-ruth/import-cost.nvim)
- [bennypowers/template-literal-comments.nvim](https://github.com/bennypowers/template-literal-comments.nvim) ![](https://img.shields.io/github/stars/bennypowers/template-literal-comments.nvim) ![](https://img.shields.io/github/last-commit/bennypowers/template-literal-comments.nvim) ![](https://img.shields.io/github/commit-activity/y/bennypowers/template-literal-comments.nvim)
- [pmizio/typescript-tools.nvim](https://github.com/pmizio/typescript-tools.nvim) ![](https://img.shields.io/github/stars/pmizio/typescript-tools.nvim) ![](https://img.shields.io/github/last-commit/pmizio/typescript-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/pmizio/typescript-tools.nvim)
- [llllvvuu/nvim-js-actions](https://github.com/llllvvuu/nvim-js-actions) ![](https://img.shields.io/github/stars/llllvvuu/nvim-js-actions) ![](https://img.shields.io/github/last-commit/llllvvuu/nvim-js-actions) ![](https://img.shields.io/github/commit-activity/y/llllvvuu/nvim-js-actions)
- [github-naresh/auto-fold-imports.nvim](https://github.com/github-naresh/auto-fold-imports.nvim) ![](https://img.shields.io/github/stars/github-naresh/auto-fold-imports.nvim) ![](https://img.shields.io/github/last-commit/github-naresh/auto-fold-imports.nvim) ![](https://img.shields.io/github/commit-activity/y/github-naresh/auto-fold-imports.nvim)
- [ewal/ember-altrel.nvim](https://github.com/ewal/ember-altrel.nvim) ![](https://img.shields.io/github/stars/ewal/ember-altrel.nvim) ![](https://img.shields.io/github/last-commit/ewal/ember-altrel.nvim) ![](https://img.shields.io/github/commit-activity/y/ewal/ember-altrel.nvim)

#### string

- [fmillone/string-quotes.nvim](https://github.com/fmillone/string-quotes.nvim) ![](https://img.shields.io/github/stars/fmillone/string-quotes.nvim) ![](https://img.shields.io/github/last-commit/fmillone/string-quotes.nvim) ![](https://img.shields.io/github/commit-activity/y/fmillone/string-quotes.nvim)

#### console.log

- [bad4iz/console.log.nvim](https://github.com/bad4iz/console.log.nvim) ![](https://img.shields.io/github/stars/bad4iz/console.log.nvim) ![](https://img.shields.io/github/last-commit/bad4iz/console.log.nvim) ![](https://img.shields.io/github/commit-activity/y/bad4iz/console.log.nvim)

#### export

- [OsmarJoseph/Export.nvim](https://github.com/OsmarJoseph/Export.nvim) ![](https://img.shields.io/github/stars/OsmarJoseph/Export.nvim) ![](https://img.shields.io/github/last-commit/OsmarJoseph/Export.nvim) ![](https://img.shields.io/github/commit-activity/y/OsmarJoseph/Export.nvim)

#### Toolchain

##### tsc(TypeScript compiler)

- [dmmulroy/tsc.nvim](https://github.com/dmmulroy/tsc.nvim) ![](https://img.shields.io/github/stars/dmmulroy/tsc.nvim) ![](https://img.shields.io/github/last-commit/dmmulroy/tsc.nvim) ![](https://img.shields.io/github/commit-activity/y/dmmulroy/tsc.nvim)
- [OlegGulevskyy/better-ts-errors.nvim](https://github.com/OlegGulevskyy/better-ts-errors.nvim) ![](https://img.shields.io/github/stars/OlegGulevskyy/better-ts-errors.nvim) ![](https://img.shields.io/github/last-commit/OlegGulevskyy/better-ts-errors.nvim) ![](https://img.shields.io/github/commit-activity/y/OlegGulevskyy/better-ts-errors.nvim)
- [dmmulroy/ts-error-translator.nvim](https://github.com/dmmulroy/ts-error-translator.nvim) ![](https://img.shields.io/github/stars/dmmulroy/ts-error-translator.nvim) ![](https://img.shields.io/github/last-commit/dmmulroy/ts-error-translator.nvim) ![](https://img.shields.io/github/commit-activity/y/dmmulroy/ts-error-translator.nvim)

##### Type check

- [jellydn/typecheck.nvim](https://github.com/jellydn/typecheck.nvim) ![](https://img.shields.io/github/stars/jellydn/typecheck.nvim) ![](https://img.shields.io/github/last-commit/jellydn/typecheck.nvim) ![](https://img.shields.io/github/commit-activity/y/jellydn/typecheck.nvim)
- [Canciller/typescript-type-checker.nvim](https://github.com/Canciller/typescript-type-checker.nvim) ![](https://img.shields.io/github/stars/Canciller/typescript-type-checker.nvim) ![](https://img.shields.io/github/last-commit/Canciller/typescript-type-checker.nvim) ![](https://img.shields.io/github/commit-activity/y/Canciller/typescript-type-checker.nvim)

##### eslint

- [gi4c0/lint-node.nvim](https://github.com/gi4c0/lint-node.nvim) ![](https://img.shields.io/github/stars/gi4c0/lint-node.nvim) ![](https://img.shields.io/github/last-commit/gi4c0/lint-node.nvim) ![](https://img.shields.io/github/commit-activity/y/gi4c0/lint-node.nvim)
- [stornquist/eslint-workspace-linter.nvim](https://github.com/stornquist/eslint-workspace-linter.nvim) ![](https://img.shields.io/github/stars/stornquist/eslint-workspace-linter.nvim) ![](https://img.shields.io/github/last-commit/stornquist/eslint-workspace-linter.nvim) ![](https://img.shields.io/github/commit-activity/y/stornquist/eslint-workspace-linter.nvim)

##### Formatter

- [MunifTanjim/prettier.nvim](https://github.com/MunifTanjim/prettier.nvim) ![](https://img.shields.io/github/stars/MunifTanjim/prettier.nvim) ![](https://img.shields.io/github/last-commit/MunifTanjim/prettier.nvim) ![](https://img.shields.io/github/commit-activity/y/MunifTanjim/prettier.nvim)
- [numToStr/prettierrc.nvim](https://github.com/numToStr/prettierrc.nvim) ![](https://img.shields.io/github/stars/numToStr/prettierrc.nvim) ![](https://img.shields.io/github/last-commit/numToStr/prettierrc.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/prettierrc.nvim)

##### tsserver

- [davidosomething/format-ts-errors.nvim](https://github.com/davidosomething/format-ts-errors.nvim) ![](https://img.shields.io/github/stars/davidosomething/format-ts-errors.nvim) ![](https://img.shields.io/github/last-commit/davidosomething/format-ts-errors.nvim) ![](https://img.shields.io/github/commit-activity/y/davidosomething/format-ts-errors.nvim)
- [stornquist/tsserver-workspace-linter.nvim](https://github.com/stornquist/tsserver-workspace-linter.nvim) ![](https://img.shields.io/github/stars/stornquist/tsserver-workspace-linter.nvim) ![](https://img.shields.io/github/last-commit/stornquist/tsserver-workspace-linter.nvim) ![](https://img.shields.io/github/commit-activity/y/stornquist/tsserver-workspace-linter.nvim)

##### Typst preview

- [chomosuke/typst-preview.nvim](https://github.com/chomosuke/typst-preview.nvim) ![](https://img.shields.io/github/stars/chomosuke/typst-preview.nvim) ![](https://img.shields.io/github/last-commit/chomosuke/typst-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/chomosuke/typst-preview.nvim)

##### JSON

- [Redoxahmii/json-to-ts.nvim](https://github.com/Redoxahmii/json-to-ts.nvim) ![](https://img.shields.io/github/stars/Redoxahmii/json-to-ts.nvim) ![](https://img.shields.io/github/last-commit/Redoxahmii/json-to-ts.nvim) ![](https://img.shields.io/github/commit-activity/y/Redoxahmii/json-to-ts.nvim)

##### Test

- [David-Kunz/jester](https://github.com/David-Kunz/jester) ![](https://img.shields.io/github/stars/David-Kunz/jester) ![](https://img.shields.io/github/last-commit/David-Kunz/jester) ![](https://img.shields.io/github/commit-activity/y/David-Kunz/jester)
- [chuck-flowers/jest.nvim](https://github.com/chuck-flowers/jest.nvim) ![](https://img.shields.io/github/stars/chuck-flowers/jest.nvim) ![](https://img.shields.io/github/last-commit/chuck-flowers/jest.nvim) ![](https://img.shields.io/github/commit-activity/y/chuck-flowers/jest.nvim)
- [justinrassier/jesting.nvim](https://github.com/justinrassier/jesting.nvim) ![](https://img.shields.io/github/stars/justinrassier/jesting.nvim) ![](https://img.shields.io/github/last-commit/justinrassier/jesting.nvim) ![](https://img.shields.io/github/commit-activity/y/justinrassier/jesting.nvim)
- [adl3879/jest-runner.nvim](https://github.com/adl3879/jest-runner.nvim) ![](https://img.shields.io/github/stars/adl3879/jest-runner.nvim) ![](https://img.shields.io/github/last-commit/adl3879/jest-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/adl3879/jest-runner.nvim)
- [raine/testonly.nvim](https://github.com/raine/testonly.nvim) ![](https://img.shields.io/github/stars/raine/testonly.nvim) ![](https://img.shields.io/github/last-commit/raine/testonly.nvim) ![](https://img.shields.io/github/commit-activity/y/raine/testonly.nvim)
- [zivlakmilos/TestRunner.nvim](https://github.com/zivlakmilos/TestRunner.nvim) ![](https://img.shields.io/github/stars/zivlakmilos/TestRunner.nvim) ![](https://img.shields.io/github/last-commit/zivlakmilos/TestRunner.nvim) ![](https://img.shields.io/github/commit-activity/y/zivlakmilos/TestRunner.nvim)
- [agus-ameig/jest-test.nvim](https://github.com/agus-ameig/jest-test.nvim) ![](https://img.shields.io/github/stars/agus-ameig/jest-test.nvim) ![](https://img.shields.io/github/last-commit/agus-ameig/jest-test.nvim) ![](https://img.shields.io/github/commit-activity/y/agus-ameig/jest-test.nvim)

##### jsdoc

- [joeldotdias/jsdoc-switch.nvim](https://github.com/joeldotdias/jsdoc-switch.nvim) ![](https://img.shields.io/github/stars/joeldotdias/jsdoc-switch.nvim) ![](https://img.shields.io/github/last-commit/joeldotdias/jsdoc-switch.nvim) ![](https://img.shields.io/github/commit-activity/y/joeldotdias/jsdoc-switch.nvim)

##### Task Runner

###### yarn

- [gugahoi/yarn.nvim](https://github.com/gugahoi/yarn.nvim) ![](https://img.shields.io/github/stars/gugahoi/yarn.nvim) ![](https://img.shields.io/github/last-commit/gugahoi/yarn.nvim) ![](https://img.shields.io/github/commit-activity/y/gugahoi/yarn.nvim)

###### npm

- [vuki656/package-info.nvim](https://github.com/vuki656/package-info.nvim) ![](https://img.shields.io/github/stars/vuki656/package-info.nvim) ![](https://img.shields.io/github/last-commit/vuki656/package-info.nvim) ![](https://img.shields.io/github/commit-activity/y/vuki656/package-info.nvim)
- [nvim-telescope/telescope-node-modules.nvim](https://github.com/nvim-telescope/telescope-node-modules.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-node-modules.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-node-modules.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-node-modules.nvim)
- [elianiva/telescope-npm.nvim](https://github.com/elianiva/telescope-npm.nvim) ![](https://img.shields.io/github/stars/elianiva/telescope-npm.nvim) ![](https://img.shields.io/github/last-commit/elianiva/telescope-npm.nvim) ![](https://img.shields.io/github/commit-activity/y/elianiva/telescope-npm.nvim)
- [azizgharbi/nodePackageCheck.nvim](https://github.com/azizgharbi/nodePackageCheck.nvim) ![](https://img.shields.io/github/stars/azizgharbi/nodePackageCheck.nvim) ![](https://img.shields.io/github/last-commit/azizgharbi/nodePackageCheck.nvim) ![](https://img.shields.io/github/commit-activity/y/azizgharbi/nodePackageCheck.nvim)
- [pipoprods/nvm.nvim](https://github.com/pipoprods/nvm.nvim) ![](https://img.shields.io/github/stars/pipoprods/nvm.nvim) ![](https://img.shields.io/github/last-commit/pipoprods/nvm.nvim) ![](https://img.shields.io/github/commit-activity/y/pipoprods/nvm.nvim)
- [muryp/muryp-findList.nvim](https://github.com/muryp/muryp-findList.nvim) ![](https://img.shields.io/github/stars/muryp/muryp-findList.nvim) ![](https://img.shields.io/github/last-commit/muryp/muryp-findList.nvim) ![](https://img.shields.io/github/commit-activity/y/muryp/muryp-findList.nvim)
- [ferrgo/telescope-npm-scripts.nvim](https://github.com/ferrgo/telescope-npm-scripts.nvim) ![](https://img.shields.io/github/stars/ferrgo/telescope-npm-scripts.nvim) ![](https://img.shields.io/github/last-commit/ferrgo/telescope-npm-scripts.nvim) ![](https://img.shields.io/github/commit-activity/y/ferrgo/telescope-npm-scripts.nvim)

###### pnpm

- [lukahartwig/pnpm.nvim](https://github.com/lukahartwig/pnpm.nvim) ![](https://img.shields.io/github/stars/lukahartwig/pnpm.nvim) ![](https://img.shields.io/github/last-commit/lukahartwig/pnpm.nvim) ![](https://img.shields.io/github/commit-activity/y/lukahartwig/pnpm.nvim)

###### Biome

###### Playground

- [barspielberg/jsplayground.nvim](https://github.com/barspielberg/jsplayground.nvim) ![](https://img.shields.io/github/stars/barspielberg/jsplayground.nvim) ![](https://img.shields.io/github/last-commit/barspielberg/jsplayground.nvim) ![](https://img.shields.io/github/commit-activity/y/barspielberg/jsplayground.nvim)

#### refactor
  
- [ianjkaplan/shrub.nvim](https://github.com/ianjkaplan/shrub.nvim) ![](https://img.shields.io/github/stars/ianjkaplan/shrub.nvim) ![](https://img.shields.io/github/last-commit/ianjkaplan/shrub.nvim) ![](https://img.shields.io/github/commit-activity/y/ianjkaplan/shrub.nvim)

#### HTML

- [manyids2/htmlgui.nvim](https://github.com/manyids2/htmlgui.nvim) ![](https://img.shields.io/github/stars/manyids2/htmlgui.nvim) ![](https://img.shields.io/github/last-commit/manyids2/htmlgui.nvim) ![](https://img.shields.io/github/commit-activity/y/manyids2/htmlgui.nvim)
- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) ![](https://img.shields.io/github/stars/windwp/nvim-ts-autotag) ![](https://img.shields.io/github/last-commit/windwp/nvim-ts-autotag) ![](https://img.shields.io/github/commit-activity/y/windwp/nvim-ts-autotag)
- [jcha0713/classy.nvim](https://github.com/jcha0713/classy.nvim) ![](https://img.shields.io/github/stars/jcha0713/classy.nvim) ![](https://img.shields.io/github/last-commit/jcha0713/classy.nvim) ![](https://img.shields.io/github/commit-activity/y/jcha0713/classy.nvim)
- [buschco/nvim-cmp-ts-tag-close](https://github.com/buschco/nvim-cmp-ts-tag-close) ![](https://img.shields.io/github/stars/buschco/nvim-cmp-ts-tag-close) ![](https://img.shields.io/github/last-commit/buschco/nvim-cmp-ts-tag-close) ![](https://img.shields.io/github/commit-activity/y/buschco/nvim-cmp-ts-tag-close)
- [pigoz/nvim-ruby-css](https://github.com/pigoz/nvim-ruby-css) ![](https://img.shields.io/github/stars/pigoz/nvim-ruby-css) ![](https://img.shields.io/github/last-commit/pigoz/nvim-ruby-css) ![](https://img.shields.io/github/commit-activity/y/pigoz/nvim-ruby-css)
- [catgoose/eddie.nvim](https://github.com/catgoose/eddie.nvim) ![](https://img.shields.io/github/stars/catgoose/eddie.nvim) ![](https://img.shields.io/github/last-commit/catgoose/eddie.nvim) ![](https://img.shields.io/github/commit-activity/y/catgoose/eddie.nvim)

##### conceal

- [dzfrias/nvim-classy](https://github.com/dzfrias/nvim-classy) ![](https://img.shields.io/github/stars/dzfrias/nvim-classy) ![](https://img.shields.io/github/last-commit/dzfrias/nvim-classy) ![](https://img.shields.io/github/commit-activity/y/dzfrias/nvim-classy)

##### live server

- [aurum77/live-server.nvim](https://github.com/aurum77/live-server.nvim) ![](https://img.shields.io/github/stars/aurum77/live-server.nvim) ![](https://img.shields.io/github/last-commit/aurum77/live-server.nvim) ![](https://img.shields.io/github/commit-activity/y/aurum77/live-server.nvim)
- [barrett-ruth/live-server.nvim](https://github.com/barrett-ruth/live-server.nvim) ![](https://img.shields.io/github/stars/barrett-ruth/live-server.nvim) ![](https://img.shields.io/github/last-commit/barrett-ruth/live-server.nvim) ![](https://img.shields.io/github/commit-activity/y/barrett-ruth/live-server.nvim)
- [liaohui5/vite-server.nvim](https://github.com/liaohui5/vite-server.nvim) ![](https://img.shields.io/github/stars/liaohui5/vite-server.nvim) ![](https://img.shields.io/github/last-commit/liaohui5/vite-server.nvim) ![](https://img.shields.io/github/commit-activity/y/liaohui5/vite-server.nvim)
- [Rogerskelamen/live-server.nvim](https://github.com/Rogerskelamen/live-server.nvim) ![](https://img.shields.io/github/stars/Rogerskelamen/live-server.nvim) ![](https://img.shields.io/github/last-commit/Rogerskelamen/live-server.nvim) ![](https://img.shields.io/github/commit-activity/y/Rogerskelamen/live-server.nvim)

#### CSS

- [Jezda1337/nvim-html-css](https://github.com/Jezda1337/nvim-html-css) ![](https://img.shields.io/github/stars/Jezda1337/nvim-html-css) ![](https://img.shields.io/github/last-commit/Jezda1337/nvim-html-css) ![](https://img.shields.io/github/commit-activity/y/Jezda1337/nvim-html-css)
- [victoroliveirab/css-utils.nvim](https://github.com/victoroliveirab/css-utils.nvim) ![](https://img.shields.io/github/stars/victoroliveirab/css-utils.nvim) ![](https://img.shields.io/github/last-commit/victoroliveirab/css-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/victoroliveirab/css-utils.nvim)
- [jdrupal-dev/css-vars.nvim](https://github.com/jdrupal-dev/css-vars.nvim) ![](https://img.shields.io/github/stars/jdrupal-dev/css-vars.nvim) ![](https://img.shields.io/github/last-commit/jdrupal-dev/css-vars.nvim) ![](https://img.shields.io/github/commit-activity/y/jdrupal-dev/css-vars.nvim)
- [farias-hecdin/Colorker.nvim](https://github.com/farias-hecdin/Colorker.nvim) ![](https://img.shields.io/github/stars/farias-hecdin/Colorker.nvim) ![](https://img.shields.io/github/last-commit/farias-hecdin/Colorker.nvim) ![](https://img.shields.io/github/commit-activity/y/farias-hecdin/Colorker.nvim)

##### tailwind

- [jcha0713/cmp-tw2css](https://github.com/jcha0713/cmp-tw2css) ![](https://img.shields.io/github/stars/jcha0713/cmp-tw2css) ![](https://img.shields.io/github/last-commit/jcha0713/cmp-tw2css) ![](https://img.shields.io/github/commit-activity/y/jcha0713/cmp-tw2css)
- [roobert/tailwindcss-colorizer-cmp.nvim](https://github.com/roobert/tailwindcss-colorizer-cmp.nvim) ![](https://img.shields.io/github/stars/roobert/tailwindcss-colorizer-cmp.nvim) ![](https://img.shields.io/github/last-commit/roobert/tailwindcss-colorizer-cmp.nvim) ![](https://img.shields.io/github/commit-activity/y/roobert/tailwindcss-colorizer-cmp.nvim)
- [sigmaSd/nvim-tailwind](https://github.com/sigmaSd/nvim-tailwind) ![](https://img.shields.io/github/stars/sigmaSd/nvim-tailwind) ![](https://img.shields.io/github/last-commit/sigmaSd/nvim-tailwind) ![](https://img.shields.io/github/commit-activity/y/sigmaSd/nvim-tailwind)
- [laytan/tailwind-sorter.nvim](https://github.com/laytan/tailwind-sorter.nvim) ![](https://img.shields.io/github/stars/laytan/tailwind-sorter.nvim) ![](https://img.shields.io/github/last-commit/laytan/tailwind-sorter.nvim) ![](https://img.shields.io/github/commit-activity/y/laytan/tailwind-sorter.nvim)
- [themaxmarchuk/tailwindcss-colors.nvim](https://github.com/themaxmarchuk/tailwindcss-colors.nvim) ![](https://img.shields.io/github/stars/themaxmarchuk/tailwindcss-colors.nvim) ![](https://img.shields.io/github/last-commit/themaxmarchuk/tailwindcss-colors.nvim) ![](https://img.shields.io/github/commit-activity/y/themaxmarchuk/tailwindcss-colors.nvim)
- [razak17/tailwind-fold.nvim](https://github.com/razak17/tailwind-fold.nvim) ![](https://img.shields.io/github/stars/razak17/tailwind-fold.nvim) ![](https://img.shields.io/github/last-commit/razak17/tailwind-fold.nvim) ![](https://img.shields.io/github/commit-activity/y/razak17/tailwind-fold.nvim)
- [princejoogie/tailwind-highlight.nvim](https://github.com/princejoogie/tailwind-highlight.nvim) ![](https://img.shields.io/github/stars/princejoogie/tailwind-highlight.nvim) ![](https://img.shields.io/github/last-commit/princejoogie/tailwind-highlight.nvim) ![](https://img.shields.io/github/commit-activity/y/princejoogie/tailwind-highlight.nvim)
- [ziontee113/deliberate.nvim](https://github.com/ziontee113/deliberate.nvim) ![](https://img.shields.io/github/stars/ziontee113/deliberate.nvim) ![](https://img.shields.io/github/last-commit/ziontee113/deliberate.nvim) ![](https://img.shields.io/github/commit-activity/y/ziontee113/deliberate.nvim)
- [MaximilianLloyd/tw-values.nvim](https://github.com/MaximilianLloyd/tw-values.nvim) ![](https://img.shields.io/github/stars/MaximilianLloyd/tw-values.nvim) ![](https://img.shields.io/github/last-commit/MaximilianLloyd/tw-values.nvim) ![](https://img.shields.io/github/commit-activity/y/MaximilianLloyd/tw-values.nvim)
- [nazo6/telescope-tailwind.nvim](https://github.com/nazo6/telescope-tailwind.nvim) ![](https://img.shields.io/github/stars/nazo6/telescope-tailwind.nvim) ![](https://img.shields.io/github/last-commit/nazo6/telescope-tailwind.nvim) ![](https://img.shields.io/github/commit-activity/y/nazo6/telescope-tailwind.nvim)
- [SushyDev/tailwind-linter.nvim](https://github.com/SushyDev/tailwind-linter.nvim) ![](https://img.shields.io/github/stars/SushyDev/tailwind-linter.nvim) ![](https://img.shields.io/github/last-commit/SushyDev/tailwind-linter.nvim) ![](https://img.shields.io/github/commit-activity/y/SushyDev/tailwind-linter.nvim)
- [luckasRanarison/tailwind-tools.nvim](https://github.com/luckasRanarison/tailwind-tools.nvim) ![](https://img.shields.io/github/stars/luckasRanarison/tailwind-tools.nvim) ![](https://img.shields.io/github/last-commit/luckasRanarison/tailwind-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/luckasRanarison/tailwind-tools.nvim)

##### SCSS

- [SerMeliodas/ecsstractor.nvim](https://github.com/SerMeliodas/ecsstractor.nvim) ![](https://img.shields.io/github/stars/SerMeliodas/ecsstractor.nvim) ![](https://img.shields.io/github/last-commit/SerMeliodas/ecsstractor.nvim) ![](https://img.shields.io/github/commit-activity/y/SerMeliodas/ecsstractor.nvim)

##### pixel size

- [Jsongerber/nvim-px-to-rem](https://github.com/Jsongerber/nvim-px-to-rem) ![](https://img.shields.io/github/stars/Jsongerber/nvim-px-to-rem) ![](https://img.shields.io/github/last-commit/Jsongerber/nvim-px-to-rem) ![](https://img.shields.io/github/commit-activity/y/Jsongerber/nvim-px-to-rem)

##### Bulma

- [garyhurtz/cmp_bulma.nvim](https://github.com/garyhurtz/cmp_bulma.nvim) ![](https://img.shields.io/github/stars/garyhurtz/cmp_bulma.nvim) ![](https://img.shields.io/github/last-commit/garyhurtz/cmp_bulma.nvim) ![](https://img.shields.io/github/commit-activity/y/garyhurtz/cmp_bulma.nvim)

#### Framework

##### React

- [napmn/react-extract.nvim](https://github.com/napmn/react-extract.nvim) ![](https://img.shields.io/github/stars/napmn/react-extract.nvim) ![](https://img.shields.io/github/last-commit/napmn/react-extract.nvim) ![](https://img.shields.io/github/commit-activity/y/napmn/react-extract.nvim)
- [olrtg/nvim-rename-state](https://github.com/olrtg/nvim-rename-state) ![](https://img.shields.io/github/stars/olrtg/nvim-rename-state) ![](https://img.shields.io/github/last-commit/olrtg/nvim-rename-state) ![](https://img.shields.io/github/commit-activity/y/olrtg/nvim-rename-state)
- [s1n7ax/nvim-react](https://github.com/s1n7ax/nvim-react) ![](https://img.shields.io/github/stars/s1n7ax/nvim-react) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-react) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-react)
- [Shobhit-Nagpal/nvim-rafce](https://github.com/Shobhit-Nagpal/nvim-rafce) ![](https://img.shields.io/github/stars/Shobhit-Nagpal/nvim-rafce) ![](https://img.shields.io/github/last-commit/Shobhit-Nagpal/nvim-rafce) ![](https://img.shields.io/github/commit-activity/y/Shobhit-Nagpal/nvim-rafce)
- [dromse/radon.nvim](https://github.com/dromse/radon.nvim) ![](https://img.shields.io/github/stars/dromse/radon.nvim) ![](https://img.shields.io/github/last-commit/dromse/radon.nvim) ![](https://img.shields.io/github/commit-activity/y/dromse/radon.nvim)

##### Vue

- [codymikol/mason-vue-language-server-lazy-shim.nvim](https://github.com/codymikol/mason-vue-language-server-lazy-shim.nvim) ![](https://img.shields.io/github/stars/codymikol/mason-vue-language-server-lazy-shim.nvim) ![](https://img.shields.io/github/last-commit/codymikol/mason-vue-language-server-lazy-shim.nvim) ![](https://img.shields.io/github/commit-activity/y/codymikol/mason-vue-language-server-lazy-shim.nvim)
- [catgoose/vue-goto-definition.nvim](https://github.com/catgoose/vue-goto-definition.nvim) ![](https://img.shields.io/github/stars/catgoose/vue-goto-definition.nvim) ![](https://img.shields.io/github/last-commit/catgoose/vue-goto-definition.nvim) ![](https://img.shields.io/github/commit-activity/y/catgoose/vue-goto-definition.nvim)

###### Nuxt

- [rushjs1/nuxt-goto-alias.nvim](https://github.com/rushjs1/nuxt-goto-alias.nvim) ![](https://img.shields.io/github/stars/rushjs1/nuxt-goto-alias.nvim) ![](https://img.shields.io/github/last-commit/rushjs1/nuxt-goto-alias.nvim) ![](https://img.shields.io/github/commit-activity/y/rushjs1/nuxt-goto-alias.nvim)

##### Angular

- [abelfubu/nvim-treesitter-angular](https://github.com/abelfubu/nvim-treesitter-angular) ![](https://img.shields.io/github/stars/abelfubu/nvim-treesitter-angular) ![](https://img.shields.io/github/last-commit/abelfubu/nvim-treesitter-angular) ![](https://img.shields.io/github/commit-activity/y/abelfubu/nvim-treesitter-angular)
- [justinrassier/nvim-treesitter-ng](https://github.com/justinrassier/nvim-treesitter-ng) ![](https://img.shields.io/github/stars/justinrassier/nvim-treesitter-ng) ![](https://img.shields.io/github/last-commit/justinrassier/nvim-treesitter-ng) ![](https://img.shields.io/github/commit-activity/y/justinrassier/nvim-treesitter-ng)

##### Svelte

- [weskeiser/svelte-hop.nvim](https://github.com/weskeiser/svelte-hop.nvim) ![](https://img.shields.io/github/stars/weskeiser/svelte-hop.nvim) ![](https://img.shields.io/github/last-commit/weskeiser/svelte-hop.nvim) ![](https://img.shields.io/github/commit-activity/y/weskeiser/svelte-hop.nvim)

##### Node.js

- [stoleruradu/nodejstools.nvim](https://github.com/stoleruradu/nodejstools.nvim) ![](https://img.shields.io/github/stars/stoleruradu/nodejstools.nvim) ![](https://img.shields.io/github/last-commit/stoleruradu/nodejstools.nvim) ![](https://img.shields.io/github/commit-activity/y/stoleruradu/nodejstools.nvim)

##### Deno

- [sigmaSd/deno-nvim](https://github.com/sigmaSd/deno-nvim) ![](https://img.shields.io/github/stars/sigmaSd/deno-nvim) ![](https://img.shields.io/github/last-commit/sigmaSd/deno-nvim) ![](https://img.shields.io/github/commit-activity/y/sigmaSd/deno-nvim)

##### Bun


##### Bootstrap

- [Jezda1337/cmp_bootstrap](https://github.com/Jezda1337/cmp_bootstrap) ![](https://img.shields.io/github/stars/Jezda1337/cmp_bootstrap) ![](https://img.shields.io/github/last-commit/Jezda1337/cmp_bootstrap) ![](https://img.shields.io/github/commit-activity/y/Jezda1337/cmp_bootstrap)

##### mjml

