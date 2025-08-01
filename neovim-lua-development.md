# Table of Contents

<!-- toc -->

- [Lua Development](#lua-development)
  - [Plugin Template](#plugin-template)
  - [LSP](#lsp)
  - [Lint](#lint)
  - [Formatter](#formatter)
  - [LuaRocks](#luarocks)
  - [GitHub Actions](#github-actions)
- [Neovim Lua Development](#neovim-lua-development)
- [Neovim Lua REPL](#neovim-lua-repl)
- [Development Tools](#development-tools)
- [Type](#type)
- [Log](#log)
- [Print](#print)
- [Debug](#debug)
- [Testing](#testing)
- [Help](#help)
- [runtimepath](#runtimepath)
- [Fennel](#fennel)
- [Rust](#rust)
- [FFI](#ffi)
- [Colorscheme Creation](#colorscheme-creation)
- [Color Creation](#color-creation)
- [Color Export](#color-export)
- [Profiler](#profiler)
- [CI](#ci)
  - [Template](#template)
  - [Actions](#actions)
- [Docs](#docs)
  - [Best Practices](#best-practices)

<!-- tocstop -->

## Lua Development

### Plugin Template

- [ellisonleao/nvim-plugin-template](https://github.com/ellisonleao/nvim-plugin-template) ![](https://img.shields.io/github/stars/ellisonleao/nvim-plugin-template) ![](https://img.shields.io/github/last-commit/ellisonleao/nvim-plugin-template) ![](https://img.shields.io/github/commit-activity/y/ellisonleao/nvim-plugin-template)
- [shortcuts/neovim-plugin-boilerplate](https://github.com/shortcuts/neovim-plugin-boilerplate) ![](https://img.shields.io/github/stars/shortcuts/neovim-plugin-boilerplate) ![](https://img.shields.io/github/last-commit/shortcuts/neovim-plugin-boilerplate) ![](https://img.shields.io/github/commit-activity/y/shortcuts/neovim-plugin-boilerplate)
- [nvim-lua/nvim-lua-plugin-template](https://github.com/nvim-lua/nvim-lua-plugin-template) ![](https://img.shields.io/github/stars/nvim-lua/nvim-lua-plugin-template) ![](https://img.shields.io/github/last-commit/nvim-lua/nvim-lua-plugin-template) ![](https://img.shields.io/github/commit-activity/y/nvim-lua/nvim-lua-plugin-template)
- [m00qek/plugin-template.nvim](https://github.com/m00qek/plugin-template.nvim) ![](https://img.shields.io/github/stars/m00qek/plugin-template.nvim) ![](https://img.shields.io/github/last-commit/m00qek/plugin-template.nvim) ![](https://img.shields.io/github/commit-activity/y/m00qek/plugin-template.nvim)
- [nvimdev/nvim-plugin-template](https://github.com/nvimdev/nvim-plugin-template) ![](https://img.shields.io/github/stars/nvimdev/nvim-plugin-template) ![](https://img.shields.io/github/last-commit/nvimdev/nvim-plugin-template) ![](https://img.shields.io/github/commit-activity/y/nvimdev/nvim-plugin-template)
- [S1M0N38/my-awesome-plugin.nvim](https://github.com/S1M0N38/my-awesome-plugin.nvim) ![](https://img.shields.io/github/stars/S1M0N38/my-awesome-plugin.nvim) ![](https://img.shields.io/github/last-commit/S1M0N38/my-awesome-plugin.nvim) ![](https://img.shields.io/github/commit-activity/y/S1M0N38/my-awesome-plugin.nvim)
- [2kabhishek/template.nvim](https://github.com/2kabhishek/template.nvim) ![](https://img.shields.io/github/stars/2kabhishek/template.nvim) ![](https://img.shields.io/github/last-commit/2kabhishek/template.nvim) ![](https://img.shields.io/github/commit-activity/y/2kabhishek/template.nvim)

### LSP

- [sumneko/lua-language-server](https://github.com/sumneko/lua-language-server) ![](https://img.shields.io/github/stars/sumneko/lua-language-server) ![](https://img.shields.io/github/last-commit/sumneko/lua-language-server) ![](https://img.shields.io/github/commit-activity/y/sumneko/lua-language-server)

### Lint

- [Kampfkarren/selene](https://github.com/Kampfkarren/selene) ![](https://img.shields.io/github/stars/Kampfkarren/selene) ![](https://img.shields.io/github/last-commit/Kampfkarren/selene) ![](https://img.shields.io/github/commit-activity/y/Kampfkarren/selene)
- [lunarmodules/luacheck](https://github.com/lunarmodules/luacheck) ![](https://img.shields.io/github/stars/lunarmodules/luacheck) ![](https://img.shields.io/github/last-commit/lunarmodules/luacheck) ![](https://img.shields.io/github/commit-activity/y/lunarmodules/luacheck)

### Formatter

- [JohnnyMorganz/StyLua](https://github.com/JohnnyMorganz/StyLua) ![](https://img.shields.io/github/stars/JohnnyMorganz/StyLua) ![](https://img.shields.io/github/last-commit/JohnnyMorganz/StyLua) ![](https://img.shields.io/github/commit-activity/y/JohnnyMorganz/StyLua)
- [Koihik/LuaFormatter](https://github.com/Koihik/LuaFormatter) ![](https://img.shields.io/github/stars/Koihik/LuaFormatter) ![](https://img.shields.io/github/last-commit/Koihik/LuaFormatter) ![](https://img.shields.io/github/commit-activity/y/Koihik/LuaFormatter)

### LuaRocks

- [nvim-neorocks/rocks.nvim](https://github.com/nvim-neorocks/rocks.nvim) ![](https://img.shields.io/github/stars/nvim-neorocks/rocks.nvim) ![](https://img.shields.io/github/last-commit/nvim-neorocks/rocks.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-neorocks/rocks.nvim)
  - [nvim-neorocks/rocks-lazy.nvim](https://github.com/nvim-neorocks/rocks-lazy.nvim) ![](https://img.shields.io/github/stars/nvim-neorocks/rocks-lazy.nvim) ![](https://img.shields.io/github/last-commit/nvim-neorocks/rocks-lazy.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-neorocks/rocks-lazy.nvim)
  - [nvim-neorocks/rocks-git.nvim](https://github.com/nvim-neorocks/rocks-git.nvim) ![](https://img.shields.io/github/stars/nvim-neorocks/rocks-git.nvim) ![](https://img.shields.io/github/last-commit/nvim-neorocks/rocks-git.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-neorocks/rocks-git.nvim)
  - [nvim-neorocks/rocks-edit.nvim](https://github.com/nvim-neorocks/rocks-edit.nvim) ![](https://img.shields.io/github/stars/nvim-neorocks/rocks-edit.nvim) ![](https://img.shields.io/github/last-commit/nvim-neorocks/rocks-edit.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-neorocks/rocks-edit.nvim)

### GitHub Actions

- [mrcjkb/lua-typecheck-action](https://github.com/mrcjkb/lua-typecheck-action) ![](https://img.shields.io/github/stars/mrcjkb/lua-typecheck-action) ![](https://img.shields.io/github/last-commit/mrcjkb/lua-typecheck-action) ![](https://img.shields.io/github/commit-activity/y/mrcjkb/lua-typecheck-action)
- [nvim-neorocks/nvim-busted-action](https://github.com/nvim-neorocks/nvim-busted-action) ![](https://img.shields.io/github/stars/nvim-neorocks/nvim-busted-action) ![](https://img.shields.io/github/last-commit/nvim-neorocks/nvim-busted-action) ![](https://img.shields.io/github/commit-activity/y/nvim-neorocks/nvim-busted-action)

## Neovim Lua Development

- [folke/lazydev.nvim](https://github.com/folke/lazydev.nvim) ![](https://img.shields.io/github/stars/folke/lazydev.nvim) ![](https://img.shields.io/github/last-commit/folke/lazydev.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/lazydev.nvim)
- [notomo/lreload.nvim](https://github.com/notomo/lreload.nvim) ![](https://img.shields.io/github/stars/notomo/lreload.nvim) ![](https://img.shields.io/github/last-commit/notomo/lreload.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/lreload.nvim)

## Neovim Lua REPL

- [rafcamlet/nvim-luapad](https://github.com/rafcamlet/nvim-luapad) ![](https://img.shields.io/github/stars/rafcamlet/nvim-luapad) ![](https://img.shields.io/github/last-commit/rafcamlet/nvim-luapad) ![](https://img.shields.io/github/commit-activity/y/rafcamlet/nvim-luapad)
- [bfredl/nvim-luadev](https://github.com/bfredl/nvim-luadev) ![](https://img.shields.io/github/stars/bfredl/nvim-luadev) ![](https://img.shields.io/github/last-commit/bfredl/nvim-luadev) ![](https://img.shields.io/github/commit-activity/y/bfredl/nvim-luadev)
- [jbyuki/one-small-step-for-vimkind](https://github.com/jbyuki/one-small-step-for-vimkind) ![](https://img.shields.io/github/stars/jbyuki/one-small-step-for-vimkind) ![](https://img.shields.io/github/last-commit/jbyuki/one-small-step-for-vimkind) ![](https://img.shields.io/github/commit-activity/y/jbyuki/one-small-step-for-vimkind)
- [ii14/nrepl.nvim](https://github.com/ii14/nrepl.nvim) ![](https://img.shields.io/github/stars/ii14/nrepl.nvim) ![](https://img.shields.io/github/last-commit/ii14/nrepl.nvim) ![](https://img.shields.io/github/commit-activity/y/ii14/nrepl.nvim)

## Development Tools

- [tjdevries/nlua.nvim](https://github.com/tjdevries/nlua.nvim) ![](https://img.shields.io/github/stars/tjdevries/nlua.nvim) ![](https://img.shields.io/github/last-commit/tjdevries/nlua.nvim) ![](https://img.shields.io/github/commit-activity/y/tjdevries/nlua.nvim)

## Type

- [codethread/ct.nvim](https://github.com/codethread/ct.nvim) ![](https://img.shields.io/github/stars/codethread/ct.nvim) ![](https://img.shields.io/github/last-commit/codethread/ct.nvim) ![](https://img.shields.io/github/commit-activity/y/codethread/ct.nvim)

## Log

- [smartpde/debuglog](https://github.com/smartpde/debuglog) ![](https://img.shields.io/github/stars/smartpde/debuglog) ![](https://img.shields.io/github/last-commit/smartpde/debuglog) ![](https://img.shields.io/github/commit-activity/y/smartpde/debuglog)

## Print


## Debug

- [woosaaahh/debugwin.nvim](https://github.com/woosaaahh/debugwin.nvim) ![](https://img.shields.io/github/stars/woosaaahh/debugwin.nvim) ![](https://img.shields.io/github/last-commit/woosaaahh/debugwin.nvim) ![](https://img.shields.io/github/commit-activity/y/woosaaahh/debugwin.nvim)

## Testing

- [nvim-lua/plenary.nvim(PlenaryBustedDirectory)](https://github.com/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/stars/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/last-commit/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-lua/plenary.nvim)
- [notomo/vusted](https://github.com/notomo/vusted) ![](https://img.shields.io/github/stars/notomo/vusted) ![](https://img.shields.io/github/last-commit/notomo/vusted) ![](https://img.shields.io/github/commit-activity/y/notomo/vusted)
- [hkupty/runes.nvim](https://github.com/hkupty/runes.nvim) ![](https://img.shields.io/github/stars/hkupty/runes.nvim) ![](https://img.shields.io/github/last-commit/hkupty/runes.nvim) ![](https://img.shields.io/github/commit-activity/y/hkupty/runes.nvim)
- [Sam-programs/keymap-tester.nvim](https://github.com/Sam-programs/keymap-tester.nvim) ![](https://img.shields.io/github/stars/Sam-programs/keymap-tester.nvim) ![](https://img.shields.io/github/last-commit/Sam-programs/keymap-tester.nvim) ![](https://img.shields.io/github/commit-activity/y/Sam-programs/keymap-tester.nvim)
- [3rd/testing.nvim](https://github.com/3rd/testing.nvim) ![](https://img.shields.io/github/stars/3rd/testing.nvim) ![](https://img.shields.io/github/last-commit/3rd/testing.nvim) ![](https://img.shields.io/github/commit-activity/y/3rd/testing.nvim)
- [notomo/requireall.nvim](https://github.com/notomo/requireall.nvim) ![](https://img.shields.io/github/stars/notomo/requireall.nvim) ![](https://img.shields.io/github/last-commit/notomo/requireall.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/requireall.nvim)
- [HiPhish/nvim-busted-shims](https://github.com/HiPhish/nvim-busted-shims) ![](https://img.shields.io/github/stars/HiPhish/nvim-busted-shims) ![](https://img.shields.io/github/last-commit/HiPhish/nvim-busted-shims) ![](https://img.shields.io/github/commit-activity/y/HiPhish/nvim-busted-shims)
- [Jafagervik/Testy.nvim](https://github.com/Jafagervik/Testy.nvim) ![](https://img.shields.io/github/stars/Jafagervik/Testy.nvim) ![](https://img.shields.io/github/last-commit/Jafagervik/Testy.nvim) ![](https://img.shields.io/github/commit-activity/y/Jafagervik/Testy.nvim)
- [lima1909/only.nvim](https://github.com/lima1909/only.nvim) ![](https://img.shields.io/github/stars/lima1909/only.nvim) ![](https://img.shields.io/github/last-commit/lima1909/only.nvim) ![](https://img.shields.io/github/commit-activity/y/lima1909/only.nvim)
- [Kafva/tsst.nvim](https://github.com/Kafva/tsst.nvim) ![](https://img.shields.io/github/stars/Kafva/tsst.nvim) ![](https://img.shields.io/github/last-commit/Kafva/tsst.nvim) ![](https://img.shields.io/github/commit-activity/y/Kafva/tsst.nvim)

## Help

- [echasnovski/mini.doc](https://github.com/echasnovski/mini.doc) ![](https://img.shields.io/github/stars/echasnovski/mini.doc) ![](https://img.shields.io/github/last-commit/echasnovski/mini.doc) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.doc)

## runtimepath

- [notomo/runtimetable.nvim](https://github.com/notomo/runtimetable.nvim) ![](https://img.shields.io/github/stars/notomo/runtimetable.nvim) ![](https://img.shields.io/github/last-commit/notomo/runtimetable.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/runtimetable.nvim)

## Fennel

- [Olical/aniseed](https://github.com/Olical/aniseed) ![](https://img.shields.io/github/stars/Olical/aniseed) ![](https://img.shields.io/github/last-commit/Olical/aniseed) ![](https://img.shields.io/github/commit-activity/y/Olical/aniseed)
- [tsbohc/zest.nvim](https://github.com/tsbohc/zest.nvim) ![](https://img.shields.io/github/stars/tsbohc/zest.nvim) ![](https://img.shields.io/github/last-commit/tsbohc/zest.nvim) ![](https://img.shields.io/github/commit-activity/y/tsbohc/zest.nvim)
- [udayvir-singh/hibiscus.nvim](https://github.com/udayvir-singh/hibiscus.nvim) ![](https://img.shields.io/github/stars/udayvir-singh/hibiscus.nvim) ![](https://img.shields.io/github/last-commit/udayvir-singh/hibiscus.nvim) ![](https://img.shields.io/github/commit-activity/y/udayvir-singh/hibiscus.nvim)
- [udayvir-singh/tangerine.nvim](https://github.com/udayvir-singh/tangerine.nvim) ![](https://img.shields.io/github/stars/udayvir-singh/tangerine.nvim) ![](https://img.shields.io/github/last-commit/udayvir-singh/tangerine.nvim) ![](https://img.shields.io/github/commit-activity/y/udayvir-singh/tangerine.nvim)
- [beardedsakimonkey/nvim-antifennel](https://github.com/beardedsakimonkey/nvim-antifennel) ![](https://img.shields.io/github/stars/beardedsakimonkey/nvim-antifennel) ![](https://img.shields.io/github/last-commit/beardedsakimonkey/nvim-antifennel) ![](https://img.shields.io/github/commit-activity/y/beardedsakimonkey/nvim-antifennel)
- [gpanders/fennel-repl.nvim](https://github.com/gpanders/fennel-repl.nvim) ![](https://img.shields.io/github/stars/gpanders/fennel-repl.nvim) ![](https://img.shields.io/github/last-commit/gpanders/fennel-repl.nvim) ![](https://img.shields.io/github/commit-activity/y/gpanders/fennel-repl.nvim)
- [aileot/nvim-laurel](https://github.com/aileot/nvim-laurel) ![](https://img.shields.io/github/stars/aileot/nvim-laurel) ![](https://img.shields.io/github/last-commit/aileot/nvim-laurel) ![](https://img.shields.io/github/commit-activity/y/aileot/nvim-laurel)
- [Olical/nfnl](https://github.com/Olical/nfnl) ![](https://img.shields.io/github/stars/Olical/nfnl) ![](https://img.shields.io/github/last-commit/Olical/nfnl) ![](https://img.shields.io/github/commit-activity/y/Olical/nfnl)
- [HiPhish/fennel-repl.nvim](https://github.com/HiPhish/fennel-repl.nvim) ![](https://img.shields.io/github/stars/HiPhish/fennel-repl.nvim) ![](https://img.shields.io/github/last-commit/HiPhish/fennel-repl.nvim) ![](https://img.shields.io/github/commit-activity/y/HiPhish/fennel-repl.nvim)
- [whazzabii7/lua-fennel-lens.nvim](https://github.com/whazzabii7/lua-fennel-lens.nvim) ![](https://img.shields.io/github/stars/whazzabii7/lua-fennel-lens.nvim) ![](https://img.shields.io/github/last-commit/whazzabii7/lua-fennel-lens.nvim) ![](https://img.shields.io/github/commit-activity/y/whazzabii7/lua-fennel-lens.nvim)

## Rust

## FFI

- [noib3/nvim-oxi](https://github.com/noib3/nvim-oxi) ![](https://img.shields.io/github/stars/noib3/nvim-oxi) ![](https://img.shields.io/github/last-commit/noib3/nvim-oxi) ![](https://img.shields.io/github/commit-activity/y/noib3/nvim-oxi)
- [Norlock/nvim-traveller-rs](https://github.com/Norlock/nvim-traveller-rs) ![](https://img.shields.io/github/stars/Norlock/nvim-traveller-rs) ![](https://img.shields.io/github/last-commit/Norlock/nvim-traveller-rs) ![](https://img.shields.io/github/commit-activity/y/Norlock/nvim-traveller-rs)
- [phanen/nffi.nvim](https://github.com/phanen/nffi.nvim) ![](https://img.shields.io/github/stars/phanen/nffi.nvim) ![](https://img.shields.io/github/last-commit/phanen/nffi.nvim) ![](https://img.shields.io/github/commit-activity/y/phanen/nffi.nvim)

## Colorscheme Creation

- [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim) ![](https://img.shields.io/github/stars/tjdevries/colorbuddy.nvim) ![](https://img.shields.io/github/last-commit/tjdevries/colorbuddy.nvim) ![](https://img.shields.io/github/commit-activity/y/tjdevries/colorbuddy.nvim)
- [norcalli/nvim-base16.lua](https://github.com/norcalli/nvim-base16.lua) ![](https://img.shields.io/github/stars/norcalli/nvim-base16.lua) ![](https://img.shields.io/github/last-commit/norcalli/nvim-base16.lua) ![](https://img.shields.io/github/commit-activity/y/norcalli/nvim-base16.lua)
- [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) ![](https://img.shields.io/github/stars/rktjmp/lush.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/lush.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/lush.nvim)
- [Iron-E/nvim-highlite](https://github.com/Iron-E/nvim-highlite) ![](https://img.shields.io/github/stars/Iron-E/nvim-highlite) ![](https://img.shields.io/github/last-commit/Iron-E/nvim-highlite) ![](https://img.shields.io/github/commit-activity/y/Iron-E/nvim-highlite)
- [ThemerCorp/themer.lua](https://github.com/themercorp/themer.lua) ![](https://img.shields.io/github/stars/ThemerCorp/themer.lua) ![](https://img.shields.io/github/last-commit/ThemerCorp/themer.lua) ![](https://img.shields.io/github/commit-activity/y/ThemerCorp/themer.lua)
- [NTBBloodbath/color-converter.nvim](https://github.com/NTBBloodbath/color-converter.nvim) ![](https://img.shields.io/github/stars/NTBBloodbath/color-converter.nvim) ![](https://img.shields.io/github/last-commit/NTBBloodbath/color-converter.nvim) ![](https://img.shields.io/github/commit-activity/y/NTBBloodbath/color-converter.nvim)
- [katawful/kreative](https://github.com/katawful/kreative) ![](https://img.shields.io/github/stars/katawful/kreative) ![](https://img.shields.io/github/last-commit/katawful/kreative) ![](https://img.shields.io/github/commit-activity/y/katawful/kreative)
- [echasnovski/mini.colors](https://github.com/echasnovski/mini.colors) ![](https://img.shields.io/github/stars/echasnovski/mini.colors) ![](https://img.shields.io/github/last-commit/echasnovski/mini.colors) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.colors)
- [echasnovski/mini.hues](https://github.com/echasnovski/mini.hues) ![](https://img.shields.io/github/stars/echasnovski/mini.hues) ![](https://img.shields.io/github/last-commit/echasnovski/mini.hues) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.hues)

## Color Creation

- [max397574/colortils.nvim](https://github.com/max397574/colortils.nvim) ![](https://img.shields.io/github/stars/max397574/colortils.nvim) ![](https://img.shields.io/github/last-commit/max397574/colortils.nvim) ![](https://img.shields.io/github/commit-activity/y/max397574/colortils.nvim)
- [uga-rosa/ccc.nvim(color picker)](https://github.com/uga-rosa/ccc.nvim) ![](https://img.shields.io/github/stars/uga-rosa/ccc.nvim) ![](https://img.shields.io/github/last-commit/uga-rosa/ccc.nvim) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/ccc.nvim)

## Color Export

- [jpe90/export-colorscheme.nvim](https://github.com/jpe90/export-colorscheme.nvim) ![](https://img.shields.io/github/stars/jpe90/export-colorscheme.nvim) ![](https://img.shields.io/github/last-commit/jpe90/export-colorscheme.nvim) ![](https://img.shields.io/github/commit-activity/y/jpe90/export-colorscheme.nvim)

## Profiler

- [stevearc/profile.nvim](https://github.com/stevearc/profile.nvim) ![](https://img.shields.io/github/stars/stevearc/profile.nvim) ![](https://img.shields.io/github/last-commit/stevearc/profile.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/profile.nvim)

## CI

### Template

- [lukas-reineke/ci-template.nvim](https://github.com/lukas-reineke/ci-template.nvim) ![](https://img.shields.io/github/stars/lukas-reineke/ci-template.nvim) ![](https://img.shields.io/github/last-commit/lukas-reineke/ci-template.nvim) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/ci-template.nvim)
- [linrongbin16/ci-template.nvim](https://github.com/linrongbin16/ci-template.nvim) ![](https://img.shields.io/github/stars/linrongbin16/ci-template.nvim) ![](https://img.shields.io/github/last-commit/linrongbin16/ci-template.nvim) ![](https://img.shields.io/github/commit-activity/y/linrongbin16/ci-template.nvim)

### Actions

- [stevearc/nvim-typecheck-action](https://github.com/stevearc/nvim-typecheck-action) ![](https://img.shields.io/github/stars/stevearc/nvim-typecheck-action) ![](https://img.shields.io/github/last-commit/stevearc/nvim-typecheck-action) ![](https://img.shields.io/github/commit-activity/y/stevearc/nvim-typecheck-action)
- [kdheepak/panvimdoc](https://github.com/kdheepak/panvimdoc) ![](https://img.shields.io/github/stars/kdheepak/panvimdoc) ![](https://img.shields.io/github/last-commit/kdheepak/panvimdoc) ![](https://img.shields.io/github/commit-activity/y/kdheepak/panvimdoc)
- [nvim-neorocks/luarocks-tag-release](https://github.com/nvim-neorocks/luarocks-tag-release) ![](https://img.shields.io/github/stars/nvim-neorocks/luarocks-tag-release) ![](https://img.shields.io/github/last-commit/nvim-neorocks/luarocks-tag-release) ![](https://img.shields.io/github/commit-activity/y/nvim-neorocks/luarocks-tag-release)

## Docs

### Best Practices

- [nvim-neorocks/nvim-best-practices](https://github.com/nvim-neorocks/nvim-best-practices) ![](https://img.shields.io/github/stars/nvim-neorocks/nvim-best-practices) ![](https://img.shields.io/github/last-commit/nvim-neorocks/nvim-best-practices) ![](https://img.shields.io/github/commit-activity/y/nvim-neorocks/nvim-best-practices)
