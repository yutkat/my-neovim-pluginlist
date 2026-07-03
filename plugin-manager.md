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
  - [Sandbox](#sandbox)
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
- [cosmicbuffalo/super_lazy.nvim](https://github.com/cosmicbuffalo/super_lazy.nvim) ![](https://img.shields.io/github/stars/cosmicbuffalo/super_lazy.nvim) ![](https://img.shields.io/github/last-commit/cosmicbuffalo/super_lazy.nvim) ![](https://img.shields.io/github/commit-activity/y/cosmicbuffalo/super_lazy.nvim)
- [jetsgit/lazymanager.nvim](https://github.com/jetsgit/lazymanager.nvim) ![](https://img.shields.io/github/stars/jetsgit/lazymanager.nvim) ![](https://img.shields.io/github/last-commit/jetsgit/lazymanager.nvim) ![](https://img.shields.io/github/commit-activity/y/jetsgit/lazymanager.nvim)
- [wwingyou/lazy-install.nvim](https://github.com/wwingyou/lazy-install.nvim) ![](https://img.shields.io/github/stars/wwingyou/lazy-install.nvim) ![](https://img.shields.io/github/last-commit/wwingyou/lazy-install.nvim) ![](https://img.shields.io/github/commit-activity/y/wwingyou/lazy-install.nvim)
- [ii14/neopm](https://github.com/ii14/neopm) ![](https://img.shields.io/github/stars/NTBBloodbath/cheovim) ![](https://img.shields.io/github/last-commit/NTBBloodbath/cheovim) ![](https://img.shields.io/github/commit-activity/y/NTBBloodbath/cheovim)
- [spywhere/plug.nvim](https://github.com/spywhere/plug.nvim) ![](https://img.shields.io/github/stars/spywhere/plug.nvim) ![](https://img.shields.io/github/last-commit/spywhere/plug.nvim) ![](https://img.shields.io/github/commit-activity/y/spywhere/plug.nvim)
- [MisanthropicBit/parcel.nvim](https://github.com/MisanthropicBit/parcel.nvim) ![](https://img.shields.io/github/stars/MisanthropicBit/parcel.nvim) ![](https://img.shields.io/github/last-commit/MisanthropicBit/parcel.nvim) ![](https://img.shields.io/github/commit-activity/y/MisanthropicBit/parcel.nvim)
- [lulkien/packoff.nvim](https://github.com/lulkien/packoff.nvim) ![](https://img.shields.io/github/stars/lulkien/packoff.nvim) ![](https://img.shields.io/github/last-commit/lulkien/packoff.nvim) ![](https://img.shields.io/github/commit-activity/y/lulkien/packoff.nvim)
- [wsdjeg/nvim-plug](https://github.com/wsdjeg/nvim-plug) ![](https://img.shields.io/github/stars/wsdjeg/nvim-plug) ![](https://img.shields.io/github/last-commit/wsdjeg/nvim-plug) ![](https://img.shields.io/github/commit-activity/y/wsdjeg/nvim-plug)
- [TheOneWithTheWrench/wrench.nvim](https://github.com/TheOneWithTheWrench/wrench.nvim) ![](https://img.shields.io/github/stars/TheOneWithTheWrench/wrench.nvim) ![](https://img.shields.io/github/last-commit/TheOneWithTheWrench/wrench.nvim) ![](https://img.shields.io/github/commit-activity/y/TheOneWithTheWrench/wrench.nvim)
- [yaeju1205/nvim-plugin-manager](https://github.com/yaeju1205/nvim-plugin-manager) ![](https://img.shields.io/github/stars/yaeju1205/nvim-plugin-manager) ![](https://img.shields.io/github/last-commit/yaeju1205/nvim-plugin-manager) ![](https://img.shields.io/github/commit-activity/y/yaeju1205/nvim-plugin-manager)
- [yukimemi/rvpm.nvim](https://github.com/yukimemi/rvpm.nvim) ![](https://img.shields.io/github/stars/yukimemi/rvpm.nvim) ![](https://img.shields.io/github/last-commit/yukimemi/rvpm.nvim) ![](https://img.shields.io/github/commit-activity/y/yukimemi/rvpm.nvim)
- [ihave17bucks/garrys.nvim](https://github.com/ihave17bucks/garrys.nvim) ![](https://img.shields.io/github/stars/ihave17bucks/garrys.nvim) ![](https://img.shields.io/github/last-commit/ihave17bucks/garrys.nvim) ![](https://img.shields.io/github/commit-activity/y/ihave17bucks/garrys.nvim)
- [vicvenscob/goopy.nvim](https://github.com/vicvenscob/goopy.nvim) ![](https://img.shields.io/github/stars/vicvenscob/goopy.nvim) ![](https://img.shields.io/github/last-commit/vicvenscob/goopy.nvim) ![](https://img.shields.io/github/commit-activity/y/vicvenscob/goopy.nvim)

### Use builtin package feature

- [lewis6991/pckr.nvim](https://github.com/lewis6991/pckr.nvim) ![](https://img.shields.io/github/stars/lewis6991/pckr.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/pckr.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/pckr.nvim)
  - [nvim-telescope/telescope-packer.nvim](https://github.com/nvim-telescope/telescope-packer.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-packer.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-packer.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-packer.nvim)
- [savq/paq-nvim](https://github.com/savq/paq-nvim) ![](https://img.shields.io/github/stars/savq/paq-nvim) ![](https://img.shields.io/github/last-commit/savq/paq-nvim) ![](https://img.shields.io/github/commit-activity/y/savq/paq-nvim)
  - [saccarosium/pack.nvim](https://github.com/saccarosium/pack.nvim) ![](https://img.shields.io/github/stars/saccarosium/pack.nvim) ![](https://img.shields.io/github/last-commit/saccarosium/pack.nvim) ![](https://img.shields.io/github/commit-activity/y/saccarosium/pack.nvim)
- [nvim-plugnplay/plugnplay.nvim](https://github.com/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/stars/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/last-commit/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-plugnplay/plugnplay.nvim)
- [rktjmp/pact.nvim](https://github.com/rktjmp/pact.nvim) ![](https://img.shields.io/github/stars/rktjmp/pact.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/pact.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/pact.nvim)
- [Chromosore/lazily-nvim](https://github.com/Chromosore/lazily-nvim) ![](https://img.shields.io/github/stars/Chromosore/lazily-nvim) ![](https://img.shields.io/github/last-commit/Chromosore/lazily-nvim) ![](https://img.shields.io/github/commit-activity/y/Chromosore/lazily-nvim)
- [notomo/optpack.nvim](https://github.com/notomo/optpack.nvim) ![](https://img.shields.io/github/stars/notomo/optpack.nvim) ![](https://img.shields.io/github/last-commit/notomo/optpack.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/optpack.nvim)
- [nvim-neopack/neopack.nvim](https://github.com/nvim-neopack/neopack.nvim) ![](https://img.shields.io/github/stars/nvim-neopack/neopack.nvim) ![](https://img.shields.io/github/last-commit/nvim-neopack/neopack.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-neopack/neopack.nvim)
- [danielfakunle/packlazy.nvim](https://github.com/danielfakunle/packlazy.nvim) ![](https://img.shields.io/github/stars/danielfakunle/packlazy.nvim) ![](https://img.shields.io/github/last-commit/danielfakunle/packlazy.nvim) ![](https://img.shields.io/github/commit-activity/y/danielfakunle/packlazy.nvim)
- [zukijifukato/hephy.nvim](https://github.com/zukijifukato/hephy.nvim) ![](https://img.shields.io/github/stars/zukijifukato/hephy.nvim) ![](https://img.shields.io/github/last-commit/zukijifukato/hephy.nvim) ![](https://img.shields.io/github/commit-activity/y/zukijifukato/hephy.nvim)
- [nocksock/baggage.nvim](https://github.com/nocksock/baggage.nvim) ![](https://img.shields.io/github/stars/nocksock/baggage.nvim) ![](https://img.shields.io/github/last-commit/nocksock/baggage.nvim) ![](https://img.shields.io/github/commit-activity/y/nocksock/baggage.nvim)
- [ripjackie/alpaca.nvim](https://github.com/ripjackie/alpaca.nvim) ![](https://img.shields.io/github/stars/ripjackie/alpaca.nvim) ![](https://img.shields.io/github/last-commit/ripjackie/alpaca.nvim) ![](https://img.shields.io/github/commit-activity/y/ripjackie/alpaca.nvim)
- [echasnovski/mini.deps](https://github.com/echasnovski/mini.deps) ![](https://img.shields.io/github/stars/echasnovski/mini.deps) ![](https://img.shields.io/github/last-commit/echasnovski/mini.deps) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.deps)
  - [loichyan/meow.nvim](https://github.com/loichyan/meow.nvim) ![](https://img.shields.io/github/stars/loichyan/meow.nvim) ![](https://img.shields.io/github/last-commit/loichyan/meow.nvim) ![](https://img.shields.io/github/commit-activity/y/loichyan/meow.nvim)
- [mvllow/pam.nvim](https://github.com/mvllow/pam.nvim) ![](https://img.shields.io/github/stars/mvllow/pam.nvim) ![](https://img.shields.io/github/last-commit/mvllow/pam.nvim) ![](https://img.shields.io/github/commit-activity/y/mvllow/pam.nvim)
- [neo451/lit.nvim](https://github.com/neo451/lit.nvim) ![](https://img.shields.io/github/stars/neo451/lit.nvim) ![](https://img.shields.io/github/last-commit/neo451/lit.nvim) ![](https://img.shields.io/github/commit-activity/y/neo451/lit.nvim)
- [NewDawn0/loader.nvim](https://github.com/NewDawn0/loader.nvim) ![](https://img.shields.io/github/stars/NewDawn0/loader.nvim) ![](https://img.shields.io/github/last-commit/NewDawn0/loader.nvim) ![](https://img.shields.io/github/commit-activity/y/NewDawn0/loader.nvim)
- [TheBlob42/alpacka.nvim](https://github.com/TheBlob42/alpacka.nvim) ![](https://img.shields.io/github/stars/TheBlob42/alpacka.nvim) ![](https://img.shields.io/github/last-commit/TheBlob42/alpacka.nvim) ![](https://img.shields.io/github/commit-activity/y/TheBlob42/alpacka.nvim)
- [comfysage/lynn.nvim](https://github.com/comfysage/lynn.nvim) ![](https://img.shields.io/github/stars/comfysage/lynn.nvim) ![](https://img.shields.io/github/last-commit/comfysage/lynn.nvim) ![](https://img.shields.io/github/commit-activity/y/comfysage/lynn.nvim)
- [danielfakunle/lazypack.nvim](https://github.com/danielfakunle/lazypack.nvim) ![](https://img.shields.io/github/stars/danielfakunle/lazypack.nvim) ![](https://img.shields.io/github/last-commit/danielfakunle/lazypack.nvim) ![](https://img.shields.io/github/commit-activity/y/danielfakunle/lazypack.nvim)
- [SyntacticallySilly/weaver.nvim](https://github.com/SyntacticallySilly/weaver.nvim) ![](https://img.shields.io/github/stars/SyntacticallySilly/weaver.nvim) ![](https://img.shields.io/github/last-commit/SyntacticallySilly/weaver.nvim) ![](https://img.shields.io/github/commit-activity/y/SyntacticallySilly/weaver.nvim)
- [GlennMm/pack-manager.nvim](https://github.com/GlennMm/pack-manager.nvim) ![](https://img.shields.io/github/stars/GlennMm/pack-manager.nvim) ![](https://img.shields.io/github/last-commit/GlennMm/pack-manager.nvim) ![](https://img.shields.io/github/commit-activity/y/GlennMm/pack-manager.nvim)
- [fmpisantos/pack.nvim](https://github.com/fmpisantos/pack.nvim) ![](https://img.shields.io/github/stars/fmpisantos/pack.nvim) ![](https://img.shields.io/github/last-commit/fmpisantos/pack.nvim) ![](https://img.shields.io/github/commit-activity/y/fmpisantos/pack.nvim)
- [zuqini/zpack.nvim](https://github.com/zuqini/zpack.nvim) ![](https://img.shields.io/github/stars/zuqini/zpack.nvim) ![](https://img.shields.io/github/last-commit/zuqini/zpack.nvim) ![](https://img.shields.io/github/commit-activity/y/zuqini/zpack.nvim)
- [mezdelex/unpack](https://github.com/mezdelex/unpack) ![](https://img.shields.io/github/stars/mezdelex/unpack) ![](https://img.shields.io/github/last-commit/mezdelex/unpack) ![](https://img.shields.io/github/commit-activity/y/mezdelex/unpack)
- [Lumetas/lnpm.nvim](https://github.com/Lumetas/lnpm.nvim) ![](https://img.shields.io/github/stars/Lumetas/lnpm.nvim) ![](https://img.shields.io/github/last-commit/Lumetas/lnpm.nvim) ![](https://img.shields.io/github/commit-activity/y/Lumetas/lnpm.nvim)
- [gopyts/pm.nvim](https://github.com/gopyts/pm.nvim) ![](https://img.shields.io/github/stars/gopyts/pm.nvim) ![](https://img.shields.io/github/last-commit/gopyts/pm.nvim) ![](https://img.shields.io/github/commit-activity/y/gopyts/pm.nvim)
- [atomicptr/packman.nvim](https://github.com/atomicptr/packman.nvim) ![](https://img.shields.io/github/stars/atomicptr/packman.nvim) ![](https://img.shields.io/github/last-commit/atomicptr/packman.nvim) ![](https://img.shields.io/github/commit-activity/y/atomicptr/packman.nvim)
- [sincngraeme/simplug.nvim](https://github.com/sincngraeme/simplug.nvim) ![](https://img.shields.io/github/stars/sincngraeme/simplug.nvim) ![](https://img.shields.io/github/last-commit/sincngraeme/simplug.nvim) ![](https://img.shields.io/github/commit-activity/y/sincngraeme/simplug.nvim)
- [shizukani-cp/manager.nvim](https://github.com/shizukani-cp/manager.nvim) ![](https://img.shields.io/github/stars/shizukani-cp/manager.nvim) ![](https://img.shields.io/github/last-commit/shizukani-cp/manager.nvim) ![](https://img.shields.io/github/commit-activity/y/shizukani-cp/manager.nvim)
- [OriginCoderPulse/synapse.nvim](https://github.com/OriginCoderPulse/synapse.nvim) ![](https://img.shields.io/github/stars/OriginCoderPulse/synapse.nvim) ![](https://img.shields.io/github/last-commit/OriginCoderPulse/synapse.nvim) ![](https://img.shields.io/github/commit-activity/y/OriginCoderPulse/synapse.nvim)
- [JPierro0513/pack-wrap.nvim](https://github.com/JPierro0513/pack-wrap.nvim) ![](https://img.shields.io/github/stars/JPierro0513/pack-wrap.nvim) ![](https://img.shields.io/github/last-commit/JPierro0513/pack-wrap.nvim) ![](https://img.shields.io/github/commit-activity/y/JPierro0513/pack-wrap.nvim)
- [TheMagSec/gpack.nvim](https://github.com/TheMagSec/gpack.nvim) ![](https://img.shields.io/github/stars/TheMagSec/gpack.nvim) ![](https://img.shields.io/github/last-commit/TheMagSec/gpack.nvim) ![](https://img.shields.io/github/commit-activity/y/TheMagSec/gpack.nvim)
- [vcraescu/pack.nvim](https://github.com/vcraescu/pack.nvim) ![](https://img.shields.io/github/stars/vcraescu/pack.nvim) ![](https://img.shields.io/github/last-commit/vcraescu/pack.nvim) ![](https://img.shields.io/github/commit-activity/y/vcraescu/pack.nvim)
- [kouovo/vpack.nvim](https://github.com/kouovo/vpack.nvim) ![](https://img.shields.io/github/stars/kouovo/vpack.nvim) ![](https://img.shields.io/github/last-commit/kouovo/vpack.nvim) ![](https://img.shields.io/github/commit-activity/y/kouovo/vpack.nvim)
- [CrixuAMG/packui.nvim](https://github.com/CrixuAMG/packui.nvim) ![](https://img.shields.io/github/stars/CrixuAMG/packui.nvim) ![](https://img.shields.io/github/last-commit/CrixuAMG/packui.nvim) ![](https://img.shields.io/github/commit-activity/y/CrixuAMG/packui.nvim)
- [swaits/tiny-packupdate.nvim](https://github.com/swaits/tiny-packupdate.nvim) ![](https://img.shields.io/github/stars/swaits/tiny-packupdate.nvim) ![](https://img.shields.io/github/last-commit/swaits/tiny-packupdate.nvim) ![](https://img.shields.io/github/commit-activity/y/swaits/tiny-packupdate.nvim)
- [llawn/pack-utils.nvim](https://github.com/llawn/pack-utils.nvim) ![](https://img.shields.io/github/stars/llawn/pack-utils.nvim) ![](https://img.shields.io/github/last-commit/llawn/pack-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/llawn/pack-utils.nvim)
- [Roddyck/packview.nvim](https://github.com/Roddyck/packview.nvim) ![](https://img.shields.io/github/stars/Roddyck/packview.nvim) ![](https://img.shields.io/github/last-commit/Roddyck/packview.nvim) ![](https://img.shields.io/github/commit-activity/y/Roddyck/packview.nvim)
- [qwexvf/pakku.nvim](https://github.com/qwexvf/pakku.nvim) ![](https://img.shields.io/github/stars/qwexvf/pakku.nvim) ![](https://img.shields.io/github/last-commit/qwexvf/pakku.nvim) ![](https://img.shields.io/github/commit-activity/y/qwexvf/pakku.nvim)
- [ruicsh/packard.nvim](https://github.com/ruicsh/packard.nvim) ![](https://img.shields.io/github/stars/ruicsh/packard.nvim) ![](https://img.shields.io/github/last-commit/ruicsh/packard.nvim) ![](https://img.shields.io/github/commit-activity/y/ruicsh/packard.nvim)
- [Imngzx/resonance.nvim](https://github.com/Imngzx/resonance.nvim) ![](https://img.shields.io/github/stars/Imngzx/resonance.nvim) ![](https://img.shields.io/github/last-commit/Imngzx/resonance.nvim) ![](https://img.shields.io/github/commit-activity/y/Imngzx/resonance.nvim)
- [x-kej/cooldown.nvim](https://github.com/x-kej/cooldown.nvim) ![](https://img.shields.io/github/stars/x-kej/cooldown.nvim) ![](https://img.shields.io/github/last-commit/x-kej/cooldown.nvim) ![](https://img.shields.io/github/commit-activity/y/x-kej/cooldown.nvim)
- [mvezer/fzf-plugin-manager.nvim](https://github.com/mvezer/fzf-plugin-manager.nvim) ![](https://img.shields.io/github/stars/mvezer/fzf-plugin-manager.nvim) ![](https://img.shields.io/github/last-commit/mvezer/fzf-plugin-manager.nvim) ![](https://img.shields.io/github/commit-activity/y/mvezer/fzf-plugin-manager.nvim)
- [50n1cd347h9/fudebako.nvim](https://github.com/50n1cd347h9/fudebako.nvim) ![](https://img.shields.io/github/stars/50n1cd347h9/fudebako.nvim) ![](https://img.shields.io/github/last-commit/50n1cd347h9/fudebako.nvim) ![](https://img.shields.io/github/commit-activity/y/50n1cd347h9/fudebako.nvim)
- [IogaMaster/telescope-vim-pack.nvim](https://github.com/IogaMaster/telescope-vim-pack.nvim) ![](https://img.shields.io/github/stars/IogaMaster/telescope-vim-pack.nvim) ![](https://img.shields.io/github/last-commit/IogaMaster/telescope-vim-pack.nvim) ![](https://img.shields.io/github/commit-activity/y/IogaMaster/telescope-vim-pack.nvim)
- [tomtom/autopack_nvim](https://github.com/tomtom/autopack_nvim) ![](https://img.shields.io/github/stars/tomtom/autopack_nvim) ![](https://img.shields.io/github/last-commit/tomtom/autopack_nvim) ![](https://img.shields.io/github/commit-activity/y/tomtom/autopack_nvim)

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
- [Eddysunday012/plugin_list.nvim](https://github.com/Eddysunday012/plugin_list.nvim) ![](https://img.shields.io/github/stars/Eddysunday012/plugin_list.nvim) ![](https://img.shields.io/github/last-commit/Eddysunday012/plugin_list.nvim) ![](https://img.shields.io/github/commit-activity/y/Eddysunday012/plugin_list.nvim)
- [adriankarlen/plugin-view.nvim](https://github.com/adriankarlen/plugin-view.nvim) ![](https://img.shields.io/github/stars/adriankarlen/plugin-view.nvim) ![](https://img.shields.io/github/last-commit/adriankarlen/plugin-view.nvim) ![](https://img.shields.io/github/commit-activity/y/adriankarlen/plugin-view.nvim)
- [sairyy/zshow.nvim](https://github.com/sairyy/zshow.nvim) ![](https://img.shields.io/github/stars/sairyy/zshow.nvim) ![](https://img.shields.io/github/last-commit/sairyy/zshow.nvim) ![](https://img.shields.io/github/commit-activity/y/sairyy/zshow.nvim)

### Lazy load

- [Xarvex/lazy-load.nvim](https://github.com/Xarvex/lazy-load.nvim) ![](https://img.shields.io/github/stars/Xarvex/lazy-load.nvim) ![](https://img.shields.io/github/last-commit/Xarvex/lazy-load.nvim) ![](https://img.shields.io/github/commit-activity/y/Xarvex/lazy-load.nvim)

### Plugin Config

- [marco-souza/ncm.nvim](https://github.com/marco-souza/ncm.nvim) ![](https://img.shields.io/github/stars/marco-souza/ncm.nvim) ![](https://img.shields.io/github/last-commit/marco-souza/ncm.nvim) ![](https://img.shields.io/github/commit-activity/y/marco-souza/ncm.nvim)
- [david/setup.nvim](https://github.com/david/setup.nvim) ![](https://img.shields.io/github/stars/david/setup.nvim) ![](https://img.shields.io/github/last-commit/david/setup.nvim) ![](https://img.shields.io/github/commit-activity/y/david/setup.nvim)
- [greenarmor/speckit.nvim](https://github.com/greenarmor/speckit.nvim) ![](https://img.shields.io/github/stars/greenarmor/speckit.nvim) ![](https://img.shields.io/github/last-commit/greenarmor/speckit.nvim) ![](https://img.shields.io/github/commit-activity/y/greenarmor/speckit.nvim)

### Switch

- [azatakmyradov/easyswitch.nvim](https://github.com/azatakmyradov/easyswitch.nvim) ![](https://img.shields.io/github/stars/azatakmyradov/easyswitch.nvim) ![](https://img.shields.io/github/last-commit/azatakmyradov/easyswitch.nvim) ![](https://img.shields.io/github/commit-activity/y/azatakmyradov/easyswitch.nvim)
- [Universal-Invariant/NVIM-bisect-plugins.nvim](https://github.com/Universal-Invariant/NVIM-bisect-plugins.nvim) ![](https://img.shields.io/github/stars/Universal-Invariant/NVIM-bisect-plugins.nvim) ![](https://img.shields.io/github/last-commit/Universal-Invariant/NVIM-bisect-plugins.nvim) ![](https://img.shields.io/github/commit-activity/y/Universal-Invariant/NVIM-bisect-plugins.nvim)

### Open README

- [neuromaancer/readup.nvim](https://github.com/neuromaancer/readup.nvim) ![](https://img.shields.io/github/stars/neuromaancer/readup.nvim) ![](https://img.shields.io/github/last-commit/neuromaancer/readup.nvim) ![](https://img.shields.io/github/commit-activity/y/neuromaancer/readup.nvim)
- [selectnull/plugin-readme.nvim](https://github.com/selectnull/plugin-readme.nvim) ![](https://img.shields.io/github/stars/selectnull/plugin-readme.nvim) ![](https://img.shields.io/github/last-commit/selectnull/plugin-readme.nvim) ![](https://img.shields.io/github/commit-activity/y/selectnull/plugin-readme.nvim)
- [AlexanderGolys/bazaar.nvim](https://github.com/AlexanderGolys/bazaar.nvim) ![](https://img.shields.io/github/stars/AlexanderGolys/bazaar.nvim) ![](https://img.shields.io/github/last-commit/AlexanderGolys/bazaar.nvim) ![](https://img.shields.io/github/commit-activity/y/AlexanderGolys/bazaar.nvim)

### Sandbox

- [R-Camacho/sandbox.nvim](https://github.com/R-Camacho/sandbox.nvim) ![](https://img.shields.io/github/stars/R-Camacho/sandbox.nvim) ![](https://img.shields.io/github/last-commit/R-Camacho/sandbox.nvim) ![](https://img.shields.io/github/commit-activity/y/R-Camacho/sandbox.nvim)

### local plugin

## Market place

- [tamton-aquib/nvim-market](https://github.com/tamton-aquib/nvim-market) ![](https://img.shields.io/github/stars/tamton-aquib/nvim-market) ![](https://img.shields.io/github/last-commit/tamton-aquib/nvim-market) ![](https://img.shields.io/github/commit-activity/y/tamton-aquib/nvim-market)
- [roobert/activate.nvim](https://github.com/roobert/activate.nvim) ![](https://img.shields.io/github/stars/roobert/activate.nvim) ![](https://img.shields.io/github/last-commit/roobert/activate.nvim) ![](https://img.shields.io/github/commit-activity/y/roobert/activate.nvim)
- [MagicDuck/grug-far.nvim](https://github.com/MagicDuck/grug-far.nvim) ![](https://img.shields.io/github/stars/MagicDuck/grug-far.nvim) ![](https://img.shields.io/github/last-commit/MagicDuck/grug-far.nvim) ![](https://img.shields.io/github/commit-activity/y/MagicDuck/grug-far.nvim)
- [janwvjaarsveld/neovimcraft.nvim](https://github.com/janwvjaarsveld/neovimcraft.nvim) ![](https://img.shields.io/github/stars/janwvjaarsveld/neovimcraft.nvim) ![](https://img.shields.io/github/last-commit/janwvjaarsveld/neovimcraft.nvim) ![](https://img.shields.io/github/commit-activity/y/janwvjaarsveld/neovimcraft.nvim)
- [alex-popov-tech/store.nvim](https://github.com/alex-popov-tech/store.nvim) ![](https://img.shields.io/github/stars/alex-popov-tech/store.nvim) ![](https://img.shields.io/github/last-commit/alex-popov-tech/store.nvim) ![](https://img.shields.io/github/commit-activity/y/alex-popov-tech/store.nvim)

## Usage Report

- [michaperki/nvim-plugin-tracker](https://github.com/michaperki/nvim-plugin-tracker) ![](https://img.shields.io/github/stars/michaperki/nvim-plugin-tracker) ![](https://img.shields.io/github/last-commit/michaperki/nvim-plugin-tracker) ![](https://img.shields.io/github/commit-activity/y/michaperki/nvim-plugin-tracker)
