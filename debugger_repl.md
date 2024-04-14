# Table of Contents

<!-- toc -->

- [Debug](#debug)
  * [Debugger](#debugger)
    + [nvim-dap extension](#nvim-dap-extension)
    + [Launch.json](#launchjson)
  * [REPL](#repl)
  * [Refactoring,Debugging](#refactoringdebugging)
    + [print debug](#print-debug)
    + [stack trace analyze](#stack-trace-analyze)

<!-- tocstop -->

## Debug

### Debugger

- [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap) ![](https://img.shields.io/github/stars/mfussenegger/nvim-dap) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-dap) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-dap)
- [hiberabyss/nvim-dbg](https://github.com/hiberabyss/nvim-dbg) ![](https://img.shields.io/github/stars/hiberabyss/nvim-dbg) ![](https://img.shields.io/github/last-commit/hiberabyss/nvim-dbg) ![](https://img.shields.io/github/commit-activity/y/hiberabyss/nvim-dbg)
- [sakhnik/nvim-gdb](https://github.com/sakhnik/nvim-gdb) ![](https://img.shields.io/github/stars/sakhnik/nvim-gdb) ![](https://img.shields.io/github/last-commit/sakhnik/nvim-gdb) ![](https://img.shields.io/github/commit-activity/y/sakhnik/nvim-gdb)
- [dradtke/debug-console](https://github.com/dradtke/debug-console) ![](https://img.shields.io/github/stars/dradtke/debug-console) ![](https://img.shields.io/github/last-commit/dradtke/debug-console) ![](https://img.shields.io/github/commit-activity/y/dradtke/debug-console)
- [mxsdev/nvim-dap-vscode-js](https://github.com/mxsdev/nvim-dap-vscode-js) ![](https://img.shields.io/github/stars/mxsdev/nvim-dap-vscode-js) ![](https://img.shields.io/github/last-commit/mxsdev/nvim-dap-vscode-js) ![](https://img.shields.io/github/commit-activity/y/mxsdev/nvim-dap-vscode-js)
- [austin5627/acr.nvim](https://github.com/austin5627/acr.nvim) ![](https://img.shields.io/github/stars/austin5627/acr.nvim) ![](https://img.shields.io/github/last-commit/austin5627/acr.nvim) ![](https://img.shields.io/github/commit-activity/y/austin5627/acr.nvim)
- [AlphabetsAlphabets/gdb.nvim](https://github.com/AlphabetsAlphabets/gdb.nvim) ![](https://img.shields.io/github/stars/AlphabetsAlphabets/gdb.nvim) ![](https://img.shields.io/github/last-commit/AlphabetsAlphabets/gdb.nvim) ![](https://img.shields.io/github/commit-activity/y/AlphabetsAlphabets/gdb.nvim)

#### nvim-dap extension

- [rcarriga/nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui) ![](https://img.shields.io/github/stars/rcarriga/nvim-dap-ui) ![](https://img.shields.io/github/last-commit/rcarriga/nvim-dap-ui) ![](https://img.shields.io/github/commit-activity/y/rcarriga/nvim-dap-ui)
- [theHamsta/nvim-dap-virtual-text](https://github.com/theHamsta/nvim-dap-virtual-text) ![](https://img.shields.io/github/stars/theHamsta/nvim-dap-virtual-text) ![](https://img.shields.io/github/last-commit/theHamsta/nvim-dap-virtual-text) ![](https://img.shields.io/github/commit-activity/y/theHamsta/nvim-dap-virtual-text)
- [HiPhish/debugpy.nvim](https://github.com/HiPhish/debugpy.nvim) ![](https://img.shields.io/github/stars/HiPhish/debugpy.nvim) ![](https://img.shields.io/github/last-commit/HiPhish/debugpy.nvim) ![](https://img.shields.io/github/commit-activity/y/HiPhish/debugpy.nvim)
- [Weissle/persistent-breakpoints.nvim](https://github.com/Weissle/persistent-breakpoints.nvim) ![](https://img.shields.io/github/stars/Weissle/persistent-breakpoints.nvim) ![](https://img.shields.io/github/last-commit/Weissle/persistent-breakpoints.nvim) ![](https://img.shields.io/github/commit-activity/y/Weissle/persistent-breakpoints.nvim)
- [rcarriga/cmp-dap](https://github.com/rcarriga/cmp-dap) ![](https://img.shields.io/github/stars/rcarriga/cmp-dap) ![](https://img.shields.io/github/last-commit/rcarriga/cmp-dap) ![](https://img.shields.io/github/commit-activity/y/rcarriga/cmp-dap)
- [sidebar-nvim/sections-dap](https://github.com/sidebar-nvim/sections-dap) ![](https://img.shields.io/github/stars/sidebar-nvim/sections-dap) ![](https://img.shields.io/github/last-commit/sidebar-nvim/sections-dap) ![](https://img.shields.io/github/commit-activity/y/sidebar-nvim/sections-dap)
- [nickbanderson/nvim-dap-runner.nvim](https://github.com/nickbanderson/nvim-dap-runner.nvim) ![](https://img.shields.io/github/stars/nickbanderson/nvim-dap-runner.nvim) ![](https://img.shields.io/github/last-commit/nickbanderson/nvim-dap-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/nickbanderson/nvim-dap-runner.nvim)
- [ofirgall/goto-breakpoints.nvim](https://github.com/ofirgall/goto-breakpoints.nvim) ![](https://img.shields.io/github/stars/ofirgall/goto-breakpoints.nvim) ![](https://img.shields.io/github/last-commit/ofirgall/goto-breakpoints.nvim) ![](https://img.shields.io/github/commit-activity/y/ofirgall/goto-breakpoints.nvim)
- [suketa/nvim-dap-ruby](https://github.com/suketa/nvim-dap-ruby) ![](https://img.shields.io/github/stars/suketa/nvim-dap-ruby) ![](https://img.shields.io/github/last-commit/suketa/nvim-dap-ruby) ![](https://img.shields.io/github/commit-activity/y/suketa/nvim-dap-ruby)
- [LiadOz/meta-breakpoints.nvim](https://github.com/LiadOz/meta-breakpoints.nvim) ![](https://img.shields.io/github/stars/LiadOz/meta-breakpoints.nvim) ![](https://img.shields.io/github/last-commit/LiadOz/meta-breakpoints.nvim) ![](https://img.shields.io/github/commit-activity/y/LiadOz/meta-breakpoints.nvim)
- [csterlent/dap-hot-config.nvim](https://github.com/csterlent/dap-hot-config.nvim) ![](https://img.shields.io/github/stars/csterlent/dap-hot-config.nvim) ![](https://img.shields.io/github/last-commit/csterlent/dap-hot-config.nvim) ![](https://img.shields.io/github/commit-activity/y/csterlent/dap-hot-config.nvim)
- [chunleng/nvim-dap-kitty-launcher](https://github.com/chunleng/nvim-dap-kitty-launcher) ![](https://img.shields.io/github/stars/chunleng/nvim-dap-kitty-launcher) ![](https://img.shields.io/github/last-commit/chunleng/nvim-dap-kitty-launcher) ![](https://img.shields.io/github/commit-activity/y/chunleng/nvim-dap-kitty-launcher)
- [przepompownia/nvim-dap-tab](https://github.com/przepompownia/nvim-dap-tab) ![](https://img.shields.io/github/stars/przepompownia/nvim-dap-tab) ![](https://img.shields.io/github/last-commit/przepompownia/nvim-dap-tab) ![](https://img.shields.io/github/commit-activity/y/przepompownia/nvim-dap-tab)
- [GitEdvard/read-settings.nvim](https://github.com/GitEdvard/read-settings.nvim) ![](https://img.shields.io/github/stars/GitEdvard/read-settings.nvim) ![](https://img.shields.io/github/last-commit/GitEdvard/read-settings.nvim) ![](https://img.shields.io/github/commit-activity/y/GitEdvard/read-settings.nvim)
- [LiadOz/nvim-dap-repl-highlights](https://github.com/LiadOz/nvim-dap-repl-highlights) ![](https://img.shields.io/github/stars/LiadOz/nvim-dap-repl-highlights) ![](https://img.shields.io/github/last-commit/LiadOz/nvim-dap-repl-highlights) ![](https://img.shields.io/github/commit-activity/y/LiadOz/nvim-dap-repl-highlights)
- [kilisio/nvim-dap-projects](https://github.com/kilisio/nvim-dap-projects) ![](https://img.shields.io/github/stars/kilisio/nvim-dap-projects) ![](https://img.shields.io/github/last-commit/kilisio/nvim-dap-projects) ![](https://img.shields.io/github/commit-activity/y/kilisio/nvim-dap-projects)
- [niuiic/dap-utils.nvim](https://github.com/niuiic/dap-utils.nvim) ![](https://img.shields.io/github/stars/niuiic/dap-utils.nvim) ![](https://img.shields.io/github/last-commit/niuiic/dap-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/dap-utils.nvim)
- [ZyriabDsgn/npm-dap.nvim](https://github.com/ZyriabDsgn/npm-dap.nvim) ![](https://img.shields.io/github/stars/ZyriabDsgn/npm-dap.nvim) ![](https://img.shields.io/github/last-commit/ZyriabDsgn/npm-dap.nvim) ![](https://img.shields.io/github/commit-activity/y/ZyriabDsgn/npm-dap.nvim)
- [jonboh/nvim-dap-rr](https://github.com/jonboh/nvim-dap-rr) ![](https://img.shields.io/github/stars/jonboh/nvim-dap-rr) ![](https://img.shields.io/github/last-commit/jonboh/nvim-dap-rr) ![](https://img.shields.io/github/commit-activity/y/jonboh/nvim-dap-rr)
- [daic0r/dap-helper.nvim](https://github.com/daic0r/dap-helper.nvim) ![](https://img.shields.io/github/stars/daic0r/dap-helper.nvim) ![](https://img.shields.io/github/last-commit/daic0r/dap-helper.nvim) ![](https://img.shields.io/github/commit-activity/y/daic0r/dap-helper.nvim)
- [SteffenBlake/nvim-dap-dotnet-helper](https://github.com/SteffenBlake/nvim-dap-dotnet-helper) ![](https://img.shields.io/github/stars/SteffenBlake/nvim-dap-dotnet-helper) ![](https://img.shields.io/github/last-commit/SteffenBlake/nvim-dap-dotnet-helper) ![](https://img.shields.io/github/commit-activity/y/SteffenBlake/nvim-dap-dotnet-helper)
- [babak-kh/breakpoints.nvim](https://github.com/babak-kh/breakpoints.nvim) ![](https://img.shields.io/github/stars/babak-kh/breakpoints.nvim) ![](https://img.shields.io/github/last-commit/babak-kh/breakpoints.nvim) ![](https://img.shields.io/github/commit-activity/y/babak-kh/breakpoints.nvim)
- [Cliffback/netcoredbg-macOS-arm64.nvim](https://github.com/Cliffback/netcoredbg-macOS-arm64.nvim) ![](https://img.shields.io/github/stars/Cliffback/netcoredbg-macOS-arm64.nvim) ![](https://img.shields.io/github/last-commit/Cliffback/netcoredbg-macOS-arm64.nvim) ![](https://img.shields.io/github/commit-activity/y/Cliffback/netcoredbg-macOS-arm64.nvim)

#### Launch.json

- [MijikHna/launch-config.nvim](https://github.com/MijikHna/launch-config.nvim) ![](https://img.shields.io/github/stars/MijikHna/launch-config.nvim) ![](https://img.shields.io/github/last-commit/MijikHna/launch-config.nvim) ![](https://img.shields.io/github/commit-activity/y/MijikHna/launch-config.nvim)

### REPL

- [hkupty/iron.nvim](https://github.com/hkupty/iron.nvim) ![](https://img.shields.io/github/stars/hkupty/iron.nvim) ![](https://img.shields.io/github/last-commit/hkupty/iron.nvim) ![](https://img.shields.io/github/commit-activity/y/hkupty/iron.nvim)
- [jbyuki/dash.nvim](https://github.com/jbyuki/dash.nvim) ![](https://img.shields.io/github/stars/jbyuki/dash.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/dash.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/dash.nvim)
- [fdschmidt93/resin.nvim](https://github.com/fdschmidt93/resin.nvim) ![](https://img.shields.io/github/stars/fdschmidt93/resin.nvim) ![](https://img.shields.io/github/last-commit/fdschmidt93/resin.nvim) ![](https://img.shields.io/github/commit-activity/y/fdschmidt93/resin.nvim)
- [luissimas/eval.nvim](https://github.com/luissimas/eval.nvim) ![](https://img.shields.io/github/stars/luissimas/eval.nvim) ![](https://img.shields.io/github/last-commit/luissimas/eval.nvim) ![](https://img.shields.io/github/commit-activity/y/luissimas/eval.nvim)
- [Olical/conjure](https://github.com/Olical/conjure) ![](https://img.shields.io/github/stars/Olical/conjure) ![](https://img.shields.io/github/last-commit/Olical/conjure) ![](https://img.shields.io/github/commit-activity/y/Olical/conjure)
- [aoi-iter/brepl.nvim](https://github.com/aoi-iter/brepl.nvim) ![](https://img.shields.io/github/stars/aoi-iter/brepl.nvim) ![](https://img.shields.io/github/last-commit/aoi-iter/brepl.nvim) ![](https://img.shields.io/github/commit-activity/y/aoi-iter/brepl.nvim)
- [liborw/equals](https://github.com/liborw/equals) ![](https://img.shields.io/github/stars/liborw/equals) ![](https://img.shields.io/github/last-commit/liborw/equals) ![](https://img.shields.io/github/commit-activity/y/liborw/equals)
- [milanglacier/yarepl.nvim](https://github.com/milanglacier/yarepl.nvim) ![](https://img.shields.io/github/stars/milanglacier/yarepl.nvim) ![](https://img.shields.io/github/last-commit/milanglacier/yarepl.nvim) ![](https://img.shields.io/github/commit-activity/y/milanglacier/yarepl.nvim)
- [sourproton/tunnell.nvim](https://github.com/sourproton/tunnell.nvim) ![](https://img.shields.io/github/stars/sourproton/tunnell.nvim) ![](https://img.shields.io/github/last-commit/sourproton/tunnell.nvim) ![](https://img.shields.io/github/commit-activity/y/sourproton/tunnell.nvim)
- [geenen124/trepl.nvim](https://github.com/geenen124/trepl.nvim) ![](https://img.shields.io/github/stars/geenen124/trepl.nvim) ![](https://img.shields.io/github/last-commit/geenen124/trepl.nvim) ![](https://img.shields.io/github/commit-activity/y/geenen124/trepl.nvim)
- [almahoozi/repl.nvim](https://github.com/almahoozi/repl.nvim) ![](https://img.shields.io/github/stars/almahoozi/repl.nvim) ![](https://img.shields.io/github/last-commit/almahoozi/repl.nvim) ![](https://img.shields.io/github/commit-activity/y/almahoozi/repl.nvim)
- [matarina/nvim_ds_repl](https://github.com/matarina/nvim_ds_repl) ![](https://img.shields.io/github/stars/matarina/nvim_ds_repl) ![](https://img.shields.io/github/last-commit/matarina/nvim_ds_repl) ![](https://img.shields.io/github/commit-activity/y/matarina/nvim_ds_repl)
- [amsesk/toggleterm-repl.nvim](https://github.com/amsesk/toggleterm-repl.nvim) ![](https://img.shields.io/github/stars/amsesk/toggleterm-repl.nvim) ![](https://img.shields.io/github/last-commit/amsesk/toggleterm-repl.nvim) ![](https://img.shields.io/github/commit-activity/y/amsesk/toggleterm-repl.nvim)
- [azr4e1/easyREPL.nvim](https://github.com/azr4e1/easyREPL.nvim) ![](https://img.shields.io/github/stars/azr4e1/easyREPL.nvim) ![](https://img.shields.io/github/last-commit/azr4e1/easyREPL.nvim) ![](https://img.shields.io/github/commit-activity/y/azr4e1/easyREPL.nvim)
- [atinylittleshell/comment-repl.nvim](https://github.com/atinylittleshell/comment-repl.nvim) ![](https://img.shields.io/github/stars/atinylittleshell/comment-repl.nvim) ![](https://img.shields.io/github/last-commit/atinylittleshell/comment-repl.nvim) ![](https://img.shields.io/github/commit-activity/y/atinylittleshell/comment-repl.nvim)
- [spaghettijeff/spank.nvim](https://github.com/spaghettijeff/spank.nvim) ![](https://img.shields.io/github/stars/spaghettijeff/spank.nvim) ![](https://img.shields.io/github/last-commit/spaghettijeff/spank.nvim) ![](https://img.shields.io/github/commit-activity/y/spaghettijeff/spank.nvim)

### Refactoring,Debugging

- [ThePrimeagen/refactoring.nvim](https://github.com/ThePrimeagen/refactoring.nvim) ![](https://img.shields.io/github/stars/ThePrimeagen/refactoring.nvim) ![](https://img.shields.io/github/last-commit/ThePrimeagen/refactoring.nvim) ![](https://img.shields.io/github/commit-activity/y/ThePrimeagen/refactoring.nvim)
- [nvim-treesitter/nvim-treesitter-refactor](https://github.com/nvim-treesitter/nvim-treesitter-refactor) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter-refactor) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-treesitter-refactor) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-treesitter-refactor)

#### print debug

- [andrewferrier/debugprint.nvim](https://github.com/andrewferrier/debugprint.nvim) ![](https://img.shields.io/github/stars/andrewferrier/debugprint.nvim) ![](https://img.shields.io/github/last-commit/andrewferrier/debugprint.nvim) ![](https://img.shields.io/github/commit-activity/y/andrewferrier/debugprint.nvim)
- [rareitems/printer.nvim](https://github.com/rareitems/printer.nvim) ![](https://img.shields.io/github/stars/rareitems/printer.nvim) ![](https://img.shields.io/github/last-commit/rareitems/printer.nvim) ![](https://img.shields.io/github/commit-activity/y/rareitems/printer.nvim)
- [PatschD/zippy.nvim](https://github.com/PatschD/zippy.nvim) ![](https://img.shields.io/github/stars/PatschD/zippy.nvim) ![](https://img.shields.io/github/last-commit/PatschD/zippy.nvim) ![](https://img.shields.io/github/commit-activity/y/PatschD/zippy.nvim)
- [kitallen23/timber.nvim](https://github.com/kitallen23/timber.nvim) ![](https://img.shields.io/github/stars/kitallen23/timber.nvim) ![](https://img.shields.io/github/last-commit/kitallen23/timber.nvim) ![](https://img.shields.io/github/commit-activity/y/kitallen23/timber.nvim)
- [wakeLanaka/refactor.nvim](https://github.com/wakeLanaka/refactor.nvim) ![](https://img.shields.io/github/stars/wakeLanaka/refactor.nvim) ![](https://img.shields.io/github/last-commit/wakeLanaka/refactor.nvim) ![](https://img.shields.io/github/commit-activity/y/wakeLanaka/refactor.nvim)
- [SFToro/turbosalva.nvim](https://github.com/SFToro/turbosalva.nvim) ![](https://img.shields.io/github/stars/SFToro/turbosalva.nvim) ![](https://img.shields.io/github/last-commit/SFToro/turbosalva.nvim) ![](https://img.shields.io/github/commit-activity/y/SFToro/turbosalva.nvim)
- [chrisgrieser/nvim-chainsaw](https://github.com/chrisgrieser/nvim-chainsaw) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-chainsaw) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-chainsaw) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-chainsaw)
- [kungfusheep/randomword.nvim](https://github.com/kungfusheep/randomword.nvim) ![](https://img.shields.io/github/stars/kungfusheep/randomword.nvim) ![](https://img.shields.io/github/last-commit/kungfusheep/randomword.nvim) ![](https://img.shields.io/github/commit-activity/y/kungfusheep/randomword.nvim)

#### stack trace analyze

- [vigoux/infer.nvim](https://github.com/vigoux/infer.nvim) ![](https://img.shields.io/github/stars/vigoux/infer.nvim) ![](https://img.shields.io/github/last-commit/vigoux/infer.nvim) ![](https://img.shields.io/github/commit-activity/y/vigoux/infer.nvim)
