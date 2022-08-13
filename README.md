# Table of Contents

- [Table of Contents](#table-of-contents)
  - [Plugin Manager](#plugin-manager)
    - [Use builtin package feature](#use-builtin-package-feature)
    - [Add runtime path (vim-plug like)](#add-runtime-path-vim-plug-like)
  - [Auto Completion](#auto-completion)
  - [LSP](#lsp)
  - [Treesitter](#treesitter)
  - [Fuzzy Finder](#fuzzy-finder)
  - [Filer](#filer)
  - [Appearance](#appearance)
    - [Statusline](#statusline)
    - [Bufferline](#bufferline)
    - [winbar](#winbar)
    - [Highlight](#highlight)
      - [ANSI Colorize](#ansi-colorize)
      - [Current word highlight](#current-word-highlight)
      - [Jump highlight](#jump-highlight)
    - [Cursor](#cursor)
    - [Cursorline](#cursorline)
    - [Columnline](#columnline)
      - [Mode](#mode)
    - [Scrollbar](#scrollbar)
    - [Sidebar](#sidebar)
    - [Menu](#menu)
    - [Minimap](#minimap)
    - [Highlight current function](#highlight-current-function)
    - [Background](#background)
  - [Motion](#motion)
  - [Editing support](#editing-support)
    - [Brackets](#brackets)
      - [Auto insert](#auto-insert)
      - [Auto insert pairs](#auto-insert-pairs)
      - [Auto insert semicolon](#auto-insert-semicolon)
      - [Auto convert](#auto-convert)
      - [matchparen](#matchparen)
    - [Comment out](#comment-out)
      - [CommentString](#commentstring)
      - [Comment box](#comment-box)
      - [Annotation](#annotation)
    - [Convert Case](#convert-case)
    - [Indent](#indent)
    - [Align](#align)
    - [Textobject](#textobject)
      - [Surround](#surround)
    - [Operator](#operator)
    - [Emoji](#emoji)
      - [Emoji FuzzyFinder](#emoji-fuzzyfinder)
      - [Emoji Width](#emoji-width)
    - [Misc](#misc)
  - [Buffer, Window, Tab Management](#buffer-window-tab-management)
  - [Terminal](#terminal)
  - [Other Standard Feature Enhancement](#other-standard-feature-enhancement)
    - [Keymap](#keymap)
      - [Mapping search](#mapping-search)
      - [Prefix Key Binding](#prefix-key-binding)
    - [Search](#search)
      - [Search count](#search-count)
      - [Comment search](#comment-search)
    - [Replace](#replace)
    - [Grep](#grep)
    - [Select](#select)
      - [Multi Cursor](#multi-cursor)
    - [Adding and subtracting](#adding-and-subtracting)
    - [Join](#join)
    - [Yank](#yank)
      - [Register Selector](#register-selector)
      - [OSC52](#osc52)
    - [Paste](#paste)
      - [Wise paste](#wise-paste)
      - [Cyclic paste](#cyclic-paste)
    - [Number](#number)
    - [Mark](#mark)
      - [sign](#sign)
      - [floating marker(easymotion style)](#floating-markereasymotion-style)
      - [bookmark](#bookmark)
      - [etc](#etc)
    - [Undo](#undo)
    - [Diff](#diff)
    - [Tags](#tags)
    - [Fold](#fold)
    - [Calculation](#calculation)
    - [Command](#command)
      - [Redirect to scratch buffer](#redirect-to-scratch-buffer)
      - [Shell Command](#shell-command)
    - [Command Line](#command-line)
      - [command line completion](#command-line-completion)
    - [History](#history)
    - [Spellcheck](#spellcheck)
    - [Abbreviation](#abbreviation)
    - [Quickfix](#quickfix)
    - [cd(change directory)](#cdchange-directory)
    - [ftdetect(Filetype detector)](#ftdetectfiletype-detector)
    - [Macro](#macro)
    - [Help](#help)
    - [Save](#save)
      - [Cursor Position](#cursor-position)
    - [Backup](#backup)
    - [Startup](#startup)
    - [Session](#session)
    - [Mouse](#mouse)
    - [Profiler](#profiler)
    - [Improve startup time](#improve-startup-time)
  - [Coding](#coding)
    - [Reading assistant feature](#reading-assistant-feature)
      - [Current Position Info](#current-position-info)
      - [Context Header](#context-header)
        - [Indent Guide](#indent-guide)
    - [Formatting](#formatting)
      - [Formatter](#formatter)
      - [Trim Whitespace](#trim-whitespace)
    - [Lint](#lint)
    - [Code outline](#code-outline)
    - [Call Hierarchy](#call-hierarchy)
    - [Snippet/Template](#snippettemplate)
    - [Task Runner](#task-runner)
    - [Test](#test)
    - [Test Coverage](#test-coverage)
    - [Debug/REPL](#debugrepl)
    - [Git/GitHub](#gitgithub)
    - [Project](#project)
  - [New features](#new-features)
    - [Note Taking](#note-taking)
    - [Diagram](#diagram)
    - [Translate](#translate)
    - [Popup Info](#popup-info)
    - [Command Palette](#command-palette)
    - [Package Manager](#package-manager)
    - [Remote Development](#remote-development)
    - [Collaborative Editing](#collaborative-editing)
    - [Image](#image)
    - [Concentration](#concentration)
      - [Pomodoro](#pomodoro)
      - [Do Not Disturb](#do-not-disturb)
      - [Zen Mode](#zen-mode)
    - [Hex Editor](#hex-editor)
    - [Presentation](#presentation)
    - [Tutorial](#tutorial)
    - [Analytics](#analytics)
  - [Util pack](#util-pack)
  - [Integration with other apps](#integration-with-other-apps)
  - [Language specific](#language-specific)
  - [Neovim Lua Library](#neovim-lua-library)
  - [Neovim Lua Development](#neovim-lua-development)
  - [Colorscheme](#colorscheme)
  - [Neovim Distribution](#neovim-distribution)
  - [GUI](#gui)
  - [External Tools](#external-tools)
  - [Toy](#toy)

## Plugin Manager

### Use builtin package feature

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) ![](https://img.shields.io/github/stars/wbthomason/packer.nvim) ![](https://img.shields.io/github/last-commit/wbthomason/packer.nvim) ![](https://img.shields.io/github/commit-activity/y/wbthomason/packer.nvim)
- [savq/paq-nvim](https://github.com/savq/paq-nvim) ![](https://img.shields.io/github/stars/savq/paq-nvim) ![](https://img.shields.io/github/last-commit/savq/paq-nvim) ![](https://img.shields.io/github/commit-activity/y/savq/paq-nvim)
- [nvim-plugnplay/plugnplay.nvim](https://github.com/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/stars/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/last-commit/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-plugnplay/plugnplay.nvim)
- [rktjmp/pact.nvim](https://github.com/rktjmp/pact.nvim) ![](https://img.shields.io/github/stars/rktjmp/pact.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/pact.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/pact.nvim)
- [Chromosore/lazily-nvim](https://github.com/Chromosore/lazily-nvim) ![](https://img.shields.io/github/stars/Chromosore/lazily-nvim) ![](https://img.shields.io/github/last-commit/Chromosore/lazily-nvim) ![](https://img.shields.io/github/commit-activity/y/Chromosore/lazily-nvim)
- [notomo/optpack.nvim](https://github.com/notomo/optpack.nvim) ![](https://img.shields.io/github/stars/notomo/optpack.nvim) ![](https://img.shields.io/github/last-commit/notomo/optpack.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/optpack.nvim)

### Add runtime path (vim-plug like)

- [ii14/neopm](https://github.com/ii14/neopm) ![](https://img.shields.io/github/stars/NTBBloodbath/cheovim) ![](https://img.shields.io/github/last-commit/NTBBloodbath/cheovim) ![](https://img.shields.io/github/commit-activity/y/NTBBloodbath/cheovim)
- [spywhere/plug.nvim](https://github.com/spywhere/plug.nvim) ![](https://img.shields.io/github/stars/spywhere/plug.nvim) ![](https://img.shields.io/github/last-commit/spywhere/plug.nvim) ![](https://img.shields.io/github/commit-activity/y/spywhere/plug.nvim)

## [Auto Completion](./auto-completion.md)

## [LSP](./lsp.md)

## Treesitter

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-treesitter)
- [nvim-treesitter/nvim-tree-docs](https://github.com/nvim-treesitter/nvim-tree-docs) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-tree-docs) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-tree-docs) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-tree-docs)
- [yioneko/nvim-yati](https://github.com/yioneko/nvim-yati) ![](https://img.shields.io/github/stars/yioneko/nvim-yati) ![](https://img.shields.io/github/last-commit/yioneko/nvim-yati) ![](https://img.shields.io/github/commit-activity/y/yioneko/nvim-yati)
- [s1n7ax/nvim-ts-utils](https://github.com/s1n7ax/nvim-ts-utils) ![](https://img.shields.io/github/stars/s1n7ax/nvim-ts-utils) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-ts-utils) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-ts-utils)

## [Fuzzy Finder](./fuzzy-finder.md)

## [Filer](./filer.md)

## Appearance

### [Statusline](./statusline.md)

### Bufferline

- [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim) ![](https://img.shields.io/github/stars/akinsho/bufferline.nvim) ![](https://img.shields.io/github/last-commit/akinsho/bufferline.nvim) ![](https://img.shields.io/github/commit-activity/y/akinsho/bufferline.nvim)
- [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim) ![](https://img.shields.io/github/stars/romgrk/barbar.nvim) ![](https://img.shields.io/github/last-commit/romgrk/barbar.nvim) ![](https://img.shields.io/github/commit-activity/y/romgrk/barbar.nvim)
- [crispgm/nvim-tabline](https://github.com/crispgm/nvim-tabline) ![](https://img.shields.io/github/stars/crispgm/nvim-tabline) ![](https://img.shields.io/github/last-commit/crispgm/nvim-tabline) ![](https://img.shields.io/github/commit-activity/y/crispgm/nvim-tabline)
- [alvarosevilla95/luatab.nvim](https://github.com/alvarosevilla95/luatab.nvim) ![](https://img.shields.io/github/stars/alvarosevilla95/luatab.nvim) ![](https://img.shields.io/github/last-commit/alvarosevilla95/luatab.nvim) ![](https://img.shields.io/github/commit-activity/y/alvarosevilla95/luatab.nvim)
- [johann2357/nvim-smartbufs](https://github.com/johann2357/nvim-smartbufs) ![](https://img.shields.io/github/stars/johann2357/nvim-smartbufs) ![](https://img.shields.io/github/last-commit/johann2357/nvim-smartbufs) ![](https://img.shields.io/github/commit-activity/y/johann2357/nvim-smartbufs)
- [kdheepak/tabline.nvim](https://github.com/kdheepak/tabline.nvim) ![](https://img.shields.io/github/stars/kdheepak/tabline.nvim) ![](https://img.shields.io/github/last-commit/kdheepak/tabline.nvim) ![](https://img.shields.io/github/commit-activity/y/kdheepak/tabline.nvim)
- [noib3/cokeline.nvim](https://github.com/noib3/cokeline.nvim) ![](https://img.shields.io/github/stars/noib3/cokeline.nvim) ![](https://img.shields.io/github/last-commit/noib3/cokeline.nvim) ![](https://img.shields.io/github/commit-activity/y/noib3/cokeline.nvim)
- [rafcamlet/tabline-framework.nvim](https://github.com/rafcamlet/tabline-framework.nvim) ![](https://img.shields.io/github/stars/rafcamlet/tabline-framework.nvim) ![](https://img.shields.io/github/last-commit/rafcamlet/tabline-framework.nvim) ![](https://img.shields.io/github/commit-activity/y/rafcamlet/tabline-framework.nvim)
- [ldelossa/buffertag](https://github.com/ldelossa/buffertag) ![](https://img.shields.io/github/stars/ldelossa/buffertag) ![](https://img.shields.io/github/last-commit/ldelossa/buffertag) ![](https://img.shields.io/github/commit-activity/y/ldelossa/buffertag)

### winbar

- [utilyre/barbecue.nvim](https://github.com/utilyre/barbecue.nvim) ![](https://img.shields.io/github/stars/utilyre/barbecue.nvim) ![](https://img.shields.io/github/last-commit/utilyre/barbecue.nvim) ![](https://img.shields.io/github/commit-activity/y/utilyre/barbecue.nvim)

### Highlight

- [norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) ![](https://img.shields.io/github/stars/norcalli/nvim-colorizer.lua) ![](https://img.shields.io/github/last-commit/norcalli/nvim-colorizer.lua) ![](https://img.shields.io/github/commit-activity/y/norcalli/nvim-colorizer.lua)
- [Pocco81/HighStr.nvim](https://github.com/Pocco81/HighStr.nvim) ![](https://img.shields.io/github/stars/Pocco81/HighStr.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/HighStr.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/HighStr.nvim)
- [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) ![](https://img.shields.io/github/stars/folke/todo-comments.nvim) ![](https://img.shields.io/github/last-commit/folke/todo-comments.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/todo-comments.nvim)
- [p00f/nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow) ![](https://img.shields.io/github/stars/p00f/nvim-ts-rainbow) ![](https://img.shields.io/github/last-commit/p00f/nvim-ts-rainbow) ![](https://img.shields.io/github/commit-activity/y/p00f/nvim-ts-rainbow)
- [m-demare/hlargs.nvim](https://github.com/m-demare/hlargs.nvim) ![](https://img.shields.io/github/stars/m-demare/hlargs.nvim) ![](https://img.shields.io/github/last-commit/m-demare/hlargs.nvim) ![](https://img.shields.io/github/commit-activity/y/m-demare/hlargs.nvim)
- [winston0410/range-highlight.nvim](https://github.com/winston0410/range-highlight.nvim) ![](https://img.shields.io/github/stars/winston0410/range-highlight.nvim) ![](https://img.shields.io/github/last-commit/winston0410/range-highlight.nvim) ![](https://img.shields.io/github/commit-activity/y/winston0410/range-highlight.nvim)
- [brenoprata10/nvim-highlight-colors](https://github.com/brenoprata10/nvim-highlight-colors) ![](https://img.shields.io/github/stars/brenoprata10/nvim-highlight-colors) ![](https://img.shields.io/github/last-commit/brenoprata10/nvim-highlight-colors) ![](https://img.shields.io/github/commit-activity/y/brenoprata10/nvim-highlight-colors)
- [ivyl/highlight-annotate.nvim](https://github.com/ivyl/highlight-annotate.nvim) ![](https://img.shields.io/github/stars/ivyl/highlight-annotate.nvim) ![](https://img.shields.io/github/last-commit/ivyl/highlight-annotate.nvim) ![](https://img.shields.io/github/commit-activity/y/ivyl/highlight-annotate.nvim)

#### ANSI Colorize

- [m00qek/baleia.nvim](https://github.com/m00qek/baleia.nvim) ![](https://img.shields.io/github/stars/m00qek/baleia.nvim) ![](https://img.shields.io/github/last-commit/m00qek/baleia.nvim) ![](https://img.shields.io/github/commit-activity/y/m00qek/baleia.nvim)

#### Current word highlight

- [xiyaowong/nvim-cursorword](https://github.com/xiyaowong/nvim-cursorword) ![](https://img.shields.io/github/stars/xiyaowong/nvim-cursorword) ![](https://img.shields.io/github/last-commit/xiyaowong/nvim-cursorword) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/nvim-cursorword)

#### Jump highlight

- [edluffy/specs.nvim](https://github.com/edluffy/specs.nvim) ![](https://img.shields.io/github/stars/edluffy/specs.nvim) ![](https://img.shields.io/github/last-commit/edluffy/specs.nvim) ![](https://img.shields.io/github/commit-activity/y/edluffy/specs.nvim)
- [stonelasley/flare.nvim](https://github.com/stonelasley/flare.nvim) ![](https://img.shields.io/github/stars/stonelasley/flare.nvim) ![](https://img.shields.io/github/last-commit/stonelasley/flare.nvim) ![](https://img.shields.io/github/commit-activity/y/stonelasley/flare.nvim)
- [rainbowhxch/beacon.nvim](https://github.com/rainbowhxch/beacon.nvim) ![](https://img.shields.io/github/stars/rainbowhxch/beacon.nvim) ![](https://img.shields.io/github/last-commit/rainbowhxch/beacon.nvim) ![](https://img.shields.io/github/commit-activity/y/rainbowhxch/beacon.nvim)

### Cursor

### Cursorline

- [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) ![](https://img.shields.io/github/stars/yamatsum/nvim-cursorline) ![](https://img.shields.io/github/last-commit/yamatsum/nvim-cursorline) ![](https://img.shields.io/github/commit-activity/y/yamatsum/nvim-cursorline)
- [Pocco81/NoCLC.nvim](https://github.com/Pocco81/NoCLC.nvim) ![](https://img.shields.io/github/stars/Pocco81/NoCLC.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/NoCLC.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/NoCLC.nvim)
- [delphinus/auto-cursorline.nvim](https://github.com/delphinus/auto-cursorline.nvim) ![](https://img.shields.io/github/stars/delphinus/auto-cursorline.nvim) ![](https://img.shields.io/github/last-commit/delphinus/auto-cursorline.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/auto-cursorline.nvim)

### Columnline

- [lukas-reineke/virt-column.nvim](https://github.com/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/stars/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/last-commit/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/virt-column.nvim)
- [xiyaowong/virtcolumn.nvim](https://github.com/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/stars/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/last-commit/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/virtcolumn.nvim)
- [xiashuangxi/erd.nvim](https://github.com/xiashuangxi/erd.nvim) ![](https://img.shields.io/github/stars/xiashuangxi/erd.nvim) ![](https://img.shields.io/github/last-commit/xiashuangxi/erd.nvim) ![](https://img.shields.io/github/commit-activity/y/xiashuangxi/erd.nvim)

#### Mode

- [mvllow/modes.nvim](https://github.com/mvllow/modes.nvim) ![](https://img.shields.io/github/stars/mvllow/modes.nvim) ![](https://img.shields.io/github/last-commit/mvllow/modes.nvim) ![](https://img.shields.io/github/commit-activity/y/mvllow/modes.nvim)

### Scrollbar

- [petertriho/nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) ![](https://img.shields.io/github/stars/petertriho/nvim-scrollbar) ![](https://img.shields.io/github/last-commit/petertriho/nvim-scrollbar) ![](https://img.shields.io/github/commit-activity/y/petertriho/nvim-scrollbar)
- [lewis6991/satellite.nvim](https://github.com/lewis6991/satellite.nvim) ![](https://img.shields.io/github/stars/lewis6991/satellite.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/satellite.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/satellite.nvim)
- [dstein64/nvim-scrollview](https://github.com/dstein64/nvim-scrollview) ![](https://img.shields.io/github/stars/dstein64/nvim-scrollview) ![](https://img.shields.io/github/last-commit/dstein64/nvim-scrollview) ![](https://img.shields.io/github/commit-activity/y/dstein64/nvim-scrollview)
- [Xuyuanp/scrollbar.nvim](https://github.com/Xuyuanp/scrollbar.nvim) ![](https://img.shields.io/github/stars/Xuyuanp/scrollbar.nvim) ![](https://img.shields.io/github/last-commit/Xuyuanp/scrollbar.nvim) ![](https://img.shields.io/github/commit-activity/y/Xuyuanp/scrollbar.nvim)
- [dsummersl/nvim-sluice](https://github.com/dsummersl/nvim-sluice) ![](https://img.shields.io/github/stars/dsummersl/nvim-sluice) ![](https://img.shields.io/github/last-commit/dsummersl/nvim-sluice) ![](https://img.shields.io/github/commit-activity/y/dsummersl/nvim-sluice)
- [kensyo/nvim-scrlbkun](https://github.com/kensyo/nvim-scrlbkun) ![](https://img.shields.io/github/stars/kensyo/nvim-scrlbkun) ![](https://img.shields.io/github/last-commit/kensyo/nvim-scrlbkun) ![](https://img.shields.io/github/commit-activity/y/kensyo/nvim-scrlbkun)

### Sidebar

- [GustavoKatel/sidebar.nvim](https://github.com/GustavoKatel/sidebar.nvim) ![](https://img.shields.io/github/stars/GustavoKatel/sidebar.nvim) ![](https://img.shields.io/github/last-commit/GustavoKatel/sidebar.nvim) ![](https://img.shields.io/github/commit-activity/y/GustavoKatel/sidebar.nvim)
- [ldelossa/litee.nvim](https://github.com/ldelossa/litee.nvim) ![](https://img.shields.io/github/stars/ldelossa/litee.nvim) ![](https://img.shields.io/github/last-commit/ldelossa/litee.nvim) ![](https://img.shields.io/github/commit-activity/y/ldelossa/litee.nvim)

### Menu

- [sunjon/stylish.nvim](https://github.com/sunjon/stylish.nvim) ![](https://img.shields.io/github/stars/sunjon/stylish.nvim) ![](https://img.shields.io/github/last-commit/sunjon/stylish.nvim) ![](https://img.shields.io/github/commit-activity/y/sunjon/stylish.nvim)
- [notomo/piemenu.nvim](https://github.com/notomo/piemenu.nvim) ![](https://img.shields.io/github/stars/notomo/piemenu.nvim) ![](https://img.shields.io/github/last-commit/notomo/piemenu.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/piemenu.nvim)
- [meznaric/conmenu](https://github.com/meznaric/conmenu) ![](https://img.shields.io/github/stars/meznaric/conmenu) ![](https://img.shields.io/github/last-commit/meznaric/conmenu) ![](https://img.shields.io/github/commit-activity/y/meznaric/conmenu)

### Minimap

### Highlight current function

- [folke/twilight.nvim](https://github.com/folke/twilight.nvim) ![](https://img.shields.io/github/stars/folke/twilight.nvim) ![](https://img.shields.io/github/last-commit/folke/twilight.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/twilight.nvim)
- [koenverburg/peepsight.nvim](https://github.com/koenverburg/peepsight.nvim) ![](https://img.shields.io/github/stars/koenverburg/peepsight.nvim) ![](https://img.shields.io/github/last-commit/koenverburg/peepsight.nvim) ![](https://img.shields.io/github/commit-activity/y/koenverburg/peepsight.nvim)

### Background

- [xiyaowong/nvim-transparent](https://github.com/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/stars/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/last-commit/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/nvim-transparent)

## [Motion](./motion.md)

## Editing support

### Brackets

##### Auto insert

##### Auto insert pairs

- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) ![](https://img.shields.io/github/stars/windwp/nvim-autopairs) ![](https://img.shields.io/github/last-commit/windwp/nvim-autopairs) ![](https://img.shields.io/github/commit-activity/y/windwp/nvim-autopairs)
- [ZhiyuanLck/smart-pairs](https://github.com/ZhiyuanLck/smart-pairs) ![](https://img.shields.io/github/stars/ZhiyuanLck/smart-pairs) ![](https://img.shields.io/github/last-commit/ZhiyuanLck/smart-pairs) ![](https://img.shields.io/github/commit-activity/y/ZhiyuanLck/smart-pairs)
- [steelsojka/pears.nvim](https://github.com/steelsojka/pears.nvim) ![](https://img.shields.io/github/stars/steelsojka/pears.nvim) ![](https://img.shields.io/github/last-commit/steelsojka/pears.nvim) ![](https://img.shields.io/github/commit-activity/y/steelsojka/pears.nvim)
- [max-0406/autoclose.nvim](https://github.com/max-0406/autoclose.nvim) ![](https://img.shields.io/github/stars/max-0406/autoclose.nvim) ![](https://img.shields.io/github/last-commit/max-0406/autoclose.nvim) ![](https://img.shields.io/github/commit-activity/y/max-0406/autoclose.nvim)
- [theHamsta/nvim-treesitter-pairs](https://github.com/theHamsta/nvim-treesitter-pairs) ![](https://img.shields.io/github/stars/theHamsta/nvim-treesitter-pairs) ![](https://img.shields.io/github/last-commit/theHamsta/nvim-treesitter-pairs) ![](https://img.shields.io/github/commit-activity/y/theHamsta/nvim-treesitter-pairs)
- [conch2/neoautoTools.nvim](https://github.com/conch2/neoautoTools.nvim) ![](https://img.shields.io/github/stars/conch2/neoautoTools.nvim) ![](https://img.shields.io/github/last-commit/conch2/neoautoTools.nvim) ![](https://img.shields.io/github/commit-activity/y/conch2/neoautoTools.nvim)

##### Auto insert semicolon

- [TornaxO7/tree-setter](https://github.com/TornaxO7/tree-setter) ![](https://img.shields.io/github/stars/TornaxO7/tree-setter) ![](https://img.shields.io/github/last-commit/TornaxO7/tree-setter) ![](https://img.shields.io/github/commit-activity/y/TornaxO7/tree-setter)
- [saifulapm/chartoggle.nvim](https://github.com/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/stars/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/last-commit/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/commit-activity/y/saifulapm/chartoggle.nvim)

##### Auto convert

- [axelvc/template-string.nvim](https://github.com/axelvc/template-string.nvim) ![](https://img.shields.io/github/stars/axelvc/template-string.nvim) ![](https://img.shields.io/github/last-commit/axelvc/template-string.nvim) ![](https://img.shields.io/github/commit-activity/y/axelvc/template-string.nvim)

#### matchparen

- [monkoose/matchparen.nvim](https://github.com/monkoose/matchparen.nvim) ![](https://img.shields.io/github/stars/monkoose/matchparen.nvim) ![](https://img.shields.io/github/last-commit/monkoose/matchparen.nvim) ![](https://img.shields.io/github/commit-activity/y/monkoose/matchparen.nvim)

### Comment out

- [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim) ![](https://img.shields.io/github/stars/numToStr/Comment.nvim) ![](https://img.shields.io/github/last-commit/numToStr/Comment.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/Comment.nvim)
- [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) ![](https://img.shields.io/github/stars/b3nj5m1n/kommentary) ![](https://img.shields.io/github/last-commit/b3nj5m1n/kommentary) ![](https://img.shields.io/github/commit-activity/y/b3nj5m1n/kommentary)
- [gennaro-tedesco/nvim-commaround](https://github.com/gennaro-tedesco/nvim-commaround) ![](https://img.shields.io/github/stars/gennaro-tedesco/nvim-commaround) ![](https://img.shields.io/github/last-commit/gennaro-tedesco/nvim-commaround) ![](https://img.shields.io/github/commit-activity/y/gennaro-tedesco/nvim-commaround)
- [terrortylor/nvim-comment](https://github.com/terrortylor/nvim-comment) ![](https://img.shields.io/github/stars/terrortylor/nvim-comment) ![](https://img.shields.io/github/last-commit/terrortylor/nvim-comment) ![](https://img.shields.io/github/commit-activity/y/terrortylor/nvim-comment)
- [winston0410/commented.nvim](https://github.com/winston0410/commented.nvim) ![](https://img.shields.io/github/stars/winston0410/commented.nvim) ![](https://img.shields.io/github/last-commit/winston0410/commented.nvim) ![](https://img.shields.io/github/commit-activity/y/winston0410/commented.nvim)
- [glepnir/coman.nvim](https://github.com/glepnir/coman.nvim) ![](https://img.shields.io/github/stars/glepnir/coman.nvim) ![](https://img.shields.io/github/last-commit/glepnir/coman.nvim) ![](https://img.shields.io/github/commit-activity/y/glepnir/coman.nvim)

#### CommentString

- [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) ![](https://img.shields.io/github/stars/JoosepAlviste/nvim-ts-context-commentstring) ![](https://img.shields.io/github/last-commit/JoosepAlviste/nvim-ts-context-commentstring) ![](https://img.shields.io/github/commit-activity/y/JoosepAlviste/nvim-ts-context-commentstring)

#### Comment box

- [s1n7ax/nvim-comment-frame](https://github.com/s1n7ax/nvim-comment-frame) ![](https://img.shields.io/github/stars/s1n7ax/nvim-comment-frame) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-comment-frame) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-comment-frame)
- [LudoPinelli/comment-box.nvim](https://github.com/LudoPinelli/comment-box.nvim) ![](https://img.shields.io/github/stars/LudoPinelli/comment-box.nvim) ![](https://img.shields.io/github/last-commit/LudoPinelli/comment-box.nvim) ![](https://img.shields.io/github/commit-activity/y/LudoPinelli/comment-box.nvim)

#### Annotation

- [danymat/neogen](https://github.com/danymat/neogen) ![](https://img.shields.io/github/stars/danymat/neogen) ![](https://img.shields.io/github/last-commit/danymat/neogen) ![](https://img.shields.io/github/commit-activity/y/danymat/neogen)

### Convert Case

- [monaqa/dial.nvim(dial-augends-case)](https://github.com/monaqa/dial.nvim) ![](https://img.shields.io/github/stars/monaqa/dial.nvim) ![](https://img.shields.io/github/last-commit/monaqa/dial.nvim) ![](https://img.shields.io/github/commit-activity/y/monaqa/dial.nvim)
- [josa42/nvim-actions](https://github.com/josa42/nvim-actions) ![](https://img.shields.io/github/stars/josa42/nvim-actions) ![](https://img.shields.io/github/last-commit/josa42/nvim-actions) ![](https://img.shields.io/github/commit-activity/y/josa42/nvim-actions)
- [johmsalas/text-case.nvim](https://github.com/johmsalas/text-case.nvim) ![](https://img.shields.io/github/stars/johmsalas/text-case.nvim) ![](https://img.shields.io/github/last-commit/johmsalas/text-case.nvim) ![](https://img.shields.io/github/commit-activity/y/johmsalas/text-case.nvim)

### Indent

- [zsugabubus/crazy8.nvim](https://github.com/zsugabubus/crazy8.nvim) ![](https://img.shields.io/github/stars/zsugabubus/crazy8.nvim) ![](https://img.shields.io/github/last-commit/zsugabubus/crazy8.nvim) ![](https://img.shields.io/github/commit-activity/y/zsugabubus/crazy8.nvim)
- [NMAC427/guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim) ![](https://img.shields.io/github/stars/NMAC427/guess-indent.nvim) ![](https://img.shields.io/github/last-commit/NMAC427/guess-indent.nvim) ![](https://img.shields.io/github/commit-activity/y/NMAC427/guess-indent.nvim)
- [Darazaki/indent-o-matic](https://github.com/Darazaki/indent-o-matic) ![](https://img.shields.io/github/stars/Darazaki/indent-o-matic) ![](https://img.shields.io/github/last-commit/Darazaki/indent-o-matic) ![](https://img.shields.io/github/commit-activity/y/Darazaki/indent-o-matic)

### Align

- [Vonr/align.nvim](https://github.com/Vonr/align.nvim) ![](https://img.shields.io/github/stars/Vonr/align.nvim) ![](https://img.shields.io/github/last-commit/Vonr/align.nvim) ![](https://img.shields.io/github/commit-activity/y/Vonr/align.nvim)
- [RRethy/nvim-align](https://github.com/RRethy/nvim-align) ![](https://img.shields.io/github/stars/RRethy/nvim-align) ![](https://img.shields.io/github/last-commit/RRethy/nvim-align) ![](https://img.shields.io/github/commit-activity/y/RRethy/nvim-align)

### Textobject

- [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter-textobjects) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-treesitter-textobjects) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-treesitter-textobjects)
- [RRethy/nvim-treesitter-textsubjects](https://github.com/RRethy/nvim-treesitter-textsubjects) ![](https://img.shields.io/github/stars/RRethy/nvim-treesitter-textsubjects) ![](https://img.shields.io/github/last-commit/RRethy/nvim-treesitter-textsubjects) ![](https://img.shields.io/github/commit-activity/y/RRethy/nvim-treesitter-textsubjects)
- [mizlan/iswap.nvim](https://github.com/mizlan/iswap.nvim) ![](https://img.shields.io/github/stars/mizlan/iswap.nvim) ![](https://img.shields.io/github/last-commit/mizlan/iswap.nvim) ![](https://img.shields.io/github/commit-activity/y/mizlan/iswap.nvim)
- [mfussenegger/nvim-treehopper](https://github.com/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/stars/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-treehopper)
- [David-Kunz/treesitter-unit](https://github.com/David-Kunz/treesitter-unit) ![](https://img.shields.io/github/stars/David-Kunz/treesitter-unit) ![](https://img.shields.io/github/last-commit/David-Kunz/treesitter-unit) ![](https://img.shields.io/github/commit-activity/y/David-Kunz/treesitter-unit)
- [andrewferrier/textobj-diagnostic.nvim](https://github.com/andrewferrier/textobj-diagnostic.nvim) ![](https://img.shields.io/github/stars/andrewferrier/textobj-diagnostic.nvim) ![](https://img.shields.io/github/last-commit/andrewferrier/textobj-diagnostic.nvim) ![](https://img.shields.io/github/commit-activity/y/andrewferrier/textobj-diagnostic.nvim)
- [theHamsta/crazy-node-movement](https://github.com/theHamsta/crazy-node-movement) ![](https://img.shields.io/github/stars/theHamsta/crazy-node-movement) ![](https://img.shields.io/github/last-commit/theHamsta/crazy-node-movement) ![](https://img.shields.io/github/commit-activity/y/theHamsta/crazy-node-movement)

#### Surround

- [numToStr/Surround.nvim](https://github.com/numToStr/Surround.nvim) ![](https://img.shields.io/github/stars/numToStr/Surround.nvim) ![](https://img.shields.io/github/last-commit/numToStr/Surround.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/Surround.nvim)
- [kylechui/nvim-surround](https://github.com/kylechui/nvim-surround) ![](https://img.shields.io/github/stars/kylechui/nvim-surround) ![](https://img.shields.io/github/last-commit/kylechui/nvim-surround) ![](https://img.shields.io/github/commit-activity/y/kylechui/nvim-surround)
- [ur4ltz/surround.nvim](https://github.com/ur4ltz/surround.nvim) ![](https://img.shields.io/github/stars/ur4ltz/surround.nvim) ![](https://img.shields.io/github/last-commit/ur4ltz/surround.nvim) ![](https://img.shields.io/github/commit-activity/y/ur4ltz/surround.nvim)

### Operator

- [gbprod/substitute.nvim](https://github.com/gbprod/substitute.nvim) ![](https://img.shields.io/github/stars/gbprod/substitute.nvim) ![](https://img.shields.io/github/last-commit/gbprod/substitute.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/substitute.nvim)
- [gbprod/cutlass.nvim](https://github.com/gbprod/cutlass.nvim) ![](https://img.shields.io/github/stars/gbprod/cutlass.nvim) ![](https://img.shields.io/github/last-commit/gbprod/cutlass.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/cutlass.nvim)
- [zdcthomas/yop.nvim](https://github.com/zdcthomas/yop.nvim) ![](https://img.shields.io/github/stars/zdcthomas/yop.nvim) ![](https://img.shields.io/github/last-commit/zdcthomas/yop.nvim) ![](https://img.shields.io/github/commit-activity/y/zdcthomas/yop.nvim)
- [ggandor/leap-ast.nvim](https://github.com/ggandor/leap-ast.nvim) ![](https://img.shields.io/github/stars/ggandor/leap-ast.nvim) ![](https://img.shields.io/github/last-commit/ggandor/leap-ast.nvim) ![](https://img.shields.io/github/commit-activity/y/ggandor/leap-ast.nvim)

### Emoji

- [hrsh7th/cmp-emoji](https://github.com/hrsh7th/cmp-emoji) ![](https://img.shields.io/github/stars/hrsh7th/cmp-emoji) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-emoji) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-emoji)

#### Emoji FuzzyFinder

- [nvim-telescope/telescope-symbols.nvim](https://github.com/nvim-telescope/telescope-symbols.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-symbols.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-symbols.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-symbols.nvim)
- [xiyaowong/telescope-emoji.nvim](https://github.com/xiyaowong/telescope-emoji.nvim) ![](https://img.shields.io/github/stars/xiyaowong/telescope-emoji.nvim) ![](https://img.shields.io/github/last-commit/xiyaowong/telescope-emoji.nvim) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/telescope-emoji.nvim)
- [protex/better-digraphs.nvim](https://github.com/protex/better-digraphs.nvim) ![](https://img.shields.io/github/stars/protex/better-digraphs.nvim) ![](https://img.shields.io/github/last-commit/protex/better-digraphs.nvim) ![](https://img.shields.io/github/commit-activity/y/protex/better-digraphs.nvim)
- [ziontee113/icon-picker.nvim](https://github.com/ziontee113/icon-picker.nvim) ![](https://img.shields.io/github/stars/ziontee113/icon-picker.nvim) ![](https://img.shields.io/github/last-commit/ziontee113/icon-picker.nvim) ![](https://img.shields.io/github/commit-activity/y/ziontee113/icon-picker.nvim)

#### Emoji Width

- [delphinus/cellwidths.nvim](https://github.com/delphinus/cellwidths.nvim) ![](https://img.shields.io/github/stars/delphinus/cellwidths.nvim) ![](https://img.shields.io/github/last-commit/delphinus/cellwidths.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/cellwidths.nvim)

### Misc

- [booperlv/nvim-gomove](https://github.com/booperlv/nvim-gomove) ![](https://img.shields.io/github/stars/booperlv/nvim-gomove) ![](https://img.shields.io/github/last-commit/booperlv/nvim-gomove) ![](https://img.shields.io/github/commit-activity/y/booperlv/nvim-gomove)
- [abecodes/tabout.nvim](https://github.com/abecodes/tabout.nvim) ![](https://img.shields.io/github/stars/abecodes/tabout.nvim) ![](https://img.shields.io/github/last-commit/abecodes/tabout.nvim) ![](https://img.shields.io/github/commit-activity/y/abecodes/tabout.nvim)
- [Allendang/nvim-expand-expr](https://github.com/AllenDang/nvim-expand-expr) ![](https://img.shields.io/github/stars/Allendang/nvim-expand-expr) ![](https://img.shields.io/github/last-commit/Allendang/nvim-expand-expr) ![](https://img.shields.io/github/commit-activity/y/Allendang/nvim-expand-expr)
- [saifulapm/chartoggle.nvim](https://github.com/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/stars/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/last-commit/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/commit-activity/y/saifulapm/chartoggle.nvim)
- [glepnir/mcc.nvim](https://github.com/glepnir/mcc.nvim) ![](https://img.shields.io/github/stars/glepnir/mcc.nvim) ![](https://img.shields.io/github/last-commit/glepnir/mcc.nvim) ![](https://img.shields.io/github/commit-activity/y/glepnir/mcc.nvim)

## [Buffer, Window, Tab Management](./buffer_window_tab-management.md)

## [Terminal](./terminal.md)

## Other Standard Feature Enhancement

### Keymap

- [max397574/better-escape.nvim](https://github.com/max397574/better-escape.nvim) ![](https://img.shields.io/github/stars/max397574/better-escape.nvim) ![](https://img.shields.io/github/last-commit/max397574/better-escape.nvim) ![](https://img.shields.io/github/commit-activity/y/max397574/better-escape.nvim)
- [slugbyte/unruly-worker](https://github.com/slugbyte/unruly-worker) ![](https://img.shields.io/github/stars/slugbyte/unruly-worker) ![](https://img.shields.io/github/last-commit/slugbyte/unruly-worker) ![](https://img.shields.io/github/commit-activity/y/slugbyte/unruly-worker)
- [arnamak/stay-centered.nvim](https://github.com/arnamak/stay-centered.nvim) ![](https://img.shields.io/github/stars/arnamak/stay-centered.nvim) ![](https://img.shields.io/github/last-commit/arnamak/stay-centered.nvim) ![](https://img.shields.io/github/commit-activity/y/arnamak/stay-centered.nvim)
- [linty-org/readline.nvim](https://github.com/linty-org/readline.nvim) ![](https://img.shields.io/github/stars/linty-org/readline.nvim) ![](https://img.shields.io/github/last-commit/linty-org/readline.nvim) ![](https://img.shields.io/github/commit-activity/y/linty-org/readline.nvim)
- [eugenpt/lite-xl-vibe](https://github.com/eugenpt/lite-xl-vibe) ![](https://img.shields.io/github/stars/eugenpt/lite-xl-vibe) ![](https://img.shields.io/github/last-commit/eugenpt/lite-xl-vibe) ![](https://img.shields.io/github/commit-activity/y/eugenpt/lite-xl-vibe)
- [anuvyklack/keymap-amend.nvim](https://github.com/anuvyklack/keymap-amend.nvim) ![](https://img.shields.io/github/stars/anuvyklack/keymap-amend.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/keymap-amend.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/keymap-amend.nvim)
- [gbprod/stay-in-place.nvim](https://github.com/gbprod/stay-in-place.nvim) ![](https://img.shields.io/github/stars/gbprod/stay-in-place.nvim) ![](https://img.shields.io/github/last-commit/gbprod/stay-in-place.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/stay-in-place.nvim)
- [Cassin01/emacs-key-source.nvim](https://github.com/Cassin01/emacs-key-source.nvim) ![](https://img.shields.io/github/stars/Cassin01/emacs-key-source.nvim) ![](https://img.shields.io/github/last-commit/Cassin01/emacs-key-source.nvim) ![](https://img.shields.io/github/commit-activity/y/Cassin01/emacs-key-source.nvim)

#### Mapping search

- [folke/which-key.nvim](https://github.com/folke/which-key.nvim) ![](https://img.shields.io/github/stars/folke/which-key.nvim) ![](https://img.shields.io/github/last-commit/folke/which-key.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/which-key.nvim)
- [AckslD/nvim-whichkey-setup.lua](https://github.com/AckslD/nvim-whichkey-setup.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-whichkey-setup.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-whichkey-setup.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-whichkey-setup.lua)
- [lazytanuki/nvim-mapper](https://github.com/lazytanuki/nvim-mapper) ![](https://img.shields.io/github/stars/lazytanuki/nvim-mapper) ![](https://img.shields.io/github/last-commit/lazytanuki/nvim-mapper) ![](https://img.shields.io/github/commit-activity/y/lazytanuki/nvim-mapper)
- [linty-org/key-menu.nvim](https://github.com/linty-org/key-menu.nvim) ![](https://img.shields.io/github/stars/linty-org/key-menu.nvim) ![](https://img.shields.io/github/last-commit/linty-org/key-menu.nvim) ![](https://img.shields.io/github/commit-activity/y/linty-org/key-menu.nvim)

#### Prefix Key Binding

- [anuvyklack/hydra.nvim](https://github.com/anuvyklack/hydra.nvim) ![](https://img.shields.io/github/stars/anuvyklack/hydra.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/hydra.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/hydra.nvim)
- [Jxstxs/keystack.nvim](https://github.com/Jxstxs/keystack.nvim) ![](https://img.shields.io/github/stars/Jxstxs/keystack.nvim) ![](https://img.shields.io/github/last-commit/Jxstxs/keystack.nvim) ![](https://img.shields.io/github/commit-activity/y/Jxstxs/keystack.nvim)

### Search

- [rktjmp/highlight-current-n.nvim](https://github.com/rktjmp/highlight-current-n.nvim) ![](https://img.shields.io/github/stars/rktjmp/highlight-current-n.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/highlight-current-n.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/highlight-current-n.nvim)
- [gaborvecsei/memento.nvim](https://github.com/gaborvecsei/memento.nvim) ![](https://img.shields.io/github/stars/gaborvecsei/memento.nvim) ![](https://img.shields.io/github/last-commit/gaborvecsei/memento.nvim) ![](https://img.shields.io/github/commit-activity/y/gaborvecsei/memento.nvim)
- [notomo/reacher.nvim](https://github.com/notomo/reacher.nvim) ![](https://img.shields.io/github/stars/notomo/reacher.nvim) ![](https://img.shields.io/github/last-commit/notomo/reacher.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/reacher.nvim)
- [VonHeikemen/searchbox.nvim](https://github.com/VonHeikemen/searchbox.nvim) ![](https://img.shields.io/github/stars/VonHeikemen/searchbox.nvim) ![](https://img.shields.io/github/last-commit/VonHeikemen/searchbox.nvim) ![](https://img.shields.io/github/commit-activity/y/VonHeikemen/searchbox.nvim)
- [ironhouzi/starlite-nvim](https://github.com/ironhouzi/starlite-nvim) ![](https://img.shields.io/github/stars/ironhouzi/starlite-nvim) ![](https://img.shields.io/github/last-commit/ironhouzi/starlite-nvim) ![](https://img.shields.io/github/commit-activity/y/ironhouzi/starlite-nvim)
- [rapan931/lasterisk.nvim](https://github.com/rapan931/lasterisk.nvim) ![](https://img.shields.io/github/stars/rapan931/lasterisk.nvim) ![](https://img.shields.io/github/last-commit/rapan931/lasterisk.nvim) ![](https://img.shields.io/github/commit-activity/y/rapan931/lasterisk.nvim)
- [rapan931/utahraptor.nvim](https://github.com/rapan931/utahraptor.nvim) ![](https://img.shields.io/github/stars/rapan931/utahraptor.nvim) ![](https://img.shields.io/github/last-commit/rapan931/utahraptor.nvim) ![](https://img.shields.io/github/commit-activity/y/rapan931/utahraptor.nvim)

#### Search count

- [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) ![](https://img.shields.io/github/stars/kevinhwang91/nvim-hlslens) ![](https://img.shields.io/github/last-commit/kevinhwang91/nvim-hlslens) ![](https://img.shields.io/github/commit-activity/y/kevinhwang91/nvim-hlslens)
- [rapan931/bistahieversor.nvim](https://github.com/rapan931/bistahieversor.nvim) ![](https://img.shields.io/github/stars/rapan931/bistahieversor.nvim) ![](https://img.shields.io/github/last-commit/rapan931/bistahieversor.nvim) ![](https://img.shields.io/github/commit-activity/y/rapan931/bistahieversor.nvim)

#### Comment search

- [ram02z/telescope-dev-comments.nvim](https://github.com/ram02z/telescope-dev-comments.nvim) ![](https://img.shields.io/github/stars/ram02z/telescope-dev-comments.nvim) ![](https://img.shields.io/github/last-commit/ram02z/telescope-dev-comments.nvim) ![](https://img.shields.io/github/commit-activity/y/ram02z/telescope-dev-comments.nvim)

### Replace

- [filipdutescu/renamer.nvim](https://github.com/filipdutescu/renamer.nvim) ![](https://img.shields.io/github/stars/filipdutescu/renamer.nvim) ![](https://img.shields.io/github/last-commit/filipdutescu/renamer.nvim) ![](https://img.shields.io/github/commit-activity/y/filipdutescu/renamer.nvim)
- [vigoux/architext.nvim](https://github.com/vigoux/architext.nvim) ![](https://img.shields.io/github/stars/vigoux/architext.nvim) ![](https://img.shields.io/github/last-commit/vigoux/architext.nvim) ![](https://img.shields.io/github/commit-activity/y/vigoux/architext.nvim)

### Grep

- [axieax/urlview.nvim](https://github.com/axieax/urlview.nvim) ![](https://img.shields.io/github/stars/axieax/urlview.nvim) ![](https://img.shields.io/github/last-commit/axieax/urlview.nvim) ![](https://img.shields.io/github/commit-activity/y/axieax/urlview.nvim)
- [windwp/nvim-spectre](https://github.com/windwp/nvim-spectre) ![](https://img.shields.io/github/stars/windwp/nvim-spectre) ![](https://img.shields.io/github/last-commit/windwp/nvim-spectre) ![](https://img.shields.io/github/commit-activity/y/windwp/nvim-spectre)
- [lmenou/qfunleashed.nvim](https://github.com/lmenou/qfunleashed.nvim) ![](https://img.shields.io/github/stars/lmenou/qfunleashed.nvim) ![](https://img.shields.io/github/last-commit/lmenou/qfunleashed.nvim) ![](https://img.shields.io/github/commit-activity/y/lmenou/qfunleashed.nvim)

### Select

#### Multi Cursor

- [otavioschwanck/cool-substitute.nvim](https://github.com/otavioschwanck/cool-substitute.nvim) ![](https://img.shields.io/github/stars/otavioschwanck/cool-substitute.nvim) ![](https://img.shields.io/github/last-commit/otavioschwanck/cool-substitute.nvim) ![](https://img.shields.io/github/commit-activity/y/otavioschwanck/cool-substitute.nvim)

### Adding and subtracting

- [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) ![](https://img.shields.io/github/stars/monaqa/dial.nvim) ![](https://img.shields.io/github/last-commit/monaqa/dial.nvim) ![](https://img.shields.io/github/commit-activity/y/monaqa/dial.nvim)
- [zegervdv/nrpattern.nvim](https://github.com/zegervdv/nrpattern.nvim) ![](https://img.shields.io/github/stars/zegervdv/nrpattern.nvim) ![](https://img.shields.io/github/last-commit/zegervdv/nrpattern.nvim) ![](https://img.shields.io/github/commit-activity/y/zegervdv/nrpattern.nvim)

### Join

- [AckslD/nvim-trevJ.lua](https://github.com/AckslD/nvim-trevJ.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-trevJ.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-trevJ.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-trevJ.lua)
- [kizza/joinery.nvim](https://github.com/kizza/joinery.nvim) ![](https://img.shields.io/github/stars/kizza/joinery.nvim) ![](https://img.shields.io/github/last-commit/kizza/joinery.nvim) ![](https://img.shields.io/github/commit-activity/y/kizza/joinery.nvim)

### Yank

#### Register Selector

- [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) ![](https://img.shields.io/github/stars/gennaro-tedesco/nvim-peekup) ![](https://img.shields.io/github/last-commit/gennaro-tedesco/nvim-peekup) ![](https://img.shields.io/github/commit-activity/y/gennaro-tedesco/nvim-peekup)
- [tversteeg/registers.nvim](https://github.com/tversteeg/registers.nvim) ![](https://img.shields.io/github/stars/tversteeg/registers.nvim) ![](https://img.shields.io/github/last-commit/tversteeg/registers.nvim) ![](https://img.shields.io/github/commit-activity/y/tversteeg/registers.nvim)
- [acksld/nvim-neoclip.lua](https://github.com/AckslD/nvim-neoclip.lua) ![](https://img.shields.io/github/stars/acksld/nvim-neoclip.lua) ![](https://img.shields.io/github/last-commit/acksld/nvim-neoclip.lua) ![](https://img.shields.io/github/commit-activity/y/acksld/nvim-neoclip.lua)

#### OSC52

- [ojroques/nvim-oscyank](https://github.com/ojroques/nvim-oscyank) ![](https://img.shields.io/github/stars/ojroques/nvim-oscyank) ![](https://img.shields.io/github/last-commit/ojroques/nvim-oscyank) ![](https://img.shields.io/github/commit-activity/y/ojroques/nvim-oscyank)

### Paste

#### Wise paste

- [AckslD/nvim-anywise-reg.lua](https://github.com/AckslD/nvim-anywise-reg.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-anywise-reg.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-anywise-reg.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-anywise-reg.lua)

#### Cyclic paste

- [gbprod/yanky.nvim](https://github.com/gbprod/yanky.nvim) ![](https://img.shields.io/github/stars/gbprod/yanky.nvim) ![](https://img.shields.io/github/last-commit/gbprod/yanky.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/yanky.nvim)
- [bfredl/nvim-miniyank](https://github.com/bfredl/nvim-miniyank) ![](https://img.shields.io/github/stars/bfredl/nvim-miniyank) ![](https://img.shields.io/github/last-commit/bfredl/nvim-miniyank) ![](https://img.shields.io/github/commit-activity/y/bfredl/nvim-miniyank)
- [hrsh7th/nvim-pasta](https://github.com/hrsh7th/nvim-pasta) ![](https://img.shields.io/github/stars/hrsh7th/nvim-pasta) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-pasta) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-pasta)

### Number

- [nkakouros-original/numbers.nvim](https://github.com/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/stars/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/last-commit/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/commit-activity/y/nkakouros-original/numbers.nvim)
- [sitiom/nvim-numbertoggle](https://github.com/sitiom/nvim-numbertoggle) ![](https://img.shields.io/github/stars/sitiom/nvim-numbertoggle) ![](https://img.shields.io/github/last-commit/sitiom/nvim-numbertoggle) ![](https://img.shields.io/github/commit-activity/y/sitiom/nvim-numbertoggle)

### Mark

#### sign

- [chentoast/marks.nvim](https://github.com/chentoast/marks.nvim) ![](https://img.shields.io/github/stars/chentoast/marks.nvim) ![](https://img.shields.io/github/last-commit/chentoast/marks.nvim) ![](https://img.shields.io/github/commit-activity/y/chentoast/marks.nvim)

#### floating marker(easymotion style)

- [winston0410/mark-radar.nvim](https://github.com/winston0410/mark-radar.nvim) ![](https://img.shields.io/github/stars/winston0410/mark-radar.nvim) ![](https://img.shields.io/github/last-commit/winston0410/mark-radar.nvim) ![](https://img.shields.io/github/commit-activity/y/winston0410/mark-radar.nvim)

#### bookmark

- [kristijanhusak/line-notes.nvim](https://github.com/kristijanhusak/line-notes.nvim) ![](https://img.shields.io/github/stars/kristijanhusak/line-notes.nvim) ![](https://img.shields.io/github/last-commit/kristijanhusak/line-notes.nvim) ![](https://img.shields.io/github/commit-activity/y/kristijanhusak/line-notes.nvim)
- [lifer0se/ezbookmarks.nvim](https://github.com/lifer0se/ezbookmarks.nvim) ![](https://img.shields.io/github/stars/lifer0se/ezbookmarks.nvim) ![](https://img.shields.io/github/last-commit/lifer0se/ezbookmarks.nvim) ![](https://img.shields.io/github/commit-activity/y/lifer0se/ezbookmarks.nvim)
- [crusj/bookmarks.nvim](https://github.com/crusj/bookmarks.nvim) ![](https://img.shields.io/github/stars/crusj/bookmarks.nvim) ![](https://img.shields.io/github/last-commit/crusj/bookmarks.nvim) ![](https://img.shields.io/github/commit-activity/y/crusj/bookmarks.nvim)

#### etc

- [edluffy/hologram.nvim](https://github.com/edluffy/hologram.nvim) ![](https://img.shields.io/github/stars/edluffy/hologram.nvim) ![](https://img.shields.io/github/last-commit/edluffy/hologram.nvim) ![](https://img.shields.io/github/commit-activity/y/edluffy/hologram.nvim)
- [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon) ![](https://img.shields.io/github/stars/ThePrimeagen/harpoon) ![](https://img.shields.io/github/last-commit/ThePrimeagen/harpoon) ![](https://img.shields.io/github/commit-activity/y/ThePrimeagen/harpoon)

### Undo

### Diff

### Tags

- [nanotee/nvim-lsp-basics](https://github.com/nanotee/nvim-lsp-basics) ![](https://img.shields.io/github/stars/nanotee/nvim-lsp-basics) ![](https://img.shields.io/github/last-commit/nanotee/nvim-lsp-basics) ![](https://img.shields.io/github/commit-activity/y/nanotee/nvim-lsp-basics)
- [weilbith/nvim-floating-tag-preview](https://github.com/weilbith/nvim-floating-tag-preview) ![](https://img.shields.io/github/stars/weilbith/nvim-floating-tag-preview) ![](https://img.shields.io/github/last-commit/weilbith/nvim-floating-tag-preview) ![](https://img.shields.io/github/commit-activity/y/weilbith/nvim-floating-tag-preview)
- [quangnguyen30192/cmp-nvim-tags](https://github.com/quangnguyen30192/cmp-nvim-tags) ![](https://img.shields.io/github/stars/quangnguyen30192/cmp-nvim-tags) ![](https://img.shields.io/github/last-commit/quangnguyen30192/cmp-nvim-tags) ![](https://img.shields.io/github/commit-activity/y/quangnguyen30192/cmp-nvim-tags)

### Fold

- [anuvyklack/pretty-fold.nvim](https://github.com/anuvyklack/pretty-fold.nvim) ![](https://img.shields.io/github/stars/anuvyklack/pretty-fold.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/pretty-fold.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/pretty-fold.nvim)
- [jghauser/fold-cycle.nvim](https://github.com/jghauser/fold-cycle.nvim) ![](https://img.shields.io/github/stars/jghauser/fold-cycle.nvim) ![](https://img.shields.io/github/last-commit/jghauser/fold-cycle.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/fold-cycle.nvim)
- [pierreglaser/folding-nvim](https://github.com/pierreglaser/folding-nvim) ![](https://img.shields.io/github/stars/pierreglaser/folding-nvim) ![](https://img.shields.io/github/last-commit/pierreglaser/folding-nvim) ![](https://img.shields.io/github/commit-activity/y/pierreglaser/folding-nvim)
- [lewis6991/foldsigns.nvim](https://github.com/lewis6991/foldsigns.nvim) ![](https://img.shields.io/github/stars/lewis6991/foldsigns.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/foldsigns.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/foldsigns.nvim)
- [kevinhwang91/nvim-ufo](https://github.com/kevinhwang91/nvim-ufo) ![](https://img.shields.io/github/stars/kevinhwang91/nvim-ufo) ![](https://img.shields.io/github/last-commit/kevinhwang91/nvim-ufo) ![](https://img.shields.io/github/commit-activity/y/kevinhwang91/nvim-ufo)
- [anuvyklack/fold-preview.nvim](https://github.com/anuvyklack/fold-preview.nvim) ![](https://img.shields.io/github/stars/anuvyklack/fold-preview.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/fold-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/fold-preview.nvim)
- [Vonr/foldcus.nvim](https://github.com/Vonr/foldcus.nvim) ![](https://img.shields.io/github/stars/Vonr/foldcus.nvim) ![](https://img.shields.io/github/last-commit/Vonr/foldcus.nvim) ![](https://img.shields.io/github/commit-activity/y/Vonr/foldcus.nvim)

### Calculation

- [hrsh7th/cmp-calc](https://github.com/hrsh7th/cmp-calc) ![](https://img.shields.io/github/stars/hrsh7th/cmp-calc) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-calc) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-calc)
- [jbyuki/quickmath.nvim](https://github.com/jbyuki/quickmath.nvim) ![](https://img.shields.io/github/stars/jbyuki/quickmath.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/quickmath.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/quickmath.nvim)

### Command

- [jghauser/mkdir.nvim](https://github.com/jghauser/mkdir.nvim) ![](https://img.shields.io/github/stars/jghauser/mkdir.nvim) ![](https://img.shields.io/github/last-commit/jghauser/mkdir.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/mkdir.nvim)
- [sQVe/sort.nvim](https://github.com/sQVe/sort.nvim) ![](https://img.shields.io/github/stars/sQVe/sort.nvim) ![](https://img.shields.io/github/last-commit/sQVe/sort.nvim) ![](https://img.shields.io/github/commit-activity/y/sQVe/sort.nvim)
- [simonefranza/nvim-conv](https://github.com/simonefranza/nvim-conv) ![](https://img.shields.io/github/stars/simonefranza/nvim-conv) ![](https://img.shields.io/github/last-commit/simonefranza/nvim-conv) ![](https://img.shields.io/github/commit-activity/y/simonefranza/nvim-conv)
- [stumash/sequence.nvim](https://github.com/stumash/sequence.nvim) ![](https://img.shields.io/github/stars/stumash/sequence.nvim) ![](https://img.shields.io/github/last-commit/stumash/sequence.nvim) ![](https://img.shields.io/github/commit-activity/y/stumash/sequence.nvim)
- [hlucco/nvim-eswpoch](https://github.com/hlucco/nvim-eswpoch) ![](https://img.shields.io/github/stars/hlucco/nvim-eswpoch) ![](https://img.shields.io/github/last-commit/hlucco/nvim-eswpoch) ![](https://img.shields.io/github/commit-activity/y/hlucco/nvim-eswpoch)
- [smjonas/live-command.nvim](https://github.com/smjonas/live-command.nvim) ![](https://img.shields.io/github/stars/smjonas/live-command.nvim) ![](https://img.shields.io/github/last-commit/smjonas/live-command.nvim) ![](https://img.shields.io/github/commit-activity/y/smjonas/live-command.nvim)
- [Mohammed-Taher/AdvancedNewFile.nvim](https://github.com/Mohammed-Taher/AdvancedNewFile.nvim) ![](https://img.shields.io/github/stars/Mohammed-Taher/AdvancedNewFile.nvim) ![](https://img.shields.io/github/last-commit/Mohammed-Taher/AdvancedNewFile.nvim) ![](https://img.shields.io/github/commit-activity/y/Mohammed-Taher/AdvancedNewFile.nvim)

#### Redirect to scratch buffer

- [sbulav/nredir.nvim](https://github.com/sbulav/nredir.nvim) ![](https://img.shields.io/github/stars/sbulav/nredir.nvim) ![](https://img.shields.io/github/last-commit/sbulav/nredir.nvim) ![](https://img.shields.io/github/commit-activity/y/sbulav/nredir.nvim)

#### Shell Command

- [axkirillov/easypick.nvim](https://github.com/axkirillov/easypick.nvim) ![](https://img.shields.io/github/stars/axkirillov/easypick.nvim) ![](https://img.shields.io/github/last-commit/axkirillov/easypick.nvim) ![](https://img.shields.io/github/commit-activity/y/axkirillov/easypick.nvim)

### Command Line

- [dmitmel/cmp-cmdline-history](https://github.com/dmitmel/cmp-cmdline-history) ![](https://img.shields.io/github/stars/dmitmel/cmp-cmdline-history) ![](https://img.shields.io/github/last-commit/dmitmel/cmp-cmdline-history) ![](https://img.shields.io/github/commit-activity/y/dmitmel/cmp-cmdline-history)
- [notomo/cmdbuf.nvim](https://github.com/notomo/cmdbuf.nvim) ![](https://img.shields.io/github/stars/notomo/cmdbuf.nvim) ![](https://img.shields.io/github/last-commit/notomo/cmdbuf.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/cmdbuf.nvim)
- [gelguy/wilder.nvim](https://github.com/gelguy/wilder.nvim) ![](https://img.shields.io/github/stars/gelguy/wilder.nvim) ![](https://img.shields.io/github/last-commit/gelguy/wilder.nvim) ![](https://img.shields.io/github/commit-activity/y/gelguy/wilder.nvim)
- [VonHeikemen/fine-cmdline.nvim](https://github.com/VonHeikemen/fine-cmdline.nvim) ![](https://img.shields.io/github/stars/VonHeikemen/fine-cmdline.nvim) ![](https://img.shields.io/github/last-commit/VonHeikemen/fine-cmdline.nvim) ![](https://img.shields.io/github/commit-activity/y/VonHeikemen/fine-cmdline.nvim)
- [delphinus/emcl.nvim](https://github.com/delphinus/emcl.nvim) ![](https://img.shields.io/github/stars/delphinus/emcl.nvim) ![](https://img.shields.io/github/last-commit/delphinus/emcl.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/emcl.nvim)

#### command line completion

- [hrsh7th/cmp-cmdline](https://github.com/hrsh7th/cmp-cmdline) ![](https://img.shields.io/github/stars/hrsh7th/cmp-cmdline) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-cmdline) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-cmdline)
- [smolck/command-completion.nvim](https://github.com/smolck/command-completion.nvim) ![](https://img.shields.io/github/stars/smolck/command-completion.nvim) ![](https://img.shields.io/github/last-commit/smolck/command-completion.nvim) ![](https://img.shields.io/github/commit-activity/y/smolck/command-completion.nvim)

### History

- [nvim-telescope/telescope-smart-history.nvim](https://github.com/nvim-telescope/telescope-smart-history.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-smart-history.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-smart-history.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-smart-history.nvim)

### Spellcheck

- [lewis6991/spellsitter.nvim](https://github.com/lewis6991/spellsitter.nvim) ![](https://img.shields.io/github/stars/lewis6991/spellsitter.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/spellsitter.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/spellsitter.nvim)
- [dvdsk/prosesitter.nvim](https://github.com/dvdsk/prosesitter.nvim) ![](https://img.shields.io/github/stars/dvdsk/prosesitter.nvim) ![](https://img.shields.io/github/last-commit/dvdsk/prosesitter.nvim) ![](https://img.shields.io/github/commit-activity/y/dvdsk/prosesitter.nvim)

### Abbreviation

- [0styx0/abbreinder.nvim](https://github.com/0styx0/abbreinder.nvim) ![](https://img.shields.io/github/stars/0styx0/abbreinder.nvim) ![](https://img.shields.io/github/last-commit/0styx0/abbreinder.nvim) ![](https://img.shields.io/github/commit-activity/y/0styx0/abbreinder.nvim)
- [Pocco81/AbbrevMan.nvim](https://github.com/Pocco81/AbbrevMan.nvim) ![](https://img.shields.io/github/stars/Pocco81/AbbrevMan.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/AbbrevMan.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/AbbrevMan.nvim)

### Quickfix

- [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) ![](https://img.shields.io/github/stars/kevinhwang91/nvim-bqf) ![](https://img.shields.io/github/last-commit/kevinhwang91/nvim-bqf) ![](https://img.shields.io/github/commit-activity/y/kevinhwang91/nvim-bqf)
- [stevearc/qf_helper.nvim](https://github.com/stevearc/qf_helper.nvim) ![](https://img.shields.io/github/stars/stevearc/qf_helper.nvim) ![](https://img.shields.io/github/last-commit/stevearc/qf_helper.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/qf_helper.nvim)
- [gabrielpoca/replacer.nvim](https://github.com/gabrielpoca/replacer.nvim) ![](https://img.shields.io/github/stars/gabrielpoca/replacer.nvim) ![](https://img.shields.io/github/last-commit/gabrielpoca/replacer.nvim) ![](https://img.shields.io/github/commit-activity/y/gabrielpoca/replacer.nvim)
- [ten3roberts/qf.nvim](https://github.com/ten3roberts/qf.nvim) ![](https://img.shields.io/github/stars/ten3roberts/qf.nvim) ![](https://img.shields.io/github/last-commit/ten3roberts/qf.nvim) ![](https://img.shields.io/github/commit-activity/y/ten3roberts/qf.nvim)

### cd(change directory)

- [nvim-telescope/telescope-z.nvim](https://github.com/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-z.nvim)
- [jvgrootveld/telescope-zoxide](https://github.com/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/stars/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/last-commit/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/commit-activity/y/jvgrootveld/telescope-zoxide)
- [skywind3000/z.lua](https://github.com/skywind3000/z.lua) ![](https://img.shields.io/github/stars/skywind3000/z.lua) ![](https://img.shields.io/github/last-commit/skywind3000/z.lua) ![](https://img.shields.io/github/commit-activity/y/skywind3000/z.lua)
- [Zane-/cder.nvim](https://github.com/Zane-/cder.nvim) ![](https://img.shields.io/github/stars/Zane-/cder.nvim) ![](https://img.shields.io/github/last-commit/Zane-/cder.nvim) ![](https://img.shields.io/github/commit-activity/y/Zane-/cder.nvim)

### ftdetect(Filetype detector)

- [spywhere/detect-language.nvim](https://github.com/spywhere/detect-language.nvim) ![](https://img.shields.io/github/stars/spywhere/detect-language.nvim) ![](https://img.shields.io/github/last-commit/spywhere/detect-language.nvim) ![](https://img.shields.io/github/commit-activity/y/spywhere/detect-language.nvim)

### Macro

### Help

- [sudormrfbin/cheatsheet.nvim](https://github.com/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/stars/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/last-commit/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/commit-activity/y/sudormrfbin/cheatsheet.nvim)
- [Djancyp/cheat-sheet](https://github.com/Djancyp/cheat-sheet) ![](https://img.shields.io/github/stars/Djancyp/cheat-sheet) ![](https://img.shields.io/github/last-commit/Djancyp/cheat-sheet) ![](https://img.shields.io/github/commit-activity/y/Djancyp/cheat-sheet)

### Save

- [Pocco81/AutoSave.nvim](https://github.com/Pocco81/AutoSave.nvim) ![](https://img.shields.io/github/stars/Pocco81/AutoSave.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/AutoSave.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/AutoSave.nvim)

#### Cursor Position

- [ethanholz/nvim-lastplace](https://github.com/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/stars/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/last-commit/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/commit-activity/y/ethanholz/nvim-lastplace)
- [vladdoster/remember.nvim](https://github.com/vladdoster/remember.nvim) ![](https://img.shields.io/github/stars/vladdoster/remember.nvim) ![](https://img.shields.io/github/last-commit/vladdoster/remember.nvim) ![](https://img.shields.io/github/commit-activity/y/vladdoster/remember.nvim)

### Backup

### Startup

- [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) ![](https://img.shields.io/github/stars/goolord/alpha-nvim) ![](https://img.shields.io/github/last-commit/goolord/alpha-nvim) ![](https://img.shields.io/github/commit-activity/y/goolord/alpha-nvim)
- [glepnir/dashboard-nvim](https://github.com/glepnir/dashboard-nvim) ![](https://img.shields.io/github/stars/glepnir/dashboard-nvim) ![](https://img.shields.io/github/last-commit/glepnir/dashboard-nvim) ![](https://img.shields.io/github/commit-activity/y/glepnir/dashboard-nvim)
- [startup-nvim/startup.nvim](https://github.com/startup-nvim/startup.nvim) ![](https://img.shields.io/github/stars/startup-nvim/startup.nvim) ![](https://img.shields.io/github/last-commit/startup-nvim/startup.nvim) ![](https://img.shields.io/github/commit-activity/y/startup-nvim/startup.nvim)
- [cameron-wags/splash.nvim](https://github.com/cameron-wags/splash.nvim) ![](https://img.shields.io/github/stars/cameron-wags/splash.nvim) ![](https://img.shields.io/github/last-commit/cameron-wags/splash.nvim) ![](https://img.shields.io/github/commit-activity/y/cameron-wags/splash.nvim)

### Session

- [Shatur/neovim-session-manager](https://github.com/Shatur/neovim-session-manager) ![](https://img.shields.io/github/stars/Shatur/neovim-session-manager) ![](https://img.shields.io/github/last-commit/Shatur/neovim-session-manager) ![](https://img.shields.io/github/commit-activity/y/Shatur/neovim-session-manager)
- [jedrzejboczar/possession.nvim](https://github.com/jedrzejboczar/possession.nvim) ![](https://img.shields.io/github/stars/jedrzejboczar/possession.nvim) ![](https://img.shields.io/github/last-commit/jedrzejboczar/possession.nvim) ![](https://img.shields.io/github/commit-activity/y/jedrzejboczar/possession.nvim)
- [olimorris/persisted.nvim](https://github.com/olimorris/persisted.nvim) ![](https://img.shields.io/github/stars/olimorris/persisted.nvim) ![](https://img.shields.io/github/last-commit/olimorris/persisted.nvim) ![](https://img.shields.io/github/commit-activity/y/olimorris/persisted.nvim)
- [natecraddock/sessions.nvim](https://github.com/natecraddock/sessions.nvim) ![](https://img.shields.io/github/stars/natecraddock/sessions.nvim) ![](https://img.shields.io/github/last-commit/natecraddock/sessions.nvim) ![](https://img.shields.io/github/commit-activity/y/natecraddock/sessions.nvim)
- [rmagatti/auto-session](https://github.com/rmagatti/auto-session) ![](https://img.shields.io/github/stars/rmagatti/auto-session) ![](https://img.shields.io/github/last-commit/rmagatti/auto-session) ![](https://img.shields.io/github/commit-activity/y/rmagatti/auto-session)
- [folke/persistence.nvim](https://github.com/folke/persistence.nvim) ![](https://img.shields.io/github/stars/folke/persistence.nvim) ![](https://img.shields.io/github/last-commit/folke/persistence.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/persistence.nvim)

### Mouse

- [notomo/gesture.nvim](https://github.com/notomo/gesture.nvim) ![](https://img.shields.io/github/stars/notomo/gesture.nvim) ![](https://img.shields.io/github/last-commit/notomo/gesture.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/gesture.nvim)

### Profiler

### Improve startup time

- [lewis6991/impatient.nvim](https://github.com/lewis6991/impatient.nvim) ![](https://img.shields.io/github/stars/lewis6991/impatient.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/impatient.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/impatient.nvim)

## Coding

### Reading assistant feature

- [haringsrob/nvim_context_vt](https://github.com/haringsrob/nvim_context_vt) ![](https://img.shields.io/github/stars/haringsrob/nvim_context_vt) ![](https://img.shields.io/github/last-commit/haringsrob/nvim_context_vt) ![](https://img.shields.io/github/commit-activity/y/haringsrob/nvim_context_vt)
- [code-biscuits/nvim-biscuits](https://github.com/code-biscuits/nvim-biscuits) ![](https://img.shields.io/github/stars/code-biscuits/nvim-biscuits) ![](https://img.shields.io/github/last-commit/code-biscuits/nvim-biscuits) ![](https://img.shields.io/github/commit-activity/y/code-biscuits/nvim-biscuits)
- [uga-rosa/sticky-header.nvim](https://github.com/uga-rosa/sticky-header.nvim) ![](https://img.shields.io/github/stars/uga-rosa/sticky-header.nvim) ![](https://img.shields.io/github/last-commit/uga-rosa/sticky-header.nvim) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/sticky-header.nvim)

#### Current Position Info

- [delphinus/characterize.nvim](https://github.com/delphinus/characterize.nvim) ![](https://img.shields.io/github/stars/delphinus/characterize.nvim) ![](https://img.shields.io/github/last-commit/delphinus/characterize.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/characterize.nvim)

#### Context Header

- [polarmutex/contextprint.nvim](https://github.com/polarmutex/contextprint.nvim) ![](https://img.shields.io/github/stars/polarmutex/contextprint.nvim) ![](https://img.shields.io/github/last-commit/polarmutex/contextprint.nvim) ![](https://img.shields.io/github/commit-activity/y/polarmutex/contextprint.nvim)
- [romgrk/nvim-treesitter-context](https://github.com/romgrk/nvim-treesitter-context) ![](https://img.shields.io/github/stars/romgrk/nvim-treesitter-context) ![](https://img.shields.io/github/last-commit/romgrk/nvim-treesitter-context) ![](https://img.shields.io/github/commit-activity/y/romgrk/nvim-treesitter-context)

##### Indent Guide

- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) ![](https://img.shields.io/github/stars/lukas-reineke/indent-blankline.nvim) ![](https://img.shields.io/github/last-commit/lukas-reineke/indent-blankline.nvim) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/indent-blankline.nvim)
- [glepnir/indent-guides.nvim](https://github.com/glepnir/indent-guides.nvim) ![](https://img.shields.io/github/stars/glepnir/indent-guides.nvim) ![](https://img.shields.io/github/last-commit/glepnir/indent-guides.nvim) ![](https://img.shields.io/github/commit-activity/y/glepnir/indent-guides.nvim)

### Formatting

- [PlatyPew/format-installer.nvim](https://github.com/PlatyPew/format-installer.nvim) ![](https://img.shields.io/github/stars/PlatyPew/format-installer.nvim) ![](https://img.shields.io/github/last-commit/PlatyPew/format-installer.nvim) ![](https://img.shields.io/github/commit-activity/y/PlatyPew/format-installer.nvim)
- [gpanders/editorconfig.nvim](https://github.com/gpanders/editorconfig.nvim) ![](https://img.shields.io/github/stars/gpanders/editorconfig.nvim) ![](https://img.shields.io/github/last-commit/gpanders/editorconfig.nvim) ![](https://img.shields.io/github/commit-activity/y/gpanders/editorconfig.nvim)

#### Formatter

- [jose-elias-alvarez/null-ls.nvim(Formatting)](https://github.com/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/stars/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/last-commit/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/jose-elias-alvarez/null-ls.nvim)
- [lukas-reineke/format.nvim](https://github.com/lukas-reineke/format.nvim) ![](https://img.shields.io/github/stars/lukas-reineke/format.nvim) ![](https://img.shields.io/github/last-commit/lukas-reineke/format.nvim) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/format.nvim)
- [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim) ![](https://img.shields.io/github/stars/mhartington/formatter.nvim) ![](https://img.shields.io/github/last-commit/mhartington/formatter.nvim) ![](https://img.shields.io/github/commit-activity/y/mhartington/formatter.nvim)

#### Trim Whitespace

- [cappyzawa/trim.nvim](https://github.com/cappyzawa/trim.nvim) ![](https://img.shields.io/github/stars/cappyzawa/trim.nvim) ![](https://img.shields.io/github/last-commit/cappyzawa/trim.nvim) ![](https://img.shields.io/github/commit-activity/y/cappyzawa/trim.nvim)
- [McAuleyPenney/tidy.nvim](https://github.com/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/stars/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/last-commit/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/commit-activity/y/McAuleyPenney/tidy.nvim)
- [lewis6991/spaceless.nvim](https://github.com/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/stars/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/spaceless.nvim)
- [johnfrankmorgan/whitespace.nvim](https://github.com/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/stars/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/last-commit/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/commit-activity/y/johnfrankmorgan/whitespace.nvim)
- [zakharykaplan/nvim-retrail](https://github.com/zakharykaplan/nvim-retrail) ![](https://img.shields.io/github/stars/zakharykaplan/nvim-retrail) ![](https://img.shields.io/github/last-commit/zakharykaplan/nvim-retrail) ![](https://img.shields.io/github/commit-activity/y/zakharykaplan/nvim-retrail)

### Lint

- [jose-elias-alvarez/null-ls.nvim(Diagnostics)](https://github.com/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/stars/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/last-commit/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/jose-elias-alvarez/null-ls.nvim)
- [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint) ![](https://img.shields.io/github/stars/mfussenegger/nvim-lint) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-lint) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-lint)
- [NarutoXY/dim.lua](https://github.com/NarutoXY/dim.lua) ![](https://img.shields.io/github/stars/NarutoXY/dim.lua) ![](https://img.shields.io/github/last-commit/NarutoXY/dim.lua) ![](https://img.shields.io/github/commit-activity/y/NarutoXY/dim.lua)

### Code outline

- [simrat39/symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim) ![](https://img.shields.io/github/stars/simrat39/symbols-outline.nvim) ![](https://img.shields.io/github/last-commit/simrat39/symbols-outline.nvim) ![](https://img.shields.io/github/commit-activity/y/simrat39/symbols-outline.nvim)
- [stevearc/aerial.nvim](https://github.com/stevearc/aerial.nvim) ![](https://img.shields.io/github/stars/stevearc/aerial.nvim) ![](https://img.shields.io/github/last-commit/stevearc/aerial.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/aerial.nvim)
- [ElPiloto/sidekick.nvim](https://github.com/ElPiloto/sidekick.nvim) ![](https://img.shields.io/github/stars/ElPiloto/sidekick.nvim) ![](https://img.shields.io/github/last-commit/ElPiloto/sidekick.nvim) ![](https://img.shields.io/github/commit-activity/y/ElPiloto/sidekick.nvim)

### Call Hierarchy

- [ldelossa/litee-calltree.nvim](https://github.com/ldelossa/litee-calltree.nvim) ![](https://img.shields.io/github/stars/ldelossa/litee-calltree.nvim) ![](https://img.shields.io/github/last-commit/ldelossa/litee-calltree.nvim) ![](https://img.shields.io/github/commit-activity/y/ldelossa/litee-calltree.nvim)

### [Snippet/Template](./snippet_template.md)

### [Task Runner](./task-runner.md)

### Test

- [klen/nvim-test](https://github.com/klen/nvim-test) ![](https://img.shields.io/github/stars/klen/nvim-test) ![](https://img.shields.io/github/last-commit/klen/nvim-test) ![](https://img.shields.io/github/commit-activity/y/klen/nvim-test)
- [rcarriga/vim-ultest](https://github.com/rcarriga/vim-ultest) ![](https://img.shields.io/github/stars/rcarriga/vim-ultest) ![](https://img.shields.io/github/last-commit/rcarriga/vim-ultest) ![](https://img.shields.io/github/commit-activity/y/rcarriga/vim-ultest)
- [rcarriga/neotest](https://github.com/rcarriga/neotest) ![](https://img.shields.io/github/stars/rcarriga/neotest) ![](https://img.shields.io/github/last-commit/rcarriga/neotest) ![](https://img.shields.io/github/commit-activity/y/rcarriga/neotest)

### Test Coverage

- [andythigpen/nvim-coverage](https://github.com/andythigpen/nvim-coverage) ![](https://img.shields.io/github/stars/andythigpen/nvim-coverage) ![](https://img.shields.io/github/last-commit/andythigpen/nvim-coverage) ![](https://img.shields.io/github/commit-activity/y/andythigpen/nvim-coverage)

### [Debug/REPL](./debugger_repl.md)

### [Git/GitHub](./git-github.md)

### [Project](./project.md)

## New features

### [Note Taking](./note-taking.md)

### Diagram

- [jbyuki/venn.nvim](https://github.com/jbyuki/venn.nvim) ![](https://img.shields.io/github/stars/jbyuki/venn.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/venn.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/venn.nvim)

### Translate

- [uga-rosa/translate.nvim](https://github.com/uga-rosa/translate.nvim) ![](https://img.shields.io/github/stars/uga-rosa/translate.nvim) ![](https://img.shields.io/github/last-commit/uga-rosa/translate.nvim) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/translate.nvim)
- [potamides/pantran.nvim](https://github.com/potamides/pantran.nvim) ![](https://img.shields.io/github/stars/potamides/pantran.nvim) ![](https://img.shields.io/github/last-commit/potamides/pantran.nvim) ![](https://img.shields.io/github/commit-activity/y/potamides/pantran.nvim)

### Popup Info

- [lewis6991/hover.nvim](https://github.com/lewis6991/hover.nvim) ![](https://img.shields.io/github/stars/lewis6991/hover.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/hover.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/hover.nvim)
- [ellisonleao/weather.nvim](https://github.com/ellisonleao/weather.nvim) ![](https://img.shields.io/github/stars/ellisonleao/weather.nvim) ![](https://img.shields.io/github/last-commit/ellisonleao/weather.nvim) ![](https://img.shields.io/github/commit-activity/y/ellisonleao/weather.nvim)

### Command Palette

- [LinArcX/telescope-command-palette.nvim](https://github.com/LinArcX/telescope-command-palette.nvim) ![](https://img.shields.io/github/stars/LinArcX/telescope-command-palette.nvim) ![](https://img.shields.io/github/last-commit/LinArcX/telescope-command-palette.nvim) ![](https://img.shields.io/github/commit-activity/y/LinArcX/telescope-command-palette.nvim)
- [mrjones2014/legendary.nvim](https://github.com/mrjones2014/legendary.nvim) ![](https://img.shields.io/github/stars/mrjones2014/legendary.nvim) ![](https://img.shields.io/github/last-commit/mrjones2014/legendary.nvim) ![](https://img.shields.io/github/commit-activity/y/mrjones2014/legendary.nvim)
- [FeiyouG/command_center.nvim](https://github.com/FeiyouG/command_center.nvim) ![](https://img.shields.io/github/stars/FeiyouG/command_center.nvim) ![](https://img.shields.io/github/last-commit/FeiyouG/command_center.nvim) ![](https://img.shields.io/github/commit-activity/y/FeiyouG/command_center.nvim)

### [Package Manager](./package-manager.md)

### Remote Development

- [chipsenkbeil/distant.nvim](https://github.com/chipsenkbeil/distant.nvim) ![](https://img.shields.io/github/stars/chipsenkbeil/distant.nvim) ![](https://img.shields.io/github/last-commit/chipsenkbeil/distant.nvim) ![](https://img.shields.io/github/commit-activity/y/chipsenkbeil/distant.nvim)
- [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) ![](https://img.shields.io/github/stars/jamestthompson3/nvim-remote-containers) ![](https://img.shields.io/github/last-commit/jamestthompson3/nvim-remote-containers) ![](https://img.shields.io/github/commit-activity/y/jamestthompson3/nvim-remote-containers)
- [esensar/nvim-dev-container](https://github.com/esensar/nvim-dev-container) ![](https://img.shields.io/github/stars/esensar/nvim-dev-container) ![](https://img.shields.io/github/last-commit/esensar/nvim-dev-container) ![](https://img.shields.io/github/commit-activity/y/esensar/nvim-dev-container)

### Collaborative Editing

- [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) ![](https://img.shields.io/github/stars/jbyuki/instant.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/instant.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/instant.nvim)

### [Image](./image.md)

### Concentration

#### Pomodoro

- [akinsho/clock.nvim](https://github.com/akinsho/clock.nvim) ![](https://img.shields.io/github/stars/akinsho/clock.nvim) ![](https://img.shields.io/github/last-commit/akinsho/clock.nvim) ![](https://img.shields.io/github/commit-activity/y/akinsho/clock.nvim)
- [PSebaRaj/tomatotimer.nvim](https://github.com/PSebaRaj/tomatotimer.nvim) ![](https://img.shields.io/github/stars/PSebaRaj/tomatotimer.nvim) ![](https://img.shields.io/github/last-commit/PSebaRaj/tomatotimer.nvim) ![](https://img.shields.io/github/commit-activity/y/PSebaRaj/tomatotimer.nvim)
- [dbinagi/nomodoro](https://github.com/dbinagi/nomodoro) ![](https://img.shields.io/github/stars/dbinagi/nomodoro) ![](https://img.shields.io/github/last-commit/dbinagi/nomodoro) ![](https://img.shields.io/github/commit-activity/y/dbinagi/nomodoro)

#### Do Not Disturb

- [nicolascb/dnd.nvim](https://github.com/nicolascb/dnd.nvim) ![](https://img.shields.io/github/stars/nicolascb/dnd.nvim) ![](https://img.shields.io/github/last-commit/nicolascb/dnd.nvim) ![](https://img.shields.io/github/commit-activity/y/nicolascb/dnd.nvim)

#### Zen Mode

- [Pocco81/TrueZen.nvim](https://github.com/Pocco81/TrueZen.nvim) ![](https://img.shields.io/github/stars/Pocco81/TrueZen.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/TrueZen.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/TrueZen.nvim)
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) ![](https://img.shields.io/github/stars/folke/zen-mode.nvim) ![](https://img.shields.io/github/last-commit/folke/zen-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/zen-mode.nvim)
- [FraserLee/ScratchPad](https://github.com/FraserLee/ScratchPad) ![](https://img.shields.io/github/stars/FraserLee/ScratchPad) ![](https://img.shields.io/github/last-commit/FraserLee/ScratchPad) ![](https://img.shields.io/github/commit-activity/y/FraserLee/ScratchPad)

### Hex Editor

- [rktjmp/paperplanes.nvim](https://github.com/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/stars/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/paperplanes.nvim)

### Presentation

- [Chaitanyabsprip/present.nvim](https://github.com/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/stars/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/last-commit/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/commit-activity/y/Chaitanyabsprip/present.nvim)

### Tutorial

- [antonk52/bad-practices.nvim](https://github.com/antonk52/bad-practices.nvim) ![](https://img.shields.io/github/stars/antonk52/bad-practices.nvim) ![](https://img.shields.io/github/last-commit/antonk52/bad-practices.nvim) ![](https://img.shields.io/github/commit-activity/y/antonk52/bad-practices.nvim)

### Analytics

## Util pack

- [tamton-aquib/essentials.nvim](https://github.com/tamton-aquib/essentials.nvim) ![](https://img.shields.io/github/stars/tamton-aquib/essentials.nvim) ![](https://img.shields.io/github/last-commit/tamton-aquib/essentials.nvim) ![](https://img.shields.io/github/commit-activity/y/tamton-aquib/essentials.nvim)
- [tamton-aquib/stuff.nvim](https://github.com/tamton-aquib/stuff.nvim) ![](https://img.shields.io/github/stars/tamton-aquib/stuff.nvim) ![](https://img.shields.io/github/last-commit/tamton-aquib/stuff.nvim) ![](https://img.shields.io/github/commit-activity/y/tamton-aquib/stuff.nvim)

## [Integration with other apps](./integration-apps.md)

## [Language specific](./language-specific.md)

## [Neovim Lua Library](./neovim-lua-library.md)

## [Neovim Lua Development](./neovim-lua-development.md)

## [Colorscheme](./colorscheme.md)

## [Neovim Distribution](./neovim-distribution.md)

## [GUI](./gui.md)

## [External Tools](./external-tools.md)

## [Toy](./toy.md)
