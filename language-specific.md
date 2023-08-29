# Table of Contents

<!-- toc -->

- [Language specific](#language-specific)
  * [Programing Language / Framework](#programing-language--framework)
    + [Javascript/Typescript](#javascripttypescript)
      - [Toolchain](#toolchain)
        * [tsc(TypeScript compiler)](#tsctypescript-compiler)
        * [eslint](#eslint)
        * [Formatter](#formatter)
        * [tsserver](#tsserver)
        * [Test](#test)
        * [yarn](#yarn)
        * [npm](#npm)
          + [pnpm](#pnpm)
      - [HTML](#html)
        * [conceal](#conceal)
        * [live server](#live-server)
      - [CSS](#css)
        * [tailwind](#tailwind)
        * [SCSS](#scss)
        * [Bulma](#bulma)
      - [Framework](#framework)
        * [React](#react)
        * [Angular](#angular)
        * [Node.js](#nodejs)
        * [Deno](#deno)
        * [Bun](#bun)
        * [Bootstrap](#bootstrap)
        * [mjml](#mjml)
    + [Python](#python)
      - [tweaks](#tweaks)
        * [string](#string)
      - [test](#test)
      - [REPL](#repl)
      - [Debugger](#debugger)
      - [build manager](#build-manager)
      - [venv](#venv)
      - [Jupyter](#jupyter)
      - [Scrapy](#scrapy)
    + [Ruby](#ruby)
      - [Rails](#rails)
    + [Nix](#nix)
    + [PHP](#php)
      - [Laravel](#laravel)
    + [Lua](#lua)
      - [Stylua](#stylua)
      - [LuaFormatter](#luaformatter)
    + [Luau](#luau)
    + [Rust](#rust)
    + [Go](#go)
      - [gofmt](#gofmt)
      - [Test](#test-1)
    + [C/C++](#cc)
      - [Formatter](#formatter-1)
      - [Makefile](#makefile)
      - [Cmake](#cmake)
      - [Disassemble](#disassemble)
    + [Zig](#zig)
    + [C#](#c%23)
    + [Unity](#unity)
    + [Java](#java)
      - [Maven](#maven)
      - [Gradle](#gradle)
      - [Spring Boot](#spring-boot)
    + [Kotlin](#kotlin)
    + [Scala](#scala)
    + [Dart, Flutter](#dart-flutter)
    + [Clojure](#clojure)
    + [Elixir](#elixir)
    + [Haskell](#haskell)
    + [Lisp](#lisp)
    + [OCaml](#ocaml)
    + [Shellscript(bash)](#shellscriptbash)
    + [Nushell](#nushell)
    + [F](#f)
    + [Wasm](#wasm)
    + [WebC](#webc)
    + [Cairo](#cairo)
    + [Agda](#agda)
    + [Monkey](#monkey)
    + [GNU APL](#gnu-apl)
    + [Godot](#godot)
    + [Moonscript](#moonscript)
    + [Haxe](#haxe)
    + [Kind](#kind)
    + [Cell](#cell)
    + [sylt](#sylt)
    + [Cyber](#cyber)
    + [Tcl/Tk](#tcltk)
    + [Unison](#unison)
    + [Prolog](#prolog)
    + [Brainfuck](#brainfuck)
  * [Configuration File](#configuration-file)
    + [JSON](#json)
    + [YAML](#yaml)
    + [TOML](#toml)
    + [dotbox](#dotbox)
    + [CSV](#csv)
    + [Jenkins](#jenkins)
    + [Drools Rule Language](#drools-rule-language)
  * [Database](#database)
    + [SQL](#sql)
    + [PostgreSQL](#postgresql)
    + [MongoDB](#mongodb)
    + [SurrealDB](#surrealdb)
  * [Protocol](#protocol)
    + [HTTP](#http)
    + [REST](#rest)
    + [Protocol buffer](#protocol-buffer)
    + [Hurl](#hurl)
    + [Graphql](#graphql)
- [Competitive programming](#competitive-programming)
- [Technical interviews](#technical-interviews)
  * [LeetCode](#leetcode)

<!-- tocstop -->

# Language specific

## Programing Language / Framework

### Javascript/Typescript

- [ray-x/web-tools.nvim](https://github.com/ray-x/web-tools.nvim) ![](https://img.shields.io/github/stars/ray-x/web-tools.nvim) ![](https://img.shields.io/github/last-commit/ray-x/web-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/ray-x/web-tools.nvim)
- [blevantovych/printer.nvim](https://github.com/blevantovych/printer.nvim) ![](https://img.shields.io/github/stars/blevantovych/printer.nvim) ![](https://img.shields.io/github/last-commit/blevantovych/printer.nvim) ![](https://img.shields.io/github/commit-activity/y/blevantovych/printer.nvim)
- [yioneko/nvim-vtsls](https://github.com/yioneko/nvim-vtsls) ![](https://img.shields.io/github/stars/yioneko/nvim-vtsls) ![](https://img.shields.io/github/last-commit/yioneko/nvim-vtsls) ![](https://img.shields.io/github/commit-activity/y/yioneko/nvim-vtsls)
- [marilari88/twoslash-queries.nvim](https://github.com/marilari88/twoslash-queries.nvim) ![](https://img.shields.io/github/stars/marilari88/twoslash-queries.nvim) ![](https://img.shields.io/github/last-commit/marilari88/twoslash-queries.nvim) ![](https://img.shields.io/github/commit-activity/y/marilari88/twoslash-queries.nvim)
- [barrett-ruth/import-cost.nvim](https://github.com/barrett-ruth/import-cost.nvim) ![](https://img.shields.io/github/stars/barrett-ruth/import-cost.nvim) ![](https://img.shields.io/github/last-commit/barrett-ruth/import-cost.nvim) ![](https://img.shields.io/github/commit-activity/y/barrett-ruth/import-cost.nvim)
- [bennypowers/template-literal-comments.nvim](https://github.com/bennypowers/template-literal-comments.nvim) ![](https://img.shields.io/github/stars/bennypowers/template-literal-comments.nvim) ![](https://img.shields.io/github/last-commit/bennypowers/template-literal-comments.nvim) ![](https://img.shields.io/github/commit-activity/y/bennypowers/template-literal-comments.nvim)
- [pmizio/typescript-tools.nvim](https://github.com/pmizio/typescript-tools.nvim) ![](https://img.shields.io/github/stars/pmizio/typescript-tools.nvim) ![](https://img.shields.io/github/last-commit/pmizio/typescript-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/pmizio/typescript-tools.nvim)
- [llllvvuu/nvim-js-actions](https://github.com/llllvvuu/nvim-js-actions) ![](https://img.shields.io/github/stars/llllvvuu/nvim-js-actions) ![](https://img.shields.io/github/last-commit/llllvvuu/nvim-js-actions) ![](https://img.shields.io/github/commit-activity/y/llllvvuu/nvim-js-actions)

#### Toolchain

##### tsc(TypeScript compiler)

- [dmmulroy/tsc.nvim](https://github.com/dmmulroy/tsc.nvim) ![](https://img.shields.io/github/stars/dmmulroy/tsc.nvim) ![](https://img.shields.io/github/last-commit/dmmulroy/tsc.nvim) ![](https://img.shields.io/github/commit-activity/y/dmmulroy/tsc.nvim)

##### eslint

- [gi4c0/lint-node.nvim](https://github.com/gi4c0/lint-node.nvim) ![](https://img.shields.io/github/stars/gi4c0/lint-node.nvim) ![](https://img.shields.io/github/last-commit/gi4c0/lint-node.nvim) ![](https://img.shields.io/github/commit-activity/y/gi4c0/lint-node.nvim)

##### Formatter

- [MunifTanjim/prettier.nvim](https://github.com/MunifTanjim/prettier.nvim) ![](https://img.shields.io/github/stars/MunifTanjim/prettier.nvim) ![](https://img.shields.io/github/last-commit/MunifTanjim/prettier.nvim) ![](https://img.shields.io/github/commit-activity/y/MunifTanjim/prettier.nvim)
- [numToStr/prettierrc.nvim](https://github.com/numToStr/prettierrc.nvim) ![](https://img.shields.io/github/stars/numToStr/prettierrc.nvim) ![](https://img.shields.io/github/last-commit/numToStr/prettierrc.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/prettierrc.nvim)

##### tsserver

- [davidosomething/format-ts-errors.nvim](https://github.com/davidosomething/format-ts-errors.nvim) ![](https://img.shields.io/github/stars/davidosomething/format-ts-errors.nvim) ![](https://img.shields.io/github/last-commit/davidosomething/format-ts-errors.nvim) ![](https://img.shields.io/github/commit-activity/y/davidosomething/format-ts-errors.nvim)

##### Test

- [David-Kunz/jester](https://github.com/David-Kunz/jester) ![](https://img.shields.io/github/stars/David-Kunz/jester) ![](https://img.shields.io/github/last-commit/David-Kunz/jester) ![](https://img.shields.io/github/commit-activity/y/David-Kunz/jester)
- [chuck-flowers/jest.nvim](https://github.com/chuck-flowers/jest.nvim) ![](https://img.shields.io/github/stars/chuck-flowers/jest.nvim) ![](https://img.shields.io/github/last-commit/chuck-flowers/jest.nvim) ![](https://img.shields.io/github/commit-activity/y/chuck-flowers/jest.nvim)
- [justinrassier/jesting.nvim](https://github.com/justinrassier/jesting.nvim) ![](https://img.shields.io/github/stars/justinrassier/jesting.nvim) ![](https://img.shields.io/github/last-commit/justinrassier/jesting.nvim) ![](https://img.shields.io/github/commit-activity/y/justinrassier/jesting.nvim)
- [adl3879/jest-runner.nvim](https://github.com/adl3879/jest-runner.nvim) ![](https://img.shields.io/github/stars/adl3879/jest-runner.nvim) ![](https://img.shields.io/github/last-commit/adl3879/jest-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/adl3879/jest-runner.nvim)
- [raine/testonly.nvim](https://github.com/raine/testonly.nvim) ![](https://img.shields.io/github/stars/raine/testonly.nvim) ![](https://img.shields.io/github/last-commit/raine/testonly.nvim) ![](https://img.shields.io/github/commit-activity/y/raine/testonly.nvim)
- [zivlakmilos/TestRunner.nvim](https://github.com/zivlakmilos/TestRunner.nvim) ![](https://img.shields.io/github/stars/zivlakmilos/TestRunner.nvim) ![](https://img.shields.io/github/last-commit/zivlakmilos/TestRunner.nvim) ![](https://img.shields.io/github/commit-activity/y/zivlakmilos/TestRunner.nvim)

##### yarn

- [gugahoi/yarn.nvim](https://github.com/gugahoi/yarn.nvim) ![](https://img.shields.io/github/stars/gugahoi/yarn.nvim) ![](https://img.shields.io/github/last-commit/gugahoi/yarn.nvim) ![](https://img.shields.io/github/commit-activity/y/gugahoi/yarn.nvim)

##### npm

- [vuki656/package-info.nvim](https://github.com/vuki656/package-info.nvim) ![](https://img.shields.io/github/stars/vuki656/package-info.nvim) ![](https://img.shields.io/github/last-commit/vuki656/package-info.nvim) ![](https://img.shields.io/github/commit-activity/y/vuki656/package-info.nvim)
- [nvim-telescope/telescope-node-modules.nvim](https://github.com/nvim-telescope/telescope-node-modules.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-node-modules.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-node-modules.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-node-modules.nvim)
- [elianiva/telescope-npm.nvim](https://github.com/elianiva/telescope-npm.nvim) ![](https://img.shields.io/github/stars/elianiva/telescope-npm.nvim) ![](https://img.shields.io/github/last-commit/elianiva/telescope-npm.nvim) ![](https://img.shields.io/github/commit-activity/y/elianiva/telescope-npm.nvim)
- [azizgharbi/nodePackageCheck.nvim](https://github.com/azizgharbi/nodePackageCheck.nvim) ![](https://img.shields.io/github/stars/azizgharbi/nodePackageCheck.nvim) ![](https://img.shields.io/github/last-commit/azizgharbi/nodePackageCheck.nvim) ![](https://img.shields.io/github/commit-activity/y/azizgharbi/nodePackageCheck.nvim)

###### pnpm

- [lukahartwig/pnpm.nvim](https://github.com/lukahartwig/pnpm.nvim) ![](https://img.shields.io/github/stars/lukahartwig/pnpm.nvim) ![](https://img.shields.io/github/last-commit/lukahartwig/pnpm.nvim) ![](https://img.shields.io/github/commit-activity/y/lukahartwig/pnpm.nvim)

#### HTML

- [manyids2/htmlgui.nvim](https://github.com/manyids2/htmlgui.nvim) ![](https://img.shields.io/github/stars/manyids2/htmlgui.nvim) ![](https://img.shields.io/github/last-commit/manyids2/htmlgui.nvim) ![](https://img.shields.io/github/commit-activity/y/manyids2/htmlgui.nvim)
- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) ![](https://img.shields.io/github/stars/windwp/nvim-ts-autotag) ![](https://img.shields.io/github/last-commit/windwp/nvim-ts-autotag) ![](https://img.shields.io/github/commit-activity/y/windwp/nvim-ts-autotag)
- [jcha0713/classy.nvim](https://github.com/jcha0713/classy.nvim) ![](https://img.shields.io/github/stars/jcha0713/classy.nvim) ![](https://img.shields.io/github/last-commit/jcha0713/classy.nvim) ![](https://img.shields.io/github/commit-activity/y/jcha0713/classy.nvim)
- [buschco/nvim-cmp-ts-tag-close](https://github.com/buschco/nvim-cmp-ts-tag-close) ![](https://img.shields.io/github/stars/buschco/nvim-cmp-ts-tag-close) ![](https://img.shields.io/github/last-commit/buschco/nvim-cmp-ts-tag-close) ![](https://img.shields.io/github/commit-activity/y/buschco/nvim-cmp-ts-tag-close)

##### conceal

- [dzfrias/nvim-classy](https://github.com/dzfrias/nvim-classy) ![](https://img.shields.io/github/stars/dzfrias/nvim-classy) ![](https://img.shields.io/github/last-commit/dzfrias/nvim-classy) ![](https://img.shields.io/github/commit-activity/y/dzfrias/nvim-classy)

##### live server

- [aurum77/live-server.nvim](https://github.com/aurum77/live-server.nvim) ![](https://img.shields.io/github/stars/aurum77/live-server.nvim) ![](https://img.shields.io/github/last-commit/aurum77/live-server.nvim) ![](https://img.shields.io/github/commit-activity/y/aurum77/live-server.nvim)
- [barrett-ruth/live-server.nvim](https://github.com/barrett-ruth/live-server.nvim) ![](https://img.shields.io/github/stars/barrett-ruth/live-server.nvim) ![](https://img.shields.io/github/last-commit/barrett-ruth/live-server.nvim) ![](https://img.shields.io/github/commit-activity/y/barrett-ruth/live-server.nvim)
- [liaohui5/vite-server.nvim](https://github.com/liaohui5/vite-server.nvim) ![](https://img.shields.io/github/stars/liaohui5/vite-server.nvim) ![](https://img.shields.io/github/last-commit/liaohui5/vite-server.nvim) ![](https://img.shields.io/github/commit-activity/y/liaohui5/vite-server.nvim)
- [Rogerskelamen/live-server.nvim](https://github.com/Rogerskelamen/live-server.nvim) ![](https://img.shields.io/github/stars/Rogerskelamen/live-server.nvim) ![](https://img.shields.io/github/last-commit/Rogerskelamen/live-server.nvim) ![](https://img.shields.io/github/commit-activity/y/Rogerskelamen/live-server.nvim)

#### CSS

- [Jezda1337/nvim-html-css](https://github.com/Jezda1337/nvim-html-css) ![](https://img.shields.io/github/stars/Jezda1337/nvim-html-css) ![](https://img.shields.io/github/last-commit/Jezda1337/nvim-html-css) ![](https://img.shields.io/github/commit-activity/y/Jezda1337/nvim-html-css)

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

##### SCSS

- [SerMeliodas/ecsstractor.nvim](https://github.com/SerMeliodas/ecsstractor.nvim) ![](https://img.shields.io/github/stars/SerMeliodas/ecsstractor.nvim) ![](https://img.shields.io/github/last-commit/SerMeliodas/ecsstractor.nvim) ![](https://img.shields.io/github/commit-activity/y/SerMeliodas/ecsstractor.nvim)

##### Bulma

- [garyhurtz/cmp_bulma.nvim](https://github.com/garyhurtz/cmp_bulma.nvim) ![](https://img.shields.io/github/stars/garyhurtz/cmp_bulma.nvim) ![](https://img.shields.io/github/last-commit/garyhurtz/cmp_bulma.nvim) ![](https://img.shields.io/github/commit-activity/y/garyhurtz/cmp_bulma.nvim)

#### Framework

##### React

- [napmn/react-extract.nvim](https://github.com/napmn/react-extract.nvim) ![](https://img.shields.io/github/stars/napmn/react-extract.nvim) ![](https://img.shields.io/github/last-commit/napmn/react-extract.nvim) ![](https://img.shields.io/github/commit-activity/y/napmn/react-extract.nvim)
- [olrtg/nvim-rename-state](https://github.com/olrtg/nvim-rename-state) ![](https://img.shields.io/github/stars/olrtg/nvim-rename-state) ![](https://img.shields.io/github/last-commit/olrtg/nvim-rename-state) ![](https://img.shields.io/github/commit-activity/y/olrtg/nvim-rename-state)
- [s1n7ax/nvim-react](https://github.com/s1n7ax/nvim-react) ![](https://img.shields.io/github/stars/s1n7ax/nvim-react) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-react) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-react)

##### Angular

- [abelfubu/nvim-treesitter-angular](https://github.com/abelfubu/nvim-treesitter-angular) ![](https://img.shields.io/github/stars/abelfubu/nvim-treesitter-angular) ![](https://img.shields.io/github/last-commit/abelfubu/nvim-treesitter-angular) ![](https://img.shields.io/github/commit-activity/y/abelfubu/nvim-treesitter-angular)

##### Node.js

- [stoleruradu/nodejstools.nvim](https://github.com/stoleruradu/nodejstools.nvim) ![](https://img.shields.io/github/stars/stoleruradu/nodejstools.nvim) ![](https://img.shields.io/github/last-commit/stoleruradu/nodejstools.nvim) ![](https://img.shields.io/github/commit-activity/y/stoleruradu/nodejstools.nvim)

##### Deno

- [sigmaSd/deno-nvim](https://github.com/sigmaSd/deno-nvim) ![](https://img.shields.io/github/stars/sigmaSd/deno-nvim) ![](https://img.shields.io/github/last-commit/sigmaSd/deno-nvim) ![](https://img.shields.io/github/commit-activity/y/sigmaSd/deno-nvim)

##### Bun

- [Fire-The-Fox/bun.nvim](https://github.com/Fire-The-Fox/bun.nvim) ![](https://img.shields.io/github/stars/Fire-The-Fox/bun.nvim) ![](https://img.shields.io/github/last-commit/Fire-The-Fox/bun.nvim) ![](https://img.shields.io/github/commit-activity/y/Fire-The-Fox/bun.nvim)

##### Bootstrap

- [Jezda1337/cmp_bootstrap](https://github.com/Jezda1337/cmp_bootstrap) ![](https://img.shields.io/github/stars/Jezda1337/cmp_bootstrap) ![](https://img.shields.io/github/last-commit/Jezda1337/cmp_bootstrap) ![](https://img.shields.io/github/commit-activity/y/Jezda1337/cmp_bootstrap)

##### mjml

- [ec965/mjml-preview.nvim](https://github.com/ec965/mjml-preview.nvim) ![](https://img.shields.io/github/stars/ec965/mjml-preview.nvim) ![](https://img.shields.io/github/last-commit/ec965/mjml-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/ec965/mjml-preview.nvim)

### Python

- [HallerPatrick/py_lsp.nvim](https://github.com/HallerPatrick/py_lsp.nvim) ![](https://img.shields.io/github/stars/HallerPatrick/py_lsp.nvim) ![](https://img.shields.io/github/last-commit/HallerPatrick/py_lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/HallerPatrick/py_lsp.nvim)
- [eddiebergman/nvim-treesitter-pyfold](https://github.com/eddiebergman/nvim-treesitter-pyfold) ![](https://img.shields.io/github/stars/eddiebergman/nvim-treesitter-pyfold) ![](https://img.shields.io/github/last-commit/eddiebergman/nvim-treesitter-pyfold) ![](https://img.shields.io/github/commit-activity/y/eddiebergman/nvim-treesitter-pyfold)
- [mwil/nvim-block-markers](https://github.com/mwil/nvim-block-markers) ![](https://img.shields.io/github/stars/mwil/nvim-block-markers) ![](https://img.shields.io/github/last-commit/mwil/nvim-block-markers) ![](https://img.shields.io/github/commit-activity/y/mwil/nvim-block-markers)
- [Mr-Destructive/black_snipper.nvim](https://github.com/Mr-Destructive/black_snipper.nvim) ![](https://img.shields.io/github/stars/Mr-Destructive/black_snipper.nvim) ![](https://img.shields.io/github/last-commit/Mr-Destructive/black_snipper.nvim) ![](https://img.shields.io/github/commit-activity/y/Mr-Destructive/black_snipper.nvim)
- [prevostcorentin/nvim-yawn](https://github.com/prevostcorentin/nvim-yawn) ![](https://img.shields.io/github/stars/prevostcorentin/nvim-yawn) ![](https://img.shields.io/github/last-commit/prevostcorentin/nvim-yawn) ![](https://img.shields.io/github/commit-activity/y/prevostcorentin/nvim-yawn)
- [roobert/f-string-toggle.nvim](https://github.com/roobert/f-string-toggle.nvim) ![](https://img.shields.io/github/stars/roobert/f-string-toggle.nvim) ![](https://img.shields.io/github/last-commit/roobert/f-string-toggle.nvim) ![](https://img.shields.io/github/commit-activity/y/roobert/f-string-toggle.nvim)

#### tweaks

##### string

- [haolian9/fstr.nvim](https://github.com/haolian9/fstr.nvim) ![](https://img.shields.io/github/stars/haolian9/fstr.nvim) ![](https://img.shields.io/github/last-commit/haolian9/fstr.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/fstr.nvim)

#### test

- [AckslD/nvim-pytrize.lua](https://github.com/AckslD/nvim-pytrize.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-pytrize.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-pytrize.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-pytrize.lua)
- [mohammad5305/pytest.nvim](https://github.com/mohammad5305/pytest.nvim) ![](https://img.shields.io/github/stars/mohammad5305/pytest.nvim) ![](https://img.shields.io/github/last-commit/mohammad5305/pytest.nvim) ![](https://img.shields.io/github/commit-activity/y/mohammad5305/pytest.nvim)
- [manyids2/pyhelp.nvim](https://github.com/manyids2/pyhelp.nvim) ![](https://img.shields.io/github/stars/manyids2/pyhelp.nvim) ![](https://img.shields.io/github/last-commit/manyids2/pyhelp.nvim) ![](https://img.shields.io/github/commit-activity/y/manyids2/pyhelp.nvim)
- [jeff-dh/tshunkyPy.nvim](https://github.com/jeff-dh/tshunkyPy.nvim) ![](https://img.shields.io/github/stars/jeff-dh/tshunkyPy.nvim) ![](https://img.shields.io/github/last-commit/jeff-dh/tshunkyPy.nvim) ![](https://img.shields.io/github/commit-activity/y/jeff-dh/tshunkyPy.nvim)

#### REPL

- [geg2102/nvim-python-repl](https://github.com/geg2102/nvim-python-repl) ![](https://img.shields.io/github/stars/geg2102/nvim-python-repl) ![](https://img.shields.io/github/last-commit/geg2102/nvim-python-repl) ![](https://img.shields.io/github/commit-activity/y/geg2102/nvim-python-repl)
- [meatballs/ipynb.nvim](https://github.com/meatballs/ipynb.nvim) ![](https://img.shields.io/github/stars/meatballs/ipynb.nvim) ![](https://img.shields.io/github/last-commit/meatballs/ipynb.nvim) ![](https://img.shields.io/github/commit-activity/y/meatballs/ipynb.nvim)
- [Josiah-tan/python-nvim](https://github.com/Josiah-tan/python-nvim) ![](https://img.shields.io/github/stars/Josiah-tan/python-nvim) ![](https://img.shields.io/github/last-commit/Josiah-tan/python-nvim) ![](https://img.shields.io/github/commit-activity/y/Josiah-tan/python-nvim)

#### Debugger

- [mfussenegger/nvim-dap-python](https://github.com/mfussenegger/nvim-dap-python) ![](https://img.shields.io/github/stars/mfussenegger/nvim-dap-python) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-dap-python) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-dap-python)

#### build manager

- [vsedov/py.nvim](https://github.com/vsedov/py.nvim) ![](https://img.shields.io/github/stars/vsedov/py.nvim) ![](https://img.shields.io/github/last-commit/vsedov/py.nvim) ![](https://img.shields.io/github/commit-activity/y/vsedov/py.nvim)
- [yohi/install-pip-package.nvim](https://github.com/yohi/install-pip-package.nvim) ![](https://img.shields.io/github/stars/yohi/install-pip-package.nvim) ![](https://img.shields.io/github/last-commit/yohi/install-pip-package.nvim) ![](https://img.shields.io/github/commit-activity/y/yohi/install-pip-package.nvim)
- [jpfender/pipenv.nvim](https://github.com/jpfender/pipenv.nvim) ![](https://img.shields.io/github/stars/jpfender/pipenv.nvim) ![](https://img.shields.io/github/last-commit/jpfender/pipenv.nvim) ![](https://img.shields.io/github/commit-activity/y/jpfender/pipenv.nvim)

#### venv

- [AckslD/swenv.nvim](https://github.com/AckslD/swenv.nvim) ![](https://img.shields.io/github/stars/AckslD/swenv.nvim) ![](https://img.shields.io/github/last-commit/AckslD/swenv.nvim) ![](https://img.shields.io/github/commit-activity/y/AckslD/swenv.nvim)
- [SimonZehetner/python_venv.nvim](https://github.com/SimonZehetner/python_venv.nvim) ![](https://img.shields.io/github/stars/SimonZehetner/python_venv.nvim) ![](https://img.shields.io/github/last-commit/SimonZehetner/python_venv.nvim) ![](https://img.shields.io/github/commit-activity/y/SimonZehetner/python_venv.nvim)
- [linux-cultist/venv-selector.nvim](https://github.com/linux-cultist/venv-selector.nvim) ![](https://img.shields.io/github/stars/linux-cultist/venv-selector.nvim) ![](https://img.shields.io/github/last-commit/linux-cultist/venv-selector.nvim) ![](https://img.shields.io/github/commit-activity/y/linux-cultist/venv-selector.nvim)
- [candango/chase.nvim](https://github.com/candango/chase.nvim) ![](https://img.shields.io/github/stars/candango/chase.nvim) ![](https://img.shields.io/github/last-commit/candango/chase.nvim) ![](https://img.shields.io/github/commit-activity/y/candango/chase.nvim)

#### Jupyter

- [tacogips/run-jupyter.nvim](https://github.com/tacogips/run-jupyter.nvim) ![](https://img.shields.io/github/stars/tacogips/run-jupyter.nvim) ![](https://img.shields.io/github/last-commit/tacogips/run-jupyter.nvim) ![](https://img.shields.io/github/commit-activity/y/tacogips/run-jupyter.nvim)
- [kiyoon/jupynium.nvim](https://github.com/kiyoon/jupynium.nvim) ![](https://img.shields.io/github/stars/kiyoon/jupynium.nvim) ![](https://img.shields.io/github/last-commit/kiyoon/jupynium.nvim) ![](https://img.shields.io/github/commit-activity/y/kiyoon/jupynium.nvim)
- [lkhphuc/jupyter-kernel.nvim](https://github.com/lkhphuc/jupyter-kernel.nvim) ![](https://img.shields.io/github/stars/lkhphuc/jupyter-kernel.nvim) ![](https://img.shields.io/github/last-commit/lkhphuc/jupyter-kernel.nvim) ![](https://img.shields.io/github/commit-activity/y/lkhphuc/jupyter-kernel.nvim)

#### Scrapy

- [Uszczi/nvim-scrapy-debug](https://github.com/Uszczi/nvim-scrapy-debug) ![](https://img.shields.io/github/stars/Uszczi/nvim-scrapy-debug) ![](https://img.shields.io/github/last-commit/Uszczi/nvim-scrapy-debug) ![](https://img.shields.io/github/commit-activity/y/Uszczi/nvim-scrapy-debug)

### Ruby

- [wassimk/cmp-feature-flipper](https://github.com/wassimk/cmp-feature-flipper) ![](https://img.shields.io/github/stars/wassimk/cmp-feature-flipper) ![](https://img.shields.io/github/last-commit/wassimk/cmp-feature-flipper) ![](https://img.shields.io/github/commit-activity/y/wassimk/cmp-feature-flipper)
- [mogulla3/rspec.nvim](https://github.com/mogulla3/rspec.nvim) ![](https://img.shields.io/github/stars/mogulla3/rspec.nvim) ![](https://img.shields.io/github/last-commit/mogulla3/rspec.nvim) ![](https://img.shields.io/github/commit-activity/y/mogulla3/rspec.nvim)
- [melopilosyan/rspec-integrated.nvim](https://github.com/melopilosyan/rspec-integrated.nvim) ![](https://img.shields.io/github/stars/melopilosyan/rspec-integrated.nvim) ![](https://img.shields.io/github/last-commit/melopilosyan/rspec-integrated.nvim) ![](https://img.shields.io/github/commit-activity/y/melopilosyan/rspec-integrated.nvim)
- [otavioschwanck/ruby-toolkit.nvim](https://github.com/otavioschwanck/ruby-toolkit.nvim) ![](https://img.shields.io/github/stars/otavioschwanck/ruby-toolkit.nvim) ![](https://img.shields.io/github/last-commit/otavioschwanck/ruby-toolkit.nvim) ![](https://img.shields.io/github/commit-activity/y/otavioschwanck/ruby-toolkit.nvim)
- [gmartsenkov/gotospec.nvim](https://github.com/gmartsenkov/gotospec.nvim) ![](https://img.shields.io/github/stars/gmartsenkov/gotospec.nvim) ![](https://img.shields.io/github/last-commit/gmartsenkov/gotospec.nvim) ![](https://img.shields.io/github/commit-activity/y/gmartsenkov/gotospec.nvim)
- [Philwi/nvim-code-smell](https://github.com/Philwi/nvim-code-smell) ![](https://img.shields.io/github/stars/Philwi/nvim-code-smell) ![](https://img.shields.io/github/last-commit/Philwi/nvim-code-smell) ![](https://img.shields.io/github/commit-activity/y/Philwi/nvim-code-smell)
- [npupko/buddy.nvim](https://github.com/npupko/buddy.nvim) ![](https://img.shields.io/github/stars/npupko/buddy.nvim) ![](https://img.shields.io/github/last-commit/npupko/buddy.nvim) ![](https://img.shields.io/github/commit-activity/y/npupko/buddy.nvim)

#### Rails

- [wassimk/cmp-rails-fixture-types](https://github.com/wassimk/cmp-rails-fixture-types) ![](https://img.shields.io/github/stars/wassimk/cmp-rails-fixture-types) ![](https://img.shields.io/github/last-commit/wassimk/cmp-rails-fixture-types) ![](https://img.shields.io/github/commit-activity/y/wassimk/cmp-rails-fixture-types)
- [wassimk/cmp-rails-fixture-names](https://github.com/wassimk/cmp-rails-fixture-names) ![](https://img.shields.io/github/stars/wassimk/cmp-rails-fixture-names) ![](https://img.shields.io/github/last-commit/wassimk/cmp-rails-fixture-names) ![](https://img.shields.io/github/commit-activity/y/wassimk/cmp-rails-fixture-names)
- [sato-s/telescope-rails.nvim](https://github.com/sato-s/telescope-rails.nvim) ![](https://img.shields.io/github/stars/sato-s/telescope-rails.nvim) ![](https://img.shields.io/github/last-commit/sato-s/telescope-rails.nvim) ![](https://img.shields.io/github/commit-activity/y/sato-s/telescope-rails.nvim)
- [weizheheng/ror.nvim](https://github.com/weizheheng/ror.nvim) ![](https://img.shields.io/github/stars/weizheheng/ror.nvim) ![](https://img.shields.io/github/last-commit/weizheheng/ror.nvim) ![](https://img.shields.io/github/commit-activity/y/weizheheng/ror.nvim)
- [CadeMichael/roron.nvim](https://github.com/CadeMichael/roron.nvim) ![](https://img.shields.io/github/stars/CadeMichael/roron.nvim) ![](https://img.shields.io/github/last-commit/CadeMichael/roron.nvim) ![](https://img.shields.io/github/commit-activity/y/CadeMichael/roron.nvim)

### Nix

- [MrcJkb/telescope-manix](https://github.com/MrcJkb/telescope-manix) ![](https://img.shields.io/github/stars/MrcJkb/telescope-manix) ![](https://img.shields.io/github/last-commit/MrcJkb/telescope-manix) ![](https://img.shields.io/github/commit-activity/y/MrcJkb/telescope-manix)
- [figsoda/nix-develop.nvim](https://github.com/figsoda/nix-develop.nvim) ![](https://img.shields.io/github/stars/figsoda/nix-develop.nvim) ![](https://img.shields.io/github/last-commit/figsoda/nix-develop.nvim) ![](https://img.shields.io/github/commit-activity/y/figsoda/nix-develop.nvim)
- [willruggiano/nix-flake-prefetch.nvim](https://github.com/willruggiano/nix-flake-prefetch.nvim) ![](https://img.shields.io/github/stars/willruggiano/nix-flake-prefetch.nvim) ![](https://img.shields.io/github/last-commit/willruggiano/nix-flake-prefetch.nvim) ![](https://img.shields.io/github/commit-activity/y/willruggiano/nix-flake-prefetch.nvim)

### PHP

- [adalessa/composer.nvim](https://github.com/adalessa/composer.nvim) ![](https://img.shields.io/github/stars/adalessa/composer.nvim) ![](https://img.shields.io/github/last-commit/adalessa/composer.nvim) ![](https://img.shields.io/github/commit-activity/y/adalessa/composer.nvim)
- [ccaglak/namespace.nvim](https://github.com/ccaglak/namespace.nvim) ![](https://img.shields.io/github/stars/ccaglak/namespace.nvim) ![](https://img.shields.io/github/last-commit/ccaglak/namespace.nvim) ![](https://img.shields.io/github/commit-activity/y/ccaglak/namespace.nvim)
- [Heyfara/php-cs-fixer.nvim](https://github.com/Heyfara/php-cs-fixer.nvim) ![](https://img.shields.io/github/stars/Heyfara/php-cs-fixer.nvim) ![](https://img.shields.io/github/last-commit/Heyfara/php-cs-fixer.nvim) ![](https://img.shields.io/github/commit-activity/y/Heyfara/php-cs-fixer.nvim)
- [ahollister/phpcbf.nvim](https://github.com/ahollister/phpcbf.nvim) ![](https://img.shields.io/github/stars/ahollister/phpcbf.nvim) ![](https://img.shields.io/github/last-commit/ahollister/phpcbf.nvim) ![](https://img.shields.io/github/commit-activity/y/ahollister/phpcbf.nvim)

#### Laravel

- [adalessa/laravel.nvim](https://github.com/adalessa/laravel.nvim) ![](https://img.shields.io/github/stars/adalessa/laravel.nvim) ![](https://img.shields.io/github/last-commit/adalessa/laravel.nvim) ![](https://img.shields.io/github/commit-activity/y/adalessa/laravel.nvim)
- [ccaglak/larago.nvim](https://github.com/ccaglak/larago.nvim) ![](https://img.shields.io/github/stars/ccaglak/larago.nvim) ![](https://img.shields.io/github/last-commit/ccaglak/larago.nvim) ![](https://img.shields.io/github/commit-activity/y/ccaglak/larago.nvim)
- [jaytyrrell13/telescope-artisan.nvim](https://github.com/jaytyrrell13/telescope-artisan.nvim) ![](https://img.shields.io/github/stars/jaytyrrell13/telescope-artisan.nvim) ![](https://img.shields.io/github/last-commit/jaytyrrell13/telescope-artisan.nvim) ![](https://img.shields.io/github/commit-activity/y/jaytyrrell13/telescope-artisan.nvim)
- [oliverhkraft/nvim-pint](https://github.com/oliverhkraft/nvim-pint) ![](https://img.shields.io/github/stars/oliverhkraft/nvim-pint) ![](https://img.shields.io/github/last-commit/oliverhkraft/nvim-pint) ![](https://img.shields.io/github/commit-activity/y/oliverhkraft/nvim-pint)

### Lua

- [ii14/emmylua-nvim](https://github.com/ii14/emmylua-nvim) ![](https://img.shields.io/github/stars/ii14/emmylua-nvim) ![](https://img.shields.io/github/last-commit/ii14/emmylua-nvim) ![](https://img.shields.io/github/commit-activity/y/ii14/emmylua-nvim)
- [willothy/luahint](https://github.com/willothy/luahint) ![](https://img.shields.io/github/stars/willothy/luahint) ![](https://img.shields.io/github/last-commit/willothy/luahint) ![](https://img.shields.io/github/commit-activity/y/willothy/luahint)
- [KaitlynEthylia/Evalua](https://github.com/KaitlynEthylia/Evalua) ![](https://img.shields.io/github/stars/KaitlynEthylia/Evalua) ![](https://img.shields.io/github/last-commit/KaitlynEthylia/Evalua) ![](https://img.shields.io/github/commit-activity/y/KaitlynEthylia/Evalua)

#### Stylua

- [ckipp01/stylua-nvim](https://github.com/ckipp01/stylua-nvim) ![](https://img.shields.io/github/stars/ckipp01/stylua-nvim) ![](https://img.shields.io/github/last-commit/ckipp01/stylua-nvim) ![](https://img.shields.io/github/commit-activity/y/ckipp01/stylua-nvim)
- [wesleimp/stylua.nvim](https://github.com/wesleimp/stylua.nvim) ![](https://img.shields.io/github/stars/wesleimp/stylua.nvim) ![](https://img.shields.io/github/last-commit/wesleimp/stylua.nvim) ![](https://img.shields.io/github/commit-activity/y/wesleimp/stylua.nvim)

#### LuaFormatter

- [pchaos/vim-lua-formatter.nvim](https://github.com/pchaos/vim-lua-formatter.nvim) ![](https://img.shields.io/github/stars/pchaos/vim-lua-formatter.nvim) ![](https://img.shields.io/github/last-commit/pchaos/vim-lua-formatter.nvim) ![](https://img.shields.io/github/commit-activity/y/pchaos/vim-lua-formatter.nvim)

### Luau

- [lopi-py/luau-lsp.nvim](https://github.com/lopi-py/luau-lsp.nvim) ![](https://img.shields.io/github/stars/lopi-py/luau-lsp.nvim) ![](https://img.shields.io/github/last-commit/lopi-py/luau-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/lopi-py/luau-lsp.nvim)

### Rust

- [simrat39/rust-tools.nvim](https://github.com/simrat39/rust-tools.nvim) ![](https://img.shields.io/github/stars/simrat39/rust-tools.nvim) ![](https://img.shields.io/github/last-commit/simrat39/rust-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/simrat39/rust-tools.nvim)
- [Saecki/crates.nvim](https://github.com/Saecki/crates.nvim) ![](https://img.shields.io/github/stars/Saecki/crates.nvim) ![](https://img.shields.io/github/last-commit/Saecki/crates.nvim) ![](https://img.shields.io/github/commit-activity/y/Saecki/crates.nvim)
- [aaronhallaert/continuous-testing.nvim](https://github.com/aaronhallaert/continuous-testing.nvim) ![](https://img.shields.io/github/stars/aaronhallaert/continuous-testing.nvim) ![](https://img.shields.io/github/last-commit/aaronhallaert/continuous-testing.nvim) ![](https://img.shields.io/github/commit-activity/y/aaronhallaert/continuous-testing.nvim)
- [MattCairns/telescope-cargo-workspace.nvim](https://github.com/MattCairns/telescope-cargo-workspace.nvim) ![](https://img.shields.io/github/stars/MattCairns/telescope-cargo-workspace.nvim) ![](https://img.shields.io/github/last-commit/MattCairns/telescope-cargo-workspace.nvim) ![](https://img.shields.io/github/commit-activity/y/MattCairns/telescope-cargo-workspace.nvim)
- [ryo33/nvim-cmp-rust](https://github.com/ryo33/nvim-cmp-rust) ![](https://img.shields.io/github/stars/ryo33/nvim-cmp-rust) ![](https://img.shields.io/github/last-commit/ryo33/nvim-cmp-rust) ![](https://img.shields.io/github/commit-activity/y/ryo33/nvim-cmp-rust)
- [AbaoFromCUG/rust-tools.nvim](https://github.com/AbaoFromCUG/rust-tools.nvim) ![](https://img.shields.io/github/stars/AbaoFromCUG/rust-tools.nvim) ![](https://img.shields.io/github/last-commit/AbaoFromCUG/rust-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/AbaoFromCUG/rust-tools.nvim)

### Go

- [ray-x/go.nvim](https://github.com/ray-x/go.nvim) ![](https://img.shields.io/github/stars/ray-x/go.nvim) ![](https://img.shields.io/github/last-commit/ray-x/go.nvim) ![](https://img.shields.io/github/commit-activity/y/ray-x/go.nvim)
- [crispgm/nvim-go](https://github.com/crispgm/nvim-go) ![](https://img.shields.io/github/stars/crispgm/nvim-go) ![](https://img.shields.io/github/last-commit/crispgm/nvim-go) ![](https://img.shields.io/github/commit-activity/y/crispgm/nvim-go)
- [edolphin-ydf/goimpl.nvim](https://github.com/edolphin-ydf/goimpl.nvim) ![](https://img.shields.io/github/stars/edolphin-ydf/goimpl.nvim) ![](https://img.shields.io/github/last-commit/edolphin-ydf/goimpl.nvim) ![](https://img.shields.io/github/commit-activity/y/edolphin-ydf/goimpl.nvim)
- [rafaelsq/nvim-goc.lua](https://github.com/rafaelsq/nvim-goc.lua) ![](https://img.shields.io/github/stars/rafaelsq/nvim-goc.lua) ![](https://img.shields.io/github/last-commit/rafaelsq/nvim-goc.lua) ![](https://img.shields.io/github/commit-activity/y/rafaelsq/nvim-goc.lua)
- [Snyssfx/goerr-nvim](https://github.com/Snyssfx/goerr-nvim) ![](https://img.shields.io/github/stars/Snyssfx/goerr-nvim) ![](https://img.shields.io/github/last-commit/Snyssfx/goerr-nvim) ![](https://img.shields.io/github/commit-activity/y/Snyssfx/goerr-nvim)
- [crusj/structrue-go.nvim](https://github.com/crusj/structrue-go.nvim) ![](https://img.shields.io/github/stars/crusj/structrue-go.nvim) ![](https://img.shields.io/github/last-commit/crusj/structrue-go.nvim) ![](https://img.shields.io/github/commit-activity/y/crusj/structrue-go.nvim)
- [crusj/hierarchy-tree-go.nvim](https://github.com/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/stars/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/last-commit/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/commit-activity/y/crusj/hierarchy-tree-go.nvim)
- [olexsmir/gopher.nvim](https://github.com/olexsmir/gopher.nvim) ![](https://img.shields.io/github/stars/olexsmir/gopher.nvim) ![](https://img.shields.io/github/last-commit/olexsmir/gopher.nvim) ![](https://img.shields.io/github/commit-activity/y/olexsmir/gopher.nvim)
- [leoluz/nvim-dap-go](https://github.com/leoluz/nvim-dap-go) ![](https://img.shields.io/github/stars/leoluz/nvim-dap-go) ![](https://img.shields.io/github/last-commit/leoluz/nvim-dap-go) ![](https://img.shields.io/github/commit-activity/y/leoluz/nvim-dap-go)
- [benediktjost/nvim-treesitter-go-return](https://github.com/benediktjost/nvim-treesitter-go-return) ![](https://img.shields.io/github/stars/benediktjost/nvim-treesitter-go-return) ![](https://img.shields.io/github/last-commit/benediktjost/nvim-treesitter-go-return) ![](https://img.shields.io/github/commit-activity/y/benediktjost/nvim-treesitter-go-return)
- [abecodes/gox.nvim](https://github.com/abecodes/gox.nvim) ![](https://img.shields.io/github/stars/abecodes/gox.nvim) ![](https://img.shields.io/github/last-commit/abecodes/gox.nvim) ![](https://img.shields.io/github/commit-activity/y/abecodes/gox.nvim)
- [aca/go-patch-unusedvar.nvim](https://github.com/aca/go-patch-unusedvar.nvim) ![](https://img.shields.io/github/stars/aca/go-patch-unusedvar.nvim) ![](https://img.shields.io/github/last-commit/aca/go-patch-unusedvar.nvim) ![](https://img.shields.io/github/commit-activity/y/aca/go-patch-unusedvar.nvim)
- [jeniasaigak/goplay.nvim](https://github.com/jeniasaigak/goplay.nvim) ![](https://img.shields.io/github/stars/jeniasaigak/goplay.nvim) ![](https://img.shields.io/github/last-commit/jeniasaigak/goplay.nvim) ![](https://img.shields.io/github/commit-activity/y/jeniasaigak/goplay.nvim)
- [crusj/hierarchy-tree-go.nvim](https://github.com/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/stars/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/last-commit/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/commit-activity/y/crusj/hierarchy-tree-go.nvim)
- [BoyerDamien/golang-code-actions.nvim](https://github.com/BoyerDamien/golang-code-actions.nvim) ![](https://img.shields.io/github/stars/BoyerDamien/golang-code-actions.nvim) ![](https://img.shields.io/github/last-commit/BoyerDamien/golang-code-actions.nvim) ![](https://img.shields.io/github/commit-activity/y/BoyerDamien/golang-code-actions.nvim)
- [lordvidex/go-heat.nvim](https://github.com/lordvidex/go-heat.nvim) ![](https://img.shields.io/github/stars/lordvidex/go-heat.nvim) ![](https://img.shields.io/github/last-commit/lordvidex/go-heat.nvim) ![](https://img.shields.io/github/commit-activity/y/lordvidex/go-heat.nvim)

#### gofmt

- [MaxwelMazur/gofmt.nvim](https://github.com/MaxwelMazur/gofmt.nvim) ![](https://img.shields.io/github/stars/MaxwelMazur/gofmt.nvim) ![](https://img.shields.io/github/last-commit/MaxwelMazur/gofmt.nvim) ![](https://img.shields.io/github/commit-activity/y/MaxwelMazur/gofmt.nvim)
- [td0m/go-order.nvim](https://github.com/td0m/go-order.nvim) ![](https://img.shields.io/github/stars/td0m/go-order.nvim) ![](https://img.shields.io/github/last-commit/td0m/go-order.nvim) ![](https://img.shields.io/github/commit-activity/y/td0m/go-order.nvim)

#### Test

- [Azrealy/go-autotest.nvim](https://github.com/Azrealy/go-autotest.nvim) ![](https://img.shields.io/github/stars/Azrealy/go-autotest.nvim) ![](https://img.shields.io/github/last-commit/Azrealy/go-autotest.nvim) ![](https://img.shields.io/github/commit-activity/y/Azrealy/go-autotest.nvim)
- [NachoNievaG/go-tester.nvim](https://github.com/NachoNievaG/go-tester.nvim) ![](https://img.shields.io/github/stars/NachoNievaG/go-tester.nvim) ![](https://img.shields.io/github/last-commit/NachoNievaG/go-tester.nvim) ![](https://img.shields.io/github/commit-activity/y/NachoNievaG/go-tester.nvim)
- [crochee/gotests.nvim](https://github.com/crochee/gotests.nvim) ![](https://img.shields.io/github/stars/crochee/gotests.nvim) ![](https://img.shields.io/github/last-commit/crochee/gotests.nvim) ![](https://img.shields.io/github/commit-activity/y/crochee/gotests.nvim)
- [hobord/gotest.nvim](https://github.com/hobord/gotest.nvim) ![](https://img.shields.io/github/stars/hobord/gotest.nvim) ![](https://img.shields.io/github/last-commit/hobord/gotest.nvim) ![](https://img.shields.io/github/commit-activity/y/hobord/gotest.nvim)
- [sshelll/gott.nvim](https://github.com/sshelll/gott.nvim) ![](https://img.shields.io/github/stars/sshelll/gott.nvim) ![](https://img.shields.io/github/last-commit/sshelll/gott.nvim) ![](https://img.shields.io/github/commit-activity/y/sshelll/gott.nvim)
- [KaFski/gotest.nvim](https://github.com/KaFski/gotest.nvim) ![](https://img.shields.io/github/stars/KaFski/gotest.nvim) ![](https://img.shields.io/github/last-commit/KaFski/gotest.nvim) ![](https://img.shields.io/github/commit-activity/y/KaFski/gotest.nvim)
- [leoluz/gotest.nvim](https://github.com/leoluz/gotest.nvim) ![](https://img.shields.io/github/stars/leoluz/gotest.nvim) ![](https://img.shields.io/github/last-commit/leoluz/gotest.nvim) ![](https://img.shields.io/github/commit-activity/y/leoluz/gotest.nvim)

### C/C++

- [Badhi/nvim-treesitter-cpp-tools](https://github.com/Badhi/nvim-treesitter-cpp-tools) ![](https://img.shields.io/github/stars/Badhi/nvim-treesitter-cpp-tools) ![](https://img.shields.io/github/last-commit/Badhi/nvim-treesitter-cpp-tools) ![](https://img.shields.io/github/commit-activity/y/Badhi/nvim-treesitter-cpp-tools)
- [jakemason/ouroboros](https://github.com/jakemason/ouroboros) ![](https://img.shields.io/github/stars/jakemason/ouroboros) ![](https://img.shields.io/github/last-commit/jakemason/ouroboros) ![](https://img.shields.io/github/commit-activity/y/jakemason/ouroboros)
- [p00f/clangd_extensions.nvim](https://github.com/p00f/clangd_extensions.nvim) ![](https://img.shields.io/github/stars/p00f/clangd_extensions.nvim) ![](https://img.shields.io/github/last-commit/p00f/clangd_extensions.nvim) ![](https://img.shields.io/github/commit-activity/y/p00f/clangd_extensions.nvim)
- [ranjithshegde/ccls.nvim](https://github.com/ranjithshegde/ccls.nvim) ![](https://img.shields.io/github/stars/ranjithshegde/ccls.nvim) ![](https://img.shields.io/github/last-commit/ranjithshegde/ccls.nvim) ![](https://img.shields.io/github/commit-activity/y/ranjithshegde/ccls.nvim)
- [strptrk/clangwarningparser.nvim](https://github.com/strptrk/clangwarningparser.nvim) ![](https://img.shields.io/github/stars/strptrk/clangwarningparser.nvim) ![](https://img.shields.io/github/last-commit/strptrk/clangwarningparser.nvim) ![](https://img.shields.io/github/commit-activity/y/strptrk/clangwarningparser.nvim)
- [Kohirus/cppassist.nvim](https://github.com/Kohirus/cppassist.nvim) ![](https://img.shields.io/github/stars/Kohirus/cppassist.nvim) ![](https://img.shields.io/github/last-commit/Kohirus/cppassist.nvim) ![](https://img.shields.io/github/commit-activity/y/Kohirus/cppassist.nvim)
- [madskjeldgaard/cppman.nvim](https://github.com/madskjeldgaard/cppman.nvim) ![](https://img.shields.io/github/stars/madskjeldgaard/cppman.nvim) ![](https://img.shields.io/github/last-commit/madskjeldgaard/cppman.nvim) ![](https://img.shields.io/github/commit-activity/y/madskjeldgaard/cppman.nvim)
- [Cartogy/cproj.nvim](https://github.com/Cartogy/cproj.nvim) ![](https://img.shields.io/github/stars/Cartogy/cproj.nvim) ![](https://img.shields.io/github/last-commit/Cartogy/cproj.nvim) ![](https://img.shields.io/github/commit-activity/y/Cartogy/cproj.nvim)
- [segoon/telescope-cc.nvim](https://github.com/segoon/telescope-cc.nvim) ![](https://img.shields.io/github/stars/segoon/telescope-cc.nvim) ![](https://img.shields.io/github/last-commit/segoon/telescope-cc.nvim) ![](https://img.shields.io/github/commit-activity/y/segoon/telescope-cc.nvim)
- [ii14/nvim-ts-docgen](https://github.com/ii14/nvim-ts-docgen) ![](https://img.shields.io/github/stars/ii14/nvim-ts-docgen) ![](https://img.shields.io/github/last-commit/ii14/nvim-ts-docgen) ![](https://img.shields.io/github/commit-activity/y/ii14/nvim-ts-docgen)
- [amikai/cscope.nvim](https://github.com/amikai/cscope.nvim) ![](https://img.shields.io/github/stars/amikai/cscope.nvim) ![](https://img.shields.io/github/last-commit/amikai/cscope.nvim) ![](https://img.shields.io/github/commit-activity/y/amikai/cscope.nvim)
- [hardyrafael17/norminette42.nvim](https://github.com/hardyrafael17/norminette42.nvim) ![](https://img.shields.io/github/stars/hardyrafael17/norminette42.nvim) ![](https://img.shields.io/github/last-commit/hardyrafael17/norminette42.nvim) ![](https://img.shields.io/github/commit-activity/y/hardyrafael17/norminette42.nvim)
- [PatWie/include-guard.nvim](https://github.com/PatWie/include-guard.nvim) ![](https://img.shields.io/github/stars/PatWie/include-guard.nvim) ![](https://img.shields.io/github/last-commit/PatWie/include-guard.nvim) ![](https://img.shields.io/github/commit-activity/y/PatWie/include-guard.nvim)
- [paddywz/doxycpp.nvim](https://github.com/paddywz/doxycpp.nvim) ![](https://img.shields.io/github/stars/paddywz/doxycpp.nvim) ![](https://img.shields.io/github/last-commit/paddywz/doxycpp.nvim) ![](https://img.shields.io/github/commit-activity/y/paddywz/doxycpp.nvim)
- [liaozixin/nvim-cpptools](https://github.com/liaozixin/nvim-cpptools) ![](https://img.shields.io/github/stars/liaozixin/nvim-cpptools) ![](https://img.shields.io/github/last-commit/liaozixin/nvim-cpptools) ![](https://img.shields.io/github/commit-activity/y/liaozixin/nvim-cpptools)
- [Xertes0/cppdoc.nvim](https://github.com/Xertes0/cppdoc.nvim) ![](https://img.shields.io/github/stars/Xertes0/cppdoc.nvim) ![](https://img.shields.io/github/last-commit/Xertes0/cppdoc.nvim) ![](https://img.shields.io/github/commit-activity/y/Xertes0/cppdoc.nvim)
- [Hoffs/omnisharp-extended-lsp.nvim](https://github.com/Hoffs/omnisharp-extended-lsp.nvim) ![](https://img.shields.io/github/stars/Hoffs/omnisharp-extended-lsp.nvim) ![](https://img.shields.io/github/last-commit/Hoffs/omnisharp-extended-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/Hoffs/omnisharp-extended-lsp.nvim)

#### Formatter

- [Diogo-ss/42-C-Formatter.nvim](https://github.com/Diogo-ss/42-C-Formatter.nvim) ![](https://img.shields.io/github/stars/Diogo-ss/42-C-Formatter.nvim) ![](https://img.shields.io/github/last-commit/Diogo-ss/42-C-Formatter.nvim) ![](https://img.shields.io/github/commit-activity/y/Diogo-ss/42-C-Formatter.nvim)

#### Makefile

- [Feferoni/build-system.nvim](https://github.com/Feferoni/build-system.nvim) ![](https://img.shields.io/github/stars/Feferoni/build-system.nvim) ![](https://img.shields.io/github/last-commit/Feferoni/build-system.nvim) ![](https://img.shields.io/github/commit-activity/y/Feferoni/build-system.nvim)

#### Cmake

- [Civitasv/cmake-tools.nvim](https://github.com/Civitasv/cmake-tools.nvim) ![](https://img.shields.io/github/stars/Civitasv/cmake-tools.nvim) ![](https://img.shields.io/github/last-commit/Civitasv/cmake-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/Civitasv/cmake-tools.nvim)
- [Cartogy/nvim-cdbg](https://github.com/Cartogy/nvim-cdbg) ![](https://img.shields.io/github/stars/Cartogy/nvim-cdbg) ![](https://img.shields.io/github/last-commit/Cartogy/nvim-cdbg) ![](https://img.shields.io/github/commit-activity/y/Cartogy/nvim-cdbg)
- [hfn92/cmake-gtest.nvim](https://github.com/hfn92/cmake-gtest.nvim) ![](https://img.shields.io/github/stars/hfn92/cmake-gtest.nvim) ![](https://img.shields.io/github/last-commit/hfn92/cmake-gtest.nvim) ![](https://img.shields.io/github/commit-activity/y/hfn92/cmake-gtest.nvim)
- [Carbone13/runner.nvim](https://github.com/Carbone13/runner.nvim) ![](https://img.shields.io/github/stars/Carbone13/runner.nvim) ![](https://img.shields.io/github/last-commit/Carbone13/runner.nvim) ![](https://img.shields.io/github/commit-activity/y/Carbone13/runner.nvim)
- [AbaoFromCUG/cmake-tools.nvim](https://github.com/AbaoFromCUG/cmake-tools.nvim) ![](https://img.shields.io/github/stars/AbaoFromCUG/cmake-tools.nvim) ![](https://img.shields.io/github/last-commit/AbaoFromCUG/cmake-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/AbaoFromCUG/cmake-tools.nvim)

#### Disassemble

- [hfn92/disassembly.nvim](https://github.com/hfn92/disassembly.nvim) ![](https://img.shields.io/github/stars/hfn92/disassembly.nvim) ![](https://img.shields.io/github/last-commit/hfn92/disassembly.nvim) ![](https://img.shields.io/github/commit-activity/y/hfn92/disassembly.nvim)

### Zig

- [NTBBloodbath/zig-tools.nvim](https://github.com/NTBBloodbath/zig-tools.nvim) ![](https://img.shields.io/github/stars/NTBBloodbath/zig-tools.nvim) ![](https://img.shields.io/github/last-commit/NTBBloodbath/zig-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/NTBBloodbath/zig-tools.nvim)
- [CadeMichael/zig.nvim](https://github.com/CadeMichael/zig.nvim) ![](https://img.shields.io/github/stars/CadeMichael/zig.nvim) ![](https://img.shields.io/github/last-commit/CadeMichael/zig.nvim) ![](https://img.shields.io/github/commit-activity/y/CadeMichael/zig.nvim)
- [bfredl/nvim-zigclient](https://github.com/bfredl/nvim-zigclient) ![](https://img.shields.io/github/stars/bfredl/nvim-zigclient) ![](https://img.shields.io/github/last-commit/bfredl/nvim-zigclient) ![](https://img.shields.io/github/commit-activity/y/bfredl/nvim-zigclient)

### C#

- [Decodetalkers/csharpls-extended-lsp.nvim](https://github.com/Decodetalkers/csharpls-extended-lsp.nvim) ![](https://img.shields.io/github/stars/Decodetalkers/csharpls-extended-lsp.nvim) ![](https://img.shields.io/github/last-commit/Decodetalkers/csharpls-extended-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/Decodetalkers/csharpls-extended-lsp.nvim)
- [oysandvik94/boilercreate.nvim](https://github.com/oysandvik94/boilercreate.nvim) ![](https://img.shields.io/github/stars/oysandvik94/boilercreate.nvim) ![](https://img.shields.io/github/last-commit/oysandvik94/boilercreate.nvim) ![](https://img.shields.io/github/commit-activity/y/oysandvik94/boilercreate.nvim)

### Unity

- [Lohni/unitysync.nvim](https://github.com/Lohni/unitysync.nvim) ![](https://img.shields.io/github/stars/Lohni/unitysync.nvim) ![](https://img.shields.io/github/last-commit/Lohni/unitysync.nvim) ![](https://img.shields.io/github/commit-activity/y/Lohni/unitysync.nvim)

### Java

- [mfussenegger/nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls) ![](https://img.shields.io/github/stars/mfussenegger/nvim-jdtls) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-jdtls) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-jdtls)
- [artur-shaik/jc.nvim](https://github.com/artur-shaik/jc.nvim) ![](https://img.shields.io/github/stars/artur-shaik/jc.nvim) ![](https://img.shields.io/github/last-commit/artur-shaik/jc.nvim) ![](https://img.shields.io/github/commit-activity/y/artur-shaik/jc.nvim)
- [esensar/neovim-java-plugin-host](https://github.com/esensar/neovim-java-plugin-host) ![](https://img.shields.io/github/stars/esensar/neovim-java-plugin-host) ![](https://img.shields.io/github/last-commit/esensar/neovim-java-plugin-host) ![](https://img.shields.io/github/commit-activity/y/esensar/neovim-java-plugin-host)
- [dsych/blanket.nvim](https://github.com/dsych/blanket.nvim) ![](https://img.shields.io/github/stars/dsych/blanket.nvim) ![](https://img.shields.io/github/last-commit/dsych/blanket.nvim) ![](https://img.shields.io/github/commit-activity/y/dsych/blanket.nvim)
- [tobias-z/java-util.nvim](https://github.com/tobias-z/java-util.nvim) ![](https://img.shields.io/github/stars/tobias-z/java-util.nvim) ![](https://img.shields.io/github/last-commit/tobias-z/java-util.nvim) ![](https://img.shields.io/github/commit-activity/y/tobias-z/java-util.nvim)
- [aw1875/tests.nvim](https://github.com/aw1875/tests.nvim) ![](https://img.shields.io/github/stars/aw1875/tests.nvim) ![](https://img.shields.io/github/last-commit/aw1875/tests.nvim) ![](https://img.shields.io/github/commit-activity/y/aw1875/tests.nvim)
- [Iamnotagenius/mvnsearch.nvim](https://github.com/Iamnotagenius/mvnsearch.nvim) ![](https://img.shields.io/github/stars/Iamnotagenius/mvnsearch.nvim) ![](https://img.shields.io/github/last-commit/Iamnotagenius/mvnsearch.nvim) ![](https://img.shields.io/github/commit-activity/y/Iamnotagenius/mvnsearch.nvim)
- [alienman5k/jdecomp.nvim](https://github.com/alienman5k/jdecomp.nvim) ![](https://img.shields.io/github/stars/alienman5k/jdecomp.nvim) ![](https://img.shields.io/github/last-commit/alienman5k/jdecomp.nvim) ![](https://img.shields.io/github/commit-activity/y/alienman5k/jdecomp.nvim)

#### Maven

- [eatgrass/maven.nvim](https://github.com/eatgrass/maven.nvim) ![](https://img.shields.io/github/stars/eatgrass/maven.nvim) ![](https://img.shields.io/github/last-commit/eatgrass/maven.nvim) ![](https://img.shields.io/github/commit-activity/y/eatgrass/maven.nvim)

#### Gradle

- [sledigabel/gradle.nvim](https://github.com/sledigabel/gradle.nvim) ![](https://img.shields.io/github/stars/sledigabel/gradle.nvim) ![](https://img.shields.io/github/last-commit/sledigabel/gradle.nvim) ![](https://img.shields.io/github/commit-activity/y/sledigabel/gradle.nvim)

#### Spring Boot

- [niT-Tin/springboot-start.nvim](https://github.com/niT-Tin/springboot-start.nvim) ![](https://img.shields.io/github/stars/niT-Tin/springboot-start.nvim) ![](https://img.shields.io/github/last-commit/niT-Tin/springboot-start.nvim) ![](https://img.shields.io/github/commit-activity/y/niT-Tin/springboot-start.nvim)
- [mslauson/spring-boot.nvim](https://github.com/mslauson/spring-boot.nvim) ![](https://img.shields.io/github/stars/mslauson/spring-boot.nvim) ![](https://img.shields.io/github/last-commit/mslauson/spring-boot.nvim) ![](https://img.shields.io/github/commit-activity/y/mslauson/spring-boot.nvim)

### Kotlin

- [Mgenuit/nvim-dap-kotlin](https://github.com/Mgenuit/nvim-dap-kotlin) ![](https://img.shields.io/github/stars/Mgenuit/nvim-dap-kotlin) ![](https://img.shields.io/github/last-commit/Mgenuit/nvim-dap-kotlin) ![](https://img.shields.io/github/commit-activity/y/Mgenuit/nvim-dap-kotlin)

### Scala

- [softinio/scaladex.nvim](https://github.com/softinio/scaladex.nvim) ![](https://img.shields.io/github/stars/softinio/scaladex.nvim) ![](https://img.shields.io/github/last-commit/softinio/scaladex.nvim) ![](https://img.shields.io/github/commit-activity/y/softinio/scaladex.nvim)
- [scalameta/nvim-metals](https://github.com/scalameta/nvim-metals) ![](https://img.shields.io/github/stars/scalameta/nvim-metals) ![](https://img.shields.io/github/last-commit/scalameta/nvim-metals) ![](https://img.shields.io/github/commit-activity/y/scalameta/nvim-metals)

### Dart, Flutter

- [akinsho/pubspec-assist.nvim](https://github.com/akinsho/pubspec-assist.nvim) ![](https://img.shields.io/github/stars/akinsho/pubspec-assist.nvim) ![](https://img.shields.io/github/last-commit/akinsho/pubspec-assist.nvim) ![](https://img.shields.io/github/commit-activity/y/akinsho/pubspec-assist.nvim)
- [akinsho/flutter-tools.nvim](https://github.com/akinsho/flutter-tools.nvim) ![](https://img.shields.io/github/stars/akinsho/flutter-tools.nvim) ![](https://img.shields.io/github/last-commit/akinsho/flutter-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/akinsho/flutter-tools.nvim)
- [f-person/pubspec-assist-nvim](https://github.com/f-person/pubspec-assist-nvim) ![](https://img.shields.io/github/stars/f-person/pubspec-assist-nvim) ![](https://img.shields.io/github/last-commit/f-person/pubspec-assist-nvim) ![](https://img.shields.io/github/commit-activity/y/f-person/pubspec-assist-nvim)
- [sidlatau/dart-lsp-refactorings.nvim](https://github.com/sidlatau/dart-lsp-refactorings.nvim) ![](https://img.shields.io/github/stars/sidlatau/dart-lsp-refactorings.nvim) ![](https://img.shields.io/github/last-commit/sidlatau/dart-lsp-refactorings.nvim) ![](https://img.shields.io/github/commit-activity/y/sidlatau/dart-lsp-refactorings.nvim)
- [rafaelcolladojr/dart-boiler.nvim](https://github.com/rafaelcolladojr/dart-boiler.nvim) ![](https://img.shields.io/github/stars/rafaelcolladojr/dart-boiler.nvim) ![](https://img.shields.io/github/last-commit/rafaelcolladojr/dart-boiler.nvim) ![](https://img.shields.io/github/commit-activity/y/rafaelcolladojr/dart-boiler.nvim)
- [mskelton/flutter.nvim](https://github.com/mskelton/flutter.nvim) ![](https://img.shields.io/github/stars/mskelton/flutter.nvim) ![](https://img.shields.io/github/last-commit/mskelton/flutter.nvim) ![](https://img.shields.io/github/commit-activity/y/mskelton/flutter.nvim)
- [RobertPietraru/bloc.nvim](https://github.com/RobertPietraru/bloc.nvim) ![](https://img.shields.io/github/stars/RobertPietraru/bloc.nvim) ![](https://img.shields.io/github/last-commit/RobertPietraru/bloc.nvim) ![](https://img.shields.io/github/commit-activity/y/RobertPietraru/bloc.nvim)

### Clojure

- [clojure-vim/jazz.nvim](https://github.com/clojure-vim/jazz.nvim) ![](https://img.shields.io/github/stars/clojure-vim/jazz.nvim) ![](https://img.shields.io/github/last-commit/clojure-vim/jazz.nvim) ![](https://img.shields.io/github/commit-activity/y/clojure-vim/jazz.nvim)
- [kkharji/lispdocs.nvim](https://github.com/kkharji/lispdocs.nvim) ![](https://img.shields.io/github/stars/kkharji/lispdocs.nvim) ![](https://img.shields.io/github/last-commit/kkharji/lispdocs.nvim) ![](https://img.shields.io/github/commit-activity/y/kkharji/lispdocs.nvim)
- [PaterJason/cmp-conjure](https://github.com/PaterJason/cmp-conjure) ![](https://img.shields.io/github/stars/PaterJason/cmp-conjure) ![](https://img.shields.io/github/last-commit/PaterJason/cmp-conjure) ![](https://img.shields.io/github/commit-activity/y/PaterJason/cmp-conjure)
- [mikepjb/replica.nvim](https://github.com/mikepjb/replica.nvim) ![](https://img.shields.io/github/stars/mikepjb/replica.nvim) ![](https://img.shields.io/github/last-commit/mikepjb/replica.nvim) ![](https://img.shields.io/github/commit-activity/y/mikepjb/replica.nvim)
- [AdeAttwood/nrepl.nvim](https://github.com/AdeAttwood/nrepl.nvim) ![](https://img.shields.io/github/stars/AdeAttwood/nrepl.nvim) ![](https://img.shields.io/github/last-commit/AdeAttwood/nrepl.nvim) ![](https://img.shields.io/github/commit-activity/y/AdeAttwood/nrepl.nvim)

### Elixir

- [mhanberg/elixir.nvim](https://github.com/mhanberg/elixir.nvim) ![](https://img.shields.io/github/stars/mhanberg/elixir.nvim) ![](https://img.shields.io/github/last-commit/mhanberg/elixir.nvim) ![](https://img.shields.io/github/commit-activity/y/mhanberg/elixir.nvim)
- [brendalf/mix.nvim](https://github.com/brendalf/mix.nvim) ![](https://img.shields.io/github/stars/brendalf/mix.nvim) ![](https://img.shields.io/github/last-commit/brendalf/mix.nvim) ![](https://img.shields.io/github/commit-activity/y/brendalf/mix.nvim)
- [chujDK/bootlin.nvim](https://github.com/chujDK/bootlin.nvim) ![](https://img.shields.io/github/stars/chujDK/bootlin.nvim) ![](https://img.shields.io/github/last-commit/chujDK/bootlin.nvim) ![](https://img.shields.io/github/commit-activity/y/chujDK/bootlin.nvim)

### Haskell

- [MrcJkb/haskell-tools.nvim](https://github.com/MrcJkb/haskell-tools.nvim) ![](https://img.shields.io/github/stars/MrcJkb/haskell-tools.nvim) ![](https://img.shields.io/github/last-commit/MrcJkb/haskell-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/MrcJkb/haskell-tools.nvim)
- [kiyoon/haskell-scope-highlighting.nvim](https://github.com/kiyoon/haskell-scope-highlighting.nvim) ![](https://img.shields.io/github/stars/kiyoon/haskell-scope-highlighting.nvim) ![](https://img.shields.io/github/last-commit/kiyoon/haskell-scope-highlighting.nvim) ![](https://img.shields.io/github/commit-activity/y/kiyoon/haskell-scope-highlighting.nvim)
- [mrcjkb/haskell-snippets.nvim](https://github.com/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/stars/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/last-commit/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/commit-activity/y/mrcjkb/haskell-snippets.nvim)](https://github.com/- [mrcjkb/haskell-snippets.nvim](https://github.com/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/stars/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/last-commit/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/commit-activity/y/mrcjkb/haskell-snippets.nvim)) ![](https://img.shields.io/github/stars/- [mrcjkb/haskell-snippets.nvim](https://github.com/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/stars/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/last-commit/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/commit-activity/y/mrcjkb/haskell-snippets.nvim)) ![](https://img.shields.io/github/last-commit/- [mrcjkb/haskell-snippets.nvim](https://github.com/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/stars/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/last-commit/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/commit-activity/y/mrcjkb/haskell-snippets.nvim)) ![](https://img.shields.io/github/commit-activity/y/- [mrcjkb/haskell-snippets.nvim](https://github.com/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/stars/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/last-commit/mrcjkb/haskell-snippets.nvim) ![](https://img.shields.io/github/commit-activity/y/mrcjkb/haskell-snippets.nvim))
- [aloussase/point-free.nvim](https://github.com/aloussase/point-free.nvim) ![](https://img.shields.io/github/stars/aloussase/point-free.nvim) ![](https://img.shields.io/github/last-commit/aloussase/point-free.nvim) ![](https://img.shields.io/github/commit-activity/y/aloussase/point-free.nvim)

### Lisp

- [HiPhish/nvim-cmp-vlime](https://github.com/HiPhish/nvim-cmp-vlime) ![](https://img.shields.io/github/stars/HiPhish/nvim-cmp-vlime) ![](https://img.shields.io/github/last-commit/HiPhish/nvim-cmp-vlime) ![](https://img.shields.io/github/commit-activity/y/HiPhish/nvim-cmp-vlime)
- [monkoose/nvlime](https://github.com/monkoose/nvlime) ![](https://img.shields.io/github/stars/monkoose/nvlime) ![](https://img.shields.io/github/last-commit/monkoose/nvlime) ![](https://img.shields.io/github/commit-activity/y/monkoose/nvlime)

### OCaml

- [tjdevries/ppx_rapper.nvim](https://github.com/tjdevries/ppx_rapper.nvim) ![](https://img.shields.io/github/stars/tjdevries/ppx_rapper.nvim) ![](https://img.shields.io/github/last-commit/tjdevries/ppx_rapper.nvim) ![](https://img.shields.io/github/commit-activity/y/tjdevries/ppx_rapper.nvim)
- [Halbaroth/ocp-indent.nvim](https://github.com/Halbaroth/ocp-indent.nvim) ![](https://img.shields.io/github/stars/Halbaroth/ocp-indent.nvim) ![](https://img.shields.io/github/last-commit/Halbaroth/ocp-indent.nvim) ![](https://img.shields.io/github/commit-activity/y/Halbaroth/ocp-indent.nvim)

### Shellscript(bash)

- [Susensio/magic-bang.nvim](https://github.com/Susensio/magic-bang.nvim) ![](https://img.shields.io/github/stars/Susensio/magic-bang.nvim) ![](https://img.shields.io/github/last-commit/Susensio/magic-bang.nvim) ![](https://img.shields.io/github/commit-activity/y/Susensio/magic-bang.nvim)
- [elentok/scriptify.nvim](https://github.com/elentok/scriptify.nvim) ![](https://img.shields.io/github/stars/elentok/scriptify.nvim) ![](https://img.shields.io/github/last-commit/elentok/scriptify.nvim) ![](https://img.shields.io/github/commit-activity/y/elentok/scriptify.nvim)

### Nushell

- [LhKipp/nvim-nu](https://github.com/LhKipp/nvim-nu) ![](https://img.shields.io/github/stars/LhKipp/nvim-nu) ![](https://img.shields.io/github/last-commit/LhKipp/nvim-nu) ![](https://img.shields.io/github/commit-activity/y/LhKipp/nvim-nu)

### F

- [noralambda/fsproj-edit.nvim](https://github.com/noralambda/fsproj-edit.nvim) ![](https://img.shields.io/github/stars/noralambda/fsproj-edit.nvim) ![](https://img.shields.io/github/last-commit/noralambda/fsproj-edit.nvim) ![](https://img.shields.io/github/commit-activity/y/noralambda/fsproj-edit.nvim)

### Wasm

- [jakobgetz/wat-the-wasm.nvim](https://github.com/jakobgetz/wat-the-wasm.nvim) ![](https://img.shields.io/github/stars/jakobgetz/wat-the-wasm.nvim) ![](https://img.shields.io/github/last-commit/jakobgetz/wat-the-wasm.nvim) ![](https://img.shields.io/github/commit-activity/y/jakobgetz/wat-the-wasm.nvim)

### WebC

- [bennypowers/webc.nvim](https://github.com/bennypowers/webc.nvim) ![](https://img.shields.io/github/stars/bennypowers/webc.nvim) ![](https://img.shields.io/github/last-commit/bennypowers/webc.nvim) ![](https://img.shields.io/github/commit-activity/y/bennypowers/webc.nvim)

### Cairo

- [racso2609/cairo-support-nvim](https://github.com/racso2609/cairo-support-nvim) ![](https://img.shields.io/github/stars/racso2609/cairo-support-nvim) ![](https://img.shields.io/github/last-commit/racso2609/cairo-support-nvim) ![](https://img.shields.io/github/commit-activity/y/racso2609/cairo-support-nvim)

### Agda

- [ashinkarov/nvim-agda](https://github.com/ashinkarov/nvim-agda) ![](https://img.shields.io/github/stars/ashinkarov/nvim-agda) ![](https://img.shields.io/github/last-commit/ashinkarov/nvim-agda) ![](https://img.shields.io/github/commit-activity/y/ashinkarov/nvim-agda)

### Monkey

- [mhanberg/monkey.nvim](https://github.com/mhanberg/monkey.nvim) ![](https://img.shields.io/github/stars/mhanberg/monkey.nvim) ![](https://img.shields.io/github/last-commit/mhanberg/monkey.nvim) ![](https://img.shields.io/github/commit-activity/y/mhanberg/monkey.nvim)

### GNU APL

- [salkin-mada/apl.nvim](https://github.com/salkin-mada/apl.nvim) ![](https://img.shields.io/github/stars/salkin-mada/apl.nvim) ![](https://img.shields.io/github/last-commit/salkin-mada/apl.nvim) ![](https://img.shields.io/github/commit-activity/y/salkin-mada/apl.nvim)

### Godot

- [Lommix/godot.nvim](https://github.com/Lommix/godot.nvim) ![](https://img.shields.io/github/stars/Lommix/godot.nvim) ![](https://img.shields.io/github/last-commit/Lommix/godot.nvim) ![](https://img.shields.io/github/commit-activity/y/Lommix/godot.nvim)
- [niscolas/nvim-godot](https://github.com/niscolas/nvim-godot) ![](https://img.shields.io/github/stars/niscolas/nvim-godot) ![](https://img.shields.io/github/last-commit/niscolas/nvim-godot) ![](https://img.shields.io/github/commit-activity/y/niscolas/nvim-godot)
- [QuickGD/quickgd.nvim](https://github.com/QuickGD/quickgd.nvim) ![](https://img.shields.io/github/stars/QuickGD/quickgd.nvim) ![](https://img.shields.io/github/last-commit/QuickGD/quickgd.nvim) ![](https://img.shields.io/github/commit-activity/y/QuickGD/quickgd.nvim)

### Moonscript

- [svermeulen/nvim-moonmaker](https://github.com/svermeulen/nvim-moonmaker) ![](https://img.shields.io/github/stars/svermeulen/nvim-moonmaker) ![](https://img.shields.io/github/last-commit/svermeulen/nvim-moonmaker) ![](https://img.shields.io/github/commit-activity/y/svermeulen/nvim-moonmaker)

### Haxe

- [noriapi/select-hxml.nvim](https://github.com/noriapi/select-hxml.nvim) ![](https://img.shields.io/github/stars/noriapi/select-hxml.nvim) ![](https://img.shields.io/github/last-commit/noriapi/select-hxml.nvim) ![](https://img.shields.io/github/commit-activity/y/noriapi/select-hxml.nvim)

### Kind

- [HigherOrderCO/Kind.nvim](https://github.com/HigherOrderCO/Kind.nvim) ![](https://img.shields.io/github/stars/HigherOrderCO/Kind.nvim) ![](https://img.shields.io/github/last-commit/HigherOrderCO/Kind.nvim) ![](https://img.shields.io/github/commit-activity/y/HigherOrderCO/Kind.nvim)

### Cell

- [jordanvieler/cyto.nvim](https://github.com/jordanvieler/cyto.nvim) ![](https://img.shields.io/github/stars/jordanvieler/cyto.nvim) ![](https://img.shields.io/github/last-commit/jordanvieler/cyto.nvim) ![](https://img.shields.io/github/commit-activity/y/jordanvieler/cyto.nvim)

### sylt

- [Quaqqer/sylt.nvim](https://github.com/Quaqqer/sylt.nvim) ![](https://img.shields.io/github/stars/Quaqqer/sylt.nvim) ![](https://img.shields.io/github/last-commit/Quaqqer/sylt.nvim) ![](https://img.shields.io/github/commit-activity/y/Quaqqer/sylt.nvim)

### Cyber

- [instance-id/nvim-cyber](https://github.com/instance-id/nvim-cyber) ![](https://img.shields.io/github/stars/instance-id/nvim-cyber) ![](https://img.shields.io/github/last-commit/instance-id/nvim-cyber) ![](https://img.shields.io/github/commit-activity/y/instance-id/nvim-cyber)

### Tcl/Tk

- [nat-418/tcl.nvim](https://github.com/nat-418/tcl.nvim) ![](https://img.shields.io/github/stars/nat-418/tcl.nvim) ![](https://img.shields.io/github/last-commit/nat-418/tcl.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/tcl.nvim)

### Unison

- [chuwy/ucm.nvim](https://github.com/chuwy/ucm.nvim) ![](https://img.shields.io/github/stars/chuwy/ucm.nvim) ![](https://img.shields.io/github/last-commit/chuwy/ucm.nvim) ![](https://img.shields.io/github/commit-activity/y/chuwy/ucm.nvim)

### Prolog

- [dimchee/ediprolog.nvim](https://github.com/dimchee/ediprolog.nvim) ![](https://img.shields.io/github/stars/dimchee/ediprolog.nvim) ![](https://img.shields.io/github/last-commit/dimchee/ediprolog.nvim) ![](https://img.shields.io/github/commit-activity/y/dimchee/ediprolog.nvim)

### Brainfuck

- [seandewar/brainfuck.nvim](https://github.com/seandewar/brainfuck.nvim) ![](https://img.shields.io/github/stars/seandewar/brainfuck.nvim) ![](https://img.shields.io/github/last-commit/seandewar/brainfuck.nvim) ![](https://img.shields.io/github/commit-activity/y/seandewar/brainfuck.nvim)

## Configuration File

### JSON

- [b0o/SchemaStore.nvim](https://github.com/b0o/SchemaStore.nvim) ![](https://img.shields.io/github/stars/b0o/SchemaStore.nvim) ![](https://img.shields.io/github/last-commit/b0o/SchemaStore.nvim) ![](https://img.shields.io/github/commit-activity/y/b0o/SchemaStore.nvim)
- [gennaro-tedesco/nvim-jqx](https://github.com/gennaro-tedesco/nvim-jqx) ![](https://img.shields.io/github/stars/gennaro-tedesco/nvim-jqx) ![](https://img.shields.io/github/last-commit/gennaro-tedesco/nvim-jqx) ![](https://img.shields.io/github/commit-activity/y/gennaro-tedesco/nvim-jqx)
- [ThePrimeagen/jvim.nvim](https://github.com/ThePrimeagen/jvim.nvim) ![](https://img.shields.io/github/stars/ThePrimeagen/jvim.nvim) ![](https://img.shields.io/github/last-commit/ThePrimeagen/jvim.nvim) ![](https://img.shields.io/github/commit-activity/y/ThePrimeagen/jvim.nvim)
- [phelipetls/jsonpath.nvim](https://github.com/phelipetls/jsonpath.nvim) ![](https://img.shields.io/github/stars/phelipetls/jsonpath.nvim) ![](https://img.shields.io/github/last-commit/phelipetls/jsonpath.nvim) ![](https://img.shields.io/github/commit-activity/y/phelipetls/jsonpath.nvim)
- [jrop/jq.nvim](https://github.com/jrop/jq.nvim) ![](https://img.shields.io/github/stars/jrop/jq.nvim) ![](https://img.shields.io/github/last-commit/jrop/jq.nvim) ![](https://img.shields.io/github/commit-activity/y/jrop/jq.nvim)
- [cosminadrianpopescu/telescope-json-history.nvim](https://github.com/cosminadrianpopescu/telescope-json-history.nvim) ![](https://img.shields.io/github/stars/cosminadrianpopescu/telescope-json-history.nvim) ![](https://img.shields.io/github/last-commit/cosminadrianpopescu/telescope-json-history.nvim) ![](https://img.shields.io/github/commit-activity/y/cosminadrianpopescu/telescope-json-history.nvim)
- [2nthony/sortjson.nvim](https://github.com/2nthony/sortjson.nvim) ![](https://img.shields.io/github/stars/2nthony/sortjson.nvim) ![](https://img.shields.io/github/last-commit/2nthony/sortjson.nvim) ![](https://img.shields.io/github/commit-activity/y/2nthony/sortjson.nvim)
- [Duologic/nvim-jsonnet](https://github.com/Duologic/nvim-jsonnet) ![](https://img.shields.io/github/stars/Duologic/nvim-jsonnet) ![](https://img.shields.io/github/last-commit/Duologic/nvim-jsonnet) ![](https://img.shields.io/github/commit-activity/y/Duologic/nvim-jsonnet)

### YAML

- [cuducos/yaml.nvim](https://github.com/cuducos/yaml.nvim) ![](https://img.shields.io/github/stars/cuducos/yaml.nvim) ![](https://img.shields.io/github/last-commit/cuducos/yaml.nvim) ![](https://img.shields.io/github/commit-activity/y/cuducos/yaml.nvim)
- [someone-stole-my-name/yaml-companion.nvim](https://github.com/someone-stole-my-name/yaml-companion.nvim) ![](https://img.shields.io/github/stars/someone-stole-my-name/yaml-companion.nvim) ![](https://img.shields.io/github/last-commit/someone-stole-my-name/yaml-companion.nvim) ![](https://img.shields.io/github/commit-activity/y/someone-stole-my-name/yaml-companion.nvim)
- [aubinlrx/telescope-yamlnav.nvim](https://github.com/aubinlrx/telescope-yamlnav.nvim) ![](https://img.shields.io/github/stars/aubinlrx/telescope-yamlnav.nvim) ![](https://img.shields.io/github/last-commit/aubinlrx/telescope-yamlnav.nvim) ![](https://img.shields.io/github/commit-activity/y/aubinlrx/telescope-yamlnav.nvim)
- [slarwise/nvim-but-yaml](https://github.com/slarwise/nvim-but-yaml) ![](https://img.shields.io/github/stars/slarwise/nvim-but-yaml) ![](https://img.shields.io/github/last-commit/slarwise/nvim-but-yaml) ![](https://img.shields.io/github/commit-activity/y/slarwise/nvim-but-yaml)

### TOML

- [dharmx/toml.nvim](https://github.com/dharmx/toml.nvim) ![](https://img.shields.io/github/stars/dharmx/toml.nvim) ![](https://img.shields.io/github/last-commit/dharmx/toml.nvim) ![](https://img.shields.io/github/commit-activity/y/dharmx/toml.nvim)

### dotbox

- [jakehamilton/dotbox.nvim](https://github.com/jakehamilton/dotbox.nvim) ![](https://img.shields.io/github/stars/jakehamilton/dotbox.nvim) ![](https://img.shields.io/github/last-commit/jakehamilton/dotbox.nvim) ![](https://img.shields.io/github/commit-activity/y/jakehamilton/dotbox.nvim)

### CSV

- [chen244/csv-tools.lua](https://github.com/chen244/csv-tools.lua) ![](https://img.shields.io/github/stars/chen244/csv-tools.lua) ![](https://img.shields.io/github/last-commit/chen244/csv-tools.lua) ![](https://img.shields.io/github/commit-activity/y/chen244/csv-tools.lua)
- [cameron-wags/rainbow_csv.nvim](https://github.com/cameron-wags/rainbow_csv.nvim) ![](https://img.shields.io/github/stars/cameron-wags/rainbow_csv.nvim) ![](https://img.shields.io/github/last-commit/cameron-wags/rainbow_csv.nvim) ![](https://img.shields.io/github/commit-activity/y/cameron-wags/rainbow_csv.nvim)
- [mrchnk/cvs.nvim](https://github.com/mrchnk/cvs.nvim) ![](https://img.shields.io/github/stars/mrchnk/cvs.nvim) ![](https://img.shields.io/github/last-commit/mrchnk/cvs.nvim) ![](https://img.shields.io/github/commit-activity/y/mrchnk/cvs.nvim)

### Jenkins

- [joshzcold/cmp-jenkinsfile](https://github.com/joshzcold/cmp-jenkinsfile) ![](https://img.shields.io/github/stars/joshzcold/cmp-jenkinsfile) ![](https://img.shields.io/github/last-commit/joshzcold/cmp-jenkinsfile) ![](https://img.shields.io/github/commit-activity/y/joshzcold/cmp-jenkinsfile)
- [ckipp01/nvim-jenkinsfile-linter](https://github.com/ckipp01/nvim-jenkinsfile-linter) ![](https://img.shields.io/github/stars/ckipp01/nvim-jenkinsfile-linter) ![](https://img.shields.io/github/last-commit/ckipp01/nvim-jenkinsfile-linter) ![](https://img.shields.io/github/commit-activity/y/ckipp01/nvim-jenkinsfile-linter)

### Drools Rule Language

- [errantepiphany/drools.nvim](https://github.com/errantepiphany/drools.nvim) ![](https://img.shields.io/github/stars/errantepiphany/drools.nvim) ![](https://img.shields.io/github/last-commit/errantepiphany/drools.nvim) ![](https://img.shields.io/github/commit-activity/y/errantepiphany/drools.nvim)

## Database

- [abenz1267/nvim-databasehelper](https://github.com/abenz1267/nvim-databasehelper) ![](https://img.shields.io/github/stars/abenz1267/nvim-databasehelper) ![](https://img.shields.io/github/last-commit/abenz1267/nvim-databasehelper) ![](https://img.shields.io/github/commit-activity/y/abenz1267/nvim-databasehelper)

### SQL

- [guysherman/pg.nvim](https://github.com/guysherman/pg.nvim) ![](https://img.shields.io/github/stars/guysherman/pg.nvim) ![](https://img.shields.io/github/last-commit/guysherman/pg.nvim) ![](https://img.shields.io/github/commit-activity/y/guysherman/pg.nvim)
- [tosiek88/nvim-sql-runner](https://github.com/tosiek88/nvim-sql-runner) ![](https://img.shields.io/github/stars/tosiek88/nvim-sql-runner) ![](https://img.shields.io/github/last-commit/tosiek88/nvim-sql-runner) ![](https://img.shields.io/github/commit-activity/y/tosiek88/nvim-sql-runner)
- [Xemptuous/sqlua.nvim](https://github.com/Xemptuous/sqlua.nvim) ![](https://img.shields.io/github/stars/Xemptuous/sqlua.nvim) ![](https://img.shields.io/github/last-commit/Xemptuous/sqlua.nvim) ![](https://img.shields.io/github/commit-activity/y/Xemptuous/sqlua.nvim)
- [rsdot/sqlpilot.nvim](https://github.com/rsdot/sqlpilot.nvim) ![](https://img.shields.io/github/stars/rsdot/sqlpilot.nvim) ![](https://img.shields.io/github/last-commit/rsdot/sqlpilot.nvim) ![](https://img.shields.io/github/commit-activity/y/rsdot/sqlpilot.nvim)
- [kndndrj/nvim-dbee](https://github.com/kndndrj/nvim-dbee) ![](https://img.shields.io/github/stars/kndndrj/nvim-dbee) ![](https://img.shields.io/github/last-commit/kndndrj/nvim-dbee) ![](https://img.shields.io/github/commit-activity/y/kndndrj/nvim-dbee)
- [ddzero2c/go-embedded-sql.nvim](https://github.com/ddzero2c/go-embedded-sql.nvim) ![](https://img.shields.io/github/stars/ddzero2c/go-embedded-sql.nvim) ![](https://img.shields.io/github/last-commit/ddzero2c/go-embedded-sql.nvim) ![](https://img.shields.io/github/commit-activity/y/ddzero2c/go-embedded-sql.nvim)

### PostgreSQL

- [mzarnitsa/psql](https://github.com/mzarnitsa/psql) ![](https://img.shields.io/github/stars/mzarnitsa/psql) ![](https://img.shields.io/github/last-commit/mzarnitsa/psql) ![](https://img.shields.io/github/commit-activity/y/mzarnitsa/psql)
- [jsMRSoL/pg.nvim](https://github.com/jsMRSoL/pg.nvim) ![](https://img.shields.io/github/stars/jsMRSoL/pg.nvim) ![](https://img.shields.io/github/last-commit/jsMRSoL/pg.nvim) ![](https://img.shields.io/github/commit-activity/y/jsMRSoL/pg.nvim)
- [njaczko/nvim-psql](https://github.com/njaczko/nvim-psql) ![](https://img.shields.io/github/stars/njaczko/nvim-psql) ![](https://img.shields.io/github/last-commit/njaczko/nvim-psql) ![](https://img.shields.io/github/commit-activity/y/njaczko/nvim-psql)

### MongoDB

- [jrop/mongo.nvim](https://github.com/jrop/mongo.nvim) ![](https://img.shields.io/github/stars/jrop/mongo.nvim) ![](https://img.shields.io/github/last-commit/jrop/mongo.nvim) ![](https://img.shields.io/github/commit-activity/y/jrop/mongo.nvim)

### SurrealDB

- [DariusCorvus/tree-sitter-surrealdb.nvim](https://github.com/DariusCorvus/tree-sitter-surrealdb.nvim) ![](https://img.shields.io/github/stars/DariusCorvus/tree-sitter-surrealdb.nvim) ![](https://img.shields.io/github/last-commit/DariusCorvus/tree-sitter-surrealdb.nvim) ![](https://img.shields.io/github/commit-activity/y/DariusCorvus/tree-sitter-surrealdb.nvim)

## Protocol

### HTTP

- [barrett-ruth/telescope-http.nvim](https://github.com/barrett-ruth/telescope-http.nvim) ![](https://img.shields.io/github/stars/barrett-ruth/telescope-http.nvim) ![](https://img.shields.io/github/last-commit/barrett-ruth/telescope-http.nvim) ![](https://img.shields.io/github/commit-activity/y/barrett-ruth/telescope-http.nvim)

### REST

- [funkymcb/nvim-rest-client](https://github.com/funkymcb/nvim-rest-client) ![](https://img.shields.io/github/stars/funkymcb/nvim-rest-client) ![](https://img.shields.io/github/last-commit/funkymcb/nvim-rest-client) ![](https://img.shields.io/github/commit-activity/y/funkymcb/nvim-rest-client)
- [Cih2001/postwoman.nvim](https://github.com/Cih2001/postwoman.nvim) ![](https://img.shields.io/github/stars/Cih2001/postwoman.nvim) ![](https://img.shields.io/github/last-commit/Cih2001/postwoman.nvim) ![](https://img.shields.io/github/commit-activity/y/Cih2001/postwoman.nvim)

### Protocol buffer

- [yeyee2901/nvim-buf-lint](https://github.com/yeyee2901/nvim-buf-lint) ![](https://img.shields.io/github/stars/yeyee2901/nvim-buf-lint) ![](https://img.shields.io/github/last-commit/yeyee2901/nvim-buf-lint) ![](https://img.shields.io/github/commit-activity/y/yeyee2901/nvim-buf-lint)

### Hurl

- [pfeiferj/nvim-hurl](https://github.com/pfeiferj/nvim-hurl) ![](https://img.shields.io/github/stars/pfeiferj/nvim-hurl) ![](https://img.shields.io/github/last-commit/pfeiferj/nvim-hurl) ![](https://img.shields.io/github/commit-activity/y/pfeiferj/nvim-hurl)
- [ethancarlsson/nvim-hurl.nvim](https://github.com/ethancarlsson/nvim-hurl.nvim) ![](https://img.shields.io/github/stars/ethancarlsson/nvim-hurl.nvim) ![](https://img.shields.io/github/last-commit/ethancarlsson/nvim-hurl.nvim) ![](https://img.shields.io/github/commit-activity/y/ethancarlsson/nvim-hurl.nvim)

### Graphql

- [phenax/cmp-graphql](https://github.com/phenax/cmp-graphql) ![](https://img.shields.io/github/stars/phenax/cmp-graphql) ![](https://img.shields.io/github/last-commit/phenax/cmp-graphql) ![](https://img.shields.io/github/commit-activity/y/phenax/cmp-graphql)
- [darkonig/nvim-graphql-executor.lua](https://github.com/darkonig/nvim-graphql-executor.lua) ![](https://img.shields.io/github/stars/darkonig/nvim-graphql-executor.lua) ![](https://img.shields.io/github/last-commit/darkonig/nvim-graphql-executor.lua) ![](https://img.shields.io/github/commit-activity/y/darkonig/nvim-graphql-executor.lua)

# Competitive programming

- [p00f/cphelper.nvim](https://github.com/p00f/cphelper.nvim) ![](https://img.shields.io/github/stars/p00f/cphelper.nvim) ![](https://img.shields.io/github/last-commit/p00f/cphelper.nvim) ![](https://img.shields.io/github/commit-activity/y/p00f/cphelper.nvim)
- [xeluxee/competitest.nvim](https://github.com/xeluxee/competitest.nvim) ![](https://img.shields.io/github/stars/xeluxee/competitest.nvim) ![](https://img.shields.io/github/last-commit/xeluxee/competitest.nvim) ![](https://img.shields.io/github/commit-activity/y/xeluxee/competitest.nvim)
- [xerbalind/dodona.nvim](https://github.com/xerbalind/dodona.nvim) ![](https://img.shields.io/github/stars/xerbalind/dodona.nvim) ![](https://img.shields.io/github/last-commit/xerbalind/dodona.nvim) ![](https://img.shields.io/github/commit-activity/y/xerbalind/dodona.nvim)

# Technical interviews

## LeetCode

- [dragfire/leetup.nvim](https://github.com/dragfire/leetup.nvim) ![](https://img.shields.io/github/stars/dragfire/leetup.nvim) ![](https://img.shields.io/github/last-commit/dragfire/leetup.nvim) ![](https://img.shields.io/github/commit-activity/y/dragfire/leetup.nvim)
- [gh-liu/leetcode.nvim](https://github.com/gh-liu/leetcode.nvim) ![](https://img.shields.io/github/stars/gh-liu/leetcode.nvim) ![](https://img.shields.io/github/last-commit/gh-liu/leetcode.nvim) ![](https://img.shields.io/github/commit-activity/y/gh-liu/leetcode.nvim)
- [Dhanus3133/Leetbuddy.nvim](https://github.com/Dhanus3133/Leetbuddy.nvim) ![](https://img.shields.io/github/stars/Dhanus3133/Leetbuddy.nvim) ![](https://img.shields.io/github/last-commit/Dhanus3133/Leetbuddy.nvim) ![](https://img.shields.io/github/commit-activity/y/Dhanus3133/Leetbuddy.nvim)
