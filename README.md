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
    - [Zen Mode](#zen-mode)
    - [Background](#background)
  - [Movement](#movement)
    - [j/k](#jk)
    - [Label Jump (Easymotion style)](#label-jump-easymotion-style)
    - [Horizontal Move](#horizontal-move)
    - [Vertical Move](#vertical-move)
    - [Word Motion](#word-motion)
    - [Line Move](#line-move)
    - [Jump](#jump)
      - [Edit History](#edit-history)
      - [Cursor Movement History](#cursor-movement-history)
    - [Scrolling](#scrolling)
  - [Editing support](#editing-support)
    - [Brackets](#brackets)
      - [Auto insert pairs](#auto-insert-pairs)
      - [matchparen](#matchparen)
    - [Comment out](#comment-out)
      - [CommentString](#commentstring)
      - [Comment box](#comment-box)
      - [Annotation](#annotation)
    - [Convert Case](#convert-case)
    - [Indent](#indent)
    - [Align](#align)
    - [Textobject](#textobject)
    - [Operator](#operator)
    - [Emoji](#emoji)
      - [Emoji FuzzyFinder](#emoji-fuzzyfinder)
    - [Misc](#misc)
  - [Buffer, Window, Tab Management](#buffer-window-tab-management)
    - [Buffer](#buffer)
      - [Buffer Selector](#buffer-selector)
      - [Other Buffer Switcher](#other-buffer-switcher)
      - [Buffer Management](#buffer-management)
        - [open](#open)
        - [delete](#delete)
      - [Scratch Buffer](#scratch-buffer)
    - [Window](#window)
      - [Window Switcher](#window-switcher)
      - [Window Management](#window-management)
        - [swap](#swap)
        - [layout](#layout)
        - [resize](#resize)
        - [focus](#focus)
    - [Tab](#tab)
  - [Terminal](#terminal)
    - [Terminal Enhancement](#terminal-enhancement)
    - [External terminal](#external-terminal)
    - [Terminal Selector](#terminal-selector)
  - [Other Standard Feature Enhancement](#other-standard-feature-enhancement)
    - [Keymap](#keymap)
      - [Map search](#map-search)
    - [Search](#search)
    - [Replace](#replace)
    - [Grep](#grep)
    - [Select](#select)
      - [Multi Cursor](#multi-cursor)
    - [Adding and subtracting](#adding-and-subtracting)
    - [Join](#join)
    - [Yank](#yank)
      - [Register Selector](#register-selector)
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
    - [Command](#command)
    - [Command Line](#command-line)
    - [Integration with other apps](#integration-with-other-apps)
      - [VS Code](#vs-code)
        - [tmux](#tmux)
        - [perf](#perf)
      - [Matrix.org](#matrixorg)
      - [Notion](#notion)
    - [History](#history)
    - [Spellcheck](#spellcheck)
    - [Abbreviation](#abbreviation)
    - [Quickfix](#quickfix)
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
      - [Context Header](#context-header)
        - [Indent Guide](#indent-guide)
    - [Formatting](#formatting)
      - [Formatter](#formatter)
      - [Trim Whitespace](#trim-whitespace)
    - [Lint](#lint)
    - [Code outline](#code-outline)
    - [Call Hierarchy](#call-hierarchy)
    - [Snippet](#snippet)
      - [Snippet definitions](#snippet-definitions)
      - [Snippet converter](#snippet-converter)
      - [Snippet view](#snippet-view)
      - [Snippet assistant](#snippet-assistant)
    - [Template](#template)
    - [Task Runner](#task-runner)
      - [Config file style](#config-file-style)
      - [Command style](#command-style)
      - [Partial execution](#partial-execution)
    - [REPL](#repl)
    - [Test](#test)
    - [Refactoring,Debugging](#refactoringdebugging)
    - [Debugger](#debugger)
    - [Git/GitHub](#gitgithub)
    - [Browser Integration](#browser-integration)
    - [Project](#project)
      - [Project Switcher](#project-switcher)
      - [Project Root Detector](#project-root-detector)
      - [Project Local Config](#project-local-config)
  - [New features](#new-features)
    - [Note Taking](#note-taking)
    - [Diagram](#diagram)
    - [Translate](#translate)
    - [Popup Info](#popup-info)
    - [Command Palette](#command-palette)
    - [Remote Development](#remote-development)
    - [Collaborative Editing](#collaborative-editing)
    - [Config switcher](#config-switcher)
    - [Screenshot](#screenshot)
    - [Image](#image)
      - [Viewer](#viewer)
      - [Uploader](#uploader)
    - [Hex Editor](#hex-editor)
    - [Presentation](#presentation)
    - [Desktop Integration](#desktop-integration)
    - [Analytics](#analytics)
  - [Language specific](#language-specific)
  - [Neovim Lua Library](#neovim-lua-library)
  - [Neovim Lua Development](#neovim-lua-development)
  - [Colorscheme](#colorscheme)
  - [Neovim Distribution](#neovim-distribution)
  - [GUI](#gui)
  - [Toy](#toy)

## Plugin Manager

### Use builtin package feature

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) ![](https://img.shields.io/github/stars/wbthomason/packer.nvim) ![](https://img.shields.io/github/last-commit/wbthomason/packer.nvim) ![](https://img.shields.io/github/commit-activity/y/wbthomason/packer.nvim)
- [savq/paq-nvim](https://github.com/savq/paq-nvim) ![](https://img.shields.io/github/stars/savq/paq-nvim) ![](https://img.shields.io/github/last-commit/savq/paq-nvim) ![](https://img.shields.io/github/commit-activity/y/savq/paq-nvim)
- [nvim-plugnplay/plugnplay.nvim](https://github.com/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/stars/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/last-commit/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-plugnplay/plugnplay.nvim)
- [rktjmp/pact.nvim](https://github.com/rktjmp/pact.nvim) ![](https://img.shields.io/github/stars/rktjmp/pact.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/pact.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/pact.nvim)

### Add runtime path (vim-plug like)

- [ii14/neopm](https://github.com/ii14/neopm) ![](https://img.shields.io/github/stars/NTBBloodbath/cheovim) ![](https://img.shields.io/github/last-commit/NTBBloodbath/cheovim) ![](https://img.shields.io/github/commit-activity/y/NTBBloodbath/cheovim)

## [Auto Completion](./auto-completion.md)

## [LSP](./lsp.md)

## Treesitter

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-treesitter)
- [nvim-treesitter/nvim-tree-docs](https://github.com/nvim-treesitter/nvim-tree-docs) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-tree-docs) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-tree-docs) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-tree-docs)
- [yioneko/nvim-yati](https://github.com/yioneko/nvim-yati) ![](https://img.shields.io/github/stars/yioneko/nvim-yati) ![](https://img.shields.io/github/last-commit/yioneko/nvim-yati) ![](https://img.shields.io/github/commit-activity/y/yioneko/nvim-yati)

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

### Highlight

- [norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) ![](https://img.shields.io/github/stars/norcalli/nvim-colorizer.lua) ![](https://img.shields.io/github/last-commit/norcalli/nvim-colorizer.lua) ![](https://img.shields.io/github/commit-activity/y/norcalli/nvim-colorizer.lua)
- [Pocco81/HighStr.nvim](https://github.com/Pocco81/HighStr.nvim) ![](https://img.shields.io/github/stars/Pocco81/HighStr.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/HighStr.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/HighStr.nvim)
- [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) ![](https://img.shields.io/github/stars/folke/todo-comments.nvim) ![](https://img.shields.io/github/last-commit/folke/todo-comments.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/todo-comments.nvim)
- [p00f/nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow) ![](https://img.shields.io/github/stars/p00f/nvim-ts-rainbow) ![](https://img.shields.io/github/last-commit/p00f/nvim-ts-rainbow) ![](https://img.shields.io/github/commit-activity/y/p00f/nvim-ts-rainbow)
- [m-demare/hlargs.nvim](https://github.com/m-demare/hlargs.nvim) ![](https://img.shields.io/github/stars/m-demare/hlargs.nvim) ![](https://img.shields.io/github/last-commit/m-demare/hlargs.nvim) ![](https://img.shields.io/github/commit-activity/y/m-demare/hlargs.nvim)
- [winston0410/range-highlight.nvim](https://github.com/winston0410/range-highlight.nvim) ![](https://img.shields.io/github/stars/winston0410/range-highlight.nvim) ![](https://img.shields.io/github/last-commit/winston0410/range-highlight.nvim) ![](https://img.shields.io/github/commit-activity/y/winston0410/range-highlight.nvim)

##### ANSI Colorize

- [m00qek/baleia.nvim](https://github.com/m00qek/baleia.nvim) ![](https://img.shields.io/github/stars/m00qek/baleia.nvim) ![](https://img.shields.io/github/last-commit/m00qek/baleia.nvim) ![](https://img.shields.io/github/commit-activity/y/m00qek/baleia.nvim)

#### Current word highlight

- [RRethy/vim-illuminate](https://github.com/RRethy/vim-illuminate) ![](https://img.shields.io/github/stars/RRethy/vim-illuminate) ![](https://img.shields.io/github/last-commit/RRethy/vim-illuminate) ![](https://img.shields.io/github/commit-activity/y/RRethy/vim-illuminate)
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

## Columnline

- [lukas-reineke/virt-column.nvim](https://github.com/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/stars/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/last-commit/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/virt-column.nvim)
- [xiyaowong/virtcolumn.nvim](https://github.com/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/stars/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/last-commit/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/virtcolumn.nvim)

#### Mode

- [mvllow/modes.nvim](https://github.com/mvllow/modes.nvim) ![](https://img.shields.io/github/stars/mvllow/modes.nvim) ![](https://img.shields.io/github/last-commit/mvllow/modes.nvim) ![](https://img.shields.io/github/commit-activity/y/mvllow/modes.nvim)

### Scrollbar

- [petertriho/nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) ![](https://img.shields.io/github/stars/petertriho/nvim-scrollbar) ![](https://img.shields.io/github/last-commit/petertriho/nvim-scrollbar) ![](https://img.shields.io/github/commit-activity/y/petertriho/nvim-scrollbar)
- [lewis6991/satellite.nvim](https://github.com/lewis6991/satellite.nvim) ![](https://img.shields.io/github/stars/lewis6991/satellite.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/satellite.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/satellite.nvim)
- [dstein64/nvim-scrollview](https://github.com/dstein64/nvim-scrollview) ![](https://img.shields.io/github/stars/dstein64/nvim-scrollview) ![](https://img.shields.io/github/last-commit/dstein64/nvim-scrollview) ![](https://img.shields.io/github/commit-activity/y/dstein64/nvim-scrollview)
- [Xuyuanp/scrollbar.nvim](https://github.com/Xuyuanp/scrollbar.nvim) ![](https://img.shields.io/github/stars/Xuyuanp/scrollbar.nvim) ![](https://img.shields.io/github/last-commit/Xuyuanp/scrollbar.nvim) ![](https://img.shields.io/github/commit-activity/y/Xuyuanp/scrollbar.nvim)
- [dsummersl/nvim-sluice](https://github.com/dsummersl/nvim-sluice) ![](https://img.shields.io/github/stars/dsummersl/nvim-sluice) ![](https://img.shields.io/github/last-commit/dsummersl/nvim-sluice) ![](https://img.shields.io/github/commit-activity/y/dsummersl/nvim-sluice)

### Sidebar

- [GustavoKatel/sidebar.nvim](https://github.com/GustavoKatel/sidebar.nvim) ![](https://img.shields.io/github/stars/GustavoKatel/sidebar.nvim) ![](https://img.shields.io/github/last-commit/GustavoKatel/sidebar.nvim) ![](https://img.shields.io/github/commit-activity/y/GustavoKatel/sidebar.nvim)
- [ldelossa/litee.nvim](https://github.com/ldelossa/litee.nvim) ![](https://img.shields.io/github/stars/ldelossa/litee.nvim) ![](https://img.shields.io/github/last-commit/ldelossa/litee.nvim) ![](https://img.shields.io/github/commit-activity/y/ldelossa/litee.nvim)

### Menu

- [sunjon/stylish.nvim](https://github.com/sunjon/stylish.nvim) ![](https://img.shields.io/github/stars/sunjon/stylish.nvim) ![](https://img.shields.io/github/last-commit/sunjon/stylish.nvim) ![](https://img.shields.io/github/commit-activity/y/sunjon/stylish.nvim)
- [notomo/piemenu.nvim](https://github.com/notomo/piemenu.nvim) ![](https://img.shields.io/github/stars/notomo/piemenu.nvim) ![](https://img.shields.io/github/last-commit/notomo/piemenu.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/piemenu.nvim)

### Minimap

### Zen Mode

- [Pocco81/TrueZen.nvim](https://github.com/Pocco81/TrueZen.nvim) ![](https://img.shields.io/github/stars/Pocco81/TrueZen.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/TrueZen.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/TrueZen.nvim)
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) ![](https://img.shields.io/github/stars/folke/zen-mode.nvim) ![](https://img.shields.io/github/last-commit/folke/zen-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/zen-mode.nvim)
- [folke/twilight.nvim](https://github.com/folke/twilight.nvim) ![](https://img.shields.io/github/stars/folke/twilight.nvim) ![](https://img.shields.io/github/last-commit/folke/twilight.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/twilight.nvim)
- [henriquehbr/ataraxis.lua](https://github.com/henriquehbr/ataraxis.lua) ![](https://img.shields.io/github/stars/henriquehbr/ataraxis.lua) ![](https://img.shields.io/github/last-commit/henriquehbr/ataraxis.lua) ![](https://img.shields.io/github/commit-activity/y/henriquehbr/ataraxis.lua)
- [FraserLee/ScratchPad](https://github.com/FraserLee/ScratchPad) ![](https://img.shields.io/github/stars/FraserLee/ScratchPad) ![](https://img.shields.io/github/last-commit/FraserLee/ScratchPad) ![](https://img.shields.io/github/commit-activity/y/FraserLee/ScratchPad)
- [henriquehbr/ataraxis.lua](https://github.com/henriquehbr/ataraxis.lua) ![](https://img.shields.io/github/stars/henriquehbr/ataraxis.lua) ![](https://img.shields.io/github/last-commit/henriquehbr/ataraxis.lua) ![](https://img.shields.io/github/commit-activity/y/henriquehbr/ataraxis.lua)

### Background

- [xiyaowong/nvim-transparent](https://github.com/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/stars/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/last-commit/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/nvim-transparent)

## Movement

### j/k

- [PHSix/faster.nvim](https://github.com/PHSix/faster.nvim) ![](https://img.shields.io/github/stars/PHSix/faster.nvim) ![](https://img.shields.io/github/last-commit/PHSix/faster.nvim) ![](https://img.shields.io/github/commit-activity/y/PHSix/faster.nvim)
- [rainbowhxch/accelerated-jk.nvim](https://github.com/rainbowhxch/accelerated-jk.nvim) ![](https://img.shields.io/github/stars/rainbowhxch/accelerated-jk.nvim) ![](https://img.shields.io/github/last-commit/rainbowhxch/accelerated-jk.nvim) ![](https://img.shields.io/github/commit-activity/y/rainbowhxch/accelerated-jk.nvim)

### Label Jump (Easymotion style)

- [phaazon/hop.nvim](https://github.com/phaazon/hop.nvim) ![](https://img.shields.io/github/stars/phaazon/hop.nvim) ![](https://img.shields.io/github/last-commit/phaazon/hop.nvim) ![](https://img.shields.io/github/commit-activity/y/phaazon/hop.nvim)
- [ggandor/lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim) ![](https://img.shields.io/github/stars/ggandor/lightspeed.nvim) ![](https://img.shields.io/github/last-commit/ggandor/lightspeed.nvim) ![](https://img.shields.io/github/commit-activity/y/ggandor/lightspeed.nvim)
- [rlane/pounce.nvim](https://github.com/rlane/pounce.nvim) ![](https://img.shields.io/github/stars/rlane/pounce.nvim) ![](https://img.shields.io/github/last-commit/rlane/pounce.nvim) ![](https://img.shields.io/github/commit-activity/y/rlane/pounce.nvim)
- [tjdevries/train.nvim](https://github.com/tjdevries/train.nvim) ![](https://img.shields.io/github/stars/tjdevries/train.nvim) ![](https://img.shields.io/github/last-commit/tjdevries/train.nvim) ![](https://img.shields.io/github/commit-activity/y/tjdevries/train.nvim)
- [ggandor/leap.nvim](https://github.com/ggandor/leap.nvim) ![](https://img.shields.io/github/stars/ggandor/leap.nvim) ![](https://img.shields.io/github/last-commit/ggandor/leap.nvim) ![](https://img.shields.io/github/commit-activity/y/ggandor/leap.nvim)
- [mfussenegger/nvim-treehopper](https://github.com/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/stars/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-treehopper)

### Horizontal Move

- [ggandor/lightspeed.nvim(1-character search (f/t))](https://github.com/ggandor/lightspeed.nvim) ![](https://img.shields.io/github/stars/ggandor/lightspeed.nvim) ![](https://img.shields.io/github/last-commit/ggandor/lightspeed.nvim) ![](https://img.shields.io/github/commit-activity/y/ggandor/lightspeed.nvim)
- [kevinhwang91/nvim-fFHighlight](https://github.com/kevinhwang91/nvim-fFHighlight) ![](https://img.shields.io/github/stars/kevinhwang91/nvim-fFHighlight) ![](https://img.shields.io/github/last-commit/kevinhwang91/nvim-fFHighlight) ![](https://img.shields.io/github/commit-activity/y/kevinhwang91/nvim-fFHighlight)
- [gukz/ftFT.nvim](https://github.com/gukz/ftFT.nvim) ![](https://img.shields.io/github/stars/gukz/ftFT.nvim) ![](https://img.shields.io/github/last-commit/gukz/ftFT.nvim) ![](https://img.shields.io/github/commit-activity/y/gukz/ftFT.nvim)

### Vertical Move

- [ziontee113/syntax-tree-surfer](https://github.com/ziontee113/syntax-tree-surfer) ![](https://img.shields.io/github/stars/ziontee113/syntax-tree-surfer) ![](https://img.shields.io/github/last-commit/ziontee113/syntax-tree-surfer) ![](https://img.shields.io/github/commit-activity/y/ziontee113/syntax-tree-surfer)
- [drybalka/tree-climber.nvim](https://github.com/drybalka/tree-climber.nvim) ![](https://img.shields.io/github/stars/drybalka/tree-climber.nvim) ![](https://img.shields.io/github/last-commit/drybalka/tree-climber.nvim) ![](https://img.shields.io/github/commit-activity/y/drybalka/tree-climber.nvim)

### Word Motion

### Line Move

- [fedepujol/move.nvim](https://github.com/fedepujol/move.nvim) ![](https://img.shields.io/github/stars/fedepujol/move.nvim) ![](https://img.shields.io/github/last-commit/fedepujol/move.nvim) ![](https://img.shields.io/github/commit-activity/y/fedepujol/move.nvim)

### Jump

- [nacro90/numb.nvim](https://github.com/nacro90/numb.nvim) ![](https://img.shields.io/github/stars/nacro90/numb.nvim) ![](https://img.shields.io/github/last-commit/nacro90/numb.nvim) ![](https://img.shields.io/github/commit-activity/y/nacro90/numb.nvim)
- [notomo/curstr.nvim](https://github.com/notomo/curstr.nvim) ![](https://img.shields.io/github/stars/notomo/curstr.nvim) ![](https://img.shields.io/github/last-commit/notomo/curstr.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/curstr.nvim)

#### Edit History

#### Cursor Movement History

### Scrolling

- [karb94/neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) ![](https://img.shields.io/github/stars/karb94/neoscroll.nvim) ![](https://img.shields.io/github/last-commit/karb94/neoscroll.nvim) ![](https://img.shields.io/github/commit-activity/y/karb94/neoscroll.nvim)
- [declancm/cinnamon.nvim](https://github.com/declancm/cinnamon.nvim) ![](https://img.shields.io/github/stars/declancm/cinnamon.nvim) ![](https://img.shields.io/github/last-commit/declancm/cinnamon.nvim) ![](https://img.shields.io/github/commit-activity/y/declancm/cinnamon.nvim)

## Editing support

### Brackets

#### Auto insert pairs

- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) ![](https://img.shields.io/github/stars/windwp/nvim-autopairs) ![](https://img.shields.io/github/last-commit/windwp/nvim-autopairs) ![](https://img.shields.io/github/commit-activity/y/windwp/nvim-autopairs)
- [ZhiyuanLck/smart-pairs](https://github.com/ZhiyuanLck/smart-pairs) ![](https://img.shields.io/github/stars/ZhiyuanLck/smart-pairs) ![](https://img.shields.io/github/last-commit/ZhiyuanLck/smart-pairs) ![](https://img.shields.io/github/commit-activity/y/ZhiyuanLck/smart-pairs)
- [steelsojka/pears.nvim](https://github.com/steelsojka/pears.nvim) ![](https://img.shields.io/github/stars/steelsojka/pears.nvim) ![](https://img.shields.io/github/last-commit/steelsojka/pears.nvim) ![](https://img.shields.io/github/commit-activity/y/steelsojka/pears.nvim)
- [max-0406/autoclose.nvim](https://github.com/max-0406/autoclose.nvim) ![](https://img.shields.io/github/stars/max-0406/autoclose.nvim) ![](https://img.shields.io/github/last-commit/max-0406/autoclose.nvim) ![](https://img.shields.io/github/commit-activity/y/max-0406/autoclose.nvim)
- [theHamsta/nvim-treesitter-pairs](https://github.com/theHamsta/nvim-treesitter-pairs) ![](https://img.shields.io/github/stars/theHamsta/nvim-treesitter-pairs) ![](https://img.shields.io/github/last-commit/theHamsta/nvim-treesitter-pairs) ![](https://img.shields.io/github/commit-activity/y/theHamsta/nvim-treesitter-pairs)

#### matchparen

- [monkoose/matchparen.nvim](https://github.com/monkoose/matchparen.nvim) ![](https://img.shields.io/github/stars/monkoose/matchparen.nvim) ![](https://img.shields.io/github/last-commit/monkoose/matchparen.nvim) ![](https://img.shields.io/github/commit-activity/y/monkoose/matchparen.nvim)

### Comment out

- [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim) ![](https://img.shields.io/github/stars/numToStr/Comment.nvim) ![](https://img.shields.io/github/last-commit/numToStr/Comment.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/Comment.nvim)
- [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) ![](https://img.shields.io/github/stars/b3nj5m1n/kommentary) ![](https://img.shields.io/github/last-commit/b3nj5m1n/kommentary) ![](https://img.shields.io/github/commit-activity/y/b3nj5m1n/kommentary)
- [glepnir/prodoc.nvim](https://github.com/glepnir/prodoc.nvim) ![](https://img.shields.io/github/stars/glepnir/prodoc.nvim) ![](https://img.shields.io/github/last-commit/glepnir/prodoc.nvim) ![](https://img.shields.io/github/commit-activity/y/glepnir/prodoc.nvim)
- [gennaro-tedesco/nvim-commaround](https://github.com/gennaro-tedesco/nvim-commaround) ![](https://img.shields.io/github/stars/gennaro-tedesco/nvim-commaround) ![](https://img.shields.io/github/last-commit/gennaro-tedesco/nvim-commaround) ![](https://img.shields.io/github/commit-activity/y/gennaro-tedesco/nvim-commaround)
- [terrortylor/nvim-comment](https://github.com/terrortylor/nvim-comment) ![](https://img.shields.io/github/stars/terrortylor/nvim-comment) ![](https://img.shields.io/github/last-commit/terrortylor/nvim-comment) ![](https://img.shields.io/github/commit-activity/y/terrortylor/nvim-comment)
- [winston0410/commented.nvim](https://github.com/winston0410/commented.nvim) ![](https://img.shields.io/github/stars/winston0410/commented.nvim) ![](https://img.shields.io/github/last-commit/winston0410/commented.nvim) ![](https://img.shields.io/github/commit-activity/y/winston0410/commented.nvim)

#### CommentString

- [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) ![](https://img.shields.io/github/stars/JoosepAlviste/nvim-ts-context-commentstring) ![](https://img.shields.io/github/last-commit/JoosepAlviste/nvim-ts-context-commentstring) ![](https://img.shields.io/github/commit-activity/y/JoosepAlviste/nvim-ts-context-commentstring)

#### Comment box

- [s1n7ax/nvim-comment-frame](https://github.com/s1n7ax/nvim-comment-frame) ![](https://img.shields.io/github/stars/s1n7ax/nvim-comment-frame) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-comment-frame) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-comment-frame)
- [LudoPinelli/comment-box.nvim](https://github.com/LudoPinelli/comment-box.nvim) ![](https://img.shields.io/github/stars/LudoPinelli/comment-box.nvim) ![](https://img.shields.io/github/last-commit/LudoPinelli/comment-box.nvim) ![](https://img.shields.io/github/commit-activity/y/LudoPinelli/comment-box.nvim)

#### Annotation

- [danymat/neogen](https://github.com/danymat/neogen) ![](https://img.shields.io/github/stars/danymat/neogen) ![](https://img.shields.io/github/last-commit/danymat/neogen) ![](https://img.shields.io/github/commit-activity/y/danymat/neogen)

### Convert Case

- [josa42/nvim-actions](https://github.com/josa42/nvim-actions) ![](https://img.shields.io/github/stars/josa42/nvim-actions) ![](https://img.shields.io/github/last-commit/josa42/nvim-actions) ![](https://img.shields.io/github/commit-activity/y/josa42/nvim-actions)

### Indent

- [zsugabubus/crazy8.nvim](https://github.com/zsugabubus/crazy8.nvim) ![](https://img.shields.io/github/stars/zsugabubus/crazy8.nvim) ![](https://img.shields.io/github/last-commit/zsugabubus/crazy8.nvim) ![](https://img.shields.io/github/commit-activity/y/zsugabubus/crazy8.nvim)
- [NMAC427/guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim) ![](https://img.shields.io/github/stars/NMAC427/guess-indent.nvim) ![](https://img.shields.io/github/last-commit/NMAC427/guess-indent.nvim) ![](https://img.shields.io/github/commit-activity/y/NMAC427/guess-indent.nvim)

### Align

- [Vonr/align.nvim](https://github.com/Vonr/align.nvim) ![](https://img.shields.io/github/stars/Vonr/align.nvim) ![](https://img.shields.io/github/last-commit/Vonr/align.nvim) ![](https://img.shields.io/github/commit-activity/y/Vonr/align.nvim)

### Textobject

- [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter-textobjects) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-treesitter-textobjects) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-treesitter-textobjects)
- [RRethy/nvim-treesitter-textsubjects](https://github.com/RRethy/nvim-treesitter-textsubjects) ![](https://img.shields.io/github/stars/RRethy/nvim-treesitter-textsubjects) ![](https://img.shields.io/github/last-commit/RRethy/nvim-treesitter-textsubjects) ![](https://img.shields.io/github/commit-activity/y/RRethy/nvim-treesitter-textsubjects)
- [mizlan/iswap.nvim](https://github.com/mizlan/iswap.nvim) ![](https://img.shields.io/github/stars/mizlan/iswap.nvim) ![](https://img.shields.io/github/last-commit/mizlan/iswap.nvim) ![](https://img.shields.io/github/commit-activity/y/mizlan/iswap.nvim)
- [mfussenegger/nvim-treehopper](https://github.com/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/stars/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-treehopper)
- [David-Kunz/treesitter-unit](https://github.com/David-Kunz/treesitter-unit) ![](https://img.shields.io/github/stars/David-Kunz/treesitter-unit) ![](https://img.shields.io/github/last-commit/David-Kunz/treesitter-unit) ![](https://img.shields.io/github/commit-activity/y/David-Kunz/treesitter-unit)
- [numToStr/Surround.nvim](https://github.com/numToStr/Surround.nvim) ![](https://img.shields.io/github/stars/numToStr/Surround.nvim) ![](https://img.shields.io/github/last-commit/numToStr/Surround.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/Surround.nvim)

### Operator

- [gbprod/substitute.nvim](https://github.com/gbprod/substitute.nvim) ![](https://img.shields.io/github/stars/gbprod/substitute.nvim) ![](https://img.shields.io/github/last-commit/gbprod/substitute.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/substitute.nvim)
- [gbprod/cutlass.nvim](https://github.com/gbprod/cutlass.nvim) ![](https://img.shields.io/github/stars/gbprod/cutlass.nvim) ![](https://img.shields.io/github/last-commit/gbprod/cutlass.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/cutlass.nvim)

### Emoji

- [hrsh7th/cmp-emoji](https://github.com/hrsh7th/cmp-emoji) ![](https://img.shields.io/github/stars/hrsh7th/cmp-emoji) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-emoji) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-emoji)

#### Emoji FuzzyFinder

- [nvim-telescope/telescope-symbols.nvim](https://github.com/nvim-telescope/telescope-symbols.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-symbols.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-symbols.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-symbols.nvim)
- [xiyaowong/telescope-emoji.nvim](https://github.com/xiyaowong/telescope-emoji.nvim) ![](https://img.shields.io/github/stars/xiyaowong/telescope-emoji.nvim) ![](https://img.shields.io/github/last-commit/xiyaowong/telescope-emoji.nvim) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/telescope-emoji.nvim)
- [protex/better-digraphs.nvim](https://github.com/protex/better-digraphs.nvim) ![](https://img.shields.io/github/stars/protex/better-digraphs.nvim) ![](https://img.shields.io/github/last-commit/protex/better-digraphs.nvim) ![](https://img.shields.io/github/commit-activity/y/protex/better-digraphs.nvim)

### Misc

- [booperlv/nvim-gomove](https://github.com/booperlv/nvim-gomove) ![](https://img.shields.io/github/stars/booperlv/nvim-gomove) ![](https://img.shields.io/github/last-commit/booperlv/nvim-gomove) ![](https://img.shields.io/github/commit-activity/y/booperlv/nvim-gomove)
- [abecodes/tabout.nvim](https://github.com/abecodes/tabout.nvim) ![](https://img.shields.io/github/stars/abecodes/tabout.nvim) ![](https://img.shields.io/github/last-commit/abecodes/tabout.nvim) ![](https://img.shields.io/github/commit-activity/y/abecodes/tabout.nvim)
- [Allendang/nvim-expand-expr](https://github.com/AllenDang/nvim-expand-expr) ![](https://img.shields.io/github/stars/Allendang/nvim-expand-expr) ![](https://img.shields.io/github/last-commit/Allendang/nvim-expand-expr) ![](https://img.shields.io/github/commit-activity/y/Allendang/nvim-expand-expr)
- [saifulapm/chartoggle.nvim](https://github.com/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/stars/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/last-commit/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/commit-activity/y/saifulapm/chartoggle.nvim)
- [glepnir/smartinput.nvim](https://github.com/glepnir/smartinput.nvim) ![](https://img.shields.io/github/stars/glepnir/smartinput.nvim) ![](https://img.shields.io/github/last-commit/glepnir/smartinput.nvim) ![](https://img.shields.io/github/commit-activity/y/glepnir/smartinput.nvim)

## Buffer, Window, Tab Management

### Buffer

#### Buffer Selector

- [nvim-telescope/telescope-frecency.nvim](https://github.com/nvim-telescope/telescope-frecency.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-frecency.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-frecency.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-frecency.nvim)
- [toppair/reach.nvim](https://github.com/toppair/reach.nvim) ![](https://img.shields.io/github/stars/toppair/reach.nvim) ![](https://img.shields.io/github/last-commit/toppair/reach.nvim) ![](https://img.shields.io/github/commit-activity/y/toppair/reach.nvim)
- [ido-nvim/ido.nvim](https://github.com/ido-nvim/ido.nvim) ![](https://img.shields.io/github/stars/ido-nvim/ido.nvim) ![](https://img.shields.io/github/last-commit/ido-nvim/ido.nvim) ![](https://img.shields.io/github/commit-activity/y/ido-nvim/ido.nvim)
- [tiagovla/scope.nvim](https://github.com/tiagovla/scope.nvim) ![](https://img.shields.io/github/stars/tiagovla/scope.nvim) ![](https://img.shields.io/github/last-commit/tiagovla/scope.nvim) ![](https://img.shields.io/github/commit-activity/y/tiagovla/scope.nvim)
- [ilAYAli/scMRU.nvim](https://github.com/ilAYAli/scMRU.nvim) ![](https://img.shields.io/github/stars/ilAYAli/scMRU.nvim) ![](https://img.shields.io/github/last-commit/ilAYAli/scMRU.nvim) ![](https://img.shields.io/github/commit-activity/y/ilAYAli/scMRU.nvim)
- [ghillb/cybu.nvim](https://github.com/ghillb/cybu.nvim) ![](https://img.shields.io/github/stars/ghillb/cybu.nvim) ![](https://img.shields.io/github/last-commit/ghillb/cybu.nvim) ![](https://img.shields.io/github/commit-activity/y/ghillb/cybu.nvim)

#### Other Buffer Switcher

- [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) ![](https://img.shields.io/github/stars/matbme/JABS.nvim) ![](https://img.shields.io/github/last-commit/matbme/JABS.nvim) ![](https://img.shields.io/github/commit-activity/y/matbme/JABS.nvim)
- [rgroli/other.nvim](https://github.com/rgroli/other.nvim) ![](https://img.shields.io/github/stars/rgroli/other.nvim) ![](https://img.shields.io/github/last-commit/rgroli/other.nvim) ![](https://img.shields.io/github/commit-activity/y/rgroli/other.nvim)
- [micmine/jumpwire.nvim](https://github.com/micmine/jumpwire.nvim) ![](https://img.shields.io/github/stars/micmine/jumpwire.nvim) ![](https://img.shields.io/github/last-commit/micmine/jumpwire.nvim) ![](https://img.shields.io/github/commit-activity/y/micmine/jumpwire.nvim)
- [Iron-E/nvim-bufmode](https://github.com/Iron-E/nvim-bufmode) ![](https://img.shields.io/github/stars/Iron-E/nvim-bufmode) ![](https://img.shields.io/github/last-commit/Iron-E/nvim-bufmode) ![](https://img.shields.io/github/commit-activity/y/Iron-E/nvim-bufmode)

#### Buffer Management

- [numToStr/BufOnly.nvim](https://github.com/numToStr/BufOnly.nvim) ![](https://img.shields.io/github/stars/numToStr/BufOnly.nvim) ![](https://img.shields.io/github/last-commit/numToStr/BufOnly.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/BufOnly.nvim)
- [stevearc/stickybuf.nvim](https://github.com/stevearc/stickybuf.nvim) ![](https://img.shields.io/github/stars/stevearc/stickybuf.nvim) ![](https://img.shields.io/github/last-commit/stevearc/stickybuf.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/stickybuf.nvim)

##### open

- [kyoh86/backgroundfile.nvim](https://github.com/kyoh86/backgroundfile.nvim) ![](https://img.shields.io/github/stars/kyoh86/backgroundfile.nvim) ![](https://img.shields.io/github/last-commit/kyoh86/backgroundfile.nvim) ![](https://img.shields.io/github/commit-activity/y/kyoh86/backgroundfile.nvim)

##### delete

- [famiu/bufdelete.nvim](https://github.com/famiu/bufdelete.nvim) ![](https://img.shields.io/github/stars/famiu/bufdelete.nvim) ![](https://img.shields.io/github/last-commit/famiu/bufdelete.nvim) ![](https://img.shields.io/github/commit-activity/y/famiu/bufdelete.nvim)
- [ojroques/nvim-bufdel](https://github.com/ojroques/nvim-bufdel) ![](https://img.shields.io/github/stars/ojroques/nvim-bufdel) ![](https://img.shields.io/github/last-commit/ojroques/nvim-bufdel) ![](https://img.shields.io/github/commit-activity/y/ojroques/nvim-bufdel)
- [kazhala/close-buffers.nvim](https://github.com/kazhala/close-buffers.nvim) ![](https://img.shields.io/github/stars/kazhala/close-buffers.nvim) ![](https://img.shields.io/github/last-commit/kazhala/close-buffers.nvim) ![](https://img.shields.io/github/commit-activity/y/kazhala/close-buffers.nvim)

#### Scratch Buffer

- [m-demare/attempt.nvim](https://github.com/m-demare/attempt.nvim) ![](https://img.shields.io/github/stars/m-demare/attempt.nvim) ![](https://img.shields.io/github/last-commit/m-demare/attempt.nvim) ![](https://img.shields.io/github/commit-activity/y/m-demare/attempt.nvim)
- [shift-d/scratch.nvim](https://github.com/shift-d/scratch.nvim) ![](https://img.shields.io/github/stars/shift-d/scratch.nvim) ![](https://img.shields.io/github/last-commit/shift-d/scratch.nvim) ![](https://img.shields.io/github/commit-activity/y/shift-d/scratch.nvim)
- [nyngwang/NeoNoName.lua](https://github.com/nyngwang/NeoNoName.lua) ![](https://img.shields.io/github/stars/nyngwang/NeoNoName.lua) ![](https://img.shields.io/github/last-commit/nyngwang/NeoNoName.lua) ![](https://img.shields.io/github/commit-activity/y/nyngwang/NeoNoName.lua)

### Window

#### Window Switcher

- [tkmpypy/chowcho.nvim](https://github.com/tkmpypy/chowcho.nvim) ![](https://img.shields.io/github/stars/tkmpypy/chowcho.nvim) ![](https://img.shields.io/github/last-commit/tkmpypy/chowcho.nvim) ![](https://img.shields.io/github/commit-activity/y/tkmpypy/chowcho.nvim)
- [s1n7ax/nvim-window-picker](https://github.com/s1n7ax/nvim-window-picker) ![](https://img.shields.io/github/stars/s1n7ax/nvim-window-picker) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-window-picker) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-window-picker)

#### Window Management

- [luukvbaal/stabilize.nvim](https://github.com/luukvbaal/stabilize.nvim) ![](https://img.shields.io/github/stars/luukvbaal/stabilize.nvim) ![](https://img.shields.io/github/last-commit/luukvbaal/stabilize.nvim) ![](https://img.shields.io/github/commit-activity/y/luukvbaal/stabilize.nvim)

##### swap

- [caenrique/swap-buffers.nvim](https://github.com/caenrique/swap-buffers.nvim) ![](https://img.shields.io/github/stars/caenrique/swap-buffers.nvim) ![](https://img.shields.io/github/last-commit/caenrique/swap-buffers.nvim) ![](https://img.shields.io/github/commit-activity/y/caenrique/swap-buffers.nvim)

##### layout

- [delphinus/dwm.nvim](https://github.com/delphinus/dwm.nvim) ![](https://img.shields.io/github/stars/delphinus/dwm.nvim) ![](https://img.shields.io/github/last-commit/delphinus/dwm.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/dwm.nvim)
- [nyngwang/NeoZoom.lua](https://github.com/nyngwang/NeoZoom.lua) ![](https://img.shields.io/github/stars/nyngwang/NeoZoom.lua) ![](https://img.shields.io/github/last-commit/nyngwang/NeoZoom.lua) ![](https://img.shields.io/github/commit-activity/y/nyngwang/NeoZoom.lua)
- [sindrets/winshift.nvim](https://github.com/sindrets/winshift.nvim) ![](https://img.shields.io/github/stars/sindrets/winshift.nvim) ![](https://img.shields.io/github/last-commit/sindrets/winshift.nvim) ![](https://img.shields.io/github/commit-activity/y/sindrets/winshift.nvim)

##### resize

- [kwkarlwang/bufresize.nvim](https://github.com/kwkarlwang/bufresize.nvim) ![](https://img.shields.io/github/stars/kwkarlwang/bufresize.nvim) ![](https://img.shields.io/github/last-commit/kwkarlwang/bufresize.nvim) ![](https://img.shields.io/github/commit-activity/y/kwkarlwang/bufresize.nvim)
- [mrjones2014/smart-splits.nvim](https://github.com/mrjones2014/smart-splits.nvim) ![](https://img.shields.io/github/stars/mrjones2014/smart-splits.nvim) ![](https://img.shields.io/github/last-commit/mrjones2014/smart-splits.nvim) ![](https://img.shields.io/github/commit-activity/y/mrjones2014/smart-splits.nvim)

##### focus

- [beauwilliams/focus.nvim](https://github.com/beauwilliams/focus.nvim) ![](https://img.shields.io/github/stars/beauwilliams/focus.nvim) ![](https://img.shields.io/github/last-commit/beauwilliams/focus.nvim) ![](https://img.shields.io/github/commit-activity/y/beauwilliams/focus.nvim)
- [sunjon/Shade.nvim](https://github.com/sunjon/Shade.nvim) ![](https://img.shields.io/github/stars/sunjon/Shade.nvim) ![](https://img.shields.io/github/last-commit/sunjon/Shade.nvim) ![](https://img.shields.io/github/commit-activity/y/sunjon/Shade.nvim)
- [declancm/maximize.nvim](https://github.com/declancm/maximize.nvim) ![](https://img.shields.io/github/stars/declancm/maximize.nvim) ![](https://img.shields.io/github/last-commit/declancm/maximize.nvim) ![](https://img.shields.io/github/commit-activity/y/declancm/maximize.nvim)

### Tab

- [Iron-E/nvim-tabmode](https://github.com/Iron-E/nvim-tabmode) ![](https://img.shields.io/github/stars/Iron-E/nvim-tabmode) ![](https://img.shields.io/github/last-commit/Iron-E/nvim-tabmode) ![](https://img.shields.io/github/commit-activity/y/Iron-E/nvim-tabmode)
- [nanozuki/tabby.nvim](https://github.com/nanozuki/tabby.nvim) ![](https://img.shields.io/github/stars/nanozuki/tabby.nvim) ![](https://img.shields.io/github/last-commit/nanozuki/tabby.nvim) ![](https://img.shields.io/github/commit-activity/y/nanozuki/tabby.nvim)

## Terminal

### Terminal Enhancement

- [akinsho/nvim-toggleterm.lua](https://github.com/akinsho/nvim-toggleterm.lua) ![](https://img.shields.io/github/stars/akinsho/nvim-toggleterm.lua) ![](https://img.shields.io/github/last-commit/akinsho/nvim-toggleterm.lua) ![](https://img.shields.io/github/commit-activity/y/akinsho/nvim-toggleterm.lua)
- [LoricAndre/OneTerm.nvim](https://github.com/LoricAndre/OneTerm.nvim) ![](https://img.shields.io/github/stars/LoricAndre/OneTerm.nvim) ![](https://img.shields.io/github/last-commit/LoricAndre/OneTerm.nvim) ![](https://img.shields.io/github/commit-activity/y/LoricAndre/OneTerm.nvim)
- [nikvdp/neomux](https://github.com/nikvdp/neomux) ![](https://img.shields.io/github/stars/nikvdp/neomux) ![](https://img.shields.io/github/last-commit/nikvdp/neomux) ![](https://img.shields.io/github/commit-activity/y/nikvdp/neomux)
- [norcalli/nvim-terminal.lua](https://github.com/norcalli/nvim-terminal.lua) ![](https://img.shields.io/github/stars/norcalli/nvim-terminal.lua) ![](https://img.shields.io/github/last-commit/norcalli/nvim-terminal.lua) ![](https://img.shields.io/github/commit-activity/y/norcalli/nvim-terminal.lua)
- [numToStr/FTerm.nvim](https://github.com/numToStr/FTerm.nvim) ![](https://img.shields.io/github/stars/numToStr/FTerm.nvim) ![](https://img.shields.io/github/last-commit/numToStr/FTerm.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/FTerm.nvim)
- [oberblastmeister/termwrapper.nvim](https://github.com/oberblastmeister/termwrapper.nvim) ![](https://img.shields.io/github/stars/oberblastmeister/termwrapper.nvim) ![](https://img.shields.io/github/last-commit/oberblastmeister/termwrapper.nvim) ![](https://img.shields.io/github/commit-activity/y/oberblastmeister/termwrapper.nvim)
- [pianocomposer321/consolation.nvim](https://github.com/pianocomposer321/consolation.nvim) ![](https://img.shields.io/github/stars/pianocomposer321/consolation.nvim) ![](https://img.shields.io/github/last-commit/pianocomposer321/consolation.nvim) ![](https://img.shields.io/github/commit-activity/y/pianocomposer321/consolation.nvim)
- [jlesquembre/nterm.nvim](https://github.com/jlesquembre/nterm.nvim) ![](https://img.shields.io/github/stars/jlesquembre/nterm.nvim) ![](https://img.shields.io/github/last-commit/jlesquembre/nterm.nvim) ![](https://img.shields.io/github/commit-activity/y/jlesquembre/nterm.nvim)
- [s1n7ax/nvim-terminal](https://github.com/s1n7ax/nvim-terminal) ![](https://img.shields.io/github/stars/s1n7ax/nvim-terminal) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-terminal) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-terminal)

### External terminal

- [jghauser/kitty-runner.nvim](https://github.com/jghauser/kitty-runner.nvim) ![](https://img.shields.io/github/stars/jghauser/kitty-runner.nvim) ![](https://img.shields.io/github/last-commit/jghauser/kitty-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/kitty-runner.nvim)

### Terminal Selector

- [tknightz/telescope-termfinder.nvim](https://github.com/tknightz/telescope-termfinder.nvim) ![](https://img.shields.io/github/stars/tknightz/telescope-termfinder.nvim) ![](https://img.shields.io/github/last-commit/tknightz/telescope-termfinder.nvim) ![](https://img.shields.io/github/commit-activity/y/tknightz/telescope-termfinder.nvim)

## Other Standard Feature Enhancement

### Keymap

- [max397574/better-escape.nvim](https://github.com/max397574/better-escape.nvim) ![](https://img.shields.io/github/stars/max397574/better-escape.nvim) ![](https://img.shields.io/github/last-commit/max397574/better-escape.nvim) ![](https://img.shields.io/github/commit-activity/y/max397574/better-escape.nvim)
- [slugbyte/unruly-worker](https://github.com/slugbyte/unruly-worker) ![](https://img.shields.io/github/stars/slugbyte/unruly-worker) ![](https://img.shields.io/github/last-commit/slugbyte/unruly-worker) ![](https://img.shields.io/github/commit-activity/y/slugbyte/unruly-worker)
- [arnamak/stay-centered.nvim](https://github.com/arnamak/stay-centered.nvim) ![](https://img.shields.io/github/stars/arnamak/stay-centered.nvim) ![](https://img.shields.io/github/last-commit/arnamak/stay-centered.nvim) ![](https://img.shields.io/github/commit-activity/y/arnamak/stay-centered.nvim)
- [linty-org/readline.nvim](https://github.com/linty-org/readline.nvim) ![](https://img.shields.io/github/stars/linty-org/readline.nvim) ![](https://img.shields.io/github/last-commit/linty-org/readline.nvim) ![](https://img.shields.io/github/commit-activity/y/linty-org/readline.nvim)

#### Map search

- [folke/which-key.nvim](https://github.com/folke/which-key.nvim) ![](https://img.shields.io/github/stars/folke/which-key.nvim) ![](https://img.shields.io/github/last-commit/folke/which-key.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/which-key.nvim)
- [AckslD/nvim-whichkey-setup.lua](https://github.com/AckslD/nvim-whichkey-setup.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-whichkey-setup.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-whichkey-setup.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-whichkey-setup.lua)
- [lazytanuki/nvim-mapper](https://github.com/lazytanuki/nvim-mapper) ![](https://img.shields.io/github/stars/lazytanuki/nvim-mapper) ![](https://img.shields.io/github/last-commit/lazytanuki/nvim-mapper) ![](https://img.shields.io/github/commit-activity/y/lazytanuki/nvim-mapper)
- [linty-org/key-menu.nvim](https://github.com/linty-org/key-menu.nvim) ![](https://img.shields.io/github/stars/linty-org/key-menu.nvim) ![](https://img.shields.io/github/last-commit/linty-org/key-menu.nvim) ![](https://img.shields.io/github/commit-activity/y/linty-org/key-menu.nvim)

### Search

- [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) ![](https://img.shields.io/github/stars/kevinhwang91/nvim-hlslens) ![](https://img.shields.io/github/last-commit/kevinhwang91/nvim-hlslens) ![](https://img.shields.io/github/commit-activity/y/kevinhwang91/nvim-hlslens)
- [rktjmp/highlight-current-n.nvim](https://github.com/rktjmp/highlight-current-n.nvim) ![](https://img.shields.io/github/stars/rktjmp/highlight-current-n.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/highlight-current-n.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/highlight-current-n.nvim)
- [gaborvecsei/memento.nvim](https://github.com/gaborvecsei/memento.nvim) ![](https://img.shields.io/github/stars/gaborvecsei/memento.nvim) ![](https://img.shields.io/github/last-commit/gaborvecsei/memento.nvim) ![](https://img.shields.io/github/commit-activity/y/gaborvecsei/memento.nvim)
- [notomo/reacher.nvim](https://github.com/notomo/reacher.nvim) ![](https://img.shields.io/github/stars/notomo/reacher.nvim) ![](https://img.shields.io/github/last-commit/notomo/reacher.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/reacher.nvim)
- [VonHeikemen/searchbox.nvim](https://github.com/VonHeikemen/searchbox.nvim) ![](https://img.shields.io/github/stars/VonHeikemen/searchbox.nvim) ![](https://img.shields.io/github/last-commit/VonHeikemen/searchbox.nvim) ![](https://img.shields.io/github/commit-activity/y/VonHeikemen/searchbox.nvim)
- [ironhouzi/starlite-nvim](https://github.com/ironhouzi/starlite-nvim) ![](https://img.shields.io/github/stars/ironhouzi/starlite-nvim) ![](https://img.shields.io/github/last-commit/ironhouzi/starlite-nvim) ![](https://img.shields.io/github/commit-activity/y/ironhouzi/starlite-nvim)

### Replace

- [filipdutescu/renamer.nvim](https://github.com/filipdutescu/renamer.nvim) ![](https://img.shields.io/github/stars/filipdutescu/renamer.nvim) ![](https://img.shields.io/github/last-commit/filipdutescu/renamer.nvim) ![](https://img.shields.io/github/commit-activity/y/filipdutescu/renamer.nvim)
- [vigoux/architext.nvim](https://github.com/vigoux/architext.nvim) ![](https://img.shields.io/github/stars/vigoux/architext.nvim) ![](https://img.shields.io/github/last-commit/vigoux/architext.nvim) ![](https://img.shields.io/github/commit-activity/y/vigoux/architext.nvim)

### Grep

- [axieax/urlview.nvim](https://github.com/axieax/urlview.nvim) ![](https://img.shields.io/github/stars/axieax/urlview.nvim) ![](https://img.shields.io/github/last-commit/axieax/urlview.nvim) ![](https://img.shields.io/github/commit-activity/y/axieax/urlview.nvim)
- [windwp/nvim-spectre](https://github.com/windwp/nvim-spectre) ![](https://img.shields.io/github/stars/windwp/nvim-spectre) ![](https://img.shields.io/github/last-commit/windwp/nvim-spectre) ![](https://img.shields.io/github/commit-activity/y/windwp/nvim-spectre)

### Select

#### Multi Cursor

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

### Paste

#### Wise paste

- [AckslD/nvim-anywise-reg.lua](https://github.com/AckslD/nvim-anywise-reg.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-anywise-reg.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-anywise-reg.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-anywise-reg.lua)

#### Cyclic paste

- [gbprod/yanky.nvim](https://github.com/gbprod/yanky.nvim) ![](https://img.shields.io/github/stars/gbprod/yanky.nvim) ![](https://img.shields.io/github/last-commit/gbprod/yanky.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/yanky.nvim)
- [bfredl/nvim-miniyank](https://github.com/bfredl/nvim-miniyank) ![](https://img.shields.io/github/stars/bfredl/nvim-miniyank) ![](https://img.shields.io/github/last-commit/bfredl/nvim-miniyank) ![](https://img.shields.io/github/commit-activity/y/bfredl/nvim-miniyank)
- [hrsh7th/nvim-pasta](https://github.com/hrsh7th/nvim-pasta) ![](https://img.shields.io/github/stars/hrsh7th/nvim-pasta) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-pasta) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-pasta)

### Number

- [nkakouros-original/numbers.nvim](https://github.com/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/stars/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/last-commit/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/commit-activity/y/nkakouros-original/numbers.nvim)

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

### Fold

- [anuvyklack/pretty-fold.nvim](https://github.com/anuvyklack/pretty-fold.nvim) ![](https://img.shields.io/github/stars/anuvyklack/pretty-fold.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/pretty-fold.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/pretty-fold.nvim)
- [jghauser/fold-cycle.nvim](https://github.com/jghauser/fold-cycle.nvim) ![](https://img.shields.io/github/stars/jghauser/fold-cycle.nvim) ![](https://img.shields.io/github/last-commit/jghauser/fold-cycle.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/fold-cycle.nvim)
- [pierreglaser/folding-nvim](https://github.com/pierreglaser/folding-nvim) ![](https://img.shields.io/github/stars/pierreglaser/folding-nvim) ![](https://img.shields.io/github/last-commit/pierreglaser/folding-nvim) ![](https://img.shields.io/github/commit-activity/y/pierreglaser/folding-nvim)
- [lewis6991/foldsigns.nvim](https://github.com/lewis6991/foldsigns.nvim) ![](https://img.shields.io/github/stars/lewis6991/foldsigns.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/foldsigns.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/foldsigns.nvim)

### Command

- [jghauser/mkdir.nvim](https://github.com/jghauser/mkdir.nvim) ![](https://img.shields.io/github/stars/jghauser/mkdir.nvim) ![](https://img.shields.io/github/last-commit/jghauser/mkdir.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/mkdir.nvim)
- [sQVe/sort.nvim](https://github.com/sQVe/sort.nvim) ![](https://img.shields.io/github/stars/sQVe/sort.nvim) ![](https://img.shields.io/github/last-commit/sQVe/sort.nvim) ![](https://img.shields.io/github/commit-activity/y/sQVe/sort.nvim)
- [simonefranza/nvim-conv](https://github.com/simonefranza/nvim-conv) ![](https://img.shields.io/github/stars/simonefranza/nvim-conv) ![](https://img.shields.io/github/last-commit/simonefranza/nvim-conv) ![](https://img.shields.io/github/commit-activity/y/simonefranza/nvim-conv)

### Command Line

- [hrsh7th/cmp-cmdline](https://github.com/hrsh7th/cmp-cmdline) ![](https://img.shields.io/github/stars/hrsh7th/cmp-cmdline) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-cmdline) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-cmdline)
- [dmitmel/cmp-cmdline-history](https://github.com/dmitmel/cmp-cmdline-history) ![](https://img.shields.io/github/stars/dmitmel/cmp-cmdline-history) ![](https://img.shields.io/github/last-commit/dmitmel/cmp-cmdline-history) ![](https://img.shields.io/github/commit-activity/y/dmitmel/cmp-cmdline-history)
- [notomo/cmdbuf.nvim](https://github.com/notomo/cmdbuf.nvim) ![](https://img.shields.io/github/stars/notomo/cmdbuf.nvim) ![](https://img.shields.io/github/last-commit/notomo/cmdbuf.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/cmdbuf.nvim)
- [gelguy/wilder.nvim](https://github.com/gelguy/wilder.nvim) ![](https://img.shields.io/github/stars/gelguy/wilder.nvim) ![](https://img.shields.io/github/last-commit/gelguy/wilder.nvim) ![](https://img.shields.io/github/commit-activity/y/gelguy/wilder.nvim)
- [VonHeikemen/fine-cmdline.nvim](https://github.com/VonHeikemen/fine-cmdline.nvim) ![](https://img.shields.io/github/stars/VonHeikemen/fine-cmdline.nvim) ![](https://img.shields.io/github/last-commit/VonHeikemen/fine-cmdline.nvim) ![](https://img.shields.io/github/commit-activity/y/VonHeikemen/fine-cmdline.nvim)

### Integration with other apps

- [LinArcX/telescope-env.nvim](https://github.com/LinArcX/telescope-env.nvim) ![](https://img.shields.io/github/stars/LinArcX/telescope-env.nvim) ![](https://img.shields.io/github/last-commit/LinArcX/telescope-env.nvim) ![](https://img.shields.io/github/commit-activity/y/LinArcX/telescope-env.nvim)

#### VS Code

- [elijahmanor/export-to-vscode.nvim](https://github.com/elijahmanor/export-to-vscode.nvim) ![](https://img.shields.io/github/stars/elijahmanor/export-to-vscode.nvim) ![](https://img.shields.io/github/last-commit/elijahmanor/export-to-vscode.nvim) ![](https://img.shields.io/github/commit-activity/y/elijahmanor/export-to-vscode.nvim)

##### tmux

- [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) ![](https://img.shields.io/github/stars/numToStr/Navigator.nvim) ![](https://img.shields.io/github/last-commit/numToStr/Navigator.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/Navigator.nvim)
- [aserowy/tmux.nvim](https://github.com/aserowy/tmux.nvim) ![](https://img.shields.io/github/stars/aserowy/tmux.nvim) ![](https://img.shields.io/github/last-commit/aserowy/tmux.nvim) ![](https://img.shields.io/github/commit-activity/y/aserowy/tmux.nvim)
- [alexghergh/nvim-tmux-navigation](https://github.com/alexghergh/nvim-tmux-navigation) ![](https://img.shields.io/github/stars/alexghergh/nvim-tmux-navigation) ![](https://img.shields.io/github/last-commit/alexghergh/nvim-tmux-navigation) ![](https://img.shields.io/github/commit-activity/y/alexghergh/nvim-tmux-navigation)
- [declancm/windex.nvim](https://github.com/declancm/windex.nvim) ![](https://img.shields.io/github/stars/declancm/windex.nvim) ![](https://img.shields.io/github/last-commit/declancm/windex.nvim) ![](https://img.shields.io/github/commit-activity/y/declancm/windex.nvim)

##### perf

- [t-troebst/perfanno.nvim](https://github.com/t-troebst/perfanno.nvim) ![](https://img.shields.io/github/stars/t-troebst/perfanno.nvim) ![](https://img.shields.io/github/last-commit/t-troebst/perfanno.nvim) ![](https://img.shields.io/github/commit-activity/y/t-troebst/perfanno.nvim)

#### Matrix.org

- [shift-d/radio.nvim](https://github.com/shift-d/radio.nvim) ![](https://img.shields.io/github/stars/shift-d/radio.nvim) ![](https://img.shields.io/github/last-commit/shift-d/radio.nvim) ![](https://img.shields.io/github/commit-activity/y/shift-d/radio.nvim)

#### Notion

- [chrsm/impulse.nvim](https://github.com/chrsm/impulse.nvim) ![](https://img.shields.io/github/stars/chrsm/impulse.nvim) ![](https://img.shields.io/github/last-commit/chrsm/impulse.nvim) ![](https://img.shields.io/github/commit-activity/y/chrsm/impulse.nvim)

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

### Macro

### Help

- [sudormrfbin/cheatsheet.nvim](https://github.com/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/stars/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/last-commit/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/commit-activity/y/sudormrfbin/cheatsheet.nvim)

### Save

- [Pocco81/AutoSave.nvim](https://github.com/Pocco81/AutoSave.nvim) ![](https://img.shields.io/github/stars/Pocco81/AutoSave.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/AutoSave.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/AutoSave.nvim)

#### Cursor Position

- [ethanholz/nvim-lastplace](https://github.com/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/stars/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/last-commit/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/commit-activity/y/ethanholz/nvim-lastplace)
- [vladdoster/remember.nvim](https://github.com/vladdoster/remember.nvim) ![](https://img.shields.io/github/stars/vladdoster/remember.nvim) ![](https://img.shields.io/github/last-commit/vladdoster/remember.nvim) ![](https://img.shields.io/github/commit-activity/y/vladdoster/remember.nvim)

### Backup

### Startup

- [glepnir/dashboard-nvim](https://github.com/glepnir/dashboard-nvim) ![](https://img.shields.io/github/stars/glepnir/dashboard-nvim) ![](https://img.shields.io/github/last-commit/glepnir/dashboard-nvim) ![](https://img.shields.io/github/commit-activity/y/glepnir/dashboard-nvim)
- [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) ![](https://img.shields.io/github/stars/goolord/alpha-nvim) ![](https://img.shields.io/github/last-commit/goolord/alpha-nvim) ![](https://img.shields.io/github/commit-activity/y/goolord/alpha-nvim)
- [startup-nvim/startup.nvim](https://github.com/startup-nvim/startup.nvim) ![](https://img.shields.io/github/stars/startup-nvim/startup.nvim) ![](https://img.shields.io/github/last-commit/startup-nvim/startup.nvim) ![](https://img.shields.io/github/commit-activity/y/startup-nvim/startup.nvim)

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

- [henriquehbr/nvim-startup.lua](https://github.com/henriquehbr/nvim-startup.lua) ![](https://img.shields.io/github/stars/henriquehbr/nvim-startup.lua) ![](https://img.shields.io/github/last-commit/henriquehbr/nvim-startup.lua) ![](https://img.shields.io/github/commit-activity/y/henriquehbr/nvim-startup.lua)

### Improve startup time

- [lewis6991/impatient.nvim](https://github.com/lewis6991/impatient.nvim) ![](https://img.shields.io/github/stars/lewis6991/impatient.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/impatient.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/impatient.nvim)

## Coding

### Reading assistant feature

- [haringsrob/nvim_context_vt](https://github.com/haringsrob/nvim_context_vt) ![](https://img.shields.io/github/stars/haringsrob/nvim_context_vt) ![](https://img.shields.io/github/last-commit/haringsrob/nvim_context_vt) ![](https://img.shields.io/github/commit-activity/y/haringsrob/nvim_context_vt)
- [code-biscuits/nvim-biscuits](https://github.com/code-biscuits/nvim-biscuits) ![](https://img.shields.io/github/stars/code-biscuits/nvim-biscuits) ![](https://img.shields.io/github/last-commit/code-biscuits/nvim-biscuits) ![](https://img.shields.io/github/commit-activity/y/code-biscuits/nvim-biscuits)

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
- [sbdchd/neoformat](https://github.com/sbdchd/neoformat) ![](https://img.shields.io/github/stars/sbdchd/neoformat) ![](https://img.shields.io/github/last-commit/sbdchd/neoformat) ![](https://img.shields.io/github/commit-activity/y/sbdchd/neoformat)

#### Trim Whitespace

- [cappyzawa/trim.nvim](https://github.com/cappyzawa/trim.nvim) ![](https://img.shields.io/github/stars/cappyzawa/trim.nvim) ![](https://img.shields.io/github/last-commit/cappyzawa/trim.nvim) ![](https://img.shields.io/github/commit-activity/y/cappyzawa/trim.nvim)
- [McAuleyPenney/tidy.nvim](https://github.com/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/stars/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/last-commit/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/commit-activity/y/McAuleyPenney/tidy.nvim)
- [lewis6991/spaceless.nvim](https://github.com/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/stars/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/spaceless.nvim)
- [johnfrankmorgan/whitespace.nvim](https://github.com/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/stars/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/last-commit/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/commit-activity/y/johnfrankmorgan/whitespace.nvim)

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

### Snippet

- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) ![](https://img.shields.io/github/stars/L3MON4D3/LuaSnip) ![](https://img.shields.io/github/last-commit/L3MON4D3/LuaSnip) ![](https://img.shields.io/github/commit-activity/y/L3MON4D3/LuaSnip)
- [norcalli/snippets.nvim](https://github.com/norcalli/snippets.nvim) ![](https://img.shields.io/github/stars/norcalli/snippets.nvim) ![](https://img.shields.io/github/last-commit/norcalli/snippets.nvim) ![](https://img.shields.io/github/commit-activity/y/norcalli/snippets.nvim)
- [dcampos/nvim-snippy](https://github.com/dcampos/nvim-snippy) ![](https://img.shields.io/github/stars/dcampos/nvim-snippy) ![](https://img.shields.io/github/last-commit/dcampos/nvim-snippy) ![](https://img.shields.io/github/commit-activity/y/dcampos/nvim-snippy)

#### Snippet definitions

- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) ![](https://img.shields.io/github/stars/rafamadriz/friendly-snippets) ![](https://img.shields.io/github/last-commit/rafamadriz/friendly-snippets) ![](https://img.shields.io/github/commit-activity/y/rafamadriz/friendly-snippets)

#### Snippet converter

- [smjonas/snippet-converter.nvim](https://github.com/smjonas/snippet-converter.nvim) ![](https://img.shields.io/github/stars/smjonas/snippet-converter.nvim) ![](https://img.shields.io/github/last-commit/smjonas/snippet-converter.nvim) ![](https://img.shields.io/github/commit-activity/y/smjonas/snippet-converter.nvim)

#### Snippet view

- [benfowler/telescope-luasnip.nvim](https://github.com/benfowler/telescope-luasnip.nvim) ![](https://img.shields.io/github/stars/benfowler/telescope-luasnip.nvim) ![](https://img.shields.io/github/last-commit/benfowler/telescope-luasnip.nvim) ![](https://img.shields.io/github/commit-activity/y/benfowler/telescope-luasnip.nvim)

#### Snippet assistant

- [kevinhwang91/nvim-hclipboard](https://github.com/kevinhwang91/nvim-hclipboard) ![](https://img.shields.io/github/stars/kevinhwang91/nvim-hclipboard) ![](https://img.shields.io/github/last-commit/kevinhwang91/nvim-hclipboard) ![](https://img.shields.io/github/commit-activity/y/kevinhwang91/nvim-hclipboard)

### Template

- [vigoux/templar.nvim](https://github.com/vigoux/templar.nvim) ![](https://img.shields.io/github/stars/vigoux/templar.nvim) ![](https://img.shields.io/github/last-commit/vigoux/templar.nvim) ![](https://img.shields.io/github/commit-activity/y/vigoux/templar.nvim)

### Task Runner

#### Config file style

- JSON
  - [sheodox/projectlaunch.nvim](https://github.com/sheodox/projectlaunch.nvim) ![](https://img.shields.io/github/stars/sheodox/projectlaunch.nvim) ![](https://img.shields.io/github/last-commit/sheodox/projectlaunch.nvim) ![](https://img.shields.io/github/commit-activity/y/sheodox/projectlaunch.nvim)
  - [CRAG666/code_runner.nvim](https://github.com/CRAG666/code_runner.nvim) ![](https://img.shields.io/github/stars/CRAG666/code_runner.nvim) ![](https://img.shields.io/github/last-commit/CRAG666/code_runner.nvim) ![](https://img.shields.io/github/commit-activity/y/CRAG666/code_runner.nvim)
  - [jedrzejboczar/toggletasks.nvim](https://github.com/jedrzejboczar/toggletasks.nvim) ![](https://img.shields.io/github/stars/jedrzejboczar/toggletasks.nvim) ![](https://img.shields.io/github/last-commit/jedrzejboczar/toggletasks.nvim) ![](https://img.shields.io/github/commit-activity/y/jedrzejboczar/toggletasks.nvim)
- YAML
  - [Arjun31415/BuildTask.nvim](https://github.com/Arjun31415/BuildTask.nvim) ![](https://img.shields.io/github/stars/Arjun31415/BuildTask.nvim) ![](https://img.shields.io/github/last-commit/Arjun31415/BuildTask.nvim) ![](https://img.shields.io/github/commit-activity/y/Arjun31415/BuildTask.nvim)
- Lua
  - [pianocomposer321/yabs.nvim](https://github.com/pianocomposer321/yabs.nvim) ![](https://img.shields.io/github/stars/pianocomposer321/yabs.nvim) ![](https://img.shields.io/github/last-commit/pianocomposer321/yabs.nvim) ![](https://img.shields.io/github/commit-activity/y/pianocomposer321/yabs.nvim)
  - [is0n/jaq-nvim](https://github.com/is0n/jaq-nvim) ![](https://img.shields.io/github/stars/is0n/jaq-nvim) ![](https://img.shields.io/github/last-commit/is0n/jaq-nvim) ![](https://img.shields.io/github/commit-activity/y/is0n/jaq-nvim)
  - [amirrezaask/actions.nvim](https://github.com/amirrezaask/actions.nvim) ![](https://img.shields.io/github/stars/amirrezaask/actions.nvim) ![](https://img.shields.io/github/last-commit/amirrezaask/actions.nvim) ![](https://img.shields.io/github/commit-activity/y/amirrezaask/actions.nvim)
- Shell
  - [ojroques/nvim-buildme](https://github.com/ojroques/nvim-buildme) ![](https://img.shields.io/github/stars/ojroques/nvim-buildme) ![](https://img.shields.io/github/last-commit/ojroques/nvim-buildme) ![](https://img.shields.io/github/commit-activity/y/ojroques/nvim-buildme)

#### Command style

- [yutkat/taskrun.nvim](https://github.com/yutkat/taskrun.nvim) ![](https://img.shields.io/github/stars/yutkat/taskrun.nvim) ![](https://img.shields.io/github/last-commit/yutkat/taskrun.nvim) ![](https://img.shields.io/github/commit-activity/y/yutkat/taskrun.nvim)
- [antonk52/amake.nvim](https://github.com/antonk52/amake.nvim) ![](https://img.shields.io/github/stars/antonk52/amake.nvim) ![](https://img.shields.io/github/last-commit/antonk52/amake.nvim) ![](https://img.shields.io/github/commit-activity/y/antonk52/amake.nvim)
- [WaylonWalker/Telegraph.nvim](https://github.com/WaylonWalker/Telegraph.nvim) ![](https://img.shields.io/github/stars/WaylonWalker/Telegraph.nvim) ![](https://img.shields.io/github/last-commit/WaylonWalker/Telegraph.nvim) ![](https://img.shields.io/github/commit-activity/y/WaylonWalker/Telegraph.nvim)

#### Partial execution

- [michaelb/sniprun](https://github.com/michaelb/sniprun) ![](https://img.shields.io/github/stars/michaelb/sniprun) ![](https://img.shields.io/github/last-commit/michaelb/sniprun) ![](https://img.shields.io/github/commit-activity/y/michaelb/sniprun)
- [arjunmahishi/run-code.nvim](https://github.com/arjunmahishi/run-code.nvim) ![](https://img.shields.io/github/stars/arjunmahishi/run-code.nvim) ![](https://img.shields.io/github/last-commit/arjunmahishi/run-code.nvim) ![](https://img.shields.io/github/commit-activity/y/arjunmahishi/run-code.nvim)

### REPL

- [hkupty/iron.nvim](https://github.com/hkupty/iron.nvim) ![](https://img.shields.io/github/stars/hkupty/iron.nvim) ![](https://img.shields.io/github/last-commit/hkupty/iron.nvim) ![](https://img.shields.io/github/commit-activity/y/hkupty/iron.nvim)
- [jbyuki/dash.nvim](https://github.com/jbyuki/dash.nvim) ![](https://img.shields.io/github/stars/jbyuki/dash.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/dash.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/dash.nvim)

### Test

- [klen/nvim-test](https://github.com/klen/nvim-test) ![](https://img.shields.io/github/stars/klen/nvim-test) ![](https://img.shields.io/github/last-commit/klen/nvim-test) ![](https://img.shields.io/github/commit-activity/y/klen/nvim-test)
- [rcarriga/vim-ultest](https://github.com/rcarriga/vim-ultest) ![](https://img.shields.io/github/stars/rcarriga/vim-ultest) ![](https://img.shields.io/github/last-commit/rcarriga/vim-ultest) ![](https://img.shields.io/github/commit-activity/y/rcarriga/vim-ultest)

### Refactoring,Debugging

- [ThePrimeagen/refactoring.nvim](https://github.com/ThePrimeagen/refactoring.nvim) ![](https://img.shields.io/github/stars/ThePrimeagen/refactoring.nvim) ![](https://img.shields.io/github/last-commit/ThePrimeagen/refactoring.nvim) ![](https://img.shields.io/github/commit-activity/y/ThePrimeagen/refactoring.nvim)
- [nvim-treesitter/nvim-treesitter-refactor](https://github.com/nvim-treesitter/nvim-treesitter-refactor) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter-refactor) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-treesitter-refactor) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-treesitter-refactor)

### Debugger

- [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap) ![](https://img.shields.io/github/stars/mfussenegger/nvim-dap) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-dap) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-dap)
  - [rcarriga/nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui) ![](https://img.shields.io/github/stars/rcarriga/nvim-dap-ui) ![](https://img.shields.io/github/last-commit/rcarriga/nvim-dap-ui) ![](https://img.shields.io/github/commit-activity/y/rcarriga/nvim-dap-ui)
  - [theHamsta/nvim-dap-virtual-text](https://github.com/theHamsta/nvim-dap-virtual-text) ![](https://img.shields.io/github/stars/theHamsta/nvim-dap-virtual-text) ![](https://img.shields.io/github/last-commit/theHamsta/nvim-dap-virtual-text) ![](https://img.shields.io/github/commit-activity/y/theHamsta/nvim-dap-virtual-text)
  - [HiPhish/debugpy.nvim](https://github.com/HiPhish/debugpy.nvim) ![](https://img.shields.io/github/stars/HiPhish/debugpy.nvim) ![](https://img.shields.io/github/last-commit/HiPhish/debugpy.nvim) ![](https://img.shields.io/github/commit-activity/y/HiPhish/debugpy.nvim)
- [sakhnik/nvim-gdb](https://github.com/sakhnik/nvim-gdb) ![](https://img.shields.io/github/stars/sakhnik/nvim-gdb) ![](https://img.shields.io/github/last-commit/sakhnik/nvim-gdb) ![](https://img.shields.io/github/commit-activity/y/sakhnik/nvim-gdb)

### [Git/GitHub](./git-github.md)

### Browser Integration

- [lalitmee/browse.nvim](https://github.com/lalitmee/browse.nvim) ![](https://img.shields.io/github/stars/lalitmee/browse.nvim) ![](https://img.shields.io/github/last-commit/lalitmee/browse.nvim) ![](https://img.shields.io/github/commit-activity/y/lalitmee/browse.nvim)
- [sunjon/telescope-arecibo.nvim](https://github.com/sunjon/telescope-arecibo.nvim) ![](https://img.shields.io/github/stars/sunjon/telescope-arecibo.nvim) ![](https://img.shields.io/github/last-commit/sunjon/telescope-arecibo.nvim) ![](https://img.shields.io/github/commit-activity/y/sunjon/telescope-arecibo.nvim)

### Project

#### Project Switcher

- [ahmedkhalf/project.nvim](https://github.com/ahmedkhalf/project.nvim) ![](https://img.shields.io/github/stars/ahmedkhalf/project.nvim) ![](https://img.shields.io/github/last-commit/ahmedkhalf/project.nvim) ![](https://img.shields.io/github/commit-activity/y/ahmedkhalf/project.nvim)
- [cljoly/telescope-repo.nvim](https://cj.rs/telescope-repo-nvim/) ![](https://img.shields.io/github/stars/cljoly/telescope-repo.nvim) ![](https://img.shields.io/github/last-commit/cljoly/telescope-repo.nvim) ![](https://img.shields.io/github/commit-activity/y/cljoly/telescope-repo.nvim)
- [nvim-telescope/telescope-project.nvim](https://github.com/nvim-telescope/telescope-project.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-project.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-project.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-project.nvim)
- [AckslD/nvim-gfold.lua](https://github.com/AckslD/nvim-gfold.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-gfold.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-gfold.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-gfold.lua)
- [nvim-telescope/telescope-z.nvim](https://github.com/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-z.nvim)
- [jvgrootveld/telescope-zoxide](https://github.com/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/stars/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/last-commit/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/commit-activity/y/jvgrootveld/telescope-zoxide)
- [skywind3000/z.lua](https://github.com/skywind3000/z.lua) ![](https://img.shields.io/github/stars/skywind3000/z.lua) ![](https://img.shields.io/github/last-commit/skywind3000/z.lua) ![](https://img.shields.io/github/commit-activity/y/skywind3000/z.lua)

#### Project Root Detector

- [shaeinst/penvim](https://github.com/shaeinst/penvim) ![](https://img.shields.io/github/stars/shaeinst/penvim) ![](https://img.shields.io/github/last-commit/shaeinst/penvim) ![](https://img.shields.io/github/commit-activity/y/shaeinst/penvim)
- [nyngwang/NeoRoot.lua](https://github.com/nyngwang/NeoRoot.lua) ![](https://img.shields.io/github/stars/nyngwang/NeoRoot.lua) ![](https://img.shields.io/github/last-commit/nyngwang/NeoRoot.lua) ![](https://img.shields.io/github/commit-activity/y/nyngwang/NeoRoot.lua)
- [ygm2/rooter.nvim](https://github.com/ygm2/rooter.nvim) ![](https://img.shields.io/github/stars/ygm2/rooter.nvim) ![](https://img.shields.io/github/last-commit/ygm2/rooter.nvim) ![](https://img.shields.io/github/commit-activity/y/ygm2/rooter.nvim)
- [kyoh86/climbdir.nvim](https://github.com/kyoh86/climbdir.nvim) ![](https://img.shields.io/github/stars/kyoh86/climbdir.nvim) ![](https://img.shields.io/github/last-commit/kyoh86/climbdir.nvim) ![](https://img.shields.io/github/commit-activity/y/kyoh86/climbdir.nvim)

#### Project Local Config

- [klen/nvim-config-local](https://github.com/klen/nvim-config-local) ![](https://img.shields.io/github/stars/klen/nvim-config-local) ![](https://img.shields.io/github/last-commit/klen/nvim-config-local) ![](https://img.shields.io/github/commit-activity/y/klen/nvim-config-local)
- [windwp/nvim-projectconfig](https://github.com/windwp/nvim-projectconfig) ![](https://img.shields.io/github/stars/windwp/nvim-projectconfig) ![](https://img.shields.io/github/last-commit/windwp/nvim-projectconfig) ![](https://img.shields.io/github/commit-activity/y/windwp/nvim-projectconfig)
- [natecraddock/workspaces.nvim](https://github.com/natecraddock/workspaces.nvim) ![](https://img.shields.io/github/stars/natecraddock/workspaces.nvim) ![](https://img.shields.io/github/last-commit/natecraddock/workspaces.nvim) ![](https://img.shields.io/github/commit-activity/y/natecraddock/workspaces.nvim)
- [martini97/project-config.nvim](https://github.com/martini97/project-config.nvim) ![](https://img.shields.io/github/stars/martini97/project-config.nvim) ![](https://img.shields.io/github/last-commit/martini97/project-config.nvim) ![](https://img.shields.io/github/commit-activity/y/martini97/project-config.nvim)

## New features

### [Note Taking](./note-taking.md)

### Diagram

- [jbyuki/venn.nvim](https://github.com/jbyuki/venn.nvim) ![](https://img.shields.io/github/stars/jbyuki/venn.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/venn.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/venn.nvim)

### Translate

- [uga-rosa/translate.nvim](https://github.com/uga-rosa/translate.nvim) ![](https://img.shields.io/github/stars/uga-rosa/translate.nvim) ![](https://img.shields.io/github/last-commit/uga-rosa/translate.nvim) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/translate.nvim)

### Popup Info

- [lewis6991/hover.nvim](https://github.com/lewis6991/hover.nvim) ![](https://img.shields.io/github/stars/lewis6991/hover.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/hover.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/hover.nvim)
- [ellisonleao/weather.nvim](https://github.com/ellisonleao/weather.nvim) ![](https://img.shields.io/github/stars/ellisonleao/weather.nvim) ![](https://img.shields.io/github/last-commit/ellisonleao/weather.nvim) ![](https://img.shields.io/github/commit-activity/y/ellisonleao/weather.nvim)

### Command Palette

- [LinArcX/telescope-command-palette.nvim](https://github.com/LinArcX/telescope-command-palette.nvim) ![](https://img.shields.io/github/stars/LinArcX/telescope-command-palette.nvim) ![](https://img.shields.io/github/last-commit/LinArcX/telescope-command-palette.nvim) ![](https://img.shields.io/github/commit-activity/y/LinArcX/telescope-command-palette.nvim)
- [mrjones2014/legendary.nvim](https://github.com/mrjones2014/legendary.nvim) ![](https://img.shields.io/github/stars/mrjones2014/legendary.nvim) ![](https://img.shields.io/github/last-commit/mrjones2014/legendary.nvim) ![](https://img.shields.io/github/commit-activity/y/mrjones2014/legendary.nvim)
- [FeiyouG/command_center.nvim](https://github.com/FeiyouG/command_center.nvim) ![](https://img.shields.io/github/stars/FeiyouG/command_center.nvim) ![](https://img.shields.io/github/last-commit/FeiyouG/command_center.nvim) ![](https://img.shields.io/github/commit-activity/y/FeiyouG/command_center.nvim)

### Remote Development

- [chipsenkbeil/distant.nvim](https://github.com/chipsenkbeil/distant.nvim) ![](https://img.shields.io/github/stars/chipsenkbeil/distant.nvim) ![](https://img.shields.io/github/last-commit/chipsenkbeil/distant.nvim) ![](https://img.shields.io/github/commit-activity/y/chipsenkbeil/distant.nvim)
- [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) ![](https://img.shields.io/github/stars/jamestthompson3/nvim-remote-containers) ![](https://img.shields.io/github/last-commit/jamestthompson3/nvim-remote-containers) ![](https://img.shields.io/github/commit-activity/y/jamestthompson3/nvim-remote-containers)
- [esensar/nvim-dev-container](https://github.com/esensar/nvim-dev-container) ![](https://img.shields.io/github/stars/esensar/nvim-dev-container) ![](https://img.shields.io/github/last-commit/esensar/nvim-dev-container) ![](https://img.shields.io/github/commit-activity/y/esensar/nvim-dev-container)

### Collaborative Editing

- [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) ![](https://img.shields.io/github/stars/jbyuki/instant.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/instant.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/instant.nvim)

### Config switcher

- [NTBBloodbath/cheovim](https://github.com/NTBBloodbath/cheovim) ![](https://img.shields.io/github/stars/NTBBloodbath/cheovim) ![](https://img.shields.io/github/last-commit/NTBBloodbath/cheovim) ![](https://img.shields.io/github/commit-activity/y/NTBBloodbath/cheovim)

### Screenshot

- [ellisonleao/carbon-now.nvim](https://github.com/ellisonleao/carbon-now.nvim) ![](https://img.shields.io/github/stars/ellisonleao/carbon-now.nvim) ![](https://img.shields.io/github/last-commit/ellisonleao/carbon-now.nvim) ![](https://img.shields.io/github/commit-activity/y/ellisonleao/carbon-now.nvim)

### Image

#### Viewer

- [nvim-telescope/telescope-media-files.nvim](https://github.com/nvim-telescope/telescope-media-files.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-media-files.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-media-files.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-media-files.nvim)
- [ekickx/clipboard-image.nvim](https://github.com/ekickx/clipboard-image.nvim) ![](https://img.shields.io/github/stars/ekickx/clipboard-image.nvim) ![](https://img.shields.io/github/last-commit/ekickx/clipboard-image.nvim) ![](https://img.shields.io/github/commit-activity/y/ekickx/clipboard-image.nvim)
- [sunjon/extmark-toy.nvim](https://github.com/sunjon/extmark-toy.nvim) ![](https://img.shields.io/github/stars/sunjon/extmark-toy.nvim) ![](https://img.shields.io/github/last-commit/sunjon/extmark-toy.nvim) ![](https://img.shields.io/github/commit-activity/y/sunjon/extmark-toy.nvim)
- [mbpowers/nvimager](https://github.com/mbpowers/nvimager) ![](https://img.shields.io/github/stars/mbpowers/nvimager) ![](https://img.shields.io/github/last-commit/mbpowers/nvimager) ![](https://img.shields.io/github/commit-activity/y/mbpowers/nvimager)

#### Uploader

- [askfiy/nvim-picgo](https://github.com/askfiy/nvim-picgo) ![](https://img.shields.io/github/stars/askfiy/nvim-picgo) ![](https://img.shields.io/github/last-commit/askfiy/nvim-picgo) ![](https://img.shields.io/github/commit-activity/y/askfiy/nvim-picgo)

### Hex Editor

- [rktjmp/paperplanes.nvim](https://github.com/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/stars/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/paperplanes.nvim)

### Presentation

- [Chaitanyabsprip/present.nvim](https://github.com/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/stars/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/last-commit/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/commit-activity/y/Chaitanyabsprip/present.nvim)

### Desktop Integration

- [simrat39/desktop-notify.nvim](https://github.com/simrat39/desktop-notify.nvim) ![](https://img.shields.io/github/stars/simrat39/desktop-notify.nvim) ![](https://img.shields.io/github/last-commit/simrat39/desktop-notify.nvim) ![](https://img.shields.io/github/commit-activity/y/simrat39/desktop-notify.nvim)
- [f-person/auto-dark-mode.nvim](https://github.com/f-person/auto-dark-mode.nvim) ![](https://img.shields.io/github/stars/f-person/auto-dark-mode.nvim) ![](https://img.shields.io/github/last-commit/f-person/auto-dark-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/f-person/auto-dark-mode.nvim)

### Analytics

## [Language specific](./language-specific.md)

## [Neovim Lua Library](./neovim-lua-library.md)

## [Neovim Lua Development](./neovim-lua-development.md)

## [Colorscheme](./colorscheme.md)

## [Neovim Distribution](./neovim-distribution.md)

## [GUI](./gui.md)

## [Toy](./toy.md)
