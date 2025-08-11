# Table of Contents

<!-- toc -->

- [Plugin Manager](#plugin-manager)
  - [Add runtime path (vim-plug like)](#add-runtime-path-vim-plug-like)
  - [Use builtin package feature](#use-builtin-package-feature)
  - [Update checker](#update-checker)
  - [Orphan checker](#orphan-checker)
  - [Search](#search)
  - [add](#add)
  - [Info](#info)
  - [Lazy load](#lazy-load)
  - [Plugin Config](#plugin-config)
  - [Switch](#switch)
  - [Open README](#open-readme)
  - [local plugin](#local-plugin)
- [Market place](#market-place)
- [Usage Report](#usage-report)

<!-- tocstop -->

## Plugin Manager

### Add runtime path (vim-plug like)

- [folke/lazy.nvim](https://github.com/folke/lazy.nvim) ![](https://img.shields.io/github/stars/folke/lazy.nvim) ![](https://img.shields.io/github/last-commit/folke/lazy.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/lazy.nvim)
  - [tsakirist/telescope-lazy.nvim](https://github.com/tsakirist/telescope-lazy.nvim) ![](https://img.shields.io/github/stars/tsakirist/telescope-lazy.nvim) ![](https://img.shields.io/github/last-commit/tsakirist/telescope-lazy.nvim) ![](https://img.shields.io/github/commit-activity/y/tsakirist/telescope-lazy.nvim)
  - [fecet/fortune.nvim](https://github.com/fecet/fortune.nvim) ![](https://img.shields.io/github/stars/fecet/fortune.nvim) ![](https://img.shields.io/github/last-commit/fecet/fortune.nvim) ![](https://img.shields.io/github/commit-activity/y/fecet/fortune.nvim)
  - [MaximilianLloyd/lazy-reload.nvim](https://github.com/MaximilianLloyd/lazy-reload.nvim) ![](https://img.shields.io/github/stars/MaximilianLloyd/lazy-reload.nvim) ![](https://img.shields.io/github/last-commit/MaximilianLloyd/lazy-reload.nvim) ![](https://img.shields.io/github/commit-activity/y/MaximilianLloyd/lazy-reload.nvim)
  - [michaelPotter/snoozydev.nvim](https://github.com/michaelPotter/snoozydev.nvim) ![](https://img.shields.io/github/stars/michaelPotter/snoozydev.nvim) ![](https://img.shields.io/github/last-commit/michaelPotter/snoozydev.nvim) ![](https://img.shields.io/github/commit-activity/y/michaelPotter/snoozydev.nvim)
  - [polirritmico/lazy-local-patcher.nvim](https://github.com/polirritmico/lazy-local-patcher.nvim) ![](https://img.shields.io/github/stars/polirritmico/lazy-local-patcher.nvim) ![](https://img.shields.io/github/last-commit/polirritmico/lazy-local-patcher.nvim) ![](https://img.shields.io/github/commit-activity/y/polirritmico/lazy-local-patcher.nvim)
  - [polirritmico/telescope-lazy-plugins.nvim](https://github.com/polirritmico/telescope-lazy-plugins.nvim) ![](https://img.shields.io/github/stars/polirritmico/telescope-lazy-plugins.nvim) ![](https://img.shields.io/github/last-commit/polirritmico/telescope-lazy-plugins.nvim) ![](https://img.shields.io/github/commit-activity/y/polirritmico/telescope-lazy-plugins.nvim)
  - [Std-Enigma/lazy-helper.nvim](https://github.com/Std-Enigma/lazy-helper.nvim) ![](https://img.shields.io/github/stars/Std-Enigma/lazy-helper.nvim) ![](https://img.shields.io/github/last-commit/Std-Enigma/lazy-helper.nvim) ![](https://img.shields.io/github/commit-activity/y/Std-Enigma/lazy-helper.nvim)
  - [nihancj/plugin-switcher.nvim](https://github.com/nihancj/plugin-switcher.nvim) ![](https://img.shields.io/github/stars/nihancj/plugin-switcher.nvim) ![](https://img.shields.io/github/last-commit/nihancj/plugin-switcher.nvim) ![](https://img.shields.io/github/commit-activity/y/nihancj/plugin-switcher.nvim)
  - [bwpge/lazy-events.nvim](https://github.com/bwpge/lazy-events.nvim) ![](https://img.shields.io/github/stars/bwpge/lazy-events.nvim) ![](https://img.shields.io/github/last-commit/bwpge/lazy-events.nvim) ![](https://img.shields.io/github/commit-activity/y/bwpge/lazy-events.nvim)
  - [ilan-schemoul/nvim-add-lazy-plugin](https://github.com/ilan-schemoul/nvim-add-lazy-plugin) ![](https://img.shields.io/github/stars/ilan-schemoul/nvim-add-lazy-plugin) ![](https://img.shields.io/github/last-commit/ilan-schemoul/nvim-add-lazy-plugin) ![](https://img.shields.io/github/commit-activity/y/ilan-schemoul/nvim-add-lazy-plugin)
  - [cxwx/lazyUrlUpdate.nvim](https://github.com/cxwx/lazyUrlUpdate.nvim) ![](https://img.shields.io/github/stars/cxwx/lazyUrlUpdate.nvim) ![](https://img.shields.io/github/last-commit/cxwx/lazyUrlUpdate.nvim) ![](https://img.shields.io/github/commit-activity/y/cxwx/lazyUrlUpdate.nvim)
  - [one-d-wide/lazy-patcher.nvim](https://github.com/one-d-wide/lazy-patcher.nvim) ![](https://img.shields.io/github/stars/one-d-wide/lazy-patcher.nvim) ![](https://img.shields.io/github/last-commit/one-d-wide/lazy-patcher.nvim) ![](https://img.shields.io/github/commit-activity/y/one-d-wide/lazy-patcher.nvim)
  - [jake-stewart/lazier.nvim](https://github.com/jake-stewart/lazier.nvim) ![](https://img.shields.io/github/stars/jake-stewart/lazier.nvim) ![](https://img.shields.io/github/last-commit/jake-stewart/lazier.nvim) ![](https://img.shields.io/github/commit-activity/y/jake-stewart/lazier.nvim)
  - [alfamegaxq/nvim-autoloader](https://github.com/alfamegaxq/nvim-autoloader) ![](https://img.shields.io/github/stars/alfamegaxq/nvim-autoloader) ![](https://img.shields.io/github/last-commit/alfamegaxq/nvim-autoloader) ![](https://img.shields.io/github/commit-activity/y/alfamegaxq/nvim-autoloader)
  - [jetsgit/lazymanager.nvim](https://github.com/jetsgit/lazymanager.nvim) ![](https://img.shields.io/github/stars/jetsgit/lazymanager.nvim) ![](https://img.shields.io/github/last-commit/jetsgit/lazymanager.nvim) ![](https://img.shields.io/github/commit-activity/y/jetsgit/lazymanager.nvim)
  - [wwingyou/lazy-install.nvim](https://github.com/wwingyou/lazy-install.nvim) ![](https://img.shields.io/github/stars/wwingyou/lazy-install.nvim) ![](https://img.shields.io/github/last-commit/wwingyou/lazy-install.nvim) ![](https://img.shields.io/github/commit-activity/y/wwingyou/lazy-install.nvim)
- [ii14/neopm](https://github.com/ii14/neopm) ![](https://img.shields.io/github/stars/NTBBloodbath/cheovim) ![](https://img.shields.io/github/last-commit/NTBBloodbath/cheovim) ![](https://img.shields.io/github/commit-activity/y/NTBBloodbath/cheovim)
- [spywhere/plug.nvim](https://github.com/spywhere/plug.nvim) ![](https://img.shields.io/github/stars/spywhere/plug.nvim) ![](https://img.shields.io/github/last-commit/spywhere/plug.nvim) ![](https://img.shields.io/github/commit-activity/y/spywhere/plug.nvim)
- [MisanthropicBit/parcel.nvim](https://github.com/MisanthropicBit/parcel.nvim) ![](https://img.shields.io/github/stars/MisanthropicBit/parcel.nvim) ![](https://img.shields.io/github/last-commit/MisanthropicBit/parcel.nvim) ![](https://img.shields.io/github/commit-activity/y/MisanthropicBit/parcel.nvim)
- [lulkien/packoff.nvim](https://github.com/lulkien/packoff.nvim) ![](https://img.shields.io/github/stars/lulkien/packoff.nvim) ![](https://img.shields.io/github/last-commit/lulkien/packoff.nvim) ![](https://img.shields.io/github/commit-activity/y/lulkien/packoff.nvim)
- [wsdjeg/nvim-plug](https://github.com/wsdjeg/nvim-plug) ![](https://img.shields.io/github/stars/wsdjeg/nvim-plug) ![](https://img.shields.io/github/last-commit/wsdjeg/nvim-plug) ![](https://img.shields.io/github/commit-activity/y/wsdjeg/nvim-plug)

### Use builtin package feature

- [lewis6991/pckr.nvim](https://github.com/lewis6991/pckr.nvim) ![](https://img.shields.io/github/stars/lewis6991/pckr.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/pckr.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/pckr.nvim)
- [savq/paq-nvim](https://github.com/savq/paq-nvim) ![](https://img.shields.io/github/stars/savq/paq-nvim) ![](https://img.shields.io/github/last-commit/savq/paq-nvim) ![](https://img.shields.io/github/commit-activity/y/savq/paq-nvim)
  - [saccarosium/pack.nvim](https://github.com/saccarosium/pack.nvim) ![](https://img.shields.io/github/stars/saccarosium/pack.nvim) ![](https://img.shields.io/github/last-commit/saccarosium/pack.nvim) ![](https://img.shields.io/github/commit-activity/y/saccarosium/pack.nvim)
- [nvim-plugnplay/plugnplay.nvim](https://github.com/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/stars/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/last-commit/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-plugnplay/plugnplay.nvim)
- [rktjmp/pact.nvim](https://github.com/rktjmp/pact.nvim) ![](https://img.shields.io/github/stars/rktjmp/pact.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/pact.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/pact.nvim)
- [Chromosore/lazily-nvim](https://github.com/Chromosore/lazily-nvim) ![](https://img.shields.io/github/stars/Chromosore/lazily-nvim) ![](https://img.shields.io/github/last-commit/Chromosore/lazily-nvim) ![](https://img.shields.io/github/commit-activity/y/Chromosore/lazily-nvim)
- [notomo/optpack.nvim](https://github.com/notomo/optpack.nvim) ![](https://img.shields.io/github/stars/notomo/optpack.nvim) ![](https://img.shields.io/github/last-commit/notomo/optpack.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/optpack.nvim)
- [nvim-neopack/neopack.nvim](https://github.com/nvim-neopack/neopack.nvim) ![](https://img.shields.io/github/stars/nvim-neopack/neopack.nvim) ![](https://img.shields.io/github/last-commit/nvim-neopack/neopack.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-neopack/neopack.nvim)
- [zukijifukato/hephy.nvim](https://github.com/zukijifukato/hephy.nvim) ![](https://img.shields.io/github/stars/zukijifukato/hephy.nvim) ![](https://img.shields.io/github/last-commit/zukijifukato/hephy.nvim) ![](https://img.shields.io/github/commit-activity/y/zukijifukato/hephy.nvim)
- [nocksock/baggage.nvim](https://github.com/nocksock/baggage.nvim) ![](https://img.shields.io/github/stars/nocksock/baggage.nvim) ![](https://img.shields.io/github/last-commit/nocksock/baggage.nvim) ![](https://img.shields.io/github/commit-activity/y/nocksock/baggage.nvim)
- [ripjackie/alpaca.nvim](https://github.com/ripjackie/alpaca.nvim) ![](https://img.shields.io/github/stars/ripjackie/alpaca.nvim) ![](https://img.shields.io/github/last-commit/ripjackie/alpaca.nvim) ![](https://img.shields.io/github/commit-activity/y/ripjackie/alpaca.nvim)
- [echasnovski/mini.deps](https://github.com/echasnovski/mini.deps) ![](https://img.shields.io/github/stars/echasnovski/mini.deps) ![](https://img.shields.io/github/last-commit/echasnovski/mini.deps) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.deps)
- [nvimdev/minpm.nvim](https://github.com/nvimdev/minpm.nvim) ![](https://img.shields.io/github/stars/nvimdev/minpm.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/minpm.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/minpm.nvim)
- [mvllow/pam.nvim](https://github.com/mvllow/pam.nvim) ![](https://img.shields.io/github/stars/mvllow/pam.nvim) ![](https://img.shields.io/github/last-commit/mvllow/pam.nvim) ![](https://img.shields.io/github/commit-activity/y/mvllow/pam.nvim)
- [neo451/lit.nvim](https://github.com/neo451/lit.nvim) ![](https://img.shields.io/github/stars/neo451/lit.nvim) ![](https://img.shields.io/github/last-commit/neo451/lit.nvim) ![](https://img.shields.io/github/commit-activity/y/neo451/lit.nvim)
- [NewDawn0/loader.nvim](https://github.com/NewDawn0/loader.nvim) ![](https://img.shields.io/github/stars/NewDawn0/loader.nvim) ![](https://img.shields.io/github/last-commit/NewDawn0/loader.nvim) ![](https://img.shields.io/github/commit-activity/y/NewDawn0/loader.nvim)
- [TheBlob42/alpacka.nvim](https://github.com/TheBlob42/alpacka.nvim) ![](https://img.shields.io/github/stars/TheBlob42/alpacka.nvim) ![](https://img.shields.io/github/last-commit/TheBlob42/alpacka.nvim) ![](https://img.shields.io/github/commit-activity/y/TheBlob42/alpacka.nvim)
- [comfysage/lynn.nvim](https://github.com/comfysage/lynn.nvim) ![](https://img.shields.io/github/stars/comfysage/lynn.nvim) ![](https://img.shields.io/github/last-commit/comfysage/lynn.nvim) ![](https://img.shields.io/github/commit-activity/y/comfysage/lynn.nvim)
- [GlennMm/pack-manager.nvim](https://github.com/GlennMm/pack-manager.nvim) ![](https://img.shields.io/github/stars/GlennMm/pack-manager.nvim) ![](https://img.shields.io/github/last-commit/GlennMm/pack-manager.nvim) ![](https://img.shields.io/github/commit-activity/y/GlennMm/pack-manager.nvim)

### Update checker

- [loganswartz/plugwatch.nvim](https://github.com/loganswartz/plugwatch.nvim) ![](https://img.shields.io/github/stars/loganswartz/plugwatch.nvim) ![](https://img.shields.io/github/last-commit/loganswartz/plugwatch.nvim) ![](https://img.shields.io/github/commit-activity/y/loganswartz/plugwatch.nvim)

### Orphan checker

- [ZWindL/orphans.nvim](https://github.com/ZWindL/orphans.nvim) ![](https://img.shields.io/github/stars/ZWindL/orphans.nvim) ![](https://img.shields.io/github/last-commit/ZWindL/orphans.nvim) ![](https://img.shields.io/github/commit-activity/y/ZWindL/orphans.nvim)

### Search

- [darksinge/plink.nvim](https://github.com/darksinge/plink.nvim) ![](https://img.shields.io/github/stars/darksinge/plink.nvim) ![](https://img.shields.io/github/last-commit/darksinge/plink.nvim) ![](https://img.shields.io/github/commit-activity/y/darksinge/plink.nvim)

### add

- [tetzng/add-plugin.nvim](https://github.com/tetzng/add-plugin.nvim) ![](https://img.shields.io/github/stars/tetzng/add-plugin.nvim) ![](https://img.shields.io/github/last-commit/tetzng/add-plugin.nvim) ![](https://img.shields.io/github/commit-activity/y/tetzng/add-plugin.nvim)

### Info

- [naranyala/pluginsize.nvim](https://github.com/naranyala/pluginsize.nvim) ![](https://img.shields.io/github/stars/naranyala/pluginsize.nvim) ![](https://img.shields.io/github/last-commit/naranyala/pluginsize.nvim) ![](https://img.shields.io/github/commit-activity/y/naranyala/pluginsize.nvim)

### Lazy load

- [Xarvex/lazy-load.nvim](https://github.com/Xarvex/lazy-load.nvim) ![](https://img.shields.io/github/stars/Xarvex/lazy-load.nvim) ![](https://img.shields.io/github/last-commit/Xarvex/lazy-load.nvim) ![](https://img.shields.io/github/commit-activity/y/Xarvex/lazy-load.nvim)

### Plugin Config

- [marco-souza/ncm.nvim](https://github.com/marco-souza/ncm.nvim) ![](https://img.shields.io/github/stars/marco-souza/ncm.nvim) ![](https://img.shields.io/github/last-commit/marco-souza/ncm.nvim) ![](https://img.shields.io/github/commit-activity/y/marco-souza/ncm.nvim)
- [david/setup.nvim](https://github.com/david/setup.nvim) ![](https://img.shields.io/github/stars/david/setup.nvim) ![](https://img.shields.io/github/last-commit/david/setup.nvim) ![](https://img.shields.io/github/commit-activity/y/david/setup.nvim)

### Switch

- [azatakmyradov/easyswitch.nvim](https://github.com/azatakmyradov/easyswitch.nvim) ![](https://img.shields.io/github/stars/azatakmyradov/easyswitch.nvim) ![](https://img.shields.io/github/last-commit/azatakmyradov/easyswitch.nvim) ![](https://img.shields.io/github/commit-activity/y/azatakmyradov/easyswitch.nvim)

### Open README

- [neuromaancer/readup.nvim](https://github.com/neuromaancer/readup.nvim) ![](https://img.shields.io/github/stars/neuromaancer/readup.nvim) ![](https://img.shields.io/github/last-commit/neuromaancer/readup.nvim) ![](https://img.shields.io/github/commit-activity/y/neuromaancer/readup.nvim)
- [selectnull/plugin-readme.nvim](https://github.com/selectnull/plugin-readme.nvim) ![](https://img.shields.io/github/stars/selectnull/plugin-readme.nvim) ![](https://img.shields.io/github/last-commit/selectnull/plugin-readme.nvim) ![](https://img.shields.io/github/commit-activity/y/selectnull/plugin-readme.nvim)

### local plugin

## Market place

- [tamton-aquib/nvim-market](https://github.com/tamton-aquib/nvim-market) ![](https://img.shields.io/github/stars/tamton-aquib/nvim-market) ![](https://img.shields.io/github/last-commit/tamton-aquib/nvim-market) ![](https://img.shields.io/github/commit-activity/y/tamton-aquib/nvim-market)
- [roobert/activate.nvim](https://github.com/roobert/activate.nvim) ![](https://img.shields.io/github/stars/roobert/activate.nvim) ![](https://img.shields.io/github/last-commit/roobert/activate.nvim) ![](https://img.shields.io/github/commit-activity/y/roobert/activate.nvim)
- [MagicDuck/grug-far.nvim](https://github.com/MagicDuck/grug-far.nvim) ![](https://img.shields.io/github/stars/MagicDuck/grug-far.nvim) ![](https://img.shields.io/github/last-commit/MagicDuck/grug-far.nvim) ![](https://img.shields.io/github/commit-activity/y/MagicDuck/grug-far.nvim)
- [janwvjaarsveld/neovimcraft.nvim](https://github.com/janwvjaarsveld/neovimcraft.nvim) ![](https://img.shields.io/github/stars/janwvjaarsveld/neovimcraft.nvim) ![](https://img.shields.io/github/last-commit/janwvjaarsveld/neovimcraft.nvim) ![](https://img.shields.io/github/commit-activity/y/janwvjaarsveld/neovimcraft.nvim)
- [alex-popov-tech/store.nvim](https://github.com/alex-popov-tech/store.nvim) ![](https://img.shields.io/github/stars/alex-popov-tech/store.nvim) ![](https://img.shields.io/github/last-commit/alex-popov-tech/store.nvim) ![](https://img.shields.io/github/commit-activity/y/alex-popov-tech/store.nvim)

## Usage Report

- [michaperki/nvim-plugin-tracker](https://github.com/michaperki/nvim-plugin-tracker) ![](https://img.shields.io/github/stars/michaperki/nvim-plugin-tracker) ![](https://img.shields.io/github/last-commit/michaperki/nvim-plugin-tracker) ![](https://img.shields.io/github/commit-activity/y/michaperki/nvim-plugin-tracker)
