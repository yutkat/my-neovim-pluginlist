# Table of Contents

<!-- toc -->

- [Plugin Manager](#plugin-manager)
- [Completion](#completion)
- [LSP](#lsp)
- [Treesitter](#treesitter)
- [Fuzzy Finder](#fuzzy-finder)
- [Filer](#filer)
- [Appearance](#appearance)
  * [Syntax / Highlight](#syntax--highlight)
  * [Statusline](#statusline)
  * [Bufferline](#bufferline)
  * [Tabline](#tabline)
  * [winbar](#winbar)
  * [statuscolumn](#statuscolumn)
  * [Cursor](#cursor)
  * [Cursorline](#cursorline)
  * [Columnline](#columnline)
  * [Window Separators](#window-separators)
  * [Screen position](#screen-position)
  * [Wrap](#wrap)
  * [Mode](#mode)
    + [Mode Viewer](#mode-viewer)
    + [Visual](#visual)
    + [Submode](#submode)
  * [Scrollbar](#scrollbar)
  * [Sidebar](#sidebar)
  * [Menu](#menu)
  * [Minimap](#minimap)
  * [Highlight current function](#highlight-current-function)
  * [listchars](#listchars)
  * [Background](#background)
- [Buffer, Window, Tab Management](#buffer-window-tab-management)
- [Terminal](#terminal)
- [Motion](#motion)
- [Jump](#jump)
- [Editing support](#editing-support)
  * [Insert](#insert)
  * [Auto Insert](#auto-insert)
  * [matchparen](#matchparen)
  * [Adding and subtracting](#adding-and-subtracting)
  * [Convert Case](#convert-case)
  * [Indent](#indent)
    + [Indent Size](#indent-size)
    + [Indent Shift](#indent-shift)
  * [Align](#align)
  * [TextObject, Operator](#textobject-operator)
  * [Misc](#misc)
- [Other Standard Feature Enhancement](#other-standard-feature-enhancement)
  * [Search, Replace, Select](#search-replace-select)
  * [Mapping](#mapping)
  * [Yank, Paste](#yank-paste)
  * [Split / Join](#split--join)
  * [Number](#number)
  * [Mark](#mark)
  * [Undo](#undo)
  * [Diff](#diff)
  * [Tags](#tags)
  * [Fold / Conceal](#fold--conceal)
  * [Calculation](#calculation)
  * [Command](#command)
    + [Redirect to scratch buffer](#redirect-to-scratch-buffer)
    + [Shell Command](#shell-command)
  * [Command Line](#command-line)
    + [GUID](#guid)
  * [Command Line UI](#command-line-ui)
  * [Command Line](#command-line-1)
    + [command line completion](#command-line-completion)
  * [History](#history)
  * [Spell](#spell)
    + [Spellcheck](#spellcheck)
    + [Vale](#vale)
  * [Abbreviation](#abbreviation)
  * [Quickfix / Location](#quickfix--location)
  * [cd(change directory)](#cdchange-directory)
    + [z](#z)
  * [ftdetect(Filetype detector)](#ftdetectfiletype-detector)
  * [ftplugin](#ftplugin)
    + [filetype colorscheme](#filetype-colorscheme)
  * [Macro](#macro)
  * [Message](#message)
  * [Help](#help)
  * [Messsage](#messsage)
  * [Save](#save)
    + [Cursor Position](#cursor-position)
  * [Backup](#backup)
  * [Startup](#startup)
  * [Boot Arguments](#boot-arguments)
  * [Session](#session)
  * [Mouse](#mouse)
  * [Profiler](#profiler)
  * [Improve startup time](#improve-startup-time)
- [Coding](#coding)
  * [Reading assistant feature](#reading-assistant-feature)
    + [Current Position Info](#current-position-info)
  * [Comment Out](#comment-out)
    + [Context Header](#context-header)
      - [Indent Guide](#indent-guide)
  * [Linter / Formatter](#linter--formatter)
  * [Regex](#regex)
  * [Code outline](#code-outline)
  * [Call Hierarchy](#call-hierarchy)
  * [Type Hierarchy](#type-hierarchy)
  * [Snippet/Template](#snippettemplate)
  * [Task Runner](#task-runner)
  * [Test](#test)
  * [Debug/REPL](#debugrepl)
  * [Git/GitHub](#gitgithub)
  * [Project](#project)
- [New features](#new-features)
  * [Note Taking](#note-taking)
  * [Diagram](#diagram)
  * [Translate](#translate)
  * [Manual](#manual)
  * [Popup Info](#popup-info)
  * [File Handling](#file-handling)
  * [Command Palette](#command-palette)
  * [Reload Configuration](#reload-configuration)
  * [Package Manager](#package-manager)
  * [Remote Development](#remote-development)
  * [Collaborative Editing](#collaborative-editing)
  * [Image](#image)
  * [Notification](#notification)
  * [Schedule](#schedule)
  * [Key stroke](#key-stroke)
  * [Concentration(Pomodoro/Zenn)](#concentrationpomodorozenn)
  * [Human-readable](#human-readable)
    + [bionic reading](#bionic-reading)
  * [Scratchpad](#scratchpad)
  * [Performance Test](#performance-test)
  * [Security](#security)
  * [Hex](#hex)
    + [Hex Editor](#hex-editor)
  * [Mail](#mail)
  * [Calendar](#calendar)
  * [Presentation](#presentation)
  * [EDITOR](#editor)
  * [Tutorial](#tutorial)
  * [Analytics](#analytics)
    + [Code::Stats](#codestats)
  * [Update check](#update-check)
  * [Font](#font)
  * [Emoji](#emoji)
  * [Keyboard Layout](#keyboard-layout)
- [Util pack](#util-pack)
- [Patch](#patch)
- [Integration with other apps](#integration-with-other-apps)
- [Language specific](#language-specific)
- [Documentation](#documentation)
- [Neovim Lua Library](#neovim-lua-library)
- [Neovim Lua Development](#neovim-lua-development)
- [Colorscheme](#colorscheme)
- [Neovim Distribution](#neovim-distribution)
- [GUI](#gui)
- [External Tools](#external-tools)
- [Service](#service)
- [Toy](#toy)

<!-- tocstop -->

## [Plugin Manager](./plugin-manager.md)

## [Completion](./completion.md)

## [LSP](./lsp.md)

## [Treesitter](./treesitter.md)

## [Fuzzy Finder](./fuzzy-finder.md)

## [Filer](./filer.md)

## Appearance

### [Syntax / Highlight](./syntax_highlight.md)

### [Statusline](./statusline.md)

### [Bufferline](./bufferline.md)

### Tabline

- [andrewjwaggoner/cabline.nvim](https://github.com/andrewjwaggoner/cabline.nvim) ![](https://img.shields.io/github/stars/andrewjwaggoner/cabline.nvim) ![](https://img.shields.io/github/last-commit/andrewjwaggoner/cabline.nvim) ![](https://img.shields.io/github/commit-activity/y/andrewjwaggoner/cabline.nvim)
- [rafi/tabstrip.nvim](https://github.com/rafi/tabstrip.nvim) ![](https://img.shields.io/github/stars/rafi/tabstrip.nvim) ![](https://img.shields.io/github/last-commit/rafi/tabstrip.nvim) ![](https://img.shields.io/github/commit-activity/y/rafi/tabstrip.nvim)

### winbar

- [utilyre/barbecue.nvim](https://github.com/utilyre/barbecue.nvim) ![](https://img.shields.io/github/stars/utilyre/barbecue.nvim) ![](https://img.shields.io/github/last-commit/utilyre/barbecue.nvim) ![](https://img.shields.io/github/commit-activity/y/utilyre/barbecue.nvim)
- [aktersnurra/minibar.nvim](https://github.com/aktersnurra/minibar.nvim) ![](https://img.shields.io/github/stars/aktersnurra/minibar.nvim) ![](https://img.shields.io/github/last-commit/aktersnurra/minibar.nvim) ![](https://img.shields.io/github/commit-activity/y/aktersnurra/minibar.nvim)
- [Alighorab/winbar.nvim](https://github.com/Alighorab/winbar.nvim) ![](https://img.shields.io/github/stars/Alighorab/winbar.nvim) ![](https://img.shields.io/github/last-commit/Alighorab/winbar.nvim) ![](https://img.shields.io/github/commit-activity/y/Alighorab/winbar.nvim)

### statuscolumn

- [luukvbaal/statuscol.nvim](https://github.com/luukvbaal/statuscol.nvim) ![](https://img.shields.io/github/stars/luukvbaal/statuscol.nvim) ![](https://img.shields.io/github/last-commit/luukvbaal/statuscol.nvim) ![](https://img.shields.io/github/commit-activity/y/luukvbaal/statuscol.nvim)
- [ElPiloto/significant.nvim](https://github.com/ElPiloto/significant.nvim) ![](https://img.shields.io/github/stars/ElPiloto/significant.nvim) ![](https://img.shields.io/github/last-commit/ElPiloto/significant.nvim) ![](https://img.shields.io/github/commit-activity/y/ElPiloto/significant.nvim)

### Cursor

- [Grazfather/blinker.nvim](https://github.com/Grazfather/blinker.nvim) ![](https://img.shields.io/github/stars/Grazfather/blinker.nvim) ![](https://img.shields.io/github/last-commit/Grazfather/blinker.nvim) ![](https://img.shields.io/github/commit-activity/y/Grazfather/blinker.nvim)

### Cursorline

- [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) ![](https://img.shields.io/github/stars/yamatsum/nvim-cursorline) ![](https://img.shields.io/github/last-commit/yamatsum/nvim-cursorline) ![](https://img.shields.io/github/commit-activity/y/yamatsum/nvim-cursorline)
- [delphinus/auto-cursorline.nvim](https://github.com/delphinus/auto-cursorline.nvim) ![](https://img.shields.io/github/stars/delphinus/auto-cursorline.nvim) ![](https://img.shields.io/github/last-commit/delphinus/auto-cursorline.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/auto-cursorline.nvim)
- [ds1sqe/cusorlineHighlighter.nvim](https://github.com/ds1sqe/cusorlineHighlighter.nvim) ![](https://img.shields.io/github/stars/ds1sqe/cusorlineHighlighter.nvim) ![](https://img.shields.io/github/last-commit/ds1sqe/cusorlineHighlighter.nvim) ![](https://img.shields.io/github/commit-activity/y/ds1sqe/cusorlineHighlighter.nvim)
- [Tummetott/reticle.nvim](https://github.com/Tummetott/reticle.nvim) ![](https://img.shields.io/github/stars/Tummetott/reticle.nvim) ![](https://img.shields.io/github/last-commit/Tummetott/reticle.nvim) ![](https://img.shields.io/github/commit-activity/y/Tummetott/reticle.nvim)
- [kellywashere/nvim-blackline](https://github.com/kellywashere/nvim-blackline) ![](https://img.shields.io/github/stars/kellywashere/nvim-blackline) ![](https://img.shields.io/github/last-commit/kellywashere/nvim-blackline) ![](https://img.shields.io/github/commit-activity/y/kellywashere/nvim-blackline)

### Columnline

- [lukas-reineke/virt-column.nvim](https://github.com/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/stars/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/last-commit/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/virt-column.nvim)
- [xiyaowong/virtcolumn.nvim](https://github.com/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/stars/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/last-commit/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/virtcolumn.nvim)
- [xiashuangxi/erd.nvim](https://github.com/xiashuangxi/erd.nvim) ![](https://img.shields.io/github/stars/xiashuangxi/erd.nvim) ![](https://img.shields.io/github/last-commit/xiashuangxi/erd.nvim) ![](https://img.shields.io/github/commit-activity/y/xiashuangxi/erd.nvim)
- [m4xshen/smartcolumn.nvim](https://github.com/m4xshen/smartcolumn.nvim) ![](https://img.shields.io/github/stars/m4xshen/smartcolumn.nvim) ![](https://img.shields.io/github/last-commit/m4xshen/smartcolumn.nvim) ![](https://img.shields.io/github/commit-activity/y/m4xshen/smartcolumn.nvim)
- [b4b4r07/cursor-x.nvim](https://github.com/b4b4r07/cursor-x.nvim) ![](https://img.shields.io/github/stars/b4b4r07/cursor-x.nvim) ![](https://img.shields.io/github/last-commit/b4b4r07/cursor-x.nvim) ![](https://img.shields.io/github/commit-activity/y/b4b4r07/cursor-x.nvim)
- [Bekaboo/deadcolumn.nvim](https://github.com/Bekaboo/deadcolumn.nvim) ![](https://img.shields.io/github/stars/Bekaboo/deadcolumn.nvim) ![](https://img.shields.io/github/last-commit/Bekaboo/deadcolumn.nvim) ![](https://img.shields.io/github/commit-activity/y/Bekaboo/deadcolumn.nvim)
- [ecthelionvi/NeoColumn.nvim](https://github.com/ecthelionvi/NeoColumn.nvim) ![](https://img.shields.io/github/stars/ecthelionvi/NeoColumn.nvim) ![](https://img.shields.io/github/last-commit/ecthelionvi/NeoColumn.nvim) ![](https://img.shields.io/github/commit-activity/y/ecthelionvi/NeoColumn.nvim)

### Window Separators

- [nvim-zh/colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim) ![](https://img.shields.io/github/stars/nvim-zh/colorful-winsep.nvim) ![](https://img.shields.io/github/last-commit/nvim-zh/colorful-winsep.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-zh/colorful-winsep.nvim)

### Screen position

- [vvvvv/yfix.nvim](https://github.com/vvvvv/yfix.nvim) ![](https://img.shields.io/github/stars/vvvvv/yfix.nvim) ![](https://img.shields.io/github/last-commit/vvvvv/yfix.nvim) ![](https://img.shields.io/github/commit-activity/y/vvvvv/yfix.nvim)
- [Aasim-A/scrollEOF.nvim](https://github.com/Aasim-A/scrollEOF.nvim) ![](https://img.shields.io/github/stars/Aasim-A/scrollEOF.nvim) ![](https://img.shields.io/github/last-commit/Aasim-A/scrollEOF.nvim) ![](https://img.shields.io/github/commit-activity/y/Aasim-A/scrollEOF.nvim)

### Wrap

- [andrewferrier/wrapping.nvim](https://github.com/andrewferrier/wrapping.nvim) ![](https://img.shields.io/github/stars/andrewferrier/wrapping.nvim) ![](https://img.shields.io/github/last-commit/andrewferrier/wrapping.nvim) ![](https://img.shields.io/github/commit-activity/y/andrewferrier/wrapping.nvim)

### Mode

#### Mode Viewer

- [mvllow/modes.nvim](https://github.com/mvllow/modes.nvim) ![](https://img.shields.io/github/stars/mvllow/modes.nvim) ![](https://img.shields.io/github/last-commit/mvllow/modes.nvim) ![](https://img.shields.io/github/commit-activity/y/mvllow/modes.nvim)
- [melkster/modicator.nvim](https://github.com/melkster/modicator.nvim) ![](https://img.shields.io/github/stars/melkster/modicator.nvim) ![](https://img.shields.io/github/last-commit/melkster/modicator.nvim) ![](https://img.shields.io/github/commit-activity/y/melkster/modicator.nvim)
- [doums/modeui.nvim](https://github.com/doums/modeui.nvim) ![](https://img.shields.io/github/stars/doums/modeui.nvim) ![](https://img.shields.io/github/last-commit/doums/modeui.nvim) ![](https://img.shields.io/github/commit-activity/y/doums/modeui.nvim)
- [doums/monark.nvim](https://github.com/doums/monark.nvim) ![](https://img.shields.io/github/stars/doums/monark.nvim) ![](https://img.shields.io/github/last-commit/doums/monark.nvim) ![](https://img.shields.io/github/commit-activity/y/doums/monark.nvim)

#### Visual

- [0xAdk/full_visual_line.nvim](https://github.com/0xAdk/full_visual_line.nvim) ![](https://img.shields.io/github/stars/0xAdk/full_visual_line.nvim) ![](https://img.shields.io/github/last-commit/0xAdk/full_visual_line.nvim) ![](https://img.shields.io/github/commit-activity/y/0xAdk/full_visual_line.nvim)
- [coinator/gv-plus.nvim](https://github.com/coinator/gv-plus.nvim) ![](https://img.shields.io/github/stars/coinator/gv-plus.nvim) ![](https://img.shields.io/github/last-commit/coinator/gv-plus.nvim) ![](https://img.shields.io/github/commit-activity/y/coinator/gv-plus.nvim)
- [bwintertkb/visual_wrap.nvim](https://github.com/bwintertkb/visual_wrap.nvim) ![](https://img.shields.io/github/stars/bwintertkb/visual_wrap.nvim) ![](https://img.shields.io/github/last-commit/bwintertkb/visual_wrap.nvim) ![](https://img.shields.io/github/commit-activity/y/bwintertkb/visual_wrap.nvim)
- [bagohart/niceblock.nvim](https://github.com/bagohart/niceblock.nvim) ![](https://img.shields.io/github/stars/bagohart/niceblock.nvim) ![](https://img.shields.io/github/last-commit/bagohart/niceblock.nvim) ![](https://img.shields.io/github/commit-activity/y/bagohart/niceblock.nvim)
- [aaron-p1/match-visual.nvim](https://github.com/aaron-p1/match-visual.nvim) ![](https://img.shields.io/github/stars/aaron-p1/match-visual.nvim) ![](https://img.shields.io/github/last-commit/aaron-p1/match-visual.nvim) ![](https://img.shields.io/github/commit-activity/y/aaron-p1/match-visual.nvim)
- [astaos/nvim-ultivisual](https://github.com/astaos/nvim-ultivisual) ![](https://img.shields.io/github/stars/astaos/nvim-ultivisual) ![](https://img.shields.io/github/last-commit/astaos/nvim-ultivisual) ![](https://img.shields.io/github/commit-activity/y/astaos/nvim-ultivisual)

#### Submode

- [pogyomo/submode.nvim](https://github.com/pogyomo/submode.nvim) ![](https://img.shields.io/github/stars/pogyomo/submode.nvim) ![](https://img.shields.io/github/last-commit/pogyomo/submode.nvim) ![](https://img.shields.io/github/commit-activity/y/pogyomo/submode.nvim)
- [csd1100/modes.nvim](https://github.com/csd1100/modes.nvim) ![](https://img.shields.io/github/stars/csd1100/modes.nvim) ![](https://img.shields.io/github/last-commit/csd1100/modes.nvim) ![](https://img.shields.io/github/commit-activity/y/csd1100/modes.nvim)
- [ksk0/nvim-alt-modes](https://github.com/ksk0/nvim-alt-modes) ![](https://img.shields.io/github/stars/ksk0/nvim-alt-modes) ![](https://img.shields.io/github/last-commit/ksk0/nvim-alt-modes) ![](https://img.shields.io/github/commit-activity/y/ksk0/nvim-alt-modes)

### Scrollbar

- [petertriho/nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) ![](https://img.shields.io/github/stars/petertriho/nvim-scrollbar) ![](https://img.shields.io/github/last-commit/petertriho/nvim-scrollbar) ![](https://img.shields.io/github/commit-activity/y/petertriho/nvim-scrollbar)
- [lewis6991/satellite.nvim](https://github.com/lewis6991/satellite.nvim) ![](https://img.shields.io/github/stars/lewis6991/satellite.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/satellite.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/satellite.nvim)
- [dstein64/nvim-scrollview](https://github.com/dstein64/nvim-scrollview) ![](https://img.shields.io/github/stars/dstein64/nvim-scrollview) ![](https://img.shields.io/github/last-commit/dstein64/nvim-scrollview) ![](https://img.shields.io/github/commit-activity/y/dstein64/nvim-scrollview)
- [Xuyuanp/scrollbar.nvim](https://github.com/Xuyuanp/scrollbar.nvim) ![](https://img.shields.io/github/stars/Xuyuanp/scrollbar.nvim) ![](https://img.shields.io/github/last-commit/Xuyuanp/scrollbar.nvim) ![](https://img.shields.io/github/commit-activity/y/Xuyuanp/scrollbar.nvim)
- [dsummersl/nvim-sluice](https://github.com/dsummersl/nvim-sluice) ![](https://img.shields.io/github/stars/dsummersl/nvim-sluice) ![](https://img.shields.io/github/last-commit/dsummersl/nvim-sluice) ![](https://img.shields.io/github/commit-activity/y/dsummersl/nvim-sluice)
- [kensyo/nvim-scrlbkun](https://github.com/kensyo/nvim-scrlbkun) ![](https://img.shields.io/github/stars/kensyo/nvim-scrlbkun) ![](https://img.shields.io/github/last-commit/kensyo/nvim-scrlbkun) ![](https://img.shields.io/github/commit-activity/y/kensyo/nvim-scrlbkun)
- [doums/dmap.nvim](https://github.com/doums/dmap.nvim) ![](https://img.shields.io/github/stars/doums/dmap.nvim) ![](https://img.shields.io/github/last-commit/doums/dmap.nvim) ![](https://img.shields.io/github/commit-activity/y/doums/dmap.nvim)

### Sidebar

- [GustavoKatel/sidebar.nvim](https://github.com/GustavoKatel/sidebar.nvim) ![](https://img.shields.io/github/stars/GustavoKatel/sidebar.nvim) ![](https://img.shields.io/github/last-commit/GustavoKatel/sidebar.nvim) ![](https://img.shields.io/github/commit-activity/y/GustavoKatel/sidebar.nvim)
- [ldelossa/litee.nvim](https://github.com/ldelossa/litee.nvim) ![](https://img.shields.io/github/stars/ldelossa/litee.nvim) ![](https://img.shields.io/github/last-commit/ldelossa/litee.nvim) ![](https://img.shields.io/github/commit-activity/y/ldelossa/litee.nvim)
- [arakkkkk/switchpanel.nvim](https://github.com/arakkkkk/switchpanel.nvim) ![](https://img.shields.io/github/stars/arakkkkk/switchpanel.nvim) ![](https://img.shields.io/github/last-commit/arakkkkk/switchpanel.nvim) ![](https://img.shields.io/github/commit-activity/y/arakkkkk/switchpanel.nvim)

### Menu

- [sunjon/stylish.nvim](https://github.com/sunjon/stylish.nvim) ![](https://img.shields.io/github/stars/sunjon/stylish.nvim) ![](https://img.shields.io/github/last-commit/sunjon/stylish.nvim) ![](https://img.shields.io/github/commit-activity/y/sunjon/stylish.nvim)
- [notomo/piemenu.nvim](https://github.com/notomo/piemenu.nvim) ![](https://img.shields.io/github/stars/notomo/piemenu.nvim) ![](https://img.shields.io/github/last-commit/notomo/piemenu.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/piemenu.nvim)
- [meznaric/conmenu](https://github.com/meznaric/conmenu) ![](https://img.shields.io/github/stars/meznaric/conmenu) ![](https://img.shields.io/github/last-commit/meznaric/conmenu) ![](https://img.shields.io/github/commit-activity/y/meznaric/conmenu)

### Minimap

- [gorbit99/codewindow.nvim](https://github.com/gorbit99/codewindow.nvim) ![](https://img.shields.io/github/stars/gorbit99/codewindow.nvim) ![](https://img.shields.io/github/last-commit/gorbit99/codewindow.nvim) ![](https://img.shields.io/github/commit-activity/y/gorbit99/codewindow.nvim)
- [ziontee113/neo-minimap](https://github.com/ziontee113/neo-minimap) ![](https://img.shields.io/github/stars/ziontee113/neo-minimap) ![](https://img.shields.io/github/last-commit/ziontee113/neo-minimap) ![](https://img.shields.io/github/commit-activity/y/ziontee113/neo-minimap)
- [echasnovski/mini.map](https://github.com/echasnovski/mini.map) ![](https://img.shields.io/github/stars/echasnovski/mini.map) ![](https://img.shields.io/github/last-commit/echasnovski/mini.map) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.map)

### Highlight current function

- [folke/twilight.nvim](https://github.com/folke/twilight.nvim) ![](https://img.shields.io/github/stars/folke/twilight.nvim) ![](https://img.shields.io/github/last-commit/folke/twilight.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/twilight.nvim)
- [koenverburg/peepsight.nvim](https://github.com/koenverburg/peepsight.nvim) ![](https://img.shields.io/github/stars/koenverburg/peepsight.nvim) ![](https://img.shields.io/github/last-commit/koenverburg/peepsight.nvim) ![](https://img.shields.io/github/commit-activity/y/koenverburg/peepsight.nvim)

### listchars

- [fraso-dev/nvim-listchars](https://github.com/fraso-dev/nvim-listchars) ![](https://img.shields.io/github/stars/fraso-dev/nvim-listchars) ![](https://img.shields.io/github/last-commit/fraso-dev/nvim-listchars) ![](https://img.shields.io/github/commit-activity/y/fraso-dev/nvim-listchars)

### Background

- [xiyaowong/nvim-transparent](https://github.com/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/stars/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/last-commit/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/nvim-transparent)
- [typicode/bg.nvim](https://github.com/typicode/bg.nvim) ![](https://img.shields.io/github/stars/typicode/bg.nvim) ![](https://img.shields.io/github/last-commit/typicode/bg.nvim) ![](https://img.shields.io/github/commit-activity/y/typicode/bg.nvim)

## [Buffer, Window, Tab Management](./buffer_window_tab-management.md)

## [Terminal](./terminal.md)

## [Motion](./motion.md)

## [Jump](./jump.md)

## Editing support

### Insert

- [njaczko/nvim-dummy-text](https://github.com/njaczko/nvim-dummy-text) ![](https://img.shields.io/github/stars/njaczko/nvim-dummy-text) ![](https://img.shields.io/github/last-commit/njaczko/nvim-dummy-text) ![](https://img.shields.io/github/commit-activity/y/njaczko/nvim-dummy-text)
- [bwintertkb/enclose_nav.nvim](https://github.com/bwintertkb/enclose_nav.nvim) ![](https://img.shields.io/github/stars/bwintertkb/enclose_nav.nvim) ![](https://img.shields.io/github/last-commit/bwintertkb/enclose_nav.nvim) ![](https://img.shields.io/github/commit-activity/y/bwintertkb/enclose_nav.nvim)
- [AntonVanAssche/date-time-inserter.nvim](https://github.com/AntonVanAssche/date-time-inserter.nvim) ![](https://img.shields.io/github/stars/AntonVanAssche/date-time-inserter.nvim) ![](https://img.shields.io/github/last-commit/AntonVanAssche/date-time-inserter.nvim) ![](https://img.shields.io/github/commit-activity/y/AntonVanAssche/date-time-inserter.nvim)

### [Auto Insert](./autoinsert.md)

### matchparen

- [monkoose/matchparen.nvim](https://github.com/monkoose/matchparen.nvim) ![](https://img.shields.io/github/stars/monkoose/matchparen.nvim) ![](https://img.shields.io/github/last-commit/monkoose/matchparen.nvim) ![](https://img.shields.io/github/commit-activity/y/monkoose/matchparen.nvim)
- [rareitems/hl_match_area.nvim](https://github.com/rareitems/hl_match_area.nvim) ![](https://img.shields.io/github/stars/rareitems/hl_match_area.nvim) ![](https://img.shields.io/github/last-commit/rareitems/hl_match_area.nvim) ![](https://img.shields.io/github/commit-activity/y/rareitems/hl_match_area.nvim)
- [utilyre/sentiment.nvim](https://github.com/utilyre/sentiment.nvim) ![](https://img.shields.io/github/stars/utilyre/sentiment.nvim) ![](https://img.shields.io/github/last-commit/utilyre/sentiment.nvim) ![](https://img.shields.io/github/commit-activity/y/utilyre/sentiment.nvim)

### Adding and subtracting

- [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) ![](https://img.shields.io/github/stars/monaqa/dial.nvim) ![](https://img.shields.io/github/last-commit/monaqa/dial.nvim) ![](https://img.shields.io/github/commit-activity/y/monaqa/dial.nvim)
- [zegervdv/nrpattern.nvim](https://github.com/zegervdv/nrpattern.nvim) ![](https://img.shields.io/github/stars/zegervdv/nrpattern.nvim) ![](https://img.shields.io/github/last-commit/zegervdv/nrpattern.nvim) ![](https://img.shields.io/github/commit-activity/y/zegervdv/nrpattern.nvim)
- [nguyenvukhang/nvim-toggler](https://github.com/nguyenvukhang/nvim-toggler) ![](https://img.shields.io/github/stars/nguyenvukhang/nvim-toggler) ![](https://img.shields.io/github/last-commit/nguyenvukhang/nvim-toggler) ![](https://img.shields.io/github/commit-activity/y/nguyenvukhang/nvim-toggler)
- [Dotrar/neovim-arithmagic](https://github.com/Dotrar/neovim-arithmagic) ![](https://img.shields.io/github/stars/Dotrar/neovim-arithmagic) ![](https://img.shields.io/github/last-commit/Dotrar/neovim-arithmagic) ![](https://img.shields.io/github/commit-activity/y/Dotrar/neovim-arithmagic)
- [frenzox/nvim-uconv](https://github.com/frenzox/nvim-uconv) ![](https://img.shields.io/github/stars/frenzox/nvim-uconv) ![](https://img.shields.io/github/last-commit/frenzox/nvim-uconv) ![](https://img.shields.io/github/commit-activity/y/frenzox/nvim-uconv)

### Convert Case

- [monaqa/dial.nvim(dial-augends-case)](https://github.com/monaqa/dial.nvim) ![](https://img.shields.io/github/stars/monaqa/dial.nvim) ![](https://img.shields.io/github/last-commit/monaqa/dial.nvim) ![](https://img.shields.io/github/commit-activity/y/monaqa/dial.nvim)
- [CKolkey/ts-node-action](https://github.com/CKolkey/ts-node-action) ![](https://img.shields.io/github/stars/CKolkey/ts-node-action) ![](https://img.shields.io/github/last-commit/CKolkey/ts-node-action) ![](https://img.shields.io/github/commit-activity/y/CKolkey/ts-node-action)
- [josa42/nvim-actions](https://github.com/josa42/nvim-actions) ![](https://img.shields.io/github/stars/josa42/nvim-actions) ![](https://img.shields.io/github/last-commit/josa42/nvim-actions) ![](https://img.shields.io/github/commit-activity/y/josa42/nvim-actions)
- [johmsalas/text-case.nvim](https://github.com/johmsalas/text-case.nvim) ![](https://img.shields.io/github/stars/johmsalas/text-case.nvim) ![](https://img.shields.io/github/last-commit/johmsalas/text-case.nvim) ![](https://img.shields.io/github/commit-activity/y/johmsalas/text-case.nvim)
- [nat-418/boole.nvim](https://github.com/nat-418/boole.nvim) ![](https://img.shields.io/github/stars/nat-418/boole.nvim) ![](https://img.shields.io/github/last-commit/nat-418/boole.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/boole.nvim)
- [cbarrete/nvim-altcaps](https://github.com/cbarrete/nvim-altcaps) ![](https://img.shields.io/github/stars/cbarrete/nvim-altcaps) ![](https://img.shields.io/github/last-commit/cbarrete/nvim-altcaps) ![](https://img.shields.io/github/commit-activity/y/cbarrete/nvim-altcaps)
- [tandy1229/wordswitch.nvim](https://github.com/tandy1229/wordswitch.nvim) ![](https://img.shields.io/github/stars/tandy1229/wordswitch.nvim) ![](https://img.shields.io/github/last-commit/tandy1229/wordswitch.nvim) ![](https://img.shields.io/github/commit-activity/y/tandy1229/wordswitch.nvim)
- [theoboldalex/case_manager.nvim](https://github.com/theoboldalex/case_manager.nvim) ![](https://img.shields.io/github/stars/theoboldalex/case_manager.nvim) ![](https://img.shields.io/github/last-commit/theoboldalex/case_manager.nvim) ![](https://img.shields.io/github/commit-activity/y/theoboldalex/case_manager.nvim)
- [gerazov/toggle-bool.nvim](https://github.com/gerazov/toggle-bool.nvim) ![](https://img.shields.io/github/stars/gerazov/toggle-bool.nvim) ![](https://img.shields.io/github/last-commit/gerazov/toggle-bool.nvim) ![](https://img.shields.io/github/commit-activity/y/gerazov/toggle-bool.nvim)
- [blaisdellma/checklist.nvim](https://github.com/blaisdellma/checklist.nvim) ![](https://img.shields.io/github/stars/blaisdellma/checklist.nvim) ![](https://img.shields.io/github/last-commit/blaisdellma/checklist.nvim) ![](https://img.shields.io/github/commit-activity/y/blaisdellma/checklist.nvim)
- [Skosulor/nibbler](https://github.com/Skosulor/nibbler) ![](https://img.shields.io/github/stars/Skosulor/nibbler) ![](https://img.shields.io/github/last-commit/Skosulor/nibbler) ![](https://img.shields.io/github/commit-activity/y/Skosulor/nibbler)

### Indent

#### Indent Size

- [zsugabubus/crazy8.nvim](https://github.com/zsugabubus/crazy8.nvim) ![](https://img.shields.io/github/stars/zsugabubus/crazy8.nvim) ![](https://img.shields.io/github/last-commit/zsugabubus/crazy8.nvim) ![](https://img.shields.io/github/commit-activity/y/zsugabubus/crazy8.nvim)
- [NMAC427/guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim) ![](https://img.shields.io/github/stars/NMAC427/guess-indent.nvim) ![](https://img.shields.io/github/last-commit/NMAC427/guess-indent.nvim) ![](https://img.shields.io/github/commit-activity/y/NMAC427/guess-indent.nvim)
- [Darazaki/indent-o-matic](https://github.com/Darazaki/indent-o-matic) ![](https://img.shields.io/github/stars/Darazaki/indent-o-matic) ![](https://img.shields.io/github/last-commit/Darazaki/indent-o-matic) ![](https://img.shields.io/github/commit-activity/y/Darazaki/indent-o-matic)
- [echasnovski/mini.indentscope](https://github.com/echasnovski/mini.indentscope) ![](https://img.shields.io/github/stars/echasnovski/mini.indentscope) ![](https://img.shields.io/github/last-commit/echasnovski/mini.indentscope) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.indentscope)
- [vine91/nvim-indentconfig](https://github.com/vine91/nvim-indentconfig) ![](https://img.shields.io/github/stars/vine91/nvim-indentconfig) ![](https://img.shields.io/github/last-commit/vine91/nvim-indentconfig) ![](https://img.shields.io/github/commit-activity/y/vine91/nvim-indentconfig)
- [hrsh7th/nvim-dansa](https://github.com/hrsh7th/nvim-dansa) ![](https://img.shields.io/github/stars/hrsh7th/nvim-dansa) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-dansa) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-dansa)
- [msg-labs/tabwidth.nvim](https://github.com/msg-labs/tabwidth.nvim) ![](https://img.shields.io/github/stars/msg-labs/tabwidth.nvim) ![](https://img.shields.io/github/last-commit/msg-labs/tabwidth.nvim) ![](https://img.shields.io/github/commit-activity/y/msg-labs/tabwidth.nvim)

#### Indent Shift

- [joshuanr5/indentation-multiline.nvim](https://github.com/joshuanr5/indentation-multiline.nvim) ![](https://img.shields.io/github/stars/joshuanr5/indentation-multiline.nvim) ![](https://img.shields.io/github/last-commit/joshuanr5/indentation-multiline.nvim) ![](https://img.shields.io/github/commit-activity/y/joshuanr5/indentation-multiline.nvim)

### Align

- [Vonr/align.nvim](https://github.com/Vonr/align.nvim) ![](https://img.shields.io/github/stars/Vonr/align.nvim) ![](https://img.shields.io/github/last-commit/Vonr/align.nvim) ![](https://img.shields.io/github/commit-activity/y/Vonr/align.nvim)
- [RRethy/nvim-align](https://github.com/RRethy/nvim-align) ![](https://img.shields.io/github/stars/RRethy/nvim-align) ![](https://img.shields.io/github/last-commit/RRethy/nvim-align) ![](https://img.shields.io/github/commit-activity/y/RRethy/nvim-align)
- [echasnovski/mini.align](https://github.com/echasnovski/mini.align) ![](https://img.shields.io/github/stars/echasnovski/mini.align) ![](https://img.shields.io/github/last-commit/echasnovski/mini.align) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.align)
- [vzze/aligner.nvim](https://github.com/vzze/aligner.nvim) ![](https://img.shields.io/github/stars/vzze/aligner.nvim) ![](https://img.shields.io/github/last-commit/vzze/aligner.nvim) ![](https://img.shields.io/github/commit-activity/y/vzze/aligner.nvim)

### [TextObject, Operator](./textobject_operator.md)

### Misc

- [abecodes/tabout.nvim](https://github.com/abecodes/tabout.nvim) ![](https://img.shields.io/github/stars/abecodes/tabout.nvim) ![](https://img.shields.io/github/last-commit/abecodes/tabout.nvim) ![](https://img.shields.io/github/commit-activity/y/abecodes/tabout.nvim)
- [Allendang/nvim-expand-expr](https://github.com/AllenDang/nvim-expand-expr) ![](https://img.shields.io/github/stars/Allendang/nvim-expand-expr) ![](https://img.shields.io/github/last-commit/Allendang/nvim-expand-expr) ![](https://img.shields.io/github/commit-activity/y/Allendang/nvim-expand-expr)
- [saifulapm/chartoggle.nvim](https://github.com/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/stars/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/last-commit/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/commit-activity/y/saifulapm/chartoggle.nvim)
- [LostNeophyte/bigfile.nvim](https://github.com/LostNeophyte/bigfile.nvim) ![](https://img.shields.io/github/stars/LostNeophyte/bigfile.nvim) ![](https://img.shields.io/github/last-commit/LostNeophyte/bigfile.nvim) ![](https://img.shields.io/github/commit-activity/y/LostNeophyte/bigfile.nvim)
- [LunarVim/bigfile.nvim](https://github.com/LunarVim/bigfile.nvim) ![](https://img.shields.io/github/stars/LunarVim/bigfile.nvim) ![](https://img.shields.io/github/last-commit/LunarVim/bigfile.nvim) ![](https://img.shields.io/github/commit-activity/y/LunarVim/bigfile.nvim)

## Other Standard Feature Enhancement

### [Search, Replace, Select](./search_replace_grep_select.md)

### [Mapping](./mapping.md)

### [Yank, Paste](./yank_paste.md)

### Split / Join

- [AckslD/nvim-trevJ.lua](https://github.com/AckslD/nvim-trevJ.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-trevJ.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-trevJ.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-trevJ.lua)
- [kizza/joinery.nvim](https://github.com/kizza/joinery.nvim) ![](https://img.shields.io/github/stars/kizza/joinery.nvim) ![](https://img.shields.io/github/last-commit/kizza/joinery.nvim) ![](https://img.shields.io/github/commit-activity/y/kizza/joinery.nvim)
- [uga-rosa/join.nvim](https://github.com/uga-rosa/join.nvim) ![](https://img.shields.io/github/stars/uga-rosa/join.nvim) ![](https://img.shields.io/github/last-commit/uga-rosa/join.nvim) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/join.nvim)
- [aarondiel/spread.nvim](https://github.com/aarondiel/spread.nvim) ![](https://img.shields.io/github/stars/aarondiel/spread.nvim) ![](https://img.shields.io/github/last-commit/aarondiel/spread.nvim) ![](https://img.shields.io/github/commit-activity/y/aarondiel/spread.nvim)
- [Wansmer/treesj](https://github.com/Wansmer/treesj) ![](https://img.shields.io/github/stars/Wansmer/treesj) ![](https://img.shields.io/github/last-commit/Wansmer/treesj) ![](https://img.shields.io/github/commit-activity/y/Wansmer/treesj)
- [bennypowers/splitjoin.nvim](https://github.com/bennypowers/splitjoin.nvim) ![](https://img.shields.io/github/stars/bennypowers/splitjoin.nvim) ![](https://img.shields.io/github/last-commit/bennypowers/splitjoin.nvim) ![](https://img.shields.io/github/commit-activity/y/bennypowers/splitjoin.nvim)
- [Jlll1/split.nvim](https://github.com/Jlll1/split.nvim) ![](https://img.shields.io/github/stars/Jlll1/split.nvim) ![](https://img.shields.io/github/last-commit/Jlll1/split.nvim) ![](https://img.shields.io/github/commit-activity/y/Jlll1/split.nvim)
- [echasnovski/mini.splitjoin](https://github.com/echasnovski/mini.splitjoin) ![](https://img.shields.io/github/stars/echasnovski/mini.splitjoin) ![](https://img.shields.io/github/last-commit/echasnovski/mini.splitjoin) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.splitjoin)

### Number

- [nkakouros-original/numbers.nvim](https://github.com/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/stars/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/last-commit/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/commit-activity/y/nkakouros-original/numbers.nvim)
- [sitiom/nvim-numbertoggle](https://github.com/sitiom/nvim-numbertoggle) ![](https://img.shields.io/github/stars/sitiom/nvim-numbertoggle) ![](https://img.shields.io/github/last-commit/sitiom/nvim-numbertoggle) ![](https://img.shields.io/github/commit-activity/y/sitiom/nvim-numbertoggle)
- [joshdirkx/toggle-relativenumber.nvim](https://github.com/joshdirkx/toggle-relativenumber.nvim) ![](https://img.shields.io/github/stars/joshdirkx/toggle-relativenumber.nvim) ![](https://img.shields.io/github/last-commit/joshdirkx/toggle-relativenumber.nvim) ![](https://img.shields.io/github/commit-activity/y/joshdirkx/toggle-relativenumber.nvim)
- [cpea2506/relative-toggle.nvim](https://github.com/cpea2506/relative-toggle.nvim) ![](https://img.shields.io/github/stars/cpea2506/relative-toggle.nvim) ![](https://img.shields.io/github/last-commit/cpea2506/relative-toggle.nvim) ![](https://img.shields.io/github/commit-activity/y/cpea2506/relative-toggle.nvim)

### [Mark](./mark.md)

### Undo

- [haolian9/redostr.nvim](https://github.com/haolian9/redostr.nvim) ![](https://img.shields.io/github/stars/haolian9/redostr.nvim) ![](https://img.shields.io/github/last-commit/haolian9/redostr.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/redostr.nvim)
- [debugloop/telescope-undo.nvim](https://github.com/debugloop/telescope-undo.nvim) ![](https://img.shields.io/github/stars/debugloop/telescope-undo.nvim) ![](https://img.shields.io/github/last-commit/debugloop/telescope-undo.nvim) ![](https://img.shields.io/github/commit-activity/y/debugloop/telescope-undo.nvim)

### Diff

- [aaron-p1/compare-remotes.nvim](https://github.com/aaron-p1/compare-remotes.nvim) ![](https://img.shields.io/github/stars/aaron-p1/compare-remotes.nvim) ![](https://img.shields.io/github/last-commit/aaron-p1/compare-remotes.nvim) ![](https://img.shields.io/github/commit-activity/y/aaron-p1/compare-remotes.nvim)
- [antosha417/nvim-compare-with-clipboard](https://github.com/antosha417/nvim-compare-with-clipboard) ![](https://img.shields.io/github/stars/antosha417/nvim-compare-with-clipboard) ![](https://img.shields.io/github/last-commit/antosha417/nvim-compare-with-clipboard) ![](https://img.shields.io/github/commit-activity/y/antosha417/nvim-compare-with-clipboard)
- [jemag/telescope-diff.nvim](https://github.com/jemag/telescope-diff.nvim) ![](https://img.shields.io/github/stars/jemag/telescope-diff.nvim) ![](https://img.shields.io/github/last-commit/jemag/telescope-diff.nvim) ![](https://img.shields.io/github/commit-activity/y/jemag/telescope-diff.nvim)

### Tags

- [nanotee/nvim-lsp-basics](https://github.com/nanotee/nvim-lsp-basics) ![](https://img.shields.io/github/stars/nanotee/nvim-lsp-basics) ![](https://img.shields.io/github/last-commit/nanotee/nvim-lsp-basics) ![](https://img.shields.io/github/commit-activity/y/nanotee/nvim-lsp-basics)
- [weilbith/nvim-floating-tag-preview](https://github.com/weilbith/nvim-floating-tag-preview) ![](https://img.shields.io/github/stars/weilbith/nvim-floating-tag-preview) ![](https://img.shields.io/github/last-commit/weilbith/nvim-floating-tag-preview) ![](https://img.shields.io/github/commit-activity/y/weilbith/nvim-floating-tag-preview)
- [quangnguyen30192/cmp-nvim-tags](https://github.com/quangnguyen30192/cmp-nvim-tags) ![](https://img.shields.io/github/stars/quangnguyen30192/cmp-nvim-tags) ![](https://img.shields.io/github/last-commit/quangnguyen30192/cmp-nvim-tags) ![](https://img.shields.io/github/commit-activity/y/quangnguyen30192/cmp-nvim-tags)

### [Fold / Conceal](./fold.md)

### Calculation

- [hrsh7th/cmp-calc](https://github.com/hrsh7th/cmp-calc) ![](https://img.shields.io/github/stars/hrsh7th/cmp-calc) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-calc) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-calc)
- [jbyuki/quickmath.nvim](https://github.com/jbyuki/quickmath.nvim) ![](https://img.shields.io/github/stars/jbyuki/quickmath.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/quickmath.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/quickmath.nvim)
- [vzze/calculator.nvim](https://github.com/vzze/calculator.nvim) ![](https://img.shields.io/github/stars/vzze/calculator.nvim) ![](https://img.shields.io/github/last-commit/vzze/calculator.nvim) ![](https://img.shields.io/github/commit-activity/y/vzze/calculator.nvim)
- [rapan931/dentaku.nvim](https://github.com/rapan931/dentaku.nvim) ![](https://img.shields.io/github/stars/rapan931/dentaku.nvim) ![](https://img.shields.io/github/last-commit/rapan931/dentaku.nvim) ![](https://img.shields.io/github/commit-activity/y/rapan931/dentaku.nvim)
- [trmckay/based.nvim](https://github.com/trmckay/based.nvim) ![](https://img.shields.io/github/stars/trmckay/based.nvim) ![](https://img.shields.io/github/last-commit/trmckay/based.nvim) ![](https://img.shields.io/github/commit-activity/y/trmckay/based.nvim)
- [Apeiros-46B/qalc.nvim](https://github.com/Apeiros-46B/qalc.nvim) ![](https://img.shields.io/github/stars/Apeiros-46B/qalc.nvim) ![](https://img.shields.io/github/last-commit/Apeiros-46B/qalc.nvim) ![](https://img.shields.io/github/commit-activity/y/Apeiros-46B/qalc.nvim)

### Command

- [jghauser/mkdir.nvim](https://github.com/jghauser/mkdir.nvim) ![](https://img.shields.io/github/stars/jghauser/mkdir.nvim) ![](https://img.shields.io/github/last-commit/jghauser/mkdir.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/mkdir.nvim)
- [sQVe/sort.nvim](https://github.com/sQVe/sort.nvim) ![](https://img.shields.io/github/stars/sQVe/sort.nvim) ![](https://img.shields.io/github/last-commit/sQVe/sort.nvim) ![](https://img.shields.io/github/commit-activity/y/sQVe/sort.nvim)
- [simonefranza/nvim-conv](https://github.com/simonefranza/nvim-conv) ![](https://img.shields.io/github/stars/simonefranza/nvim-conv) ![](https://img.shields.io/github/last-commit/simonefranza/nvim-conv) ![](https://img.shields.io/github/commit-activity/y/simonefranza/nvim-conv)
- [hlucco/nvim-eswpoch](https://github.com/hlucco/nvim-eswpoch) ![](https://img.shields.io/github/stars/hlucco/nvim-eswpoch) ![](https://img.shields.io/github/last-commit/hlucco/nvim-eswpoch) ![](https://img.shields.io/github/commit-activity/y/hlucco/nvim-eswpoch)
- [smjonas/live-command.nvim](https://github.com/smjonas/live-command.nvim) ![](https://img.shields.io/github/stars/smjonas/live-command.nvim) ![](https://img.shields.io/github/last-commit/smjonas/live-command.nvim) ![](https://img.shields.io/github/commit-activity/y/smjonas/live-command.nvim)
- [Mohammed-Taher/AdvancedNewFile.nvim](https://github.com/Mohammed-Taher/AdvancedNewFile.nvim) ![](https://img.shields.io/github/stars/Mohammed-Taher/AdvancedNewFile.nvim) ![](https://img.shields.io/github/last-commit/Mohammed-Taher/AdvancedNewFile.nvim) ![](https://img.shields.io/github/commit-activity/y/Mohammed-Taher/AdvancedNewFile.nvim)
- [nkhlmn/spectur.nvim](https://github.com/nkhlmn/spectur.nvim) ![](https://img.shields.io/github/stars/nkhlmn/spectur.nvim) ![](https://img.shields.io/github/last-commit/nkhlmn/spectur.nvim) ![](https://img.shields.io/github/commit-activity/y/nkhlmn/spectur.nvim)
- [njaczko/nvim-misc](https://github.com/njaczko/nvim-misc) ![](https://img.shields.io/github/stars/njaczko/nvim-misc) ![](https://img.shields.io/github/last-commit/njaczko/nvim-misc) ![](https://img.shields.io/github/commit-activity/y/njaczko/nvim-misc)
- [dchiluisac/comdrop.nvim](https://github.com/dchiluisac/comdrop.nvim) ![](https://img.shields.io/github/stars/dchiluisac/comdrop.nvim) ![](https://img.shields.io/github/last-commit/dchiluisac/comdrop.nvim) ![](https://img.shields.io/github/commit-activity/y/dchiluisac/comdrop.nvim)
- [Seth-Buchanan/arrayify.nvim](https://github.com/Seth-Buchanan/arrayify.nvim) ![](https://img.shields.io/github/stars/Seth-Buchanan/arrayify.nvim) ![](https://img.shields.io/github/last-commit/Seth-Buchanan/arrayify.nvim) ![](https://img.shields.io/github/commit-activity/y/Seth-Buchanan/arrayify.nvim)

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
- [CriticalEdge/telescope-commandeer.nvim](https://github.com/CriticalEdge/telescope-commandeer.nvim) ![](https://img.shields.io/github/stars/CriticalEdge/telescope-commandeer.nvim) ![](https://img.shields.io/github/last-commit/CriticalEdge/telescope-commandeer.nvim) ![](https://img.shields.io/github/commit-activity/y/CriticalEdge/telescope-commandeer.nvim)
- [vzze/cmdline.nvim](https://github.com/vzze/cmdline.nvim) ![](https://img.shields.io/github/stars/vzze/cmdline.nvim) ![](https://img.shields.io/github/last-commit/vzze/cmdline.nvim) ![](https://img.shields.io/github/commit-activity/y/vzze/cmdline.nvim)
- [jonarrien/telescope-cmdline.nvim](https://github.com/jonarrien/telescope-cmdline.nvim) ![](https://img.shields.io/github/stars/jonarrien/telescope-cmdline.nvim) ![](https://img.shields.io/github/last-commit/jonarrien/telescope-cmdline.nvim) ![](https://img.shields.io/github/commit-activity/y/jonarrien/telescope-cmdline.nvim)

#### GUID

- [ds1sqe/guid.nvim](https://github.com/ds1sqe/guid.nvim) ![](https://img.shields.io/github/stars/ds1sqe/guid.nvim) ![](https://img.shields.io/github/last-commit/ds1sqe/guid.nvim) ![](https://img.shields.io/github/commit-activity/y/ds1sqe/guid.nvim)
- [https://github.com/FooSoft/guid.nvim](https://github.com/https://github.com/FooSoft/guid.nvim) ![](https://img.shields.io/github/stars/https://github.com/FooSoft/guid.nvim) ![](https://img.shields.io/github/last-commit/https://github.com/FooSoft/guid.nvim) ![](https://img.shields.io/github/commit-activity/y/https://github.com/FooSoft/guid.nvim)

### Command Line UI

- [folke/noice.nvim](https://github.com/folke/noice.nvim) ![](https://img.shields.io/github/stars/folke/noice.nvim) ![](https://img.shields.io/github/last-commit/folke/noice.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/noice.nvim)
- [CriticalEdge/telescope-commandeer.nvim](https://github.com/CriticalEdge/telescope-commandeer.nvim) ![](https://img.shields.io/github/stars/CriticalEdge/telescope-commandeer.nvim) ![](https://img.shields.io/github/last-commit/CriticalEdge/telescope-commandeer.nvim) ![](https://img.shields.io/github/commit-activity/y/CriticalEdge/telescope-commandeer.nvim)

### Command Line

- [hachy/recmdwin.nvim](https://github.com/hachy/recmdwin.nvim) ![](https://img.shields.io/github/stars/hachy/recmdwin.nvim) ![](https://img.shields.io/github/last-commit/hachy/recmdwin.nvim) ![](https://img.shields.io/github/commit-activity/y/hachy/recmdwin.nvim)

#### command line completion

- [hrsh7th/cmp-cmdline](https://github.com/hrsh7th/cmp-cmdline) ![](https://img.shields.io/github/stars/hrsh7th/cmp-cmdline) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-cmdline) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-cmdline)
- [smolck/command-completion.nvim](https://github.com/smolck/command-completion.nvim) ![](https://img.shields.io/github/stars/smolck/command-completion.nvim) ![](https://img.shields.io/github/last-commit/smolck/command-completion.nvim) ![](https://img.shields.io/github/commit-activity/y/smolck/command-completion.nvim)

### History

- [nvim-telescope/telescope-smart-history.nvim](https://github.com/nvim-telescope/telescope-smart-history.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-smart-history.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-smart-history.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-smart-history.nvim)

### Spell

- [RKBethke/spellsync.nvim](https://github.com/RKBethke/spellsync.nvim) ![](https://img.shields.io/github/stars/RKBethke/spellsync.nvim) ![](https://img.shields.io/github/last-commit/RKBethke/spellsync.nvim) ![](https://img.shields.io/github/commit-activity/y/RKBethke/spellsync.nvim)
- [Jan9103/download-lang-files.nvim](https://github.com/Jan9103/download-lang-files.nvim) ![](https://img.shields.io/github/stars/Jan9103/download-lang-files.nvim) ![](https://img.shields.io/github/last-commit/Jan9103/download-lang-files.nvim) ![](https://img.shields.io/github/commit-activity/y/Jan9103/download-lang-files.nvim)

#### Spellcheck

- [dvdsk/prosesitter.nvim](https://github.com/dvdsk/prosesitter.nvim) ![](https://img.shields.io/github/stars/dvdsk/prosesitter.nvim) ![](https://img.shields.io/github/last-commit/dvdsk/prosesitter.nvim) ![](https://img.shields.io/github/commit-activity/y/dvdsk/prosesitter.nvim)
- [poljar/typos.nvim](https://github.com/poljar/typos.nvim) ![](https://img.shields.io/github/stars/poljar/typos.nvim) ![](https://img.shields.io/github/last-commit/poljar/typos.nvim) ![](https://img.shields.io/github/commit-activity/y/poljar/typos.nvim)
- [superDross/spellbound.nvim](https://github.com/superDross/spellbound.nvim) ![](https://img.shields.io/github/stars/superDross/spellbound.nvim) ![](https://img.shields.io/github/last-commit/superDross/spellbound.nvim) ![](https://img.shields.io/github/commit-activity/y/superDross/spellbound.nvim)
- [norseghost/nvimwordlist](https://github.com/norseghost/nvimwordlist) ![](https://img.shields.io/github/stars/norseghost/nvimwordlist) ![](https://img.shields.io/github/last-commit/norseghost/nvimwordlist) ![](https://img.shields.io/github/commit-activity/y/norseghost/nvimwordlist)
- [MenBrial/spell.nvim](https://github.com/MenBrial/spell.nvim) ![](https://img.shields.io/github/stars/MenBrial/spell.nvim) ![](https://img.shields.io/github/last-commit/MenBrial/spell.nvim) ![](https://img.shields.io/github/commit-activity/y/MenBrial/spell.nvim)

#### Vale

- [marcelofern/vale.nvim](https://github.com/marcelofern/vale.nvim) ![](https://img.shields.io/github/stars/marcelofern/vale.nvim) ![](https://img.shields.io/github/last-commit/marcelofern/vale.nvim) ![](https://img.shields.io/github/commit-activity/y/marcelofern/vale.nvim)

### Abbreviation

- [0styx0/abbreinder.nvim](https://github.com/0styx0/abbreinder.nvim) ![](https://img.shields.io/github/stars/0styx0/abbreinder.nvim) ![](https://img.shields.io/github/last-commit/0styx0/abbreinder.nvim) ![](https://img.shields.io/github/commit-activity/y/0styx0/abbreinder.nvim)
- [Pocco81/AbbrevMan.nvim](https://github.com/Pocco81/AbbrevMan.nvim) ![](https://img.shields.io/github/stars/Pocco81/AbbrevMan.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/AbbrevMan.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/AbbrevMan.nvim)
- [Mateiadrielrafael/scrap.nvim](https://github.com/Mateiadrielrafael/scrap.nvim) ![](https://img.shields.io/github/stars/Mateiadrielrafael/scrap.nvim) ![](https://img.shields.io/github/last-commit/Mateiadrielrafael/scrap.nvim) ![](https://img.shields.io/github/commit-activity/y/Mateiadrielrafael/scrap.nvim)

### [Quickfix / Location](./quickfix_location.md)

### cd(change directory)

- [nvim-telescope/telescope-z.nvim](https://github.com/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-z.nvim)
- [jvgrootveld/telescope-zoxide](https://github.com/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/stars/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/last-commit/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/commit-activity/y/jvgrootveld/telescope-zoxide)
- [Zane-/cder.nvim](https://github.com/Zane-/cder.nvim) ![](https://img.shields.io/github/stars/Zane-/cder.nvim) ![](https://img.shields.io/github/last-commit/Zane-/cder.nvim) ![](https://img.shields.io/github/commit-activity/y/Zane-/cder.nvim)

#### z

- [skywind3000/z.lua](https://github.com/skywind3000/z.lua) ![](https://img.shields.io/github/stars/skywind3000/z.lua) ![](https://img.shields.io/github/last-commit/skywind3000/z.lua) ![](https://img.shields.io/github/commit-activity/y/skywind3000/z.lua)
- [tenfyzhong/z.nvim](https://github.com/tenfyzhong/z.nvim) ![](https://img.shields.io/github/stars/tenfyzhong/z.nvim) ![](https://img.shields.io/github/last-commit/tenfyzhong/z.nvim) ![](https://img.shields.io/github/commit-activity/y/tenfyzhong/z.nvim)

### ftdetect(Filetype detector)

- [spywhere/detect-language.nvim](https://github.com/spywhere/detect-language.nvim) ![](https://img.shields.io/github/stars/spywhere/detect-language.nvim) ![](https://img.shields.io/github/last-commit/spywhere/detect-language.nvim) ![](https://img.shields.io/github/commit-activity/y/spywhere/detect-language.nvim)

### ftplugin

- [prichrd/ftconf.nvim](https://github.com/prichrd/ftconf.nvim) ![](https://img.shields.io/github/stars/prichrd/ftconf.nvim) ![](https://img.shields.io/github/last-commit/prichrd/ftconf.nvim) ![](https://img.shields.io/github/commit-activity/y/prichrd/ftconf.nvim)

#### filetype colorscheme

- [folke/styler.nvim](https://github.com/folke/styler.nvim) ![](https://img.shields.io/github/stars/folke/styler.nvim) ![](https://img.shields.io/github/last-commit/folke/styler.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/styler.nvim)

### Macro

- [chrisgrieser/nvim-recorder](https://github.com/chrisgrieser/nvim-recorder) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-recorder) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-recorder) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-recorder)
- [kensleDev/persistent-macros.nvim](https://github.com/kensleDev/persistent-macros.nvim) ![](https://img.shields.io/github/stars/kensleDev/persistent-macros.nvim) ![](https://img.shields.io/github/last-commit/kensleDev/persistent-macros.nvim) ![](https://img.shields.io/github/commit-activity/y/kensleDev/persistent-macros.nvim)
- [bignos/bookmacro](https://github.com/bignos/bookmacro) ![](https://img.shields.io/github/stars/bignos/bookmacro) ![](https://img.shields.io/github/last-commit/bignos/bookmacro) ![](https://img.shields.io/github/commit-activity/y/bignos/bookmacro)

### Message

- [AckslD/messages.nvim](https://github.com/AckslD/messages.nvim) ![](https://img.shields.io/github/stars/AckslD/messages.nvim) ![](https://img.shields.io/github/last-commit/AckslD/messages.nvim) ![](https://img.shields.io/github/commit-activity/y/AckslD/messages.nvim)

### Help

- [sudormrfbin/cheatsheet.nvim](https://github.com/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/stars/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/last-commit/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/commit-activity/y/sudormrfbin/cheatsheet.nvim)
- [Djancyp/cheat-sheet](https://github.com/Djancyp/cheat-sheet) ![](https://img.shields.io/github/stars/Djancyp/cheat-sheet) ![](https://img.shields.io/github/last-commit/Djancyp/cheat-sheet) ![](https://img.shields.io/github/commit-activity/y/Djancyp/cheat-sheet)
- [anuvyklack/help-vsplit.nvim](https://github.com/anuvyklack/help-vsplit.nvim) ![](https://img.shields.io/github/stars/anuvyklack/help-vsplit.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/help-vsplit.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/help-vsplit.nvim)
- [loadfms/chettahsheet.nvim](https://github.com/loadfms/chettahsheet.nvim) ![](https://img.shields.io/github/stars/loadfms/chettahsheet.nvim) ![](https://img.shields.io/github/last-commit/loadfms/chettahsheet.nvim) ![](https://img.shields.io/github/commit-activity/y/loadfms/chettahsheet.nvim)
- [octaltree/cmp-look](https://github.com/octaltree/cmp-look) ![](https://img.shields.io/github/stars/octaltree/cmp-look) ![](https://img.shields.io/github/last-commit/octaltree/cmp-look) ![](https://img.shields.io/github/commit-activity/y/octaltree/cmp-look)
- [yagiziskirik/AirSupport.nvim](https://github.com/yagiziskirik/AirSupport.nvim) ![](https://img.shields.io/github/stars/yagiziskirik/AirSupport.nvim) ![](https://img.shields.io/github/last-commit/yagiziskirik/AirSupport.nvim) ![](https://img.shields.io/github/commit-activity/y/yagiziskirik/AirSupport.nvim)
- [roobert/tldr-lang.nvim](https://github.com/roobert/tldr-lang.nvim) ![](https://img.shields.io/github/stars/roobert/tldr-lang.nvim) ![](https://img.shields.io/github/last-commit/roobert/tldr-lang.nvim) ![](https://img.shields.io/github/commit-activity/y/roobert/tldr-lang.nvim)
- [Sc4ramouche/lists.nvim](https://github.com/Sc4ramouche/lists.nvim) ![](https://img.shields.io/github/stars/Sc4ramouche/lists.nvim) ![](https://img.shields.io/github/last-commit/Sc4ramouche/lists.nvim) ![](https://img.shields.io/github/commit-activity/y/Sc4ramouche/lists.nvim)
- [rolf-stargate/ankifly.nvim](https://github.com/rolf-stargate/ankifly.nvim) ![](https://img.shields.io/github/stars/rolf-stargate/ankifly.nvim) ![](https://img.shields.io/github/last-commit/rolf-stargate/ankifly.nvim) ![](https://img.shields.io/github/commit-activity/y/rolf-stargate/ankifly.nvim)

### Messsage

- [notomo/hlmsg.nvim](https://github.com/notomo/hlmsg.nvim) ![](https://img.shields.io/github/stars/notomo/hlmsg.nvim) ![](https://img.shields.io/github/last-commit/notomo/hlmsg.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/hlmsg.nvim)

### Save

- [Pocco81/AutoSave.nvim](https://github.com/Pocco81/AutoSave.nvim) ![](https://img.shields.io/github/stars/Pocco81/AutoSave.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/AutoSave.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/AutoSave.nvim)
- [boorboor/save.nvim](https://github.com/boorboor/save.nvim) ![](https://img.shields.io/github/stars/boorboor/save.nvim) ![](https://img.shields.io/github/last-commit/boorboor/save.nvim) ![](https://img.shields.io/github/commit-activity/y/boorboor/save.nvim)
- [stefanwatt/auto-save.nvim](https://github.com/stefanwatt/auto-save.nvim) ![](https://img.shields.io/github/stars/stefanwatt/auto-save.nvim) ![](https://img.shields.io/github/last-commit/stefanwatt/auto-save.nvim) ![](https://img.shields.io/github/commit-activity/y/stefanwatt/auto-save.nvim)
- [tmillr/sos.nvim](https://github.com/tmillr/sos.nvim) ![](https://img.shields.io/github/stars/tmillr/sos.nvim) ![](https://img.shields.io/github/last-commit/tmillr/sos.nvim) ![](https://img.shields.io/github/commit-activity/y/tmillr/sos.nvim)
- [Fildo7525/Revolver](https://github.com/Fildo7525/Revolver) ![](https://img.shields.io/github/stars/Fildo7525/Revolver) ![](https://img.shields.io/github/last-commit/Fildo7525/Revolver) ![](https://img.shields.io/github/commit-activity/y/Fildo7525/Revolver)
- [mogulla3/autosave.nvim](https://github.com/mogulla3/autosave.nvim) ![](https://img.shields.io/github/stars/mogulla3/autosave.nvim) ![](https://img.shields.io/github/last-commit/mogulla3/autosave.nvim) ![](https://img.shields.io/github/commit-activity/y/mogulla3/autosave.nvim)
- [0x00-ketsu/autosave.nvim](https://github.com/0x00-ketsu/autosave.nvim) ![](https://img.shields.io/github/stars/0x00-ketsu/autosave.nvim) ![](https://img.shields.io/github/last-commit/0x00-ketsu/autosave.nvim) ![](https://img.shields.io/github/commit-activity/y/0x00-ketsu/autosave.nvim)
- [ecthelionvi/NeoSave.nvim](https://github.com/ecthelionvi/NeoSave.nvim) ![](https://img.shields.io/github/stars/ecthelionvi/NeoSave.nvim) ![](https://img.shields.io/github/last-commit/ecthelionvi/NeoSave.nvim) ![](https://img.shields.io/github/commit-activity/y/ecthelionvi/NeoSave.nvim)

#### Cursor Position

- [ethanholz/nvim-lastplace](https://github.com/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/stars/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/last-commit/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/commit-activity/y/ethanholz/nvim-lastplace)
- [vladdoster/remember.nvim](https://github.com/vladdoster/remember.nvim) ![](https://img.shields.io/github/stars/vladdoster/remember.nvim) ![](https://img.shields.io/github/last-commit/vladdoster/remember.nvim) ![](https://img.shields.io/github/commit-activity/y/vladdoster/remember.nvim)
- [ecthelionvi/NeoView.nvim](https://github.com/ecthelionvi/NeoView.nvim) ![](https://img.shields.io/github/stars/ecthelionvi/NeoView.nvim) ![](https://img.shields.io/github/last-commit/ecthelionvi/NeoView.nvim) ![](https://img.shields.io/github/commit-activity/y/ecthelionvi/NeoView.nvim)

### Backup

### Startup

- [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) ![](https://img.shields.io/github/stars/goolord/alpha-nvim) ![](https://img.shields.io/github/last-commit/goolord/alpha-nvim) ![](https://img.shields.io/github/commit-activity/y/goolord/alpha-nvim)
- [nvimdev/dashboard-nvim](https://github.com/nvimdev/dashboard-nvim) ![](https://img.shields.io/github/stars/nvimdev/dashboard-nvim) ![](https://img.shields.io/github/last-commit/nvimdev/dashboard-nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/dashboard-nvim)
- [willothy/veil.nvim](https://github.com/willothy/veil.nvim) ![](https://img.shields.io/github/stars/willothy/veil.nvim) ![](https://img.shields.io/github/last-commit/willothy/veil.nvim) ![](https://img.shields.io/github/commit-activity/y/willothy/veil.nvim)
- [startup-nvim/startup.nvim](https://github.com/startup-nvim/startup.nvim) ![](https://img.shields.io/github/stars/startup-nvim/startup.nvim) ![](https://img.shields.io/github/last-commit/startup-nvim/startup.nvim) ![](https://img.shields.io/github/commit-activity/y/startup-nvim/startup.nvim)
- [cameron-wags/splash.nvim](https://github.com/cameron-wags/splash.nvim) ![](https://img.shields.io/github/stars/cameron-wags/splash.nvim) ![](https://img.shields.io/github/last-commit/cameron-wags/splash.nvim) ![](https://img.shields.io/github/commit-activity/y/cameron-wags/splash.nvim)
- [echasnovski/mini.starter](https://github.com/echasnovski/mini.starter) ![](https://img.shields.io/github/stars/echasnovski/mini.starter) ![](https://img.shields.io/github/last-commit/echasnovski/mini.starter) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.starter)
- [Kibadda/start-screen-sections.nvim](https://github.com/Kibadda/start-screen-sections.nvim) ![](https://img.shields.io/github/stars/Kibadda/start-screen-sections.nvim) ![](https://img.shields.io/github/last-commit/Kibadda/start-screen-sections.nvim) ![](https://img.shields.io/github/commit-activity/y/Kibadda/start-screen-sections.nvim)

### Boot Arguments

- [mong8se/actually.nvim](https://github.com/mong8se/actually.nvim) ![](https://img.shields.io/github/stars/mong8se/actually.nvim) ![](https://img.shields.io/github/last-commit/mong8se/actually.nvim) ![](https://img.shields.io/github/commit-activity/y/mong8se/actually.nvim)

### [Session](./session.md)

### Mouse

- [notomo/gesture.nvim](https://github.com/notomo/gesture.nvim) ![](https://img.shields.io/github/stars/notomo/gesture.nvim) ![](https://img.shields.io/github/last-commit/notomo/gesture.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/gesture.nvim)

### Profiler

### Improve startup time

- [lewis6991/impatient.nvim](https://github.com/lewis6991/impatient.nvim) ![](https://img.shields.io/github/stars/lewis6991/impatient.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/impatient.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/impatient.nvim)

## Coding

### Reading assistant feature

- [haringsrob/nvim_context_vt](https://github.com/haringsrob/nvim_context_vt) ![](https://img.shields.io/github/stars/haringsrob/nvim_context_vt) ![](https://img.shields.io/github/last-commit/haringsrob/nvim_context_vt) ![](https://img.shields.io/github/commit-activity/y/haringsrob/nvim_context_vt)
- [code-biscuits/nvim-biscuits](https://github.com/code-biscuits/nvim-biscuits) ![](https://img.shields.io/github/stars/code-biscuits/nvim-biscuits) ![](https://img.shields.io/github/last-commit/code-biscuits/nvim-biscuits) ![](https://img.shields.io/github/commit-activity/y/code-biscuits/nvim-biscuits)

#### Current Position Info

- [delphinus/characterize.nvim](https://github.com/delphinus/characterize.nvim) ![](https://img.shields.io/github/stars/delphinus/characterize.nvim) ![](https://img.shields.io/github/last-commit/delphinus/characterize.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/characterize.nvim)
- [diegoulloao/nvim-file-location](https://github.com/diegoulloao/nvim-file-location) ![](https://img.shields.io/github/stars/diegoulloao/nvim-file-location) ![](https://img.shields.io/github/last-commit/diegoulloao/nvim-file-location) ![](https://img.shields.io/github/commit-activity/y/diegoulloao/nvim-file-location)

### [Comment Out](./comment.md)

#### Context Header

- [polarmutex/contextprint.nvim](https://github.com/polarmutex/contextprint.nvim) ![](https://img.shields.io/github/stars/polarmutex/contextprint.nvim) ![](https://img.shields.io/github/last-commit/polarmutex/contextprint.nvim) ![](https://img.shields.io/github/commit-activity/y/polarmutex/contextprint.nvim)
- [romgrk/nvim-treesitter-context](https://github.com/romgrk/nvim-treesitter-context) ![](https://img.shields.io/github/stars/romgrk/nvim-treesitter-context) ![](https://img.shields.io/github/last-commit/romgrk/nvim-treesitter-context) ![](https://img.shields.io/github/commit-activity/y/romgrk/nvim-treesitter-context)

##### Indent Guide

- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) ![](https://img.shields.io/github/stars/lukas-reineke/indent-blankline.nvim) ![](https://img.shields.io/github/last-commit/lukas-reineke/indent-blankline.nvim) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/indent-blankline.nvim)
- [LucasTavaresA/simpleIndentGuides.nvim](https://github.com/LucasTavaresA/simpleIndentGuides.nvim) ![](https://img.shields.io/github/stars/LucasTavaresA/simpleIndentGuides.nvim) ![](https://img.shields.io/github/last-commit/LucasTavaresA/simpleIndentGuides.nvim) ![](https://img.shields.io/github/commit-activity/y/LucasTavaresA/simpleIndentGuides.nvim)
- [shellRaining/hlchunk.nvim](https://github.com/shellRaining/hlchunk.nvim) ![](https://img.shields.io/github/stars/shellRaining/hlchunk.nvim) ![](https://img.shields.io/github/last-commit/shellRaining/hlchunk.nvim) ![](https://img.shields.io/github/commit-activity/y/shellRaining/hlchunk.nvim)
- [huy-hng/anyline.nvim](https://github.com/huy-hng/anyline.nvim) ![](https://img.shields.io/github/stars/huy-hng/anyline.nvim) ![](https://img.shields.io/github/last-commit/huy-hng/anyline.nvim) ![](https://img.shields.io/github/commit-activity/y/huy-hng/anyline.nvim)
- [nvimdev/indentmini.nvim](https://github.com/nvimdev/indentmini.nvim) ![](https://img.shields.io/github/stars/nvimdev/indentmini.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/indentmini.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/indentmini.nvim)

### [Linter / Formatter](./linter_formatter.md)

### Regex

- [Djancyp/regex.nvim](https://github.com/Djancyp/regex.nvim) ![](https://img.shields.io/github/stars/Djancyp/regex.nvim) ![](https://img.shields.io/github/last-commit/Djancyp/regex.nvim) ![](https://img.shields.io/github/commit-activity/y/Djancyp/regex.nvim)
- [bennypowers/nvim-regexplainer](https://github.com/bennypowers/nvim-regexplainer) ![](https://img.shields.io/github/stars/bennypowers/nvim-regexplainer) ![](https://img.shields.io/github/last-commit/bennypowers/nvim-regexplainer) ![](https://img.shields.io/github/commit-activity/y/bennypowers/nvim-regexplainer)

### Code outline

- [simrat39/symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim) ![](https://img.shields.io/github/stars/simrat39/symbols-outline.nvim) ![](https://img.shields.io/github/last-commit/simrat39/symbols-outline.nvim) ![](https://img.shields.io/github/commit-activity/y/simrat39/symbols-outline.nvim)
- [stevearc/aerial.nvim](https://github.com/stevearc/aerial.nvim) ![](https://img.shields.io/github/stars/stevearc/aerial.nvim) ![](https://img.shields.io/github/last-commit/stevearc/aerial.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/aerial.nvim)
- [ElPiloto/sidekick.nvim](https://github.com/ElPiloto/sidekick.nvim) ![](https://img.shields.io/github/stars/ElPiloto/sidekick.nvim) ![](https://img.shields.io/github/last-commit/ElPiloto/sidekick.nvim) ![](https://img.shields.io/github/commit-activity/y/ElPiloto/sidekick.nvim)
- [sencer/outline.nvim](https://github.com/sencer/outline.nvim) ![](https://img.shields.io/github/stars/sencer/outline.nvim) ![](https://img.shields.io/github/last-commit/sencer/outline.nvim) ![](https://img.shields.io/github/commit-activity/y/sencer/outline.nvim)
- [desdic/agrolens.nvim](https://github.com/desdic/agrolens.nvim) ![](https://img.shields.io/github/stars/desdic/agrolens.nvim) ![](https://img.shields.io/github/last-commit/desdic/agrolens.nvim) ![](https://img.shields.io/github/commit-activity/y/desdic/agrolens.nvim)
- [SmiteshP/nvim-navbuddy](https://github.com/SmiteshP/nvim-navbuddy) ![](https://img.shields.io/github/stars/SmiteshP/nvim-navbuddy) ![](https://img.shields.io/github/last-commit/SmiteshP/nvim-navbuddy) ![](https://img.shields.io/github/commit-activity/y/SmiteshP/nvim-navbuddy)

### Call Hierarchy

- [ldelossa/litee-calltree.nvim](https://github.com/ldelossa/litee-calltree.nvim) ![](https://img.shields.io/github/stars/ldelossa/litee-calltree.nvim) ![](https://img.shields.io/github/last-commit/ldelossa/litee-calltree.nvim) ![](https://img.shields.io/github/commit-activity/y/ldelossa/litee-calltree.nvim)

### Type Hierarchy

- [Slyces/hierarchy.nvim](https://github.com/Slyces/hierarchy.nvim) ![](https://img.shields.io/github/stars/Slyces/hierarchy.nvim) ![](https://img.shields.io/github/last-commit/Slyces/hierarchy.nvim) ![](https://img.shields.io/github/commit-activity/y/Slyces/hierarchy.nvim)

### [Snippet/Template](./snippet_template.md)

### [Task Runner](./task-runner.md)

### [Test](./test.md)

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
- [gw31415/deepl-commands.nvim](https://github.com/gw31415/deepl-commands.nvim) ![](https://img.shields.io/github/stars/gw31415/deepl-commands.nvim) ![](https://img.shields.io/github/last-commit/gw31415/deepl-commands.nvim) ![](https://img.shields.io/github/commit-activity/y/gw31415/deepl-commands.nvim)
- [torikatsupg/deepl.nvim](https://github.com/torikatsupg/deepl.nvim) ![](https://img.shields.io/github/stars/torikatsupg/deepl.nvim) ![](https://img.shields.io/github/last-commit/torikatsupg/deepl.nvim) ![](https://img.shields.io/github/commit-activity/y/torikatsupg/deepl.nvim)
- [nvima/nvim-translator](https://github.com/nvima/nvim-translator) ![](https://img.shields.io/github/stars/nvima/nvim-translator) ![](https://img.shields.io/github/last-commit/nvima/nvim-translator) ![](https://img.shields.io/github/commit-activity/y/nvima/nvim-translator)
- [jalvesaq/dict.nvim](https://github.com/jalvesaq/dict.nvim) ![](https://img.shields.io/github/stars/jalvesaq/dict.nvim) ![](https://img.shields.io/github/last-commit/jalvesaq/dict.nvim) ![](https://img.shields.io/github/commit-activity/y/jalvesaq/dict.nvim)
- [niuiic/translate.nvim](https://github.com/niuiic/translate.nvim) ![](https://img.shields.io/github/stars/niuiic/translate.nvim) ![](https://img.shields.io/github/last-commit/niuiic/translate.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/translate.nvim)
- [kiddos/translate.nvim](https://github.com/kiddos/translate.nvim) ![](https://img.shields.io/github/stars/kiddos/translate.nvim) ![](https://img.shields.io/github/last-commit/kiddos/translate.nvim) ![](https://img.shields.io/github/commit-activity/y/kiddos/translate.nvim)

### Manual

- [loganswartz/updoc.nvim](https://github.com/loganswartz/updoc.nvim) ![](https://img.shields.io/github/stars/loganswartz/updoc.nvim) ![](https://img.shields.io/github/last-commit/loganswartz/updoc.nvim) ![](https://img.shields.io/github/commit-activity/y/loganswartz/updoc.nvim)

### Popup Info

- [lewis6991/hover.nvim](https://github.com/lewis6991/hover.nvim) ![](https://img.shields.io/github/stars/lewis6991/hover.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/hover.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/hover.nvim)
- [ellisonleao/weather.nvim](https://github.com/ellisonleao/weather.nvim) ![](https://img.shields.io/github/stars/ellisonleao/weather.nvim) ![](https://img.shields.io/github/last-commit/ellisonleao/weather.nvim) ![](https://img.shields.io/github/commit-activity/y/ellisonleao/weather.nvim)
- [dgyurov/termify.nvim](https://github.com/dgyurov/termify.nvim) ![](https://img.shields.io/github/stars/dgyurov/termify.nvim) ![](https://img.shields.io/github/last-commit/dgyurov/termify.nvim) ![](https://img.shields.io/github/commit-activity/y/dgyurov/termify.nvim)
- [StonyBoy/nvim-update-time](https://github.com/StonyBoy/nvim-update-time) ![](https://img.shields.io/github/stars/StonyBoy/nvim-update-time) ![](https://img.shields.io/github/last-commit/StonyBoy/nvim-update-time) ![](https://img.shields.io/github/commit-activity/y/StonyBoy/nvim-update-time)
- [Fildo7525/pretty_hover](https://github.com/Fildo7525/pretty_hover) ![](https://img.shields.io/github/stars/Fildo7525/pretty_hover) ![](https://img.shields.io/github/last-commit/Fildo7525/pretty_hover) ![](https://img.shields.io/github/commit-activity/y/Fildo7525/pretty_hover)

### File Handling

- [chrisgrieser/nvim-ghengis](https://github.com/chrisgrieser/nvim-ghengis) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-ghengis) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-ghengis) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-ghengis)

### Command Palette

- [LinArcX/telescope-command-palette.nvim](https://github.com/LinArcX/telescope-command-palette.nvim) ![](https://img.shields.io/github/stars/LinArcX/telescope-command-palette.nvim) ![](https://img.shields.io/github/last-commit/LinArcX/telescope-command-palette.nvim) ![](https://img.shields.io/github/commit-activity/y/LinArcX/telescope-command-palette.nvim)
- [mrjones2014/legendary.nvim](https://github.com/mrjones2014/legendary.nvim) ![](https://img.shields.io/github/stars/mrjones2014/legendary.nvim) ![](https://img.shields.io/github/last-commit/mrjones2014/legendary.nvim) ![](https://img.shields.io/github/commit-activity/y/mrjones2014/legendary.nvim)
- [FeiyouG/command_center.nvim](https://github.com/FeiyouG/command_center.nvim) ![](https://img.shields.io/github/stars/FeiyouG/command_center.nvim) ![](https://img.shields.io/github/last-commit/FeiyouG/command_center.nvim) ![](https://img.shields.io/github/commit-activity/y/FeiyouG/command_center.nvim)
- [octarect/telescope-menu.nvim](https://github.com/octarect/telescope-menu.nvim) ![](https://img.shields.io/github/stars/octarect/telescope-menu.nvim) ![](https://img.shields.io/github/last-commit/octarect/telescope-menu.nvim) ![](https://img.shields.io/github/commit-activity/y/octarect/telescope-menu.nvim)
- [jvs/commanderly.nvim](https://github.com/jvs/commanderly.nvim) ![](https://img.shields.io/github/stars/jvs/commanderly.nvim) ![](https://img.shields.io/github/last-commit/jvs/commanderly.nvim) ![](https://img.shields.io/github/commit-activity/y/jvs/commanderly.nvim)
- [hachy/cmdpalette.nvim](https://github.com/hachy/cmdpalette.nvim) ![](https://img.shields.io/github/stars/hachy/cmdpalette.nvim) ![](https://img.shields.io/github/last-commit/hachy/cmdpalette.nvim) ![](https://img.shields.io/github/commit-activity/y/hachy/cmdpalette.nvim)

### Reload Configuration

- [milkias17/reloader.nvim](https://github.com/milkias17/reloader.nvim) ![](https://img.shields.io/github/stars/milkias17/reloader.nvim) ![](https://img.shields.io/github/last-commit/milkias17/reloader.nvim) ![](https://img.shields.io/github/commit-activity/y/milkias17/reloader.nvim)
- [mskelton/live-reload.nvim](https://github.com/mskelton/live-reload.nvim) ![](https://img.shields.io/github/stars/mskelton/live-reload.nvim) ![](https://img.shields.io/github/last-commit/mskelton/live-reload.nvim) ![](https://img.shields.io/github/commit-activity/y/mskelton/live-reload.nvim)

### [Package Manager](./package-manager.md)

### Remote Development

- [chipsenkbeil/distant.nvim](https://github.com/chipsenkbeil/distant.nvim) ![](https://img.shields.io/github/stars/chipsenkbeil/distant.nvim) ![](https://img.shields.io/github/last-commit/chipsenkbeil/distant.nvim) ![](https://img.shields.io/github/commit-activity/y/chipsenkbeil/distant.nvim)
- [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) ![](https://img.shields.io/github/stars/jamestthompson3/nvim-remote-containers) ![](https://img.shields.io/github/last-commit/jamestthompson3/nvim-remote-containers) ![](https://img.shields.io/github/commit-activity/y/jamestthompson3/nvim-remote-containers)
- [esensar/nvim-dev-container](https://github.com/esensar/nvim-dev-container) ![](https://img.shields.io/github/stars/esensar/nvim-dev-container) ![](https://img.shields.io/github/last-commit/esensar/nvim-dev-container) ![](https://img.shields.io/github/commit-activity/y/esensar/nvim-dev-container)
- [stefanwatt/remote.nvim](https://github.com/stefanwatt/remote.nvim) ![](https://img.shields.io/github/stars/stefanwatt/remote.nvim) ![](https://img.shields.io/github/last-commit/stefanwatt/remote.nvim) ![](https://img.shields.io/github/commit-activity/y/stefanwatt/remote.nvim)
- [jrbart/distant.nvim](https://github.com/jrbart/distant.nvim) ![](https://img.shields.io/github/stars/jrbart/distant.nvim) ![](https://img.shields.io/github/last-commit/jrbart/distant.nvim) ![](https://img.shields.io/github/commit-activity/y/jrbart/distant.nvim)

### Collaborative Editing

- [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) ![](https://img.shields.io/github/stars/jbyuki/instant.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/instant.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/instant.nvim)
- [pkage/coauthor.nvim](https://github.com/pkage/coauthor.nvim) ![](https://img.shields.io/github/stars/pkage/coauthor.nvim) ![](https://img.shields.io/github/last-commit/pkage/coauthor.nvim) ![](https://img.shields.io/github/commit-activity/y/pkage/coauthor.nvim)

### [Image](./image.md)

### Notification

- [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify) ![](https://img.shields.io/github/stars/rcarriga/nvim-notify) ![](https://img.shields.io/github/last-commit/rcarriga/nvim-notify) ![](https://img.shields.io/github/commit-activity/y/rcarriga/nvim-notify)

- [vigoux/notifier.nvim](https://github.com/vigoux/notifier.nvim) ![](https://img.shields.io/github/stars/vigoux/notifier.nvim) ![](https://img.shields.io/github/last-commit/vigoux/notifier.nvim) ![](https://img.shields.io/github/commit-activity/y/vigoux/notifier.nvim)
- [phaazon/notisys.nvim](https://github.com/phaazon/notisys.nvim) ![](https://img.shields.io/github/stars/phaazon/notisys.nvim) ![](https://img.shields.io/github/last-commit/phaazon/notisys.nvim) ![](https://img.shields.io/github/commit-activity/y/phaazon/notisys.nvim)
- [haolian9/zhiyuan.nvim](https://github.com/haolian9/zhiyuan.nvim) ![](https://img.shields.io/github/stars/haolian9/zhiyuan.nvim) ![](https://img.shields.io/github/last-commit/haolian9/zhiyuan.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/zhiyuan.nvim)

### Schedule

- [Cassin01/sche.nvim](https://github.com/Cassin01/sche.nvim) ![](https://img.shields.io/github/stars/Cassin01/sche.nvim) ![](https://img.shields.io/github/last-commit/Cassin01/sche.nvim) ![](https://img.shields.io/github/commit-activity/y/Cassin01/sche.nvim)

### Key stroke

- [jerrywang1981/keystroke.nvim](https://github.com/jerrywang1981/keystroke.nvim) ![](https://img.shields.io/github/stars/jerrywang1981/keystroke.nvim) ![](https://img.shields.io/github/last-commit/jerrywang1981/keystroke.nvim) ![](https://img.shields.io/github/commit-activity/y/jerrywang1981/keystroke.nvim)

### [Concentration(Pomodoro/Zenn)](./concentration.md)

### Human-readable

- [chuck-flowers/purl.nvim](https://github.com/chuck-flowers/purl.nvim) ![](https://img.shields.io/github/stars/chuck-flowers/purl.nvim) ![](https://img.shields.io/github/last-commit/chuck-flowers/purl.nvim) ![](https://img.shields.io/github/commit-activity/y/chuck-flowers/purl.nvim)
- [asrul10/readable-number.nvim](https://github.com/asrul10/readable-number.nvim) ![](https://img.shields.io/github/stars/asrul10/readable-number.nvim) ![](https://img.shields.io/github/last-commit/asrul10/readable-number.nvim) ![](https://img.shields.io/github/commit-activity/y/asrul10/readable-number.nvim)

#### bionic reading

- [JellyApple102/easyread.nvim](https://github.com/JellyApple102/easyread.nvim) ![](https://img.shields.io/github/stars/JellyApple102/easyread.nvim) ![](https://img.shields.io/github/last-commit/JellyApple102/easyread.nvim) ![](https://img.shields.io/github/commit-activity/y/JellyApple102/easyread.nvim)

### Scratchpad

- [FraserLee/ScratchPad](https://github.com/FraserLee/ScratchPad) ![](https://img.shields.io/github/stars/FraserLee/ScratchPad) ![](https://img.shields.io/github/last-commit/FraserLee/ScratchPad) ![](https://img.shields.io/github/commit-activity/y/FraserLee/ScratchPad)
- [sindrets/scratchpad.nvim](https://github.com/sindrets/scratchpad.nvim) ![](https://img.shields.io/github/stars/sindrets/scratchpad.nvim) ![](https://img.shields.io/github/last-commit/sindrets/scratchpad.nvim) ![](https://img.shields.io/github/commit-activity/y/sindrets/scratchpad.nvim)
- [niuiic/part-edit.nvim](https://github.com/niuiic/part-edit.nvim) ![](https://img.shields.io/github/stars/niuiic/part-edit.nvim) ![](https://img.shields.io/github/last-commit/niuiic/part-edit.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/part-edit.nvim)

### Performance Test

- [pseudocc/nvim-apm](https://github.com/pseudocc/nvim-apm) ![](https://img.shields.io/github/stars/pseudocc/nvim-apm) ![](https://img.shields.io/github/last-commit/pseudocc/nvim-apm) ![](https://img.shields.io/github/commit-activity/y/pseudocc/nvim-apm)

### Security

- [laytan/cloak.nvim](https://github.com/laytan/cloak.nvim) ![](https://img.shields.io/github/stars/laytan/cloak.nvim) ![](https://img.shields.io/github/last-commit/laytan/cloak.nvim) ![](https://img.shields.io/github/commit-activity/y/laytan/cloak.nvim)
- [kurotych/ccryptor.nvim](https://github.com/kurotych/ccryptor.nvim) ![](https://img.shields.io/github/stars/kurotych/ccryptor.nvim) ![](https://img.shields.io/github/last-commit/kurotych/ccryptor.nvim) ![](https://img.shields.io/github/commit-activity/y/kurotych/ccryptor.nvim)
- [roberte777/keep-it-secret.nvim](https://github.com/roberte777/keep-it-secret.nvim) ![](https://img.shields.io/github/stars/roberte777/keep-it-secret.nvim) ![](https://img.shields.io/github/last-commit/roberte777/keep-it-secret.nvim) ![](https://img.shields.io/github/commit-activity/y/roberte777/keep-it-secret.nvim)
- [Praczet/encrypt-text.nvim](https://github.com/Praczet/encrypt-text.nvim) ![](https://img.shields.io/github/stars/Praczet/encrypt-text.nvim) ![](https://img.shields.io/github/last-commit/Praczet/encrypt-text.nvim) ![](https://img.shields.io/github/commit-activity/y/Praczet/encrypt-text.nvim)
- [kode-team/vault.nvim](https://github.com/kode-team/vault.nvim) ![](https://img.shields.io/github/stars/kode-team/vault.nvim) ![](https://img.shields.io/github/last-commit/kode-team/vault.nvim) ![](https://img.shields.io/github/commit-activity/y/kode-team/vault.nvim)

### Hex

- [meuter/hex-static.nvim](https://github.com/meuter/hex-static.nvim) ![](https://img.shields.io/github/stars/meuter/hex-static.nvim) ![](https://img.shields.io/github/last-commit/meuter/hex-static.nvim) ![](https://img.shields.io/github/commit-activity/y/meuter/hex-static.nvim)

#### Hex Editor

- [rktjmp/paperplanes.nvim](https://github.com/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/stars/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/paperplanes.nvim)
- [RaafatTurki/hex.nvim](https://github.com/RaafatTurki/hex.nvim) ![](https://img.shields.io/github/stars/RaafatTurki/hex.nvim) ![](https://img.shields.io/github/last-commit/RaafatTurki/hex.nvim) ![](https://img.shields.io/github/commit-activity/y/RaafatTurki/hex.nvim)

### Mail

- [martineausimon/nvim-mail-merge](https://github.com/martineausimon/nvim-mail-merge) ![](https://img.shields.io/github/stars/martineausimon/nvim-mail-merge) ![](https://img.shields.io/github/last-commit/martineausimon/nvim-mail-merge) ![](https://img.shields.io/github/commit-activity/y/martineausimon/nvim-mail-merge)

### Calendar

- [gaoDean/cal.nvim](https://github.com/gaoDean/cal.nvim) ![](https://img.shields.io/github/stars/gaoDean/cal.nvim) ![](https://img.shields.io/github/last-commit/gaoDean/cal.nvim) ![](https://img.shields.io/github/commit-activity/y/gaoDean/cal.nvim)

### Presentation

- [Chaitanyabsprip/present.nvim](https://github.com/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/stars/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/last-commit/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/commit-activity/y/Chaitanyabsprip/present.nvim)

### EDITOR

- [notomo/waitevent.nvim](https://github.com/notomo/waitevent.nvim) ![](https://img.shields.io/github/stars/notomo/waitevent.nvim) ![](https://img.shields.io/github/last-commit/notomo/waitevent.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/waitevent.nvim)

### Tutorial

- [antonk52/bad-practices.nvim](https://github.com/antonk52/bad-practices.nvim) ![](https://img.shields.io/github/stars/antonk52/bad-practices.nvim) ![](https://img.shields.io/github/last-commit/antonk52/bad-practices.nvim) ![](https://img.shields.io/github/commit-activity/y/antonk52/bad-practices.nvim)

### Analytics

- [diego-rapoport/wt.nvim](https://github.com/diego-rapoport/wt.nvim) ![](https://img.shields.io/github/stars/diego-rapoport/wt.nvim) ![](https://img.shields.io/github/last-commit/diego-rapoport/wt.nvim) ![](https://img.shields.io/github/commit-activity/y/diego-rapoport/wt.nvim)
- [jcdickinson/wpm.nvim](https://github.com/jcdickinson/wpm.nvim) ![](https://img.shields.io/github/stars/jcdickinson/wpm.nvim) ![](https://img.shields.io/github/last-commit/jcdickinson/wpm.nvim) ![](https://img.shields.io/github/commit-activity/y/jcdickinson/wpm.nvim)
- [rohanorton/mytime.nvim](https://github.com/rohanorton/mytime.nvim) ![](https://img.shields.io/github/stars/rohanorton/mytime.nvim) ![](https://img.shields.io/github/last-commit/rohanorton/mytime.nvim) ![](https://img.shields.io/github/commit-activity/y/rohanorton/mytime.nvim)

#### Code::Stats

- [maorun/code-stats.nvim](https://github.com/maorun/code-stats.nvim) ![](https://img.shields.io/github/stars/maorun/code-stats.nvim) ![](https://img.shields.io/github/last-commit/maorun/code-stats.nvim) ![](https://img.shields.io/github/commit-activity/y/maorun/code-stats.nvim)
- [liljaylj/codestats.nvim](https://github.com/liljaylj/codestats.nvim) ![](https://img.shields.io/github/stars/liljaylj/codestats.nvim) ![](https://img.shields.io/github/last-commit/liljaylj/codestats.nvim) ![](https://img.shields.io/github/commit-activity/y/liljaylj/codestats.nvim)

### Update check

- [diegoroccia/checkupdate.nvim](https://github.com/diegoroccia/checkupdate.nvim) ![](https://img.shields.io/github/stars/diegoroccia/checkupdate.nvim) ![](https://img.shields.io/github/last-commit/diegoroccia/checkupdate.nvim) ![](https://img.shields.io/github/commit-activity/y/diegoroccia/checkupdate.nvim)

### Font

- [delphinus/eaw.nvim](https://github.com/delphinus/eaw.nvim) ![](https://img.shields.io/github/stars/delphinus/eaw.nvim) ![](https://img.shields.io/github/last-commit/delphinus/eaw.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/eaw.nvim)
- [delphinus/cellwidths.nvim](https://github.com/delphinus/cellwidths.nvim) ![](https://img.shields.io/github/stars/delphinus/cellwidths.nvim) ![](https://img.shields.io/github/last-commit/delphinus/cellwidths.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/cellwidths.nvim)
- [amarakon/nvim-cmp-fonts](https://github.com/amarakon/nvim-cmp-fonts) ![](https://img.shields.io/github/stars/amarakon/nvim-cmp-fonts) ![](https://img.shields.io/github/last-commit/amarakon/nvim-cmp-fonts) ![](https://img.shields.io/github/commit-activity/y/amarakon/nvim-cmp-fonts)
- [NycRat/gui-fonts.nvim](https://github.com/NycRat/gui-fonts.nvim) ![](https://img.shields.io/github/stars/NycRat/gui-fonts.nvim) ![](https://img.shields.io/github/last-commit/NycRat/gui-fonts.nvim) ![](https://img.shields.io/github/commit-activity/y/NycRat/gui-fonts.nvim)
- [allvpv/resize-font.nvim](https://github.com/allvpv/resize-font.nvim) ![](https://img.shields.io/github/stars/allvpv/resize-font.nvim) ![](https://img.shields.io/github/last-commit/allvpv/resize-font.nvim) ![](https://img.shields.io/github/commit-activity/y/allvpv/resize-font.nvim)
- [nvimdev/nerdicons.nvim](https://github.com/nvimdev/nerdicons.nvim) ![](https://img.shields.io/github/stars/nvimdev/nerdicons.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/nerdicons.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/nerdicons.nvim)

### [Emoji](./emoji.md)

### Keyboard Layout

- [kbario/homerows.nvim](https://github.com/kbario/homerows.nvim) ![](https://img.shields.io/github/stars/kbario/homerows.nvim) ![](https://img.shields.io/github/last-commit/kbario/homerows.nvim) ![](https://img.shields.io/github/commit-activity/y/kbario/homerows.nvim)
- [vetsE/bepo.nvim](https://github.com/vetsE/bepo.nvim) ![](https://img.shields.io/github/stars/vetsE/bepo.nvim) ![](https://img.shields.io/github/last-commit/vetsE/bepo.nvim) ![](https://img.shields.io/github/commit-activity/y/vetsE/bepo.nvim)
- [ivanesmantovich/xkbswitch.nvim](https://github.com/ivanesmantovich/xkbswitch.nvim) ![](https://img.shields.io/github/stars/ivanesmantovich/xkbswitch.nvim) ![](https://img.shields.io/github/last-commit/ivanesmantovich/xkbswitch.nvim) ![](https://img.shields.io/github/commit-activity/y/ivanesmantovich/xkbswitch.nvim)

## Util pack

- [tamton-aquib/essentials.nvim](https://github.com/tamton-aquib/essentials.nvim) ![](https://img.shields.io/github/stars/tamton-aquib/essentials.nvim) ![](https://img.shields.io/github/last-commit/tamton-aquib/essentials.nvim) ![](https://img.shields.io/github/commit-activity/y/tamton-aquib/essentials.nvim)
- [tamton-aquib/stuff.nvim](https://github.com/tamton-aquib/stuff.nvim) ![](https://img.shields.io/github/stars/tamton-aquib/stuff.nvim) ![](https://img.shields.io/github/last-commit/tamton-aquib/stuff.nvim) ![](https://img.shields.io/github/commit-activity/y/tamton-aquib/stuff.nvim)
- [echasnovski/mini.misc](https://github.com/echasnovski/mini.misc) ![](https://img.shields.io/github/stars/echasnovski/mini.misc) ![](https://img.shields.io/github/last-commit/echasnovski/mini.misc) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.misc)

## Patch

- [EtiamNullam/deferred-clipboard.nvim](https://github.com/EtiamNullam/deferred-clipboard.nvim) ![](https://img.shields.io/github/stars/EtiamNullam/deferred-clipboard.nvim) ![](https://img.shields.io/github/last-commit/EtiamNullam/deferred-clipboard.nvim) ![](https://img.shields.io/github/commit-activity/y/EtiamNullam/deferred-clipboard.nvim)
- [tanchihpin0517/cursorhold-timeout.nvim](https://github.com/tanchihpin0517/cursorhold-timeout.nvim) ![](https://img.shields.io/github/stars/tanchihpin0517/cursorhold-timeout.nvim) ![](https://img.shields.io/github/last-commit/tanchihpin0517/cursorhold-timeout.nvim) ![](https://img.shields.io/github/commit-activity/y/tanchihpin0517/cursorhold-timeout.nvim)

## [Integration with other apps](./integration-apps.md)

## [Language specific](./language-specific.md)

## [Documentation](./documentation.md)

## [Neovim Lua Library](./neovim-lua-library.md)

## [Neovim Lua Development](./neovim-lua-development.md)

## [Colorscheme](./colorscheme.md)

## [Neovim Distribution](./neovim-distribution.md)

## [GUI](./gui.md)

## [External Tools](./external-tools.md)

## [Service](./service.md)

## [Toy](./toy.md)
