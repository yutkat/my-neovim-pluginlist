# Table of Contents

- [Table of Contents](#table-of-contents)
  - [Plugin Manager](#plugin-manager)
    - [Use builtin package feature](#use-builtin-package-feature)
    - [Add runtime path (vim-plug like)](#add-runtime-path-vim-plug-like)
    - [Update checker](#update-checker)
  - [Auto Completion](#auto-completion)
  - [Completion](#completion)
  - [LSP](#lsp)
  - [Treesitter](#treesitter)
  - [Fuzzy Finder](#fuzzy-finder)
  - [Filer](#filer)
  - [Appearance](#appearance)
    - [Statusline](#statusline)
    - [Bufferline](#bufferline)
    - [Tabline](#tabline)
    - [winbar](#winbar)
    - [statuscolumn](#statuscolumn)
    - [Highlight](#highlight)
    - [Window Separators](#window-separators)
    - [Syntax](#syntax)
      - [Colorizer](#colorizer)
      - [ANSI Colorize](#ansi-colorize)
      - [Colorscheme switcher](#colorscheme-switcher)
      - [Color name](#color-name)
      - [Long line highlight](#long-line-highlight)
      - [Current word highlight](#current-word-highlight)
      - [Jump highlight](#jump-highlight)
    - [Cursor](#cursor)
    - [Screen position](#screen-position)
    - [Cursorline](#cursorline)
    - [Columnline](#columnline)
    - [Visual](#visual)
    - [Wrap](#wrap)
    - [Mode](#mode)
      - [Mode Viewer](#mode-viewer)
      - [Submode](#submode)
    - [Scrollbar](#scrollbar)
    - [Sidebar](#sidebar)
    - [Menu](#menu)
    - [Minimap](#minimap)
    - [Highlight current function](#highlight-current-function)
    - [Background](#background)
    - [Columnline](#columnline-1)
  - [Buffer, Window, Tab Management](#buffer-window-tab-management)
  - [Terminal](#terminal)
  - [Motion](#motion)
  - [Editing support](#editing-support)
    - [Insert](#insert)
      - [Auto insert](#auto-insert)
      - [Auto insert pairs](#auto-insert-pairs)
        - [endwise](#endwise)
      - [Auto insert semicolon](#auto-insert-semicolon)
      - [Auto convert](#auto-convert)
      - [matchparen](#matchparen)
    - [Comment Out](#comment-out)
    - [Convert Case](#convert-case)
    - [Indent](#indent)
      - [Indent Size](#indent-size)
      - [Indent Shift](#indent-shift)
    - [Align](#align)
    - [Textobject](#textobject)
      - [Unit](#unit)
      - [Swap](#swap)
      - [Move](#move)
      - [Surround](#surround)
    - [Operator](#operator)
    - [Emoji](#emoji)
      - [Emoji FuzzyFinder](#emoji-fuzzyfinder)
    - [Misc](#misc)
  - [Other Standard Feature Enhancement](#other-standard-feature-enhancement)
    - [Search, Replace, Select](#search-replace-select)
    - [Mapping](#mapping)
    - [Yank, Paste](#yank-paste)
    - [Adding and subtracting](#adding-and-subtracting)
    - [Join](#join)
    - [Split](#split)
    - [Number](#number)
    - [Cursor location](#cursor-location)
    - [Mark](#mark)
      - [sign](#sign)
      - [Jump](#jump)
      - [floating marker(easymotion style)](#floating-markereasymotion-style)
      - [bookmark](#bookmark)
      - [etc](#etc)
    - [Undo](#undo)
    - [Diff](#diff)
    - [Tags](#tags)
    - [Fold](#fold)
    - [Conceal](#conceal)
    - [Calculation](#calculation)
    - [Command](#command)
      - [Redirect to scratch buffer](#redirect-to-scratch-buffer)
      - [Shell Command](#shell-command)
    - [Command Line](#command-line)
      - [GUID](#guid)
    - [Command Line UI](#command-line-ui)
    - [Command Line](#command-line-1)
      - [command line completion](#command-line-completion)
    - [History](#history)
    - [Spell](#spell)
      - [Spellcheck](#spellcheck)
      - [Vale](#vale)
    - [Abbreviation](#abbreviation)
    - [Quickfix](#quickfix)
    - [cd(change directory)](#cdchange-directory)
    - [ftdetect(Filetype detector)](#ftdetectfiletype-detector)
    - [ftplugin](#ftplugin)
      - [filetype colorscheme](#filetype-colorscheme)
    - [Macro](#macro)
    - [Message](#message)
    - [Help](#help)
    - [Messsage](#messsage)
    - [Save](#save)
      - [Cursor Position](#cursor-position)
    - [Backup](#backup)
    - [Startup](#startup)
    - [Boot Arguments](#boot-arguments)
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
    - [Regex](#regex)
    - [Code outline](#code-outline)
    - [Call Hierarchy](#call-hierarchy)
    - [Type Hierarchy](#type-hierarchy)
    - [Snippet/Template](#snippettemplate)
    - [Task Runner](#task-runner)
    - [Test](#test)
    - [Debug/REPL](#debugrepl)
    - [Git/GitHub](#gitgithub)
    - [Project](#project)
  - [New features](#new-features)
    - [Note Taking](#note-taking)
    - [Diagram](#diagram)
    - [Translate](#translate)
    - [Manual](#manual)
    - [Popup Info](#popup-info)
    - [File Handling](#file-handling)
    - [Command Palette](#command-palette)
    - [Reload Configuration](#reload-configuration)
    - [Package Manager](#package-manager)
    - [Remote Development](#remote-development)
    - [Collaborative Editing](#collaborative-editing)
    - [Image](#image)
    - [Notification](#notification)
    - [Schedule](#schedule)
    - [Key stroke](#key-stroke)
    - [Concentration](#concentration)
      - [Pomodoro](#pomodoro)
      - [Do Not Disturb](#do-not-disturb)
      - [Zen Mode](#zen-mode)
    - [Scratchpad](#scratchpad)
    - [Performance Test](#performance-test)
    - [Security](#security)
    - [Hex Editor](#hex-editor)
    - [Mail](#mail)
    - [Calendar](#calendar)
    - [Presentation](#presentation)
    - [Tutorial](#tutorial)
    - [Analytics](#analytics)
    - [Font](#font)
    - [Keyboard Layout](#keyboard-layout)
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
  - [Toy](#toy)

## Plugin Manager

### Use builtin package feature

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) ![](https://img.shields.io/github/stars/wbthomason/packer.nvim) ![](https://img.shields.io/github/last-commit/wbthomason/packer.nvim) ![](https://img.shields.io/github/commit-activity/y/wbthomason/packer.nvim)
- [savq/paq-nvim](https://github.com/savq/paq-nvim) ![](https://img.shields.io/github/stars/savq/paq-nvim) ![](https://img.shields.io/github/last-commit/savq/paq-nvim) ![](https://img.shields.io/github/commit-activity/y/savq/paq-nvim)
- [nvim-plugnplay/plugnplay.nvim](https://github.com/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/stars/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/last-commit/nvim-plugnplay/plugnplay.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-plugnplay/plugnplay.nvim)
- [rktjmp/pact.nvim](https://github.com/rktjmp/pact.nvim) ![](https://img.shields.io/github/stars/rktjmp/pact.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/pact.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/pact.nvim)
- [Chromosore/lazily-nvim](https://github.com/Chromosore/lazily-nvim) ![](https://img.shields.io/github/stars/Chromosore/lazily-nvim) ![](https://img.shields.io/github/last-commit/Chromosore/lazily-nvim) ![](https://img.shields.io/github/commit-activity/y/Chromosore/lazily-nvim)
- [notomo/optpack.nvim](https://github.com/notomo/optpack.nvim) ![](https://img.shields.io/github/stars/notomo/optpack.nvim) ![](https://img.shields.io/github/last-commit/notomo/optpack.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/optpack.nvim)
- [loichyan/spark.nvim](https://github.com/loichyan/spark.nvim) ![](https://img.shields.io/github/stars/loichyan/spark.nvim) ![](https://img.shields.io/github/last-commit/loichyan/spark.nvim) ![](https://img.shields.io/github/commit-activity/y/loichyan/spark.nvim)
- [nat-418/slowly.nvim](https://github.com/nat-418/slowly.nvim) ![](https://img.shields.io/github/stars/nat-418/slowly.nvim) ![](https://img.shields.io/github/last-commit/nat-418/slowly.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/slowly.nvim)
- [nvim-neopack/neopack.nvim](https://github.com/nvim-neopack/neopack.nvim) ![](https://img.shields.io/github/stars/nvim-neopack/neopack.nvim) ![](https://img.shields.io/github/last-commit/nvim-neopack/neopack.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-neopack/neopack.nvim)

### Add runtime path (vim-plug like)

- [folke/lazy.nvim](https://github.com/folke/lazy.nvim) ![](https://img.shields.io/github/stars/folke/lazy.nvim) ![](https://img.shields.io/github/last-commit/folke/lazy.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/lazy.nvim)
  - [tsakirist/telescope-lazy.nvim](https://github.com/tsakirist/telescope-lazy.nvim) ![](https://img.shields.io/github/stars/tsakirist/telescope-lazy.nvim) ![](https://img.shields.io/github/last-commit/tsakirist/telescope-lazy.nvim) ![](https://img.shields.io/github/commit-activity/y/tsakirist/telescope-lazy.nvim)
- [ii14/neopm](https://github.com/ii14/neopm) ![](https://img.shields.io/github/stars/NTBBloodbath/cheovim) ![](https://img.shields.io/github/last-commit/NTBBloodbath/cheovim) ![](https://img.shields.io/github/commit-activity/y/NTBBloodbath/cheovim)
- [spywhere/plug.nvim](https://github.com/spywhere/plug.nvim) ![](https://img.shields.io/github/stars/spywhere/plug.nvim) ![](https://img.shields.io/github/last-commit/spywhere/plug.nvim) ![](https://img.shields.io/github/commit-activity/y/spywhere/plug.nvim)

### Update checker

- [loganswartz/plugwatch.nvim](https://github.com/loganswartz/plugwatch.nvim) ![](https://img.shields.io/github/stars/loganswartz/plugwatch.nvim) ![](https://img.shields.io/github/last-commit/loganswartz/plugwatch.nvim) ![](https://img.shields.io/github/commit-activity/y/loganswartz/plugwatch.nvim)

## [Auto Completion](./auto-completion.md)

## Completion

- [atusy/telescomp.nvim](https://github.com/atusy/telescomp.nvim) ![](https://img.shields.io/github/stars/atusy/telescomp.nvim) ![](https://img.shields.io/github/last-commit/atusy/telescomp.nvim) ![](https://img.shields.io/github/commit-activity/y/atusy/telescomp.nvim)
- [kiyoon/telescope-insert-path.nvim](https://github.com/kiyoon/telescope-insert-path.nvim) ![](https://img.shields.io/github/stars/kiyoon/telescope-insert-path.nvim) ![](https://img.shields.io/github/last-commit/kiyoon/telescope-insert-path.nvim) ![](https://img.shields.io/github/commit-activity/y/kiyoon/telescope-insert-path.nvim)

## [LSP](./lsp.md)

## Treesitter

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-treesitter)
- [nvim-treesitter/nvim-tree-docs](https://github.com/nvim-treesitter/nvim-tree-docs) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-tree-docs) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-tree-docs) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-tree-docs)
- [yioneko/nvim-yati](https://github.com/yioneko/nvim-yati) ![](https://img.shields.io/github/stars/yioneko/nvim-yati) ![](https://img.shields.io/github/last-commit/yioneko/nvim-yati) ![](https://img.shields.io/github/commit-activity/y/yioneko/nvim-yati)
- [s1n7ax/nvim-ts-utils](https://github.com/s1n7ax/nvim-ts-utils) ![](https://img.shields.io/github/stars/s1n7ax/nvim-ts-utils) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-ts-utils) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-ts-utils)
- [ziontee113/query-secretary](https://github.com/ziontee113/query-secretary) ![](https://img.shields.io/github/stars/ziontee113/query-secretary) ![](https://img.shields.io/github/last-commit/ziontee113/query-secretary) ![](https://img.shields.io/github/commit-activity/y/ziontee113/query-secretary)
- [NFrid/treesitter-utils](https://github.com/NFrid/treesitter-utils) ![](https://img.shields.io/github/stars/NFrid/treesitter-utils) ![](https://img.shields.io/github/last-commit/NFrid/treesitter-utils) ![](https://img.shields.io/github/commit-activity/y/NFrid/treesitter-utils)

## [Fuzzy Finder](./fuzzy-finder.md)

## [Filer](./filer.md)

## Appearance

### [Statusline](./statusline.md)

### [Bufferline](./bufferline.md)

### Tabline

- [NvRose/tabline.nvim](https://github.com/NvRose/tabline.nvim) ![](https://img.shields.io/github/stars/NvRose/tabline.nvim) ![](https://img.shields.io/github/last-commit/NvRose/tabline.nvim) ![](https://img.shields.io/github/commit-activity/y/NvRose/tabline.nvim)
- [andrewjwaggoner/cabline.nvim](https://github.com/andrewjwaggoner/cabline.nvim) ![](https://img.shields.io/github/stars/andrewjwaggoner/cabline.nvim) ![](https://img.shields.io/github/last-commit/andrewjwaggoner/cabline.nvim) ![](https://img.shields.io/github/commit-activity/y/andrewjwaggoner/cabline.nvim)

### winbar

- [utilyre/barbecue.nvim](https://github.com/utilyre/barbecue.nvim) ![](https://img.shields.io/github/stars/utilyre/barbecue.nvim) ![](https://img.shields.io/github/last-commit/utilyre/barbecue.nvim) ![](https://img.shields.io/github/commit-activity/y/utilyre/barbecue.nvim)
- [aktersnurra/minibar.nvim](https://github.com/aktersnurra/minibar.nvim) ![](https://img.shields.io/github/stars/aktersnurra/minibar.nvim) ![](https://img.shields.io/github/last-commit/aktersnurra/minibar.nvim) ![](https://img.shields.io/github/commit-activity/y/aktersnurra/minibar.nvim)
- [Alighorab/winbar.nvim](https://github.com/Alighorab/winbar.nvim) ![](https://img.shields.io/github/stars/Alighorab/winbar.nvim) ![](https://img.shields.io/github/last-commit/Alighorab/winbar.nvim) ![](https://img.shields.io/github/commit-activity/y/Alighorab/winbar.nvim)

### statuscolumn

- [luukvbaal/statuscol.nvim](https://github.com/luukvbaal/statuscol.nvim) ![](https://img.shields.io/github/stars/luukvbaal/statuscol.nvim) ![](https://img.shields.io/github/last-commit/luukvbaal/statuscol.nvim) ![](https://img.shields.io/github/commit-activity/y/luukvbaal/statuscol.nvim)

### Highlight

- [Pocco81/HighStr.nvim](https://github.com/Pocco81/HighStr.nvim) ![](https://img.shields.io/github/stars/Pocco81/HighStr.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/HighStr.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/HighStr.nvim)
- [mrjones2014/nvim-ts-rainbow](https://github.com/mrjones2014/nvim-ts-rainbow) ![](https://img.shields.io/github/stars/mrjones2014/nvim-ts-rainbow) ![](https://img.shields.io/github/last-commit/mrjones2014/nvim-ts-rainbow) ![](https://img.shields.io/github/commit-activity/y/mrjones2014/nvim-ts-rainbow)
- [HiPhish/nvim-ts-rainbow2](https://github.com/HiPhish/nvim-ts-rainbow2) ![](https://img.shields.io/github/stars/HiPhish/nvim-ts-rainbow2) ![](https://img.shields.io/github/last-commit/HiPhish/nvim-ts-rainbow2) ![](https://img.shields.io/github/commit-activity/y/HiPhish/nvim-ts-rainbow2)
- [m-demare/hlargs.nvim](https://github.com/m-demare/hlargs.nvim) ![](https://img.shields.io/github/stars/m-demare/hlargs.nvim) ![](https://img.shields.io/github/last-commit/m-demare/hlargs.nvim) ![](https://img.shields.io/github/commit-activity/y/m-demare/hlargs.nvim)
- [winston0410/range-highlight.nvim](https://github.com/winston0410/range-highlight.nvim) ![](https://img.shields.io/github/stars/winston0410/range-highlight.nvim) ![](https://img.shields.io/github/last-commit/winston0410/range-highlight.nvim) ![](https://img.shields.io/github/commit-activity/y/winston0410/range-highlight.nvim)
- [ivyl/highlight-annotate.nvim](https://github.com/ivyl/highlight-annotate.nvim) ![](https://img.shields.io/github/stars/ivyl/highlight-annotate.nvim) ![](https://img.shields.io/github/last-commit/ivyl/highlight-annotate.nvim) ![](https://img.shields.io/github/commit-activity/y/ivyl/highlight-annotate.nvim)
- [ccbiozhaw/block-highlight.nvim](https://github.com/ccbiozhaw/block-highlight.nvim) ![](https://img.shields.io/github/stars/ccbiozhaw/block-highlight.nvim) ![](https://img.shields.io/github/last-commit/ccbiozhaw/block-highlight.nvim) ![](https://img.shields.io/github/commit-activity/y/ccbiozhaw/block-highlight.nvim)
- [folke/paint.nvim](https://github.com/folke/paint.nvim) ![](https://img.shields.io/github/stars/folke/paint.nvim) ![](https://img.shields.io/github/last-commit/folke/paint.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/paint.nvim)
- [JosefLitos/reform.nvim](https://github.com/JosefLitos/reform.nvim) ![](https://img.shields.io/github/stars/JosefLitos/reform.nvim) ![](https://img.shields.io/github/last-commit/JosefLitos/reform.nvim) ![](https://img.shields.io/github/commit-activity/y/JosefLitos/reform.nvim)
- [JoseConseco/hl_manager.nvim](https://github.com/JoseConseco/hl_manager.nvim) ![](https://img.shields.io/github/stars/JoseConseco/hl_manager.nvim) ![](https://img.shields.io/github/last-commit/JoseConseco/hl_manager.nvim) ![](https://img.shields.io/github/commit-activity/y/JoseConseco/hl_manager.nvim)

### Window Separators

- [nvim-zh/colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim) ![](https://img.shields.io/github/stars/nvim-zh/colorful-winsep.nvim) ![](https://img.shields.io/github/last-commit/nvim-zh/colorful-winsep.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-zh/colorful-winsep.nvim)

### Syntax

- [icedman/nvim-textmate](https://github.com/icedman/nvim-textmate) ![](https://img.shields.io/github/stars/icedman/nvim-textmate) ![](https://img.shields.io/github/last-commit/icedman/nvim-textmate) ![](https://img.shields.io/github/commit-activity/y/icedman/nvim-textmate)
- [caosistema/nvim-spotlight](https://github.com/caosistema/nvim-spotlight) ![](https://img.shields.io/github/stars/caosistema/nvim-spotlight) ![](https://img.shields.io/github/last-commit/caosistema/nvim-spotlight) ![](https://img.shields.io/github/commit-activity/y/caosistema/nvim-spotlight)

#### Colorizer

- [norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) ![](https://img.shields.io/github/stars/norcalli/nvim-colorizer.lua) ![](https://img.shields.io/github/last-commit/norcalli/nvim-colorizer.lua) ![](https://img.shields.io/github/commit-activity/y/norcalli/nvim-colorizer.lua)
- [brenoprata10/nvim-highlight-colors](https://github.com/brenoprata10/nvim-highlight-colors) ![](https://img.shields.io/github/stars/brenoprata10/nvim-highlight-colors) ![](https://img.shields.io/github/last-commit/brenoprata10/nvim-highlight-colors) ![](https://img.shields.io/github/commit-activity/y/brenoprata10/nvim-highlight-colors)
- [uga-rosa/ccc.nvim(colorizer)](https://github.com/uga-rosa/ccc.nvim) ![](https://img.shields.io/github/stars/uga-rosa/ccc.nvim) ![](https://img.shields.io/github/last-commit/uga-rosa/ccc.nvim) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/ccc.nvim)

#### ANSI Colorize

- [m00qek/baleia.nvim](https://github.com/m00qek/baleia.nvim) ![](https://img.shields.io/github/stars/m00qek/baleia.nvim) ![](https://img.shields.io/github/last-commit/m00qek/baleia.nvim) ![](https://img.shields.io/github/commit-activity/y/m00qek/baleia.nvim)

#### Colorscheme switcher

- [NTBBloodbath/daylight.nvim](https://github.com/NTBBloodbath/daylight.nvim) ![](https://img.shields.io/github/stars/NTBBloodbath/daylight.nvim) ![](https://img.shields.io/github/last-commit/NTBBloodbath/daylight.nvim) ![](https://img.shields.io/github/commit-activity/y/NTBBloodbath/daylight.nvim)
- [propet/colorscheme-persist.nvim](https://github.com/propet/colorscheme-persist.nvim) ![](https://img.shields.io/github/stars/propet/colorscheme-persist.nvim) ![](https://img.shields.io/github/last-commit/propet/colorscheme-persist.nvim) ![](https://img.shields.io/github/commit-activity/y/propet/colorscheme-persist.nvim)
- [raddari/last-color.nvim](https://github.com/raddari/last-color.nvim) ![](https://img.shields.io/github/stars/raddari/last-color.nvim) ![](https://img.shields.io/github/last-commit/raddari/last-color.nvim) ![](https://img.shields.io/github/commit-activity/y/raddari/last-color.nvim)
- [ksk0/nvim-fade-color](https://github.com/ksk0/nvim-fade-color) ![](https://img.shields.io/github/stars/ksk0/nvim-fade-color) ![](https://img.shields.io/github/last-commit/ksk0/nvim-fade-color) ![](https://img.shields.io/github/commit-activity/y/ksk0/nvim-fade-color)
- [eriedaberrie/colorscheme-file.nvim](https://github.com/eriedaberrie/colorscheme-file.nvim) ![](https://img.shields.io/github/stars/eriedaberrie/colorscheme-file.nvim) ![](https://img.shields.io/github/last-commit/eriedaberrie/colorscheme-file.nvim) ![](https://img.shields.io/github/commit-activity/y/eriedaberrie/colorscheme-file.nvim)
- [AdrianETP/AutoColor.nvim](https://github.com/AdrianETP/AutoColor.nvim) ![](https://img.shields.io/github/stars/AdrianETP/AutoColor.nvim) ![](https://img.shields.io/github/last-commit/AdrianETP/AutoColor.nvim) ![](https://img.shields.io/github/commit-activity/y/AdrianETP/AutoColor.nvim)
- [lrangell/theme-cycler.nvim](https://github.com/lrangell/theme-cycler.nvim) ![](https://img.shields.io/github/stars/lrangell/theme-cycler.nvim) ![](https://img.shields.io/github/last-commit/lrangell/theme-cycler.nvim) ![](https://img.shields.io/github/commit-activity/y/lrangell/theme-cycler.nvim)
- [ZenLian/winddown.nvim](https://github.com/ZenLian/winddown.nvim) ![](https://img.shields.io/github/stars/ZenLian/winddown.nvim) ![](https://img.shields.io/github/last-commit/ZenLian/winddown.nvim) ![](https://img.shields.io/github/commit-activity/y/ZenLian/winddown.nvim)

#### Color name

- [nat-418/telescope-color-names.nvim](https://github.com/nat-418/telescope-color-names.nvim) ![](https://img.shields.io/github/stars/nat-418/telescope-color-names.nvim) ![](https://img.shields.io/github/last-commit/nat-418/telescope-color-names.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/telescope-color-names.nvim)
- [nat-418/cmp-color-names.nvim](https://github.com/nat-418/cmp-color-names.nvim) ![](https://img.shields.io/github/stars/nat-418/cmp-color-names.nvim) ![](https://img.shields.io/github/last-commit/nat-418/cmp-color-names.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/cmp-color-names.nvim)

#### Long line highlight

- [lcheylus/overlength.nvim](https://github.com/lcheylus/overlength.nvim) ![](https://img.shields.io/github/stars/lcheylus/overlength.nvim) ![](https://img.shields.io/github/last-commit/lcheylus/overlength.nvim) ![](https://img.shields.io/github/commit-activity/y/lcheylus/overlength.nvim)

#### Current word highlight

- [xiyaowong/nvim-cursorword](https://github.com/xiyaowong/nvim-cursorword) ![](https://img.shields.io/github/stars/xiyaowong/nvim-cursorword) ![](https://img.shields.io/github/last-commit/xiyaowong/nvim-cursorword) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/nvim-cursorword)
- [echasnovski/mini.cursorword](https://github.com/echasnovski/mini.cursorword) ![](https://img.shields.io/github/stars/echasnovski/mini.cursorword) ![](https://img.shields.io/github/last-commit/echasnovski/mini.cursorword) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.cursorword)
- [nyngwang/murmur.lua](https://github.com/nyngwang/murmur.lua) ![](https://img.shields.io/github/stars/nyngwang/murmur.lua) ![](https://img.shields.io/github/last-commit/nyngwang/murmur.lua) ![](https://img.shields.io/github/commit-activity/y/nyngwang/murmur.lua)
- [elfenpiff/nvim-word-highlight](https://github.com/elfenpiff/nvim-word-highlight) ![](https://img.shields.io/github/stars/elfenpiff/nvim-word-highlight) ![](https://img.shields.io/github/last-commit/elfenpiff/nvim-word-highlight) ![](https://img.shields.io/github/commit-activity/y/elfenpiff/nvim-word-highlight)

#### Jump highlight

- [edluffy/specs.nvim](https://github.com/edluffy/specs.nvim) ![](https://img.shields.io/github/stars/edluffy/specs.nvim) ![](https://img.shields.io/github/last-commit/edluffy/specs.nvim) ![](https://img.shields.io/github/commit-activity/y/edluffy/specs.nvim)
- [stonelasley/flare.nvim](https://github.com/stonelasley/flare.nvim) ![](https://img.shields.io/github/stars/stonelasley/flare.nvim) ![](https://img.shields.io/github/last-commit/stonelasley/flare.nvim) ![](https://img.shields.io/github/commit-activity/y/stonelasley/flare.nvim)
- [rainbowhxch/beacon.nvim](https://github.com/rainbowhxch/beacon.nvim) ![](https://img.shields.io/github/stars/rainbowhxch/beacon.nvim) ![](https://img.shields.io/github/last-commit/rainbowhxch/beacon.nvim) ![](https://img.shields.io/github/commit-activity/y/rainbowhxch/beacon.nvim)

### Cursor

- [Grazfather/blinker.nvim](https://github.com/Grazfather/blinker.nvim) ![](https://img.shields.io/github/stars/Grazfather/blinker.nvim) ![](https://img.shields.io/github/last-commit/Grazfather/blinker.nvim) ![](https://img.shields.io/github/commit-activity/y/Grazfather/blinker.nvim)

### Screen position

- [vvvvv/yfix.nvim](https://github.com/vvvvv/yfix.nvim) ![](https://img.shields.io/github/stars/vvvvv/yfix.nvim) ![](https://img.shields.io/github/last-commit/vvvvv/yfix.nvim) ![](https://img.shields.io/github/commit-activity/y/vvvvv/yfix.nvim)

### Cursorline

- [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) ![](https://img.shields.io/github/stars/yamatsum/nvim-cursorline) ![](https://img.shields.io/github/last-commit/yamatsum/nvim-cursorline) ![](https://img.shields.io/github/commit-activity/y/yamatsum/nvim-cursorline)
- [delphinus/auto-cursorline.nvim](https://github.com/delphinus/auto-cursorline.nvim) ![](https://img.shields.io/github/stars/delphinus/auto-cursorline.nvim) ![](https://img.shields.io/github/last-commit/delphinus/auto-cursorline.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/auto-cursorline.nvim)
- [ds1sqe/cusorlineHighlighter.nvim](https://github.com/ds1sqe/cusorlineHighlighter.nvim) ![](https://img.shields.io/github/stars/ds1sqe/cusorlineHighlighter.nvim) ![](https://img.shields.io/github/last-commit/ds1sqe/cusorlineHighlighter.nvim) ![](https://img.shields.io/github/commit-activity/y/ds1sqe/cusorlineHighlighter.nvim)
- [Tummetott/reticle.nvim](https://github.com/Tummetott/reticle.nvim) ![](https://img.shields.io/github/stars/Tummetott/reticle.nvim) ![](https://img.shields.io/github/last-commit/Tummetott/reticle.nvim) ![](https://img.shields.io/github/commit-activity/y/Tummetott/reticle.nvim)

### Columnline

- [lukas-reineke/virt-column.nvim](https://github.com/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/stars/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/last-commit/lukas-reineke/virt-column.nvim) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/virt-column.nvim)
- [xiyaowong/virtcolumn.nvim](https://github.com/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/stars/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/last-commit/xiyaowong/virtcolumn.nvim) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/virtcolumn.nvim)
- [xiashuangxi/erd.nvim](https://github.com/xiashuangxi/erd.nvim) ![](https://img.shields.io/github/stars/xiashuangxi/erd.nvim) ![](https://img.shields.io/github/last-commit/xiashuangxi/erd.nvim) ![](https://img.shields.io/github/commit-activity/y/xiashuangxi/erd.nvim)

### Visual

- [0xAdk/full_visual_line.nvim](https://github.com/0xAdk/full_visual_line.nvim) ![](https://img.shields.io/github/stars/0xAdk/full_visual_line.nvim) ![](https://img.shields.io/github/last-commit/0xAdk/full_visual_line.nvim) ![](https://img.shields.io/github/commit-activity/y/0xAdk/full_visual_line.nvim)
- [coinator/gv-plus.nvim](https://github.com/coinator/gv-plus.nvim) ![](https://img.shields.io/github/stars/coinator/gv-plus.nvim) ![](https://img.shields.io/github/last-commit/coinator/gv-plus.nvim) ![](https://img.shields.io/github/commit-activity/y/coinator/gv-plus.nvim)

### Wrap

- [andrewferrier/wrapping.nvim](https://github.com/andrewferrier/wrapping.nvim) ![](https://img.shields.io/github/stars/andrewferrier/wrapping.nvim) ![](https://img.shields.io/github/last-commit/andrewferrier/wrapping.nvim) ![](https://img.shields.io/github/commit-activity/y/andrewferrier/wrapping.nvim)

### Mode

#### Mode Viewer

- [mvllow/modes.nvim](https://github.com/mvllow/modes.nvim) ![](https://img.shields.io/github/stars/mvllow/modes.nvim) ![](https://img.shields.io/github/last-commit/mvllow/modes.nvim) ![](https://img.shields.io/github/commit-activity/y/mvllow/modes.nvim)
- [melkster/modicator.nvim](https://github.com/melkster/modicator.nvim) ![](https://img.shields.io/github/stars/melkster/modicator.nvim) ![](https://img.shields.io/github/last-commit/melkster/modicator.nvim) ![](https://img.shields.io/github/commit-activity/y/melkster/modicator.nvim)
- [doums/modeui.nvim](https://github.com/doums/modeui.nvim) ![](https://img.shields.io/github/stars/doums/modeui.nvim) ![](https://img.shields.io/github/last-commit/doums/modeui.nvim) ![](https://img.shields.io/github/commit-activity/y/doums/modeui.nvim)
- [doums/monark.nvim](https://github.com/doums/monark.nvim) ![](https://img.shields.io/github/stars/doums/monark.nvim) ![](https://img.shields.io/github/last-commit/doums/monark.nvim) ![](https://img.shields.io/github/commit-activity/y/doums/monark.nvim)

#### Submode

- [pogyomo/submode.nvim](https://github.com/pogyomo/submode.nvim) ![](https://img.shields.io/github/stars/pogyomo/submode.nvim) ![](https://img.shields.io/github/last-commit/pogyomo/submode.nvim) ![](https://img.shields.io/github/commit-activity/y/pogyomo/submode.nvim)
- [csd1100/modes.nvim](https://github.com/csd1100/modes.nvim) ![](https://img.shields.io/github/stars/csd1100/modes.nvim) ![](https://img.shields.io/github/last-commit/csd1100/modes.nvim) ![](https://img.shields.io/github/commit-activity/y/csd1100/modes.nvim)

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

### Background

- [xiyaowong/nvim-transparent](https://github.com/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/stars/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/last-commit/xiyaowong/nvim-transparent) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/nvim-transparent)
- [typicode/bg.nvim](https://github.com/typicode/bg.nvim) ![](https://img.shields.io/github/stars/typicode/bg.nvim) ![](https://img.shields.io/github/last-commit/typicode/bg.nvim) ![](https://img.shields.io/github/commit-activity/y/typicode/bg.nvim)

### Columnline

- [ElPiloto/significant.nvim](https://github.com/ElPiloto/significant.nvim) ![](https://img.shields.io/github/stars/ElPiloto/significant.nvim) ![](https://img.shields.io/github/last-commit/ElPiloto/significant.nvim) ![](https://img.shields.io/github/commit-activity/y/ElPiloto/significant.nvim)

## [Buffer, Window, Tab Management](./buffer_window_tab-management.md)

## [Terminal](./terminal.md)

## [Motion](./motion.md)

## Editing support

### Insert

- [njaczko/nvim-dummy-text](https://github.com/njaczko/nvim-dummy-text) ![](https://img.shields.io/github/stars/njaczko/nvim-dummy-text) ![](https://img.shields.io/github/last-commit/njaczko/nvim-dummy-text) ![](https://img.shields.io/github/commit-activity/y/njaczko/nvim-dummy-text)
- [bwintertkb/enclose_nav.nvim](https://github.com/bwintertkb/enclose_nav.nvim) ![](https://img.shields.io/github/stars/bwintertkb/enclose_nav.nvim) ![](https://img.shields.io/github/last-commit/bwintertkb/enclose_nav.nvim) ![](https://img.shields.io/github/commit-activity/y/bwintertkb/enclose_nav.nvim)
- [AntonVanAssche/date-time-inserter.nvim](https://github.com/AntonVanAssche/date-time-inserter.nvim) ![](https://img.shields.io/github/stars/AntonVanAssche/date-time-inserter.nvim) ![](https://img.shields.io/github/last-commit/AntonVanAssche/date-time-inserter.nvim) ![](https://img.shields.io/github/commit-activity/y/AntonVanAssche/date-time-inserter.nvim)

#### Auto insert

- [glepnir/mutchar.nvim](https://github.com/glepnir/mutchar.nvim) ![](https://img.shields.io/github/stars/glepnir/mutchar.nvim) ![](https://img.shields.io/github/last-commit/glepnir/mutchar.nvim) ![](https://img.shields.io/github/commit-activity/y/glepnir/mutchar.nvim)

#### Auto insert pairs

- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) ![](https://img.shields.io/github/stars/windwp/nvim-autopairs) ![](https://img.shields.io/github/last-commit/windwp/nvim-autopairs) ![](https://img.shields.io/github/commit-activity/y/windwp/nvim-autopairs)
- [hrsh7th/nvim-insx](https://github.com/hrsh7th/nvim-insx) ![](https://img.shields.io/github/stars/hrsh7th/nvim-insx) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-insx) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-insx)
- [ZhiyuanLck/smart-pairs](https://github.com/ZhiyuanLck/smart-pairs) ![](https://img.shields.io/github/stars/ZhiyuanLck/smart-pairs) ![](https://img.shields.io/github/last-commit/ZhiyuanLck/smart-pairs) ![](https://img.shields.io/github/commit-activity/y/ZhiyuanLck/smart-pairs)
- [steelsojka/pears.nvim](https://github.com/steelsojka/pears.nvim) ![](https://img.shields.io/github/stars/steelsojka/pears.nvim) ![](https://img.shields.io/github/last-commit/steelsojka/pears.nvim) ![](https://img.shields.io/github/commit-activity/y/steelsojka/pears.nvim)
- [m4xshen/autoclose.nvim](https://github.com/m4xshen/autoclose.nvim) ![](https://img.shields.io/github/stars/m4xshen/autoclose.nvim) ![](https://img.shields.io/github/last-commit/m4xshen/autoclose.nvim) ![](https://img.shields.io/github/commit-activity/y/m4xshen/autoclose.nvim)
- [theHamsta/nvim-treesitter-pairs](https://github.com/theHamsta/nvim-treesitter-pairs) ![](https://img.shields.io/github/stars/theHamsta/nvim-treesitter-pairs) ![](https://img.shields.io/github/last-commit/theHamsta/nvim-treesitter-pairs) ![](https://img.shields.io/github/commit-activity/y/theHamsta/nvim-treesitter-pairs)
- [conch2/neoautoTools.nvim](https://github.com/conch2/neoautoTools.nvim) ![](https://img.shields.io/github/stars/conch2/neoautoTools.nvim) ![](https://img.shields.io/github/last-commit/conch2/neoautoTools.nvim) ![](https://img.shields.io/github/commit-activity/y/conch2/neoautoTools.nvim)
- [echasnovski/mini.pairs](https://github.com/echasnovski/mini.pairs) ![](https://img.shields.io/github/stars/echasnovski/mini.pairs) ![](https://img.shields.io/github/last-commit/echasnovski/mini.pairs) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.pairs)
- [Sublimeful/nvim-brackets](https://github.com/Sublimeful/nvim-brackets) ![](https://img.shields.io/github/stars/Sublimeful/nvim-brackets) ![](https://img.shields.io/github/last-commit/Sublimeful/nvim-brackets) ![](https://img.shields.io/github/commit-activity/y/Sublimeful/nvim-brackets)

##### endwise

- [hrsh7th/nvim-insx(endwise))](https://github.com/hrsh7th/nvim-insx) ![](https://img.shields.io/github/stars/hrsh7th/nvim-insx) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-insx) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-insx)
- [RRethy/nvim-treesitter-endwise](https://github.com/RRethy/nvim-treesitter-endwise) ![](https://img.shields.io/github/stars/RRethy/nvim-treesitter-endwise) ![](https://img.shields.io/github/last-commit/RRethy/nvim-treesitter-endwise) ![](https://img.shields.io/github/commit-activity/y/RRethy/nvim-treesitter-endwise)

#### Auto insert semicolon

- [saifulapm/chartoggle.nvim](https://github.com/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/stars/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/last-commit/saifulapm/chartoggle.nvim) ![](https://img.shields.io/github/commit-activity/y/saifulapm/chartoggle.nvim)
- [rareitems/put_at_end.nvim](https://github.com/rareitems/put_at_end.nvim) ![](https://img.shields.io/github/stars/rareitems/put_at_end.nvim) ![](https://img.shields.io/github/last-commit/rareitems/put_at_end.nvim) ![](https://img.shields.io/github/commit-activity/y/rareitems/put_at_end.nvim)

#### Auto convert

- [axelvc/template-string.nvim](https://github.com/axelvc/template-string.nvim) ![](https://img.shields.io/github/stars/axelvc/template-string.nvim) ![](https://img.shields.io/github/last-commit/axelvc/template-string.nvim) ![](https://img.shields.io/github/commit-activity/y/axelvc/template-string.nvim)

#### matchparen

- [monkoose/matchparen.nvim](https://github.com/monkoose/matchparen.nvim) ![](https://img.shields.io/github/stars/monkoose/matchparen.nvim) ![](https://img.shields.io/github/last-commit/monkoose/matchparen.nvim) ![](https://img.shields.io/github/commit-activity/y/monkoose/matchparen.nvim)
- [rareitems/hl_match_area.nvim](https://github.com/rareitems/hl_match_area.nvim) ![](https://img.shields.io/github/stars/rareitems/hl_match_area.nvim) ![](https://img.shields.io/github/last-commit/rareitems/hl_match_area.nvim) ![](https://img.shields.io/github/commit-activity/y/rareitems/hl_match_area.nvim)

### [Comment Out](./comment.md)

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

### Textobject

- [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter-textobjects) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-treesitter-textobjects) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-treesitter-textobjects)
- [RRethy/nvim-treesitter-textsubjects](https://github.com/RRethy/nvim-treesitter-textsubjects) ![](https://img.shields.io/github/stars/RRethy/nvim-treesitter-textsubjects) ![](https://img.shields.io/github/last-commit/RRethy/nvim-treesitter-textsubjects) ![](https://img.shields.io/github/commit-activity/y/RRethy/nvim-treesitter-textsubjects)
- [XXiaoA/ns-textobject.nvim](https://github.com/XXiaoA/ns-textobject.nvim) ![](https://img.shields.io/github/stars/XXiaoA/ns-textobject.nvim) ![](https://img.shields.io/github/last-commit/XXiaoA/ns-textobject.nvim) ![](https://img.shields.io/github/commit-activity/y/XXiaoA/ns-textobject.nvim)
- [mfussenegger/nvim-treehopper](https://github.com/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/stars/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-treehopper) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-treehopper)
- [andrewferrier/textobj-diagnostic.nvim](https://github.com/andrewferrier/textobj-diagnostic.nvim) ![](https://img.shields.io/github/stars/andrewferrier/textobj-diagnostic.nvim) ![](https://img.shields.io/github/last-commit/andrewferrier/textobj-diagnostic.nvim) ![](https://img.shields.io/github/commit-activity/y/andrewferrier/textobj-diagnostic.nvim)
- [theHamsta/crazy-node-movement](https://github.com/theHamsta/crazy-node-movement) ![](https://img.shields.io/github/stars/theHamsta/crazy-node-movement) ![](https://img.shields.io/github/last-commit/theHamsta/crazy-node-movement) ![](https://img.shields.io/github/commit-activity/y/theHamsta/crazy-node-movement)
- [ggandor/leap-spooky.nvim](https://github.com/ggandor/leap-spooky.nvim) ![](https://img.shields.io/github/stars/ggandor/leap-spooky.nvim) ![](https://img.shields.io/github/last-commit/ggandor/leap-spooky.nvim) ![](https://img.shields.io/github/commit-activity/y/ggandor/leap-spooky.nvim)
- [echasnovski/mini.ai](https://github.com/echasnovski/mini.ai) ![](https://img.shields.io/github/stars/echasnovski/mini.ai) ![](https://img.shields.io/github/last-commit/echasnovski/mini.ai) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.ai)
- [chrisgrieser/nvim-various-textobjs](https://github.com/chrisgrieser/nvim-various-textobjs) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-various-textobjs) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-various-textobjs) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-various-textobjs)

#### Unit

- [David-Kunz/treesitter-unit](https://github.com/David-Kunz/treesitter-unit) ![](https://img.shields.io/github/stars/David-Kunz/treesitter-unit) ![](https://img.shields.io/github/last-commit/David-Kunz/treesitter-unit) ![](https://img.shields.io/github/commit-activity/y/David-Kunz/treesitter-unit)
- [kiyoon/treesitter-indent-object.nvim](https://github.com/kiyoon/treesitter-indent-object.nvim) ![](https://img.shields.io/github/stars/kiyoon/treesitter-indent-object.nvim) ![](https://img.shields.io/github/last-commit/kiyoon/treesitter-indent-object.nvim) ![](https://img.shields.io/github/commit-activity/y/kiyoon/treesitter-indent-object.nvim)

#### Swap

- [mizlan/iswap.nvim](https://github.com/mizlan/iswap.nvim) ![](https://img.shields.io/github/stars/mizlan/iswap.nvim) ![](https://img.shields.io/github/last-commit/mizlan/iswap.nvim) ![](https://img.shields.io/github/commit-activity/y/mizlan/iswap.nvim)
- [Wansmer/binary-swap.nvim](https://github.com/Wansmer/binary-swap.nvim) ![](https://img.shields.io/github/stars/Wansmer/binary-swap.nvim) ![](https://img.shields.io/github/last-commit/Wansmer/binary-swap.nvim) ![](https://img.shields.io/github/commit-activity/y/Wansmer/binary-swap.nvim)
- [Wansmer/sibling-swap.nvim](https://github.com/Wansmer/sibling-swap.nvim) ![](https://img.shields.io/github/stars/Wansmer/sibling-swap.nvim) ![](https://img.shields.io/github/last-commit/Wansmer/sibling-swap.nvim) ![](https://img.shields.io/github/commit-activity/y/Wansmer/sibling-swap.nvim)

#### Move

- [booperlv/nvim-gomove](https://github.com/booperlv/nvim-gomove) ![](https://img.shields.io/github/stars/booperlv/nvim-gomove) ![](https://img.shields.io/github/last-commit/booperlv/nvim-gomove) ![](https://img.shields.io/github/commit-activity/y/booperlv/nvim-gomove)
- [hinell/move.nvim](https://github.com/hinell/move.nvim) ![](https://img.shields.io/github/stars/hinell/move.nvim) ![](https://img.shields.io/github/last-commit/hinell/move.nvim) ![](https://img.shields.io/github/commit-activity/y/hinell/move.nvim)
- [ur4ltz/move.nvim](https://github.com/ur4ltz/move.nvim) ![](https://img.shields.io/github/stars/ur4ltz/move.nvim) ![](https://img.shields.io/github/last-commit/ur4ltz/move.nvim) ![](https://img.shields.io/github/commit-activity/y/ur4ltz/move.nvim)
- [echasnovski/mini.move](https://github.com/echasnovski/mini.move) ![](https://img.shields.io/github/stars/echasnovski/mini.move) ![](https://img.shields.io/github/last-commit/echasnovski/mini.move) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.move)

#### Surround

- [kylechui/nvim-surround](https://github.com/kylechui/nvim-surround) ![](https://img.shields.io/github/stars/kylechui/nvim-surround) ![](https://img.shields.io/github/last-commit/kylechui/nvim-surround) ![](https://img.shields.io/github/commit-activity/y/kylechui/nvim-surround)
  - [roobert/surround-ui.nvim](https://github.com/roobert/surround-ui.nvim) ![](https://img.shields.io/github/stars/roobert/surround-ui.nvim) ![](https://img.shields.io/github/last-commit/roobert/surround-ui.nvim) ![](https://img.shields.io/github/commit-activity/y/roobert/surround-ui.nvim)
- [ur4ltz/surround.nvim](https://github.com/ur4ltz/surround.nvim) ![](https://img.shields.io/github/stars/ur4ltz/surround.nvim) ![](https://img.shields.io/github/last-commit/ur4ltz/surround.nvim) ![](https://img.shields.io/github/commit-activity/y/ur4ltz/surround.nvim)
- [echasnovski/mini.surround](https://github.com/echasnovski/mini.surround) ![](https://img.shields.io/github/stars/echasnovski/mini.surround) ![](https://img.shields.io/github/last-commit/echasnovski/mini.surround) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.surround)

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
- [WilsonOh/emoji_picker-nvim](https://github.com/WilsonOh/emoji_picker-nvim) ![](https://img.shields.io/github/stars/WilsonOh/emoji_picker-nvim) ![](https://img.shields.io/github/last-commit/WilsonOh/emoji_picker-nvim) ![](https://img.shields.io/github/commit-activity/y/WilsonOh/emoji_picker-nvim)

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

### Adding and subtracting

- [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) ![](https://img.shields.io/github/stars/monaqa/dial.nvim) ![](https://img.shields.io/github/last-commit/monaqa/dial.nvim) ![](https://img.shields.io/github/commit-activity/y/monaqa/dial.nvim)
- [zegervdv/nrpattern.nvim](https://github.com/zegervdv/nrpattern.nvim) ![](https://img.shields.io/github/stars/zegervdv/nrpattern.nvim) ![](https://img.shields.io/github/last-commit/zegervdv/nrpattern.nvim) ![](https://img.shields.io/github/commit-activity/y/zegervdv/nrpattern.nvim)
- [nguyenvukhang/nvim-toggler](https://github.com/nguyenvukhang/nvim-toggler) ![](https://img.shields.io/github/stars/nguyenvukhang/nvim-toggler) ![](https://img.shields.io/github/last-commit/nguyenvukhang/nvim-toggler) ![](https://img.shields.io/github/commit-activity/y/nguyenvukhang/nvim-toggler)
- [Dotrar/neovim-arithmagic](https://github.com/Dotrar/neovim-arithmagic) ![](https://img.shields.io/github/stars/Dotrar/neovim-arithmagic) ![](https://img.shields.io/github/last-commit/Dotrar/neovim-arithmagic) ![](https://img.shields.io/github/commit-activity/y/Dotrar/neovim-arithmagic)

### Join

- [AckslD/nvim-trevJ.lua](https://github.com/AckslD/nvim-trevJ.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-trevJ.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-trevJ.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-trevJ.lua)
- [kizza/joinery.nvim](https://github.com/kizza/joinery.nvim) ![](https://img.shields.io/github/stars/kizza/joinery.nvim) ![](https://img.shields.io/github/last-commit/kizza/joinery.nvim) ![](https://img.shields.io/github/commit-activity/y/kizza/joinery.nvim)
- [uga-rosa/join.nvim](https://github.com/uga-rosa/join.nvim) ![](https://img.shields.io/github/stars/uga-rosa/join.nvim) ![](https://img.shields.io/github/last-commit/uga-rosa/join.nvim) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/join.nvim)
- [aarondiel/spread.nvim](https://github.com/aarondiel/spread.nvim) ![](https://img.shields.io/github/stars/aarondiel/spread.nvim) ![](https://img.shields.io/github/last-commit/aarondiel/spread.nvim) ![](https://img.shields.io/github/commit-activity/y/aarondiel/spread.nvim)
- [Wansmer/treesj](https://github.com/Wansmer/treesj) ![](https://img.shields.io/github/stars/Wansmer/treesj) ![](https://img.shields.io/github/last-commit/Wansmer/treesj) ![](https://img.shields.io/github/commit-activity/y/Wansmer/treesj)

### Split

- [Jlll1/split.nvim](https://github.com/Jlll1/split.nvim) ![](https://img.shields.io/github/stars/Jlll1/split.nvim) ![](https://img.shields.io/github/last-commit/Jlll1/split.nvim) ![](https://img.shields.io/github/commit-activity/y/Jlll1/split.nvim)

### Number

- [nkakouros-original/numbers.nvim](https://github.com/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/stars/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/last-commit/nkakouros-original/numbers.nvim) ![](https://img.shields.io/github/commit-activity/y/nkakouros-original/numbers.nvim)
- [sitiom/nvim-numbertoggle](https://github.com/sitiom/nvim-numbertoggle) ![](https://img.shields.io/github/stars/sitiom/nvim-numbertoggle) ![](https://img.shields.io/github/last-commit/sitiom/nvim-numbertoggle) ![](https://img.shields.io/github/commit-activity/y/sitiom/nvim-numbertoggle)
- [joshdirkx/toggle-relativenumber.nvim](https://github.com/joshdirkx/toggle-relativenumber.nvim) ![](https://img.shields.io/github/stars/joshdirkx/toggle-relativenumber.nvim) ![](https://img.shields.io/github/last-commit/joshdirkx/toggle-relativenumber.nvim) ![](https://img.shields.io/github/commit-activity/y/joshdirkx/toggle-relativenumber.nvim)

### Cursor location

- [diegoulloao/nvim-file-location](https://github.com/diegoulloao/nvim-file-location) ![](https://img.shields.io/github/stars/diegoulloao/nvim-file-location) ![](https://img.shields.io/github/last-commit/diegoulloao/nvim-file-location) ![](https://img.shields.io/github/commit-activity/y/diegoulloao/nvim-file-location)

### Mark

#### sign

- [chentoast/marks.nvim](https://github.com/chentoast/marks.nvim) ![](https://img.shields.io/github/stars/chentoast/marks.nvim) ![](https://img.shields.io/github/last-commit/chentoast/marks.nvim) ![](https://img.shields.io/github/commit-activity/y/chentoast/marks.nvim)
- [LintaoAmons/lazymark.nvim](https://github.com/LintaoAmons/lazymark.nvim) ![](https://img.shields.io/github/stars/LintaoAmons/lazymark.nvim) ![](https://img.shields.io/github/last-commit/LintaoAmons/lazymark.nvim) ![](https://img.shields.io/github/commit-activity/y/LintaoAmons/lazymark.nvim)

#### Jump

- [acifuentes99/nvim-jump-to-mark](https://github.com/acifuentes99/nvim-jump-to-mark) ![](https://img.shields.io/github/stars/acifuentes99/nvim-jump-to-mark) ![](https://img.shields.io/github/last-commit/acifuentes99/nvim-jump-to-mark) ![](https://img.shields.io/github/commit-activity/y/acifuentes99/nvim-jump-to-mark)
- [LeonHeidelbach/trailblazer.nvim](https://github.com/LeonHeidelbach/trailblazer.nvim) ![](https://img.shields.io/github/stars/LeonHeidelbach/trailblazer.nvim) ![](https://img.shields.io/github/last-commit/LeonHeidelbach/trailblazer.nvim) ![](https://img.shields.io/github/commit-activity/y/LeonHeidelbach/trailblazer.nvim)

#### floating marker(easymotion style)

- [winston0410/mark-radar.nvim](https://github.com/winston0410/mark-radar.nvim) ![](https://img.shields.io/github/stars/winston0410/mark-radar.nvim) ![](https://img.shields.io/github/last-commit/winston0410/mark-radar.nvim) ![](https://img.shields.io/github/commit-activity/y/winston0410/mark-radar.nvim)

#### bookmark

- [kristijanhusak/line-notes.nvim](https://github.com/kristijanhusak/line-notes.nvim) ![](https://img.shields.io/github/stars/kristijanhusak/line-notes.nvim) ![](https://img.shields.io/github/last-commit/kristijanhusak/line-notes.nvim) ![](https://img.shields.io/github/commit-activity/y/kristijanhusak/line-notes.nvim)
- [lifer0se/ezbookmarks.nvim](https://github.com/lifer0se/ezbookmarks.nvim) ![](https://img.shields.io/github/stars/lifer0se/ezbookmarks.nvim) ![](https://img.shields.io/github/last-commit/lifer0se/ezbookmarks.nvim) ![](https://img.shields.io/github/commit-activity/y/lifer0se/ezbookmarks.nvim)
- [crusj/bookmarks.nvim](https://github.com/crusj/bookmarks.nvim) ![](https://img.shields.io/github/stars/crusj/bookmarks.nvim) ![](https://img.shields.io/github/last-commit/crusj/bookmarks.nvim) ![](https://img.shields.io/github/commit-activity/y/crusj/bookmarks.nvim)
- [jonarrien/bookmarks.nvim](https://github.com/jonarrien/bookmarks.nvim) ![](https://img.shields.io/github/stars/jonarrien/bookmarks.nvim) ![](https://img.shields.io/github/last-commit/jonarrien/bookmarks.nvim) ![](https://img.shields.io/github/commit-activity/y/jonarrien/bookmarks.nvim)
- [dinhhuy258/sfm-bookmark.nvim](https://github.com/dinhhuy258/sfm-bookmark.nvim) ![](https://img.shields.io/github/stars/dinhhuy258/sfm-bookmark.nvim) ![](https://img.shields.io/github/last-commit/dinhhuy258/sfm-bookmark.nvim) ![](https://img.shields.io/github/commit-activity/y/dinhhuy258/sfm-bookmark.nvim)

#### etc

- [edluffy/hologram.nvim](https://github.com/edluffy/hologram.nvim) ![](https://img.shields.io/github/stars/edluffy/hologram.nvim) ![](https://img.shields.io/github/last-commit/edluffy/hologram.nvim) ![](https://img.shields.io/github/commit-activity/y/edluffy/hologram.nvim)
- [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon) ![](https://img.shields.io/github/stars/ThePrimeagen/harpoon) ![](https://img.shields.io/github/last-commit/ThePrimeagen/harpoon) ![](https://img.shields.io/github/commit-activity/y/ThePrimeagen/harpoon)
- [cbochs/grapple.nvim](https://github.com/cbochs/grapple.nvim) ![](https://img.shields.io/github/stars/cbochs/grapple.nvim) ![](https://img.shields.io/github/last-commit/cbochs/grapple.nvim) ![](https://img.shields.io/github/commit-activity/y/cbochs/grapple.nvim)

### Undo

- [haolian9/redostr.nvim](https://github.com/haolian9/redostr.nvim) ![](https://img.shields.io/github/stars/haolian9/redostr.nvim) ![](https://img.shields.io/github/last-commit/haolian9/redostr.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/redostr.nvim)
- [debugloop/telescope-undo.nvim](https://github.com/debugloop/telescope-undo.nvim) ![](https://img.shields.io/github/stars/debugloop/telescope-undo.nvim) ![](https://img.shields.io/github/last-commit/debugloop/telescope-undo.nvim) ![](https://img.shields.io/github/commit-activity/y/debugloop/telescope-undo.nvim)

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
- [milisims/foldhue.nvim](https://github.com/milisims/foldhue.nvim) ![](https://img.shields.io/github/stars/milisims/foldhue.nvim) ![](https://img.shields.io/github/last-commit/milisims/foldhue.nvim) ![](https://img.shields.io/github/commit-activity/y/milisims/foldhue.nvim)
- [MrcJkb/nvim-lsp-foldexpr](https://github.com/MrcJkb/nvim-lsp-foldexpr) ![](https://img.shields.io/github/stars/MrcJkb/nvim-lsp-foldexpr) ![](https://img.shields.io/github/last-commit/MrcJkb/nvim-lsp-foldexpr) ![](https://img.shields.io/github/commit-activity/y/MrcJkb/nvim-lsp-foldexpr)

### Conceal

- [Jxstxs/conceal.nvim](https://github.com/Jxstxs/conceal.nvim) ![](https://img.shields.io/github/stars/Jxstxs/conceal.nvim) ![](https://img.shields.io/github/last-commit/Jxstxs/conceal.nvim) ![](https://img.shields.io/github/commit-activity/y/Jxstxs/conceal.nvim)

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

### Quickfix

- [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) ![](https://img.shields.io/github/stars/kevinhwang91/nvim-bqf) ![](https://img.shields.io/github/last-commit/kevinhwang91/nvim-bqf) ![](https://img.shields.io/github/commit-activity/y/kevinhwang91/nvim-bqf)
- [stevearc/qf_helper.nvim](https://github.com/stevearc/qf_helper.nvim) ![](https://img.shields.io/github/stars/stevearc/qf_helper.nvim) ![](https://img.shields.io/github/last-commit/stevearc/qf_helper.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/qf_helper.nvim)
- [gabrielpoca/replacer.nvim](https://github.com/gabrielpoca/replacer.nvim) ![](https://img.shields.io/github/stars/gabrielpoca/replacer.nvim) ![](https://img.shields.io/github/last-commit/gabrielpoca/replacer.nvim) ![](https://img.shields.io/github/commit-activity/y/gabrielpoca/replacer.nvim)
- [ten3roberts/qf.nvim](https://github.com/ten3roberts/qf.nvim) ![](https://img.shields.io/github/stars/ten3roberts/qf.nvim) ![](https://img.shields.io/github/last-commit/ten3roberts/qf.nvim) ![](https://img.shields.io/github/commit-activity/y/ten3roberts/qf.nvim)
- [quocnho/nvim-pqf](https://github.com/quocnho/nvim-pqf) ![](https://img.shields.io/github/stars/quocnho/nvim-pqf) ![](https://img.shields.io/github/last-commit/quocnho/nvim-pqf) ![](https://img.shields.io/github/commit-activity/y/quocnho/nvim-pqf)
- [delphinus/qfheight.nvim](https://github.com/delphinus/qfheight.nvim) ![](https://img.shields.io/github/stars/delphinus/qfheight.nvim) ![](https://img.shields.io/github/last-commit/delphinus/qfheight.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/qfheight.nvim)
- [nyngwang/NeoWell.lua](https://github.com/nyngwang/NeoWell.lua) ![](https://img.shields.io/github/stars/nyngwang/NeoWell.lua) ![](https://img.shields.io/github/last-commit/nyngwang/NeoWell.lua) ![](https://img.shields.io/github/commit-activity/y/nyngwang/NeoWell.lua)

### cd(change directory)

- [nvim-telescope/telescope-z.nvim](https://github.com/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-z.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-z.nvim)
- [jvgrootveld/telescope-zoxide](https://github.com/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/stars/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/last-commit/jvgrootveld/telescope-zoxide) ![](https://img.shields.io/github/commit-activity/y/jvgrootveld/telescope-zoxide)
- [skywind3000/z.lua](https://github.com/skywind3000/z.lua) ![](https://img.shields.io/github/stars/skywind3000/z.lua) ![](https://img.shields.io/github/last-commit/skywind3000/z.lua) ![](https://img.shields.io/github/commit-activity/y/skywind3000/z.lua)
- [Zane-/cder.nvim](https://github.com/Zane-/cder.nvim) ![](https://img.shields.io/github/stars/Zane-/cder.nvim) ![](https://img.shields.io/github/last-commit/Zane-/cder.nvim) ![](https://img.shields.io/github/commit-activity/y/Zane-/cder.nvim)

### ftdetect(Filetype detector)

- [spywhere/detect-language.nvim](https://github.com/spywhere/detect-language.nvim) ![](https://img.shields.io/github/stars/spywhere/detect-language.nvim) ![](https://img.shields.io/github/last-commit/spywhere/detect-language.nvim) ![](https://img.shields.io/github/commit-activity/y/spywhere/detect-language.nvim)

### ftplugin

- [prichrd/ftconf.nvim](https://github.com/prichrd/ftconf.nvim) ![](https://img.shields.io/github/stars/prichrd/ftconf.nvim) ![](https://img.shields.io/github/last-commit/prichrd/ftconf.nvim) ![](https://img.shields.io/github/commit-activity/y/prichrd/ftconf.nvim)

#### filetype colorscheme

- [folke/styler.nvim](https://github.com/folke/styler.nvim) ![](https://img.shields.io/github/stars/folke/styler.nvim) ![](https://img.shields.io/github/last-commit/folke/styler.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/styler.nvim)

### Macro

- [chrisgrieser/nvim-recorder](https://github.com/chrisgrieser/nvim-recorder) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-recorder) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-recorder) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-recorder)

### Message

- [AckslD/messages.nvim](https://github.com/AckslD/messages.nvim) ![](https://img.shields.io/github/stars/AckslD/messages.nvim) ![](https://img.shields.io/github/last-commit/AckslD/messages.nvim) ![](https://img.shields.io/github/commit-activity/y/AckslD/messages.nvim)

### Help

- [sudormrfbin/cheatsheet.nvim](https://github.com/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/stars/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/last-commit/sudormrfbin/cheatsheet.nvim) ![](https://img.shields.io/github/commit-activity/y/sudormrfbin/cheatsheet.nvim)
- [Djancyp/cheat-sheet](https://github.com/Djancyp/cheat-sheet) ![](https://img.shields.io/github/stars/Djancyp/cheat-sheet) ![](https://img.shields.io/github/last-commit/Djancyp/cheat-sheet) ![](https://img.shields.io/github/commit-activity/y/Djancyp/cheat-sheet)
- [anuvyklack/help-vsplit.nvim](https://github.com/anuvyklack/help-vsplit.nvim) ![](https://img.shields.io/github/stars/anuvyklack/help-vsplit.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/help-vsplit.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/help-vsplit.nvim)
- [loadfms/chettahsheet.nvim](https://github.com/loadfms/chettahsheet.nvim) ![](https://img.shields.io/github/stars/loadfms/chettahsheet.nvim) ![](https://img.shields.io/github/last-commit/loadfms/chettahsheet.nvim) ![](https://img.shields.io/github/commit-activity/y/loadfms/chettahsheet.nvim)
- [octaltree/cmp-look](https://github.com/octaltree/cmp-look) ![](https://img.shields.io/github/stars/octaltree/cmp-look) ![](https://img.shields.io/github/last-commit/octaltree/cmp-look) ![](https://img.shields.io/github/commit-activity/y/octaltree/cmp-look)
- [yagiziskirik/AirSupport.nvim](https://github.com/yagiziskirik/AirSupport.nvim) ![](https://img.shields.io/github/stars/yagiziskirik/AirSupport.nvim) ![](https://img.shields.io/github/last-commit/yagiziskirik/AirSupport.nvim) ![](https://img.shields.io/github/commit-activity/y/yagiziskirik/AirSupport.nvim)

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

#### Cursor Position

- [ethanholz/nvim-lastplace](https://github.com/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/stars/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/last-commit/ethanholz/nvim-lastplace) ![](https://img.shields.io/github/commit-activity/y/ethanholz/nvim-lastplace)
- [vladdoster/remember.nvim](https://github.com/vladdoster/remember.nvim) ![](https://img.shields.io/github/stars/vladdoster/remember.nvim) ![](https://img.shields.io/github/last-commit/vladdoster/remember.nvim) ![](https://img.shields.io/github/commit-activity/y/vladdoster/remember.nvim)

### Backup

### Startup

- [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) ![](https://img.shields.io/github/stars/goolord/alpha-nvim) ![](https://img.shields.io/github/last-commit/goolord/alpha-nvim) ![](https://img.shields.io/github/commit-activity/y/goolord/alpha-nvim)
- [glepnir/dashboard-nvim](https://github.com/glepnir/dashboard-nvim) ![](https://img.shields.io/github/stars/glepnir/dashboard-nvim) ![](https://img.shields.io/github/last-commit/glepnir/dashboard-nvim) ![](https://img.shields.io/github/commit-activity/y/glepnir/dashboard-nvim)
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

#### Context Header

- [polarmutex/contextprint.nvim](https://github.com/polarmutex/contextprint.nvim) ![](https://img.shields.io/github/stars/polarmutex/contextprint.nvim) ![](https://img.shields.io/github/last-commit/polarmutex/contextprint.nvim) ![](https://img.shields.io/github/commit-activity/y/polarmutex/contextprint.nvim)
- [romgrk/nvim-treesitter-context](https://github.com/romgrk/nvim-treesitter-context) ![](https://img.shields.io/github/stars/romgrk/nvim-treesitter-context) ![](https://img.shields.io/github/last-commit/romgrk/nvim-treesitter-context) ![](https://img.shields.io/github/commit-activity/y/romgrk/nvim-treesitter-context)

##### Indent Guide

- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) ![](https://img.shields.io/github/stars/lukas-reineke/indent-blankline.nvim) ![](https://img.shields.io/github/last-commit/lukas-reineke/indent-blankline.nvim) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/indent-blankline.nvim)
- [glepnir/indent-guides.nvim](https://github.com/glepnir/indent-guides.nvim) ![](https://img.shields.io/github/stars/glepnir/indent-guides.nvim) ![](https://img.shields.io/github/last-commit/glepnir/indent-guides.nvim) ![](https://img.shields.io/github/commit-activity/y/glepnir/indent-guides.nvim)
- [LucasTavaresA/simpleIndentGuides.nvim](https://github.com/LucasTavaresA/simpleIndentGuides.nvim) ![](https://img.shields.io/github/stars/LucasTavaresA/simpleIndentGuides.nvim) ![](https://img.shields.io/github/last-commit/LucasTavaresA/simpleIndentGuides.nvim) ![](https://img.shields.io/github/commit-activity/y/LucasTavaresA/simpleIndentGuides.nvim)

### Formatting

- [PlatyPew/format-installer.nvim](https://github.com/PlatyPew/format-installer.nvim) ![](https://img.shields.io/github/stars/PlatyPew/format-installer.nvim) ![](https://img.shields.io/github/last-commit/PlatyPew/format-installer.nvim) ![](https://img.shields.io/github/commit-activity/y/PlatyPew/format-installer.nvim)
- [gpanders/editorconfig.nvim](https://github.com/gpanders/editorconfig.nvim) ![](https://img.shields.io/github/stars/gpanders/editorconfig.nvim) ![](https://img.shields.io/github/last-commit/gpanders/editorconfig.nvim) ![](https://img.shields.io/github/commit-activity/y/gpanders/editorconfig.nvim)
- [emileferreira/nvim-strict](https://github.com/emileferreira/nvim-strict) ![](https://img.shields.io/github/stars/emileferreira/nvim-strict) ![](https://img.shields.io/github/last-commit/emileferreira/nvim-strict) ![](https://img.shields.io/github/commit-activity/y/emileferreira/nvim-strict)

#### Formatter

- [jose-elias-alvarez/null-ls.nvim(Formatting)](https://github.com/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/stars/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/last-commit/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/jose-elias-alvarez/null-ls.nvim)
- [lukas-reineke/format.nvim](https://github.com/lukas-reineke/format.nvim) ![](https://img.shields.io/github/stars/lukas-reineke/format.nvim) ![](https://img.shields.io/github/last-commit/lukas-reineke/format.nvim) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/format.nvim)
- [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim) ![](https://img.shields.io/github/stars/mhartington/formatter.nvim) ![](https://img.shields.io/github/last-commit/mhartington/formatter.nvim) ![](https://img.shields.io/github/commit-activity/y/mhartington/formatter.nvim)
  - [princejoogie/mason-formatter.nvim](https://github.com/princejoogie/mason-formatter.nvim) ![](https://img.shields.io/github/stars/princejoogie/mason-formatter.nvim) ![](https://img.shields.io/github/last-commit/princejoogie/mason-formatter.nvim) ![](https://img.shields.io/github/commit-activity/y/princejoogie/mason-formatter.nvim)
- [joechrisellis/lsp-format-modifications.nvim](https://github.com/joechrisellis/lsp-format-modifications.nvim) ![](https://img.shields.io/github/stars/joechrisellis/lsp-format-modifications.nvim) ![](https://img.shields.io/github/last-commit/joechrisellis/lsp-format-modifications.nvim) ![](https://img.shields.io/github/commit-activity/y/joechrisellis/lsp-format-modifications.nvim)
- [ofirgall/format-on-leave.nvim](https://github.com/ofirgall/format-on-leave.nvim) ![](https://img.shields.io/github/stars/ofirgall/format-on-leave.nvim) ![](https://img.shields.io/github/last-commit/ofirgall/format-on-leave.nvim) ![](https://img.shields.io/github/commit-activity/y/ofirgall/format-on-leave.nvim)
- [fwojciec/format.nvim](https://github.com/fwojciec/format.nvim) ![](https://img.shields.io/github/stars/fwojciec/format.nvim) ![](https://img.shields.io/github/last-commit/fwojciec/format.nvim) ![](https://img.shields.io/github/commit-activity/y/fwojciec/format.nvim)
- [mgnsk/sync-format.nvim](https://github.com/mgnsk/sync-format.nvim) ![](https://img.shields.io/github/stars/mgnsk/sync-format.nvim) ![](https://img.shields.io/github/last-commit/mgnsk/sync-format.nvim) ![](https://img.shields.io/github/commit-activity/y/mgnsk/sync-format.nvim)

##### Trim Whitespace

- [cappyzawa/trim.nvim](https://github.com/cappyzawa/trim.nvim) ![](https://img.shields.io/github/stars/cappyzawa/trim.nvim) ![](https://img.shields.io/github/last-commit/cappyzawa/trim.nvim) ![](https://img.shields.io/github/commit-activity/y/cappyzawa/trim.nvim)
- [McAuleyPenney/tidy.nvim](https://github.com/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/stars/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/last-commit/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/commit-activity/y/McAuleyPenney/tidy.nvim)
- [lewis6991/spaceless.nvim](https://github.com/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/stars/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/spaceless.nvim)
- [johnfrankmorgan/whitespace.nvim](https://github.com/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/stars/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/last-commit/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/commit-activity/y/johnfrankmorgan/whitespace.nvim)
- [zakharykaplan/nvim-retrail](https://github.com/zakharykaplan/nvim-retrail) ![](https://img.shields.io/github/stars/zakharykaplan/nvim-retrail) ![](https://img.shields.io/github/last-commit/zakharykaplan/nvim-retrail) ![](https://img.shields.io/github/commit-activity/y/zakharykaplan/nvim-retrail)
- [echasnovski/mini.trailspace](https://github.com/echasnovski/mini.trailspace) ![](https://img.shields.io/github/stars/echasnovski/mini.trailspace) ![](https://img.shields.io/github/last-commit/echasnovski/mini.trailspace) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.trailspace)
- [saccarosium/nvim-whitespaces](https://github.com/saccarosium/nvim-whitespaces) ![](https://img.shields.io/github/stars/saccarosium/nvim-whitespaces) ![](https://img.shields.io/github/last-commit/saccarosium/nvim-whitespaces) ![](https://img.shields.io/github/commit-activity/y/saccarosium/nvim-whitespaces)

### Lint

- [jose-elias-alvarez/null-ls.nvim(Diagnostics)](https://github.com/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/stars/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/last-commit/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/jose-elias-alvarez/null-ls.nvim)
  - [idanarye/nvim-buffls](https://github.com/idanarye/nvim-buffls) ![](https://img.shields.io/github/stars/idanarye/nvim-buffls) ![](https://img.shields.io/github/last-commit/idanarye/nvim-buffls) ![](https://img.shields.io/github/commit-activity/y/idanarye/nvim-buffls)
- [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint) ![](https://img.shields.io/github/stars/mfussenegger/nvim-lint) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-lint) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-lint)
- [NarutoXY/dim.lua](https://github.com/NarutoXY/dim.lua) ![](https://img.shields.io/github/stars/NarutoXY/dim.lua) ![](https://img.shields.io/github/last-commit/NarutoXY/dim.lua) ![](https://img.shields.io/github/commit-activity/y/NarutoXY/dim.lua)

### Regex

- [Djancyp/regex.nvim](https://github.com/Djancyp/regex.nvim) ![](https://img.shields.io/github/stars/Djancyp/regex.nvim) ![](https://img.shields.io/github/last-commit/Djancyp/regex.nvim) ![](https://img.shields.io/github/commit-activity/y/Djancyp/regex.nvim)
- [bennypowers/nvim-regexplainer](https://github.com/bennypowers/nvim-regexplainer) ![](https://img.shields.io/github/stars/bennypowers/nvim-regexplainer) ![](https://img.shields.io/github/last-commit/bennypowers/nvim-regexplainer) ![](https://img.shields.io/github/commit-activity/y/bennypowers/nvim-regexplainer)

### Code outline

- [simrat39/symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim) ![](https://img.shields.io/github/stars/simrat39/symbols-outline.nvim) ![](https://img.shields.io/github/last-commit/simrat39/symbols-outline.nvim) ![](https://img.shields.io/github/commit-activity/y/simrat39/symbols-outline.nvim)
- [stevearc/aerial.nvim](https://github.com/stevearc/aerial.nvim) ![](https://img.shields.io/github/stars/stevearc/aerial.nvim) ![](https://img.shields.io/github/last-commit/stevearc/aerial.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/aerial.nvim)
- [ElPiloto/sidekick.nvim](https://github.com/ElPiloto/sidekick.nvim) ![](https://img.shields.io/github/stars/ElPiloto/sidekick.nvim) ![](https://img.shields.io/github/last-commit/ElPiloto/sidekick.nvim) ![](https://img.shields.io/github/commit-activity/y/ElPiloto/sidekick.nvim)
- [sencer/outline.nvim](https://github.com/sencer/outline.nvim) ![](https://img.shields.io/github/stars/sencer/outline.nvim) ![](https://img.shields.io/github/last-commit/sencer/outline.nvim) ![](https://img.shields.io/github/commit-activity/y/sencer/outline.nvim)

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
- [nvima/nvim-translator](https://github.com/nvima/nvim-translator) ![](https://img.shields.io/github/stars/nvima/nvim-translator) ![](https://img.shields.io/github/last-commit/nvima/nvim-translator) ![](https://img.shields.io/github/commit-activity/y/nvima/nvim-translator)
- [jalvesaq/dict.nvim](https://github.com/jalvesaq/dict.nvim) ![](https://img.shields.io/github/stars/jalvesaq/dict.nvim) ![](https://img.shields.io/github/last-commit/jalvesaq/dict.nvim) ![](https://img.shields.io/github/commit-activity/y/jalvesaq/dict.nvim)
- [niuiic/translate.nvim](https://github.com/niuiic/translate.nvim) ![](https://img.shields.io/github/stars/niuiic/translate.nvim) ![](https://img.shields.io/github/last-commit/niuiic/translate.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/translate.nvim)

### Manual

- [loganswartz/updoc.nvim](https://github.com/loganswartz/updoc.nvim) ![](https://img.shields.io/github/stars/loganswartz/updoc.nvim) ![](https://img.shields.io/github/last-commit/loganswartz/updoc.nvim) ![](https://img.shields.io/github/commit-activity/y/loganswartz/updoc.nvim)

### Popup Info

- [lewis6991/hover.nvim](https://github.com/lewis6991/hover.nvim) ![](https://img.shields.io/github/stars/lewis6991/hover.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/hover.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/hover.nvim)
- [ellisonleao/weather.nvim](https://github.com/ellisonleao/weather.nvim) ![](https://img.shields.io/github/stars/ellisonleao/weather.nvim) ![](https://img.shields.io/github/last-commit/ellisonleao/weather.nvim) ![](https://img.shields.io/github/commit-activity/y/ellisonleao/weather.nvim)
- [dgyurov/termify.nvim](https://github.com/dgyurov/termify.nvim) ![](https://img.shields.io/github/stars/dgyurov/termify.nvim) ![](https://img.shields.io/github/last-commit/dgyurov/termify.nvim) ![](https://img.shields.io/github/commit-activity/y/dgyurov/termify.nvim)
- [StonyBoy/nvim-update-time](https://github.com/StonyBoy/nvim-update-time) ![](https://img.shields.io/github/stars/StonyBoy/nvim-update-time) ![](https://img.shields.io/github/last-commit/StonyBoy/nvim-update-time) ![](https://img.shields.io/github/commit-activity/y/StonyBoy/nvim-update-time)

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

### Concentration

#### Pomodoro

- [akinsho/clock.nvim](https://github.com/akinsho/clock.nvim) ![](https://img.shields.io/github/stars/akinsho/clock.nvim) ![](https://img.shields.io/github/last-commit/akinsho/clock.nvim) ![](https://img.shields.io/github/commit-activity/y/akinsho/clock.nvim)
- [PSebaRaj/tomatotimer.nvim](https://github.com/PSebaRaj/tomatotimer.nvim) ![](https://img.shields.io/github/stars/PSebaRaj/tomatotimer.nvim) ![](https://img.shields.io/github/last-commit/PSebaRaj/tomatotimer.nvim) ![](https://img.shields.io/github/commit-activity/y/PSebaRaj/tomatotimer.nvim)
- [dbinagi/nomodoro](https://github.com/dbinagi/nomodoro) ![](https://img.shields.io/github/stars/dbinagi/nomodoro) ![](https://img.shields.io/github/last-commit/dbinagi/nomodoro) ![](https://img.shields.io/github/commit-activity/y/dbinagi/nomodoro)
- [jouderianjr/pomodoro.nvim](https://github.com/jouderianjr/pomodoro.nvim) ![](https://img.shields.io/github/stars/jouderianjr/pomodoro.nvim) ![](https://img.shields.io/github/last-commit/jouderianjr/pomodoro.nvim) ![](https://img.shields.io/github/commit-activity/y/jouderianjr/pomodoro.nvim)
- [kaepa3/timer.nvim](https://github.com/kaepa3/timer.nvim) ![](https://img.shields.io/github/stars/kaepa3/timer.nvim) ![](https://img.shields.io/github/last-commit/kaepa3/timer.nvim) ![](https://img.shields.io/github/commit-activity/y/kaepa3/timer.nvim)
- [cmpadden/pomodoro.nvim](https://github.com/cmpadden/pomodoro.nvim) ![](https://img.shields.io/github/stars/cmpadden/pomodoro.nvim) ![](https://img.shields.io/github/last-commit/cmpadden/pomodoro.nvim) ![](https://img.shields.io/github/commit-activity/y/cmpadden/pomodoro.nvim)
- [cbrgm/countdown.nvim](https://github.com/cbrgm/countdown.nvim) ![](https://img.shields.io/github/stars/cbrgm/countdown.nvim) ![](https://img.shields.io/github/last-commit/cbrgm/countdown.nvim) ![](https://img.shields.io/github/commit-activity/y/cbrgm/countdown.nvim)
- [mrbru12/stopwatch.nvim](https://github.com/mrbru12/stopwatch.nvim) ![](https://img.shields.io/github/stars/mrbru12/stopwatch.nvim) ![](https://img.shields.io/github/last-commit/mrbru12/stopwatch.nvim) ![](https://img.shields.io/github/commit-activity/y/mrbru12/stopwatch.nvim)
- [jackMort/pommodoro-clock.nvim](https://github.com/jackMort/pommodoro-clock.nvim) ![](https://img.shields.io/github/stars/jackMort/pommodoro-clock.nvim) ![](https://img.shields.io/github/last-commit/jackMort/pommodoro-clock.nvim) ![](https://img.shields.io/github/commit-activity/y/jackMort/pommodoro-clock.nvim)

#### Do Not Disturb

- [nicolascb/dnd.nvim](https://github.com/nicolascb/dnd.nvim) ![](https://img.shields.io/github/stars/nicolascb/dnd.nvim) ![](https://img.shields.io/github/last-commit/nicolascb/dnd.nvim) ![](https://img.shields.io/github/commit-activity/y/nicolascb/dnd.nvim)

#### Zen Mode

- [Pocco81/TrueZen.nvim](https://github.com/Pocco81/TrueZen.nvim) ![](https://img.shields.io/github/stars/Pocco81/TrueZen.nvim) ![](https://img.shields.io/github/last-commit/Pocco81/TrueZen.nvim) ![](https://img.shields.io/github/commit-activity/y/Pocco81/TrueZen.nvim)
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) ![](https://img.shields.io/github/stars/folke/zen-mode.nvim) ![](https://img.shields.io/github/last-commit/folke/zen-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/zen-mode.nvim)
- [woosaaahh/zenith.nvim](https://github.com/woosaaahh/zenith.nvim) ![](https://img.shields.io/github/stars/woosaaahh/zenith.nvim) ![](https://img.shields.io/github/last-commit/woosaaahh/zenith.nvim) ![](https://img.shields.io/github/commit-activity/y/woosaaahh/zenith.nvim)
- [shortcuts/no-neck-pain.nvim](https://github.com/shortcuts/no-neck-pain.nvim) ![](https://img.shields.io/github/stars/shortcuts/no-neck-pain.nvim) ![](https://img.shields.io/github/last-commit/shortcuts/no-neck-pain.nvim) ![](https://img.shields.io/github/commit-activity/y/shortcuts/no-neck-pain.nvim)
- [shanytc/blindvim.nvim](https://github.com/shanytc/blindvim.nvim) ![](https://img.shields.io/github/stars/shanytc/blindvim.nvim) ![](https://img.shields.io/github/last-commit/shanytc/blindvim.nvim) ![](https://img.shields.io/github/commit-activity/y/shanytc/blindvim.nvim)
- [albenisolmos/center.nvim](https://github.com/albenisolmos/center.nvim) ![](https://img.shields.io/github/stars/albenisolmos/center.nvim) ![](https://img.shields.io/github/last-commit/albenisolmos/center.nvim) ![](https://img.shields.io/github/commit-activity/y/albenisolmos/center.nvim)
- [Manas140/Zazen.nvim](https://github.com/Manas140/Zazen.nvim) ![](https://img.shields.io/github/stars/Manas140/Zazen.nvim) ![](https://img.shields.io/github/last-commit/Manas140/Zazen.nvim) ![](https://img.shields.io/github/commit-activity/y/Manas140/Zazen.nvim)

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

### Hex Editor

- [rktjmp/paperplanes.nvim](https://github.com/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/stars/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/paperplanes.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/paperplanes.nvim)
- [RaafatTurki/hex.nvim](https://github.com/RaafatTurki/hex.nvim) ![](https://img.shields.io/github/stars/RaafatTurki/hex.nvim) ![](https://img.shields.io/github/last-commit/RaafatTurki/hex.nvim) ![](https://img.shields.io/github/commit-activity/y/RaafatTurki/hex.nvim)

### Mail

- [martineausimon/nvim-mail-merge](https://github.com/martineausimon/nvim-mail-merge) ![](https://img.shields.io/github/stars/martineausimon/nvim-mail-merge) ![](https://img.shields.io/github/last-commit/martineausimon/nvim-mail-merge) ![](https://img.shields.io/github/commit-activity/y/martineausimon/nvim-mail-merge)

### Calendar

- [gaoDean/cal.nvim](https://github.com/gaoDean/cal.nvim) ![](https://img.shields.io/github/stars/gaoDean/cal.nvim) ![](https://img.shields.io/github/last-commit/gaoDean/cal.nvim) ![](https://img.shields.io/github/commit-activity/y/gaoDean/cal.nvim)

### Presentation

- [Chaitanyabsprip/present.nvim](https://github.com/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/stars/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/last-commit/Chaitanyabsprip/present.nvim) ![](https://img.shields.io/github/commit-activity/y/Chaitanyabsprip/present.nvim)

### Tutorial

- [antonk52/bad-practices.nvim](https://github.com/antonk52/bad-practices.nvim) ![](https://img.shields.io/github/stars/antonk52/bad-practices.nvim) ![](https://img.shields.io/github/last-commit/antonk52/bad-practices.nvim) ![](https://img.shields.io/github/commit-activity/y/antonk52/bad-practices.nvim)

### Analytics

- [diego-rapoport/wt.nvim](https://github.com/diego-rapoport/wt.nvim) ![](https://img.shields.io/github/stars/diego-rapoport/wt.nvim) ![](https://img.shields.io/github/last-commit/diego-rapoport/wt.nvim) ![](https://img.shields.io/github/commit-activity/y/diego-rapoport/wt.nvim)
- [maorun/code-stats.nvim](https://github.com/maorun/code-stats.nvim) ![](https://img.shields.io/github/stars/maorun/code-stats.nvim) ![](https://img.shields.io/github/last-commit/maorun/code-stats.nvim) ![](https://img.shields.io/github/commit-activity/y/maorun/code-stats.nvim)
- [jcdickinson/wpm.nvim](https://github.com/jcdickinson/wpm.nvim) ![](https://img.shields.io/github/stars/jcdickinson/wpm.nvim) ![](https://img.shields.io/github/last-commit/jcdickinson/wpm.nvim) ![](https://img.shields.io/github/commit-activity/y/jcdickinson/wpm.nvim)

### Font

- [delphinus/eaw.nvim](https://github.com/delphinus/eaw.nvim) ![](https://img.shields.io/github/stars/delphinus/eaw.nvim) ![](https://img.shields.io/github/last-commit/delphinus/eaw.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/eaw.nvim)
- [delphinus/cellwidths.nvim](https://github.com/delphinus/cellwidths.nvim) ![](https://img.shields.io/github/stars/delphinus/cellwidths.nvim) ![](https://img.shields.io/github/last-commit/delphinus/cellwidths.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/cellwidths.nvim)
- [amarakon/nvim-cmp-fonts](https://github.com/amarakon/nvim-cmp-fonts) ![](https://img.shields.io/github/stars/amarakon/nvim-cmp-fonts) ![](https://img.shields.io/github/last-commit/amarakon/nvim-cmp-fonts) ![](https://img.shields.io/github/commit-activity/y/amarakon/nvim-cmp-fonts)
- [NycRat/gui-fonts.nvim](https://github.com/NycRat/gui-fonts.nvim) ![](https://img.shields.io/github/stars/NycRat/gui-fonts.nvim) ![](https://img.shields.io/github/last-commit/NycRat/gui-fonts.nvim) ![](https://img.shields.io/github/commit-activity/y/NycRat/gui-fonts.nvim)
- [allvpv/resize-font.nvim](https://github.com/allvpv/resize-font.nvim) ![](https://img.shields.io/github/stars/allvpv/resize-font.nvim) ![](https://img.shields.io/github/last-commit/allvpv/resize-font.nvim) ![](https://img.shields.io/github/commit-activity/y/allvpv/resize-font.nvim)

### Keyboard Layout

- [kbario/homerows.nvim](https://github.com/kbario/homerows.nvim) ![](https://img.shields.io/github/stars/kbario/homerows.nvim) ![](https://img.shields.io/github/last-commit/kbario/homerows.nvim) ![](https://img.shields.io/github/commit-activity/y/kbario/homerows.nvim)
- [vetsE/bepo.nvim](https://github.com/vetsE/bepo.nvim) ![](https://img.shields.io/github/stars/vetsE/bepo.nvim) ![](https://img.shields.io/github/last-commit/vetsE/bepo.nvim) ![](https://img.shields.io/github/commit-activity/y/vetsE/bepo.nvim)

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

## [Toy](./toy.md)
