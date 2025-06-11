# Table of Contents

<!-- toc -->

- [Table](#table)
- [Key-Value Storage](#key-value-storage)
- [Class](#class)
- [Log](#log)
- [async](#async)
- [Thread](#thread)
- [Coroutine](#coroutine)
- [Reactive](#reactive)
- [String](#string)
- [List](#list)
- [Type](#type)
- [Save lua variable](#save-lua-variable)
- [File](#file)
  * [Path](#path)
- [Exec](#exec)
- [Config](#config)
- [Control another neovim](#control-another-neovim)
- [UI](#ui)
  * [Window](#window)
  * [HTML](#html)
  * [Notification](#notification)
  * [vim.ui.select/vim.ui.input](#vimuiselectvimuiinput)
  * [Popup](#popup)
  * [Animation](#animation)
  * [FuzzyFinder](#fuzzyfinder)
  * [Spinner](#spinner)
- [Error handling](#error-handling)
- [Assert](#assert)
- [Range](#range)
- [Time](#time)
- [UUID](#uuid)
- [Net](#net)
  * [HTTP](#http)
  * [Curl](#curl)
  * [Hurl](#hurl)
  * [REST](#rest)
  * [GRPC](#grpc)
  * [WebSocket](#websocket)
- [Unix domain socket](#unix-domain-socket)
- [CLI](#cli)
- [SQLite](#sqlite)
- [JSON](#json)
- [Require](#require)
- [Hook](#hook)
- [Mode](#mode)
- [Buffer](#buffer)
- [Keymap](#keymap)
- [Command](#command)
- [autocmd](#autocmd)
- [Color](#color)
- [Date](#date)
- [Unicode](#unicode)
- [random variable names](#random-variable-names)
- [Mathematics](#mathematics)
- [Treesitter](#treesitter)
- [Neovim Server](#neovim-server)
- [Tokenizer](#tokenizer)
- [Enhanced Standard Features](#enhanced-standard-features)
- [Completion](#completion)
- [Progress bar](#progress-bar)
- [Markdown](#markdown)
- [Language](#language)
  * [Japanese](#japanese)
- [Util wrapper](#util-wrapper)

<!-- tocstop -->

## Table

- [darksinge/neodash.nvim](https://github.com/darksinge/neodash.nvim) ![](https://img.shields.io/github/stars/darksinge/neodash.nvim) ![](https://img.shields.io/github/last-commit/darksinge/neodash.nvim) ![](https://img.shields.io/github/commit-activity/y/darksinge/neodash.nvim)

## Key-Value Storage

- [willothy/durable.nvim](https://github.com/willothy/durable.nvim) ![](https://img.shields.io/github/stars/willothy/durable.nvim) ![](https://img.shields.io/github/last-commit/willothy/durable.nvim) ![](https://img.shields.io/github/commit-activity/y/willothy/durable.nvim)
- [areiass36/kvstore.nvim](https://github.com/areiass36/kvstore.nvim) ![](https://img.shields.io/github/stars/areiass36/kvstore.nvim) ![](https://img.shields.io/github/last-commit/areiass36/kvstore.nvim) ![](https://img.shields.io/github/commit-activity/y/areiass36/kvstore.nvim)

## Class

- [anuvyklack/middleclass](https://github.com/anuvyklack/middleclass) ![](https://img.shields.io/github/stars/anuvyklack/middleclass) ![](https://img.shields.io/github/last-commit/anuvyklack/middleclass) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/middleclass)

## Log

- [tjdevries/vlog.nvim](https://github.com/tjdevries/vlog.nvim) ![](https://img.shields.io/github/stars/tjdevries/vlog.nvim) ![](https://img.shields.io/github/last-commit/tjdevries/vlog.nvim) ![](https://img.shields.io/github/commit-activity/y/tjdevries/vlog.nvim)
- [Tastyep/structlog.nvim](https://github.com/Tastyep/structlog.nvim) ![](https://img.shields.io/github/stars/Tastyep/structlog.nvim) ![](https://img.shields.io/github/last-commit/Tastyep/structlog.nvim) ![](https://img.shields.io/github/commit-activity/y/Tastyep/structlog.nvim)
- [rmagatti/logger.nvim](https://github.com/rmagatti/logger.nvim) ![](https://img.shields.io/github/stars/rmagatti/logger.nvim) ![](https://img.shields.io/github/last-commit/rmagatti/logger.nvim) ![](https://img.shields.io/github/commit-activity/y/rmagatti/logger.nvim)
- [novicedev7291/consolelog.nvim](https://github.com/novicedev7291/consolelog.nvim) ![](https://img.shields.io/github/stars/novicedev7291/consolelog.nvim) ![](https://img.shields.io/github/last-commit/novicedev7291/consolelog.nvim) ![](https://img.shields.io/github/commit-activity/y/novicedev7291/consolelog.nvim)
- [NTBBloodbath/logging.nvim](https://github.com/NTBBloodbath/logging.nvim) ![](https://img.shields.io/github/stars/NTBBloodbath/logging.nvim) ![](https://img.shields.io/github/last-commit/NTBBloodbath/logging.nvim) ![](https://img.shields.io/github/commit-activity/y/NTBBloodbath/logging.nvim)
- [ursuscamp/slf.nvim](https://github.com/ursuscamp/slf.nvim) ![](https://img.shields.io/github/stars/ursuscamp/slf.nvim) ![](https://img.shields.io/github/last-commit/ursuscamp/slf.nvim) ![](https://img.shields.io/github/commit-activity/y/ursuscamp/slf.nvim)
- [enrodpre/logging.nvim](https://github.com/enrodpre/logging.nvim) ![](https://img.shields.io/github/stars/enrodpre/logging.nvim) ![](https://img.shields.io/github/last-commit/enrodpre/logging.nvim) ![](https://img.shields.io/github/commit-activity/y/enrodpre/logging.nvim)
- [kirill-d-lappo/nvim-clerk](https://github.com/kirill-d-lappo/nvim-clerk) ![](https://img.shields.io/github/stars/kirill-d-lappo/nvim-clerk) ![](https://img.shields.io/github/last-commit/kirill-d-lappo/nvim-clerk) ![](https://img.shields.io/github/commit-activity/y/kirill-d-lappo/nvim-clerk)
- [vijaysenapathi/nvim-debug-tools](https://github.com/vijaysenapathi/nvim-debug-tools) ![](https://img.shields.io/github/stars/vijaysenapathi/nvim-debug-tools) ![](https://img.shields.io/github/last-commit/vijaysenapathi/nvim-debug-tools) ![](https://img.shields.io/github/commit-activity/y/vijaysenapathi/nvim-debug-tools)
- [wsdjeg/logger.nvim](https://github.com/wsdjeg/logger.nvim) ![](https://img.shields.io/github/stars/wsdjeg/logger.nvim) ![](https://img.shields.io/github/last-commit/wsdjeg/logger.nvim) ![](https://img.shields.io/github/commit-activity/y/wsdjeg/logger.nvim)

## async

- [nvim-lua/plenary.nvim(async)](https://github.com/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/stars/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/last-commit/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-lua/plenary.nvim)
- [ms-jpq/lua-async-await](https://github.com/ms-jpq/lua-async-await) ![](https://img.shields.io/github/stars/ms-jpq/lua-async-await) ![](https://img.shields.io/github/last-commit/ms-jpq/lua-async-await) ![](https://img.shields.io/github/commit-activity/y/ms-jpq/lua-async-await)
- [notomo/promise.nvim](https://github.com/notomo/promise.nvim) ![](https://img.shields.io/github/stars/notomo/promise.nvim) ![](https://img.shields.io/github/last-commit/notomo/promise.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/promise.nvim)
- [iamcco/async-await.lua](https://github.com/iamcco/async-await.lua) ![](https://img.shields.io/github/stars/iamcco/async-await.lua) ![](https://img.shields.io/github/last-commit/iamcco/async-await.lua) ![](https://img.shields.io/github/commit-activity/y/iamcco/async-await.lua)
- [kevinhwang91/promise-async](https://github.com/kevinhwang91/promise-async) ![](https://img.shields.io/github/stars/kevinhwang91/promise-async) ![](https://img.shields.io/github/last-commit/kevinhwang91/promise-async) ![](https://img.shields.io/github/commit-activity/y/kevinhwang91/promise-async)
- [lewis6991/async.nvim](https://github.com/lewis6991/async.nvim) ![](https://img.shields.io/github/stars/lewis6991/async.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/async.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/async.nvim)
- [ec965/async-uv.nvim](https://github.com/ec965/async-uv.nvim) ![](https://img.shields.io/github/stars/ec965/async-uv.nvim) ![](https://img.shields.io/github/last-commit/ec965/async-uv.nvim) ![](https://img.shields.io/github/commit-activity/y/ec965/async-uv.nvim)
- [willothy/micro-async.nvim](https://github.com/willothy/micro-async.nvim) ![](https://img.shields.io/github/stars/willothy/micro-async.nvim) ![](https://img.shields.io/github/last-commit/willothy/micro-async.nvim) ![](https://img.shields.io/github/commit-activity/y/willothy/micro-async.nvim)
- [svermeulen/nvim-lusc](https://github.com/svermeulen/nvim-lusc) ![](https://img.shields.io/github/stars/svermeulen/nvim-lusc) ![](https://img.shields.io/github/last-commit/svermeulen/nvim-lusc) ![](https://img.shields.io/github/commit-activity/y/svermeulen/nvim-lusc)
- [nvim-neotest/nvim-nio](https://github.com/nvim-neotest/nvim-nio) ![](https://img.shields.io/github/stars/nvim-neotest/nvim-nio) ![](https://img.shields.io/github/last-commit/nvim-neotest/nvim-nio) ![](https://img.shields.io/github/commit-activity/y/nvim-neotest/nvim-nio)
- [izelnakri/callback.nvim](https://github.com/izelnakri/callback.nvim) ![](https://img.shields.io/github/stars/izelnakri/callback.nvim) ![](https://img.shields.io/github/last-commit/izelnakri/callback.nvim) ![](https://img.shields.io/github/commit-activity/y/izelnakri/callback.nvim)
- [MisanthropicBit/task.nvim](https://github.com/MisanthropicBit/task.nvim) ![](https://img.shields.io/github/stars/MisanthropicBit/task.nvim) ![](https://img.shields.io/github/last-commit/MisanthropicBit/task.nvim) ![](https://img.shields.io/github/commit-activity/y/MisanthropicBit/task.nvim)

## Thread

- [aaron-p1/threading.nvim](https://github.com/aaron-p1/threading.nvim) ![](https://img.shields.io/github/stars/aaron-p1/threading.nvim) ![](https://img.shields.io/github/last-commit/aaron-p1/threading.nvim) ![](https://img.shields.io/github/commit-activity/y/aaron-p1/threading.nvim)
- [gregorias/coop.nvim](https://github.com/gregorias/coop.nvim) ![](https://img.shields.io/github/stars/gregorias/coop.nvim) ![](https://img.shields.io/github/last-commit/gregorias/coop.nvim) ![](https://img.shields.io/github/commit-activity/y/gregorias/coop.nvim)

## Coroutine

- [idanarye/nvim-channelot](https://github.com/idanarye/nvim-channelot) ![](https://img.shields.io/github/stars/idanarye/nvim-channelot) ![](https://img.shields.io/github/last-commit/idanarye/nvim-channelot) ![](https://img.shields.io/github/commit-activity/y/idanarye/nvim-channelot)

## Reactive

- [pvsfair/reactivex.nvim](https://github.com/pvsfair/reactivex.nvim) ![](https://img.shields.io/github/stars/pvsfair/reactivex.nvim) ![](https://img.shields.io/github/last-commit/pvsfair/reactivex.nvim) ![](https://img.shields.io/github/commit-activity/y/pvsfair/reactivex.nvim)

## String

- [jsMRSoL/txtin.nvim](https://github.com/jsMRSoL/txtin.nvim) ![](https://img.shields.io/github/stars/jsMRSoL/txtin.nvim) ![](https://img.shields.io/github/last-commit/jsMRSoL/txtin.nvim) ![](https://img.shields.io/github/commit-activity/y/jsMRSoL/txtin.nvim)

## List

- [al1-ce/jsfunc.nvim](https://github.com/al1-ce/jsfunc.nvim) ![](https://img.shields.io/github/stars/al1-ce/jsfunc.nvim) ![](https://img.shields.io/github/last-commit/al1-ce/jsfunc.nvim) ![](https://img.shields.io/github/commit-activity/y/al1-ce/jsfunc.nvim)

## Type

- [ElanMedoff/schema-validator.nvim](https://github.com/ElanMedoff/schema-validator.nvim) ![](https://img.shields.io/github/stars/ElanMedoff/schema-validator.nvim) ![](https://img.shields.io/github/last-commit/ElanMedoff/schema-validator.nvim) ![](https://img.shields.io/github/commit-activity/y/ElanMedoff/schema-validator.nvim)

## Save lua variable

- [lbzfran/lasts.nvim](https://github.com/lbzfran/lasts.nvim) ![](https://img.shields.io/github/stars/lbzfran/lasts.nvim) ![](https://img.shields.io/github/last-commit/lbzfran/lasts.nvim) ![](https://img.shields.io/github/commit-activity/y/lbzfran/lasts.nvim)

## File

- [nvim-lua/plenary.nvim(file)](https://github.com/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/stars/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/last-commit/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-lua/plenary.nvim)

### Path

- [pysan3/pathlib.nvim](https://github.com/pysan3/pathlib.nvim) ![](https://img.shields.io/github/stars/pysan3/pathlib.nvim) ![](https://img.shields.io/github/last-commit/pysan3/pathlib.nvim) ![](https://img.shields.io/github/commit-activity/y/pysan3/pathlib.nvim)
- [tfpickard/pathcheck.nvim](https://github.com/tfpickard/pathcheck.nvim) ![](https://img.shields.io/github/stars/tfpickard/pathcheck.nvim) ![](https://img.shields.io/github/last-commit/tfpickard/pathcheck.nvim) ![](https://img.shields.io/github/commit-activity/y/tfpickard/pathcheck.nvim)

## Exec

- [cyn1x/outhouse.nvim](https://github.com/cyn1x/outhouse.nvim) ![](https://img.shields.io/github/stars/cyn1x/outhouse.nvim) ![](https://img.shields.io/github/last-commit/cyn1x/outhouse.nvim) ![](https://img.shields.io/github/commit-activity/y/cyn1x/outhouse.nvim)

## Config

- [abcdefg233/hcutil.nvim](https://github.com/abcdefg233/hcutil.nvim) ![](https://img.shields.io/github/stars/abcdefg233/hcutil.nvim) ![](https://img.shields.io/github/last-commit/abcdefg233/hcutil.nvim) ![](https://img.shields.io/github/commit-activity/y/abcdefg233/hcutil.nvim)
- [liamrlawrence/cabinet.nvim](https://github.com/liamrlawrence/cabinet.nvim) ![](https://img.shields.io/github/stars/liamrlawrence/cabinet.nvim) ![](https://img.shields.io/github/last-commit/liamrlawrence/cabinet.nvim) ![](https://img.shields.io/github/commit-activity/y/liamrlawrence/cabinet.nvim)
- [SergioRibera/nvim-conf](https://github.com/SergioRibera/nvim-conf) ![](https://img.shields.io/github/stars/SergioRibera/nvim-conf) ![](https://img.shields.io/github/last-commit/SergioRibera/nvim-conf) ![](https://img.shields.io/github/commit-activity/y/SergioRibera/nvim-conf)

## Control another neovim 

- [HiPhish/yo-dawg.nvim](https://github.com/HiPhish/yo-dawg.nvim) ![](https://img.shields.io/github/stars/HiPhish/yo-dawg.nvim) ![](https://img.shields.io/github/last-commit/HiPhish/yo-dawg.nvim) ![](https://img.shields.io/github/commit-activity/y/HiPhish/yo-dawg.nvim)

## UI

- [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim) ![](https://img.shields.io/github/stars/MunifTanjim/nui.nvim) ![](https://img.shields.io/github/last-commit/MunifTanjim/nui.nvim) ![](https://img.shields.io/github/commit-activity/y/MunifTanjim/nui.nvim)
  - [grapp-dev/nui-components.nvim](https://github.com/grapp-dev/nui-components.nvim) ![](https://img.shields.io/github/stars/grapp-dev/nui-components.nvim) ![](https://img.shields.io/github/last-commit/grapp-dev/nui-components.nvim) ![](https://img.shields.io/github/commit-activity/y/grapp-dev/nui-components.nvim)
- [comfysage/yosu.nvim](https://github.com/comfysage/yosu.nvim) ![](https://img.shields.io/github/stars/comfysage/yosu.nvim) ![](https://img.shields.io/github/last-commit/comfysage/yosu.nvim) ![](https://img.shields.io/github/commit-activity/y/comfysage/yosu.nvim)
- [Rizwanelansyah/windui.nvim](https://github.com/Rizwanelansyah/windui.nvim) ![](https://img.shields.io/github/stars/Rizwanelansyah/windui.nvim) ![](https://img.shields.io/github/last-commit/Rizwanelansyah/windui.nvim) ![](https://img.shields.io/github/commit-activity/y/Rizwanelansyah/windui.nvim)

### Window

- [mikew/nvim-drawer](https://github.com/mikew/nvim-drawer) ![](https://img.shields.io/github/stars/mikew/nvim-drawer) ![](https://img.shields.io/github/last-commit/mikew/nvim-drawer) ![](https://img.shields.io/github/commit-activity/y/mikew/nvim-drawer)
- [leonardo-luz/floatwindow.nvim](https://github.com/leonardo-luz/floatwindow.nvim) ![](https://img.shields.io/github/stars/leonardo-luz/floatwindow.nvim) ![](https://img.shields.io/github/last-commit/leonardo-luz/floatwindow.nvim) ![](https://img.shields.io/github/commit-activity/y/leonardo-luz/floatwindow.nvim)

### HTML

- [CWood-sdf/banana.nvim](https://github.com/CWood-sdf/banana.nvim) ![](https://img.shields.io/github/stars/CWood-sdf/banana.nvim) ![](https://img.shields.io/github/last-commit/CWood-sdf/banana.nvim) ![](https://img.shields.io/github/commit-activity/y/CWood-sdf/banana.nvim)

### Notification

- [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify) ![](https://img.shields.io/github/stars/rcarriga/nvim-notify) ![](https://img.shields.io/github/last-commit/rcarriga/nvim-notify) ![](https://img.shields.io/github/commit-activity/y/rcarriga/nvim-notify)
- [folke/noice.nvim(notify)](https://github.com/folke/noice.nvim) ![](https://img.shields.io/github/stars/folke/noice.nvim) ![](https://img.shields.io/github/last-commit/folke/noice.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/noice.nvim)
- [Ajnasz/notify-send.nvim](https://github.com/Ajnasz/notify-send.nvim) ![](https://img.shields.io/github/stars/Ajnasz/notify-send.nvim) ![](https://img.shields.io/github/last-commit/Ajnasz/notify-send.nvim) ![](https://img.shields.io/github/commit-activity/y/Ajnasz/notify-send.nvim)
- [dssste/stack-box.nvim](https://github.com/dssste/stack-box.nvim) ![](https://img.shields.io/github/stars/dssste/stack-box.nvim) ![](https://img.shields.io/github/last-commit/dssste/stack-box.nvim) ![](https://img.shields.io/github/commit-activity/y/dssste/stack-box.nvim)
- [samsze0/notifier.nvim](https://github.com/samsze0/notifier.nvim) ![](https://img.shields.io/github/stars/samsze0/notifier.nvim) ![](https://img.shields.io/github/last-commit/samsze0/notifier.nvim) ![](https://img.shields.io/github/commit-activity/y/samsze0/notifier.nvim)
- [d1agnoze/noti.nvim](https://github.com/d1agnoze/noti.nvim) ![](https://img.shields.io/github/stars/d1agnoze/noti.nvim) ![](https://img.shields.io/github/last-commit/d1agnoze/noti.nvim) ![](https://img.shields.io/github/commit-activity/y/d1agnoze/noti.nvim)
- [wsdjeg/notify.nvim](https://github.com/wsdjeg/notify.nvim) ![](https://img.shields.io/github/stars/wsdjeg/notify.nvim) ![](https://img.shields.io/github/last-commit/wsdjeg/notify.nvim) ![](https://img.shields.io/github/commit-activity/y/wsdjeg/notify.nvim)
- [cskeeters/libnotify.nvim](https://github.com/cskeeters/libnotify.nvim) ![](https://img.shields.io/github/stars/cskeeters/libnotify.nvim) ![](https://img.shields.io/github/last-commit/cskeeters/libnotify.nvim) ![](https://img.shields.io/github/commit-activity/y/cskeeters/libnotify.nvim)

### vim.ui.select/vim.ui.input

- [doums/suit.nvim](https://github.com/doums/suit.nvim) ![](https://img.shields.io/github/stars/doums/suit.nvim) ![](https://img.shields.io/github/last-commit/doums/suit.nvim) ![](https://img.shields.io/github/commit-activity/y/doums/suit.nvim)
- [hood/popui.nvim](https://github.com/hood/popui.nvim) ![](https://img.shields.io/github/stars/hood/popui.nvim) ![](https://img.shields.io/github/last-commit/hood/popui.nvim) ![](https://img.shields.io/github/commit-activity/y/hood/popui.nvim)
- [mfussenegger/nvim-qwahl](https://github.com/mfussenegger/nvim-qwahl) ![](https://img.shields.io/github/stars/mfussenegger/nvim-qwahl) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-qwahl) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-qwahl)
- [liangxianzhe/floating-input.nvim](https://github.com/liangxianzhe/floating-input.nvim) ![](https://img.shields.io/github/stars/liangxianzhe/floating-input.nvim) ![](https://img.shields.io/github/last-commit/liangxianzhe/floating-input.nvim) ![](https://img.shields.io/github/commit-activity/y/liangxianzhe/floating-input.nvim)
- [Axlefublr/selabel.nvim](https://github.com/Axlefublr/selabel.nvim) ![](https://img.shields.io/github/stars/Axlefublr/selabel.nvim) ![](https://img.shields.io/github/last-commit/Axlefublr/selabel.nvim) ![](https://img.shields.io/github/commit-activity/y/Axlefublr/selabel.nvim)
- [Axlefublr/dress.nvim](https://github.com/Axlefublr/dress.nvim) ![](https://img.shields.io/github/stars/Axlefublr/dress.nvim) ![](https://img.shields.io/github/last-commit/Axlefublr/dress.nvim) ![](https://img.shields.io/github/commit-activity/y/Axlefublr/dress.nvim)
- [DanWlker/toolbox.nvim](https://github.com/DanWlker/toolbox.nvim) ![](https://img.shields.io/github/stars/DanWlker/toolbox.nvim) ![](https://img.shields.io/github/last-commit/DanWlker/toolbox.nvim) ![](https://img.shields.io/github/commit-activity/y/DanWlker/toolbox.nvim)
- [vi013t/input.nvim](https://github.com/vi013t/input.nvim) ![](https://img.shields.io/github/stars/vi013t/input.nvim) ![](https://img.shields.io/github/last-commit/vi013t/input.nvim) ![](https://img.shields.io/github/commit-activity/y/vi013t/input.nvim)
- [mistweaverco/uzuri.nvim](https://github.com/mistweaverco/uzuri.nvim) ![](https://img.shields.io/github/stars/mistweaverco/uzuri.nvim) ![](https://img.shields.io/github/last-commit/mistweaverco/uzuri.nvim) ![](https://img.shields.io/github/commit-activity/y/mistweaverco/uzuri.nvim)
- [erikbloodshed/floating-input.nvim](https://github.com/erikbloodshed/floating-input.nvim) ![](https://img.shields.io/github/stars/erikbloodshed/floating-input.nvim) ![](https://img.shields.io/github/last-commit/erikbloodshed/floating-input.nvim) ![](https://img.shields.io/github/commit-activity/y/erikbloodshed/floating-input.nvim)
- [nikola-vukicevic/util-input-window.nvim](https://github.com/nikola-vukicevic/util-input-window.nvim) ![](https://img.shields.io/github/stars/nikola-vukicevic/util-input-window.nvim) ![](https://img.shields.io/github/last-commit/nikola-vukicevic/util-input-window.nvim) ![](https://img.shields.io/github/commit-activity/y/nikola-vukicevic/util-input-window.nvim)

### Popup

- [nvim-lua/popup.nvim](https://github.com/nvim-lua/popup.nvim) ![](https://img.shields.io/github/stars/nvim-lua/popup.nvim) ![](https://img.shields.io/github/last-commit/nvim-lua/popup.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-lua/popup.nvim)
- [RishabhRD/popfix](https://github.com/RishabhRD/popfix) ![](https://img.shields.io/github/stars/RishabhRD/popfix) ![](https://img.shields.io/github/last-commit/RishabhRD/popfix) ![](https://img.shields.io/github/commit-activity/y/RishabhRD/popfix)
- [javio7/nvim-popcorn](https://github.com/javio7/nvim-popcorn) ![](https://img.shields.io/github/stars/javio7/nvim-popcorn) ![](https://img.shields.io/github/last-commit/javio7/nvim-popcorn) ![](https://img.shields.io/github/commit-activity/y/javio7/nvim-popcorn)
- [divagueame/lacasitos.nvim](https://github.com/divagueame/lacasitos.nvim) ![](https://img.shields.io/github/stars/divagueame/lacasitos.nvim) ![](https://img.shields.io/github/last-commit/divagueame/lacasitos.nvim) ![](https://img.shields.io/github/commit-activity/y/divagueame/lacasitos.nvim)

### Animation

- [anuvyklack/animation.nvim](https://github.com/anuvyklack/animation.nvim) ![](https://img.shields.io/github/stars/anuvyklack/animation.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/animation.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/animation.nvim)

### FuzzyFinder

- [norcalli/ui.nvim](https://github.com/norcalli/ui.nvim) ![](https://img.shields.io/github/stars/norcalli/ui.nvim) ![](https://img.shields.io/github/last-commit/norcalli/ui.nvim) ![](https://img.shields.io/github/commit-activity/y/norcalli/ui.nvim)

### Spinner

- [javio7/nvim-spinetta](https://github.com/javio7/nvim-spinetta) ![](https://img.shields.io/github/stars/javio7/nvim-spinetta) ![](https://img.shields.io/github/last-commit/javio7/nvim-spinetta) ![](https://img.shields.io/github/commit-activity/y/javio7/nvim-spinetta)

## Error handling

- [uga-rosa/lua-utils.nvim](https://github.com/uga-rosa/lua-utils.nvim) ![](https://img.shields.io/github/stars/uga-rosa/lua-utils.nvim) ![](https://img.shields.io/github/last-commit/uga-rosa/lua-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/lua-utils.nvim)
- [aaron-p1/handle_lua_errors.nvim](https://github.com/aaron-p1/handle_lua_errors.nvim) ![](https://img.shields.io/github/stars/aaron-p1/handle_lua_errors.nvim) ![](https://img.shields.io/github/last-commit/aaron-p1/handle_lua_errors.nvim) ![](https://img.shields.io/github/commit-activity/y/aaron-p1/handle_lua_errors.nvim)

## Assert

- [notomo/assertlib.nvim](https://github.com/notomo/assertlib.nvim) ![](https://img.shields.io/github/stars/notomo/assertlib.nvim) ![](https://img.shields.io/github/last-commit/notomo/assertlib.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/assertlib.nvim)

## Range

- [jrop/u.nvim](https://github.com/jrop/u.nvim) ![](https://img.shields.io/github/stars/jrop/u.nvim) ![](https://img.shields.io/github/last-commit/jrop/u.nvim) ![](https://img.shields.io/github/commit-activity/y/jrop/u.nvim)

## Time

- [bartek/epochconverter.nvim](https://github.com/bartek/epochconverter.nvim) ![](https://img.shields.io/github/stars/bartek/epochconverter.nvim) ![](https://img.shields.io/github/last-commit/bartek/epochconverter.nvim) ![](https://img.shields.io/github/commit-activity/y/bartek/epochconverter.nvim)
- [cowboy8625/epoc.nvim](https://github.com/cowboy8625/epoc.nvim) ![](https://img.shields.io/github/stars/cowboy8625/epoc.nvim) ![](https://img.shields.io/github/last-commit/cowboy8625/epoc.nvim) ![](https://img.shields.io/github/commit-activity/y/cowboy8625/epoc.nvim)

## UUID

- [timwmillard/uuid.nvim](https://github.com/timwmillard/uuid.nvim) ![](https://img.shields.io/github/stars/timwmillard/uuid.nvim) ![](https://img.shields.io/github/last-commit/timwmillard/uuid.nvim) ![](https://img.shields.io/github/commit-activity/y/timwmillard/uuid.nvim)
- [srpmtt/nvim-guid-generator](https://github.com/srpmtt/nvim-guid-generator) ![](https://img.shields.io/github/stars/srpmtt/nvim-guid-generator) ![](https://img.shields.io/github/last-commit/srpmtt/nvim-guid-generator) ![](https://img.shields.io/github/commit-activity/y/srpmtt/nvim-guid-generator)
- [TrevorS/uuid-nvim](https://github.com/TrevorS/uuid-nvim) ![](https://img.shields.io/github/stars/TrevorS/uuid-nvim) ![](https://img.shields.io/github/last-commit/TrevorS/uuid-nvim) ![](https://img.shields.io/github/commit-activity/y/TrevorS/uuid-nvim)
- [danporterhonor/uuid-hex.nvim](https://github.com/danporterhonor/uuid-hex.nvim) ![](https://img.shields.io/github/stars/danporterhonor/uuid-hex.nvim) ![](https://img.shields.io/github/last-commit/danporterhonor/uuid-hex.nvim) ![](https://img.shields.io/github/commit-activity/y/danporterhonor/uuid-hex.nvim)
- [chrsolr/quicky-uuid.nvim](https://github.com/chrsolr/quicky-uuid.nvim) ![](https://img.shields.io/github/stars/chrsolr/quicky-uuid.nvim) ![](https://img.shields.io/github/last-commit/chrsolr/quicky-uuid.nvim) ![](https://img.shields.io/github/commit-activity/y/chrsolr/quicky-uuid.nvim)
- [mubisco/idx.nvim](https://github.com/mubisco/idx.nvim) ![](https://img.shields.io/github/stars/mubisco/idx.nvim) ![](https://img.shields.io/github/last-commit/mubisco/idx.nvim) ![](https://img.shields.io/github/commit-activity/y/mubisco/idx.nvim)

## Net

### HTTP

- [ianjkaplan/hermes.nvim](https://github.com/ianjkaplan/hermes.nvim) ![](https://img.shields.io/github/stars/ianjkaplan/hermes.nvim) ![](https://img.shields.io/github/last-commit/ianjkaplan/hermes.nvim) ![](https://img.shields.io/github/commit-activity/y/ianjkaplan/hermes.nvim)
- [heilgar/nvim-http-client](https://github.com/heilgar/nvim-http-client) ![](https://img.shields.io/github/stars/heilgar/nvim-http-client) ![](https://img.shields.io/github/last-commit/heilgar/nvim-http-client) ![](https://img.shields.io/github/commit-activity/y/heilgar/nvim-http-client)
- [sfenzke/http-client.nvim](https://github.com/sfenzke/http-client.nvim) ![](https://img.shields.io/github/stars/sfenzke/http-client.nvim) ![](https://img.shields.io/github/last-commit/sfenzke/http-client.nvim) ![](https://img.shields.io/github/commit-activity/y/sfenzke/http-client.nvim)

### Curl

- [javio7/nvim-vurl](https://github.com/javio7/nvim-vurl) ![](https://img.shields.io/github/stars/javio7/nvim-vurl) ![](https://img.shields.io/github/last-commit/javio7/nvim-vurl) ![](https://img.shields.io/github/commit-activity/y/javio7/nvim-vurl)
- [minowak/nvim-curl](https://github.com/minowak/nvim-curl) ![](https://img.shields.io/github/stars/minowak/nvim-curl) ![](https://img.shields.io/github/last-commit/minowak/nvim-curl) ![](https://img.shields.io/github/commit-activity/y/minowak/nvim-curl)
- [bdargan/curl_insert.nvim](https://github.com/bdargan/curl_insert.nvim) ![](https://img.shields.io/github/stars/bdargan/curl_insert.nvim) ![](https://img.shields.io/github/last-commit/bdargan/curl_insert.nvim) ![](https://img.shields.io/github/commit-activity/y/bdargan/curl_insert.nvim)

### Hurl

- [samueljoli/hurl.nvim](https://github.com/samueljoli/hurl.nvim) ![](https://img.shields.io/github/stars/samueljoli/hurl.nvim) ![](https://img.shields.io/github/last-commit/samueljoli/hurl.nvim) ![](https://img.shields.io/github/commit-activity/y/samueljoli/hurl.nvim)
- [Zhuxy/hurl.nvim](https://github.com/Zhuxy/hurl.nvim) ![](https://img.shields.io/github/stars/Zhuxy/hurl.nvim) ![](https://img.shields.io/github/last-commit/Zhuxy/hurl.nvim) ![](https://img.shields.io/github/commit-activity/y/Zhuxy/hurl.nvim)
- [jellydn/hurl.nvim](https://github.com/jellydn/hurl.nvim) ![](https://img.shields.io/github/stars/jellydn/hurl.nvim) ![](https://img.shields.io/github/last-commit/jellydn/hurl.nvim) ![](https://img.shields.io/github/commit-activity/y/jellydn/hurl.nvim)

### REST

  - [amirali/rest-ui.nvim](https://github.com/amirali/rest-ui.nvim) ![](https://img.shields.io/github/stars/amirali/rest-ui.nvim) ![](https://img.shields.io/github/last-commit/amirali/rest-ui.nvim) ![](https://img.shields.io/github/commit-activity/y/amirali/rest-ui.nvim)
- [lima1909/resty.nvim](https://github.com/lima1909/resty.nvim) ![](https://img.shields.io/github/stars/lima1909/resty.nvim) ![](https://img.shields.io/github/last-commit/lima1909/resty.nvim) ![](https://img.shields.io/github/commit-activity/y/lima1909/resty.nvim)
- [rest-nvim/rest.nvim](https://github.com/rest-nvim/rest.nvim) ![](https://img.shields.io/github/stars/rest-nvim/rest.nvim) ![](https://img.shields.io/github/last-commit/rest-nvim/rest.nvim) ![](https://img.shields.io/github/commit-activity/y/rest-nvim/rest.nvim)

### GRPC

- [hudclark/grpc-nvim](https://github.com/hudclark/grpc-nvim) ![](https://img.shields.io/github/stars/hudclark/grpc-nvim) ![](https://img.shields.io/github/last-commit/hudclark/grpc-nvim) ![](https://img.shields.io/github/commit-activity/y/hudclark/grpc-nvim)
- [nickkoul/nvim-grpc-explorer](https://github.com/nickkoul/nvim-grpc-explorer) ![](https://img.shields.io/github/stars/nickkoul/nvim-grpc-explorer) ![](https://img.shields.io/github/last-commit/nickkoul/nvim-grpc-explorer) ![](https://img.shields.io/github/commit-activity/y/nickkoul/nvim-grpc-explorer)
- [letieu/grpcui.nvim](https://github.com/letieu/grpcui.nvim) ![](https://img.shields.io/github/stars/letieu/grpcui.nvim) ![](https://img.shields.io/github/last-commit/letieu/grpcui.nvim) ![](https://img.shields.io/github/commit-activity/y/letieu/grpcui.nvim)

### WebSocket

- [rohanorton/ws.nvim](https://github.com/rohanorton/ws.nvim) ![](https://img.shields.io/github/stars/rohanorton/ws.nvim) ![](https://img.shields.io/github/last-commit/rohanorton/ws.nvim) ![](https://img.shields.io/github/commit-activity/y/rohanorton/ws.nvim)
- [iwillreku3206/websocket.nvim](https://github.com/iwillreku3206/websocket.nvim) ![](https://img.shields.io/github/stars/iwillreku3206/websocket.nvim) ![](https://img.shields.io/github/last-commit/iwillreku3206/websocket.nvim) ![](https://img.shields.io/github/commit-activity/y/iwillreku3206/websocket.nvim)
- [livinglogic-nl/ws.nvim](https://github.com/livinglogic-nl/ws.nvim) ![](https://img.shields.io/github/stars/livinglogic-nl/ws.nvim) ![](https://img.shields.io/github/last-commit/livinglogic-nl/ws.nvim) ![](https://img.shields.io/github/commit-activity/y/livinglogic-nl/ws.nvim)

## Unix domain socket

- [mtkld/nntmwrite.nvim](https://github.com/mtkld/nntmwrite.nvim) ![](https://img.shields.io/github/stars/mtkld/nntmwrite.nvim) ![](https://img.shields.io/github/last-commit/mtkld/nntmwrite.nvim) ![](https://img.shields.io/github/commit-activity/y/mtkld/nntmwrite.nvim)

## CLI

- [dtanphat9388/nvim-columnify](https://github.com/dtanphat9388/nvim-columnify) ![](https://img.shields.io/github/stars/dtanphat9388/nvim-columnify) ![](https://img.shields.io/github/last-commit/dtanphat9388/nvim-columnify) ![](https://img.shields.io/github/commit-activity/y/dtanphat9388/nvim-columnify)

## SQLite

- [3rd/sqlite.nvim](https://github.com/3rd/sqlite.nvim) ![](https://img.shields.io/github/stars/3rd/sqlite.nvim) ![](https://img.shields.io/github/last-commit/3rd/sqlite.nvim) ![](https://img.shields.io/github/commit-activity/y/3rd/sqlite.nvim)

## JSON

- [rxi/json.lua](https://github.com/rxi/json.lua) ![](https://img.shields.io/github/stars/rxi/json.lua) ![](https://img.shields.io/github/last-commit/rxi/json.lua) ![](https://img.shields.io/github/commit-activity/y/rxi/json.lua)
- [Sup3Legacy/json.nvim](https://github.com/Sup3Legacy/json.nvim) ![](https://img.shields.io/github/stars/Sup3Legacy/json.nvim) ![](https://img.shields.io/github/last-commit/Sup3Legacy/json.nvim) ![](https://img.shields.io/github/commit-activity/y/Sup3Legacy/json.nvim)

## Require

- [miversen33/import.nvim](https://github.com/miversen33/import.nvim) ![](https://img.shields.io/github/stars/miversen33/import.nvim) ![](https://img.shields.io/github/last-commit/miversen33/import.nvim) ![](https://img.shields.io/github/commit-activity/y/miversen33/import.nvim)
- [delphinus/lazy_require.nvim](https://github.com/delphinus/lazy_require.nvim) ![](https://img.shields.io/github/stars/delphinus/lazy_require.nvim) ![](https://img.shields.io/github/last-commit/delphinus/lazy_require.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/lazy_require.nvim)

## Hook

- [rktjmp/fwatch.nvim](https://github.com/rktjmp/fwatch.nvim) ![](https://img.shields.io/github/stars/rktjmp/fwatch.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/fwatch.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/fwatch.nvim)

## Mode

- [Iron-E/nvim-libmodal](https://github.com/Iron-E/nvim-libmodal) ![](https://img.shields.io/github/stars/Iron-E/nvim-libmodal) ![](https://img.shields.io/github/last-commit/Iron-E/nvim-libmodal) ![](https://img.shields.io/github/commit-activity/y/Iron-E/nvim-libmodal)

## Buffer

- [matu3ba/libbuf.nvim](https://github.com/matu3ba/libbuf.nvim) ![](https://img.shields.io/github/stars/matu3ba/libbuf.nvim) ![](https://img.shields.io/github/last-commit/matu3ba/libbuf.nvim) ![](https://img.shields.io/github/commit-activity/y/matu3ba/libbuf.nvim)
- [zaucy/multibuffer.nvim](https://github.com/zaucy/multibuffer.nvim) ![](https://img.shields.io/github/stars/zaucy/multibuffer.nvim) ![](https://img.shields.io/github/last-commit/zaucy/multibuffer.nvim) ![](https://img.shields.io/github/commit-activity/y/zaucy/multibuffer.nvim)

## Keymap

- [anuvyklack/keymap-layer.nvim](https://github.com/anuvyklack/keymap-layer.nvim) ![](https://img.shields.io/github/stars/anuvyklack/keymap-layer.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/keymap-layer.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/keymap-layer.nvim)
- [I60R/map-dsl.nvim](https://github.com/I60R/map-dsl.nvim) ![](https://img.shields.io/github/stars/I60R/map-dsl.nvim) ![](https://img.shields.io/github/last-commit/I60R/map-dsl.nvim) ![](https://img.shields.io/github/commit-activity/y/I60R/map-dsl.nvim)
- [notomo/listdefined.nvim](https://github.com/notomo/listdefined.nvim) ![](https://img.shields.io/github/stars/notomo/listdefined.nvim) ![](https://img.shields.io/github/last-commit/notomo/listdefined.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/listdefined.nvim)
- [jake-stewart/normon.nvim](https://github.com/jake-stewart/normon.nvim) ![](https://img.shields.io/github/stars/jake-stewart/normon.nvim) ![](https://img.shields.io/github/last-commit/jake-stewart/normon.nvim) ![](https://img.shields.io/github/commit-activity/y/jake-stewart/normon.nvim)
- [CrispyBaccoon/keymaps.nvim](https://github.com/CrispyBaccoon/keymaps.nvim) ![](https://img.shields.io/github/stars/CrispyBaccoon/keymaps.nvim) ![](https://img.shields.io/github/last-commit/CrispyBaccoon/keymaps.nvim) ![](https://img.shields.io/github/commit-activity/y/CrispyBaccoon/keymaps.nvim)
- [kamalsacranie/nvim-mapper](https://github.com/kamalsacranie/nvim-mapper) ![](https://img.shields.io/github/stars/kamalsacranie/nvim-mapper) ![](https://img.shields.io/github/last-commit/kamalsacranie/nvim-mapper) ![](https://img.shields.io/github/commit-activity/y/kamalsacranie/nvim-mapper)

## Command

- [CWood-sdf/cmdTree.nvim](https://github.com/CWood-sdf/cmdTree.nvim) ![](https://img.shields.io/github/stars/CWood-sdf/cmdTree.nvim) ![](https://img.shields.io/github/last-commit/CWood-sdf/cmdTree.nvim) ![](https://img.shields.io/github/commit-activity/y/CWood-sdf/cmdTree.nvim)

## autocmd

- [mvllow/matcha.nvim](https://github.com/mvllow/matcha.nvim) ![](https://img.shields.io/github/stars/mvllow/matcha.nvim) ![](https://img.shields.io/github/last-commit/mvllow/matcha.nvim) ![](https://img.shields.io/github/commit-activity/y/mvllow/matcha.nvim)
- [CWood-sdf/future.nvim](https://github.com/CWood-sdf/future.nvim) ![](https://img.shields.io/github/stars/CWood-sdf/future.nvim) ![](https://img.shields.io/github/last-commit/CWood-sdf/future.nvim) ![](https://img.shields.io/github/commit-activity/y/CWood-sdf/future.nvim)
- [gregorias/predicate-autocmd.nvim](https://github.com/gregorias/predicate-autocmd.nvim) ![](https://img.shields.io/github/stars/gregorias/predicate-autocmd.nvim) ![](https://img.shields.io/github/last-commit/gregorias/predicate-autocmd.nvim) ![](https://img.shields.io/github/commit-activity/y/gregorias/predicate-autocmd.nvim)
- [Wppopqpu/crook.nvim](https://github.com/Wppopqpu/crook.nvim) ![](https://img.shields.io/github/stars/Wppopqpu/crook.nvim) ![](https://img.shields.io/github/last-commit/Wppopqpu/crook.nvim) ![](https://img.shields.io/github/commit-activity/y/Wppopqpu/crook.nvim)

## Color

- [oleksiiluchnikov/gradient.nvim](https://github.com/oleksiiluchnikov/gradient.nvim) ![](https://img.shields.io/github/stars/oleksiiluchnikov/gradient.nvim) ![](https://img.shields.io/github/last-commit/oleksiiluchnikov/gradient.nvim) ![](https://img.shields.io/github/commit-activity/y/oleksiiluchnikov/gradient.nvim)
- [loganswartz/polychrome.nvim](https://github.com/loganswartz/polychrome.nvim) ![](https://img.shields.io/github/stars/loganswartz/polychrome.nvim) ![](https://img.shields.io/github/last-commit/loganswartz/polychrome.nvim) ![](https://img.shields.io/github/commit-activity/y/loganswartz/polychrome.nvim)
- [OXY2DEV/colors.nvim](https://github.com/OXY2DEV/colors.nvim) ![](https://img.shields.io/github/stars/OXY2DEV/colors.nvim) ![](https://img.shields.io/github/last-commit/OXY2DEV/colors.nvim) ![](https://img.shields.io/github/commit-activity/y/OXY2DEV/colors.nvim)

## Date

- [oleksiiluchnikov/dates.nvim](https://github.com/oleksiiluchnikov/dates.nvim) ![](https://img.shields.io/github/stars/oleksiiluchnikov/dates.nvim) ![](https://img.shields.io/github/last-commit/oleksiiluchnikov/dates.nvim) ![](https://img.shields.io/github/commit-activity/y/oleksiiluchnikov/dates.nvim)

## Unicode

- [uga-rosa/utf8.nvim](https://github.com/uga-rosa/utf8.nvim) ![](https://img.shields.io/github/stars/uga-rosa/utf8.nvim) ![](https://img.shields.io/github/last-commit/uga-rosa/utf8.nvim) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/utf8.nvim)

## random variable names

- [ghidalgo93/boring_wozniak.nvim](https://github.com/ghidalgo93/boring_wozniak.nvim) ![](https://img.shields.io/github/stars/ghidalgo93/boring_wozniak.nvim) ![](https://img.shields.io/github/last-commit/ghidalgo93/boring_wozniak.nvim) ![](https://img.shields.io/github/commit-activity/y/ghidalgo93/boring_wozniak.nvim)

## Mathematics

- [jbyuki/swan.lua](https://github.com/jbyuki/swan.lua) ![](https://img.shields.io/github/stars/jbyuki/swan.lua) ![](https://img.shields.io/github/last-commit/jbyuki/swan.lua) ![](https://img.shields.io/github/commit-activity/y/jbyuki/swan.lua)

## Treesitter

- [tjdevries/tree-sitter-lua](https://github.com/tjdevries/tree-sitter-lua) ![](https://img.shields.io/github/stars/tjdevries/tree-sitter-lua) ![](https://img.shields.io/github/last-commit/tjdevries/tree-sitter-lua) ![](https://img.shields.io/github/commit-activity/y/tjdevries/tree-sitter-lua)

## Neovim Server

- [phanen/ui-proxy.nvim](https://github.com/phanen/ui-proxy.nvim) ![](https://img.shields.io/github/stars/phanen/ui-proxy.nvim) ![](https://img.shields.io/github/last-commit/phanen/ui-proxy.nvim) ![](https://img.shields.io/github/commit-activity/y/phanen/ui-proxy.nvim)

## Tokenizer

- [sirasagi62/tinysegmenter.nvim](https://github.com/sirasagi62/tinysegmenter.nvim) ![](https://img.shields.io/github/stars/sirasagi62/tinysegmenter.nvim) ![](https://img.shields.io/github/last-commit/sirasagi62/tinysegmenter.nvim) ![](https://img.shields.io/github/commit-activity/y/sirasagi62/tinysegmenter.nvim)

## Enhanced Standard Features

- [delphinus/f_meta.nvim](https://github.com/delphinus/f_meta.nvim) ![](https://img.shields.io/github/stars/delphinus/f_meta.nvim) ![](https://img.shields.io/github/last-commit/delphinus/f_meta.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/f_meta.nvim)

## Completion

- [hrsh7th/nvim-cmp-kit](https://github.com/hrsh7th/nvim-cmp-kit) ![](https://img.shields.io/github/stars/hrsh7th/nvim-cmp-kit) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-cmp-kit) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-cmp-kit)

## Progress bar

- [drehren/fltprogr.nvim](https://github.com/drehren/fltprogr.nvim) ![](https://img.shields.io/github/stars/drehren/fltprogr.nvim) ![](https://img.shields.io/github/last-commit/drehren/fltprogr.nvim) ![](https://img.shields.io/github/commit-activity/y/drehren/fltprogr.nvim)

## Markdown

- [goropikari/front-matter.nvim](https://github.com/goropikari/front-matter.nvim) ![](https://img.shields.io/github/stars/goropikari/front-matter.nvim) ![](https://img.shields.io/github/last-commit/goropikari/front-matter.nvim) ![](https://img.shields.io/github/commit-activity/y/goropikari/front-matter.nvim)

## Language

### Japanese

- [atusy/budoux.lua](https://github.com/atusy/budoux.lua) ![](https://img.shields.io/github/stars/atusy/budoux.lua) ![](https://img.shields.io/github/last-commit/atusy/budoux.lua) ![](https://img.shields.io/github/commit-activity/y/atusy/budoux.lua)
- [atusy/budouxify.nvim](https://github.com/atusy/budouxify.nvim) ![](https://img.shields.io/github/stars/atusy/budouxify.nvim) ![](https://img.shields.io/github/last-commit/atusy/budouxify.nvim) ![](https://img.shields.io/github/commit-activity/y/atusy/budouxify.nvim)

## Util wrapper

- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/stars/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/last-commit/nvim-lua/plenary.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-lua/plenary.nvim)
- [anuvyklack/nvim-api-wrappers](https://github.com/anuvyklack/nvim-api-wrappers) ![](https://img.shields.io/github/stars/anuvyklack/nvim-api-wrappers) ![](https://img.shields.io/github/last-commit/anuvyklack/nvim-api-wrappers) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/nvim-api-wrappers)
- [javio7/nvim-osfa](https://github.com/javio7/nvim-osfa) ![](https://img.shields.io/github/stars/javio7/nvim-osfa) ![](https://img.shields.io/github/last-commit/javio7/nvim-osfa) ![](https://img.shields.io/github/commit-activity/y/javio7/nvim-osfa)
- [tenxsoydev/nx.nvim](https://github.com/tenxsoydev/nx.nvim) ![](https://img.shields.io/github/stars/tenxsoydev/nx.nvim) ![](https://img.shields.io/github/last-commit/tenxsoydev/nx.nvim) ![](https://img.shields.io/github/commit-activity/y/tenxsoydev/nx.nvim)
- [ollbx/nvim-utility-lib.nvim](https://github.com/ollbx/nvim-utility-lib.nvim) ![](https://img.shields.io/github/stars/ollbx/nvim-utility-lib.nvim) ![](https://img.shields.io/github/last-commit/ollbx/nvim-utility-lib.nvim) ![](https://img.shields.io/github/commit-activity/y/ollbx/nvim-utility-lib.nvim)
- [wrightjjw/cool.nvim](https://github.com/wrightjjw/cool.nvim) ![](https://img.shields.io/github/stars/wrightjjw/cool.nvim) ![](https://img.shields.io/github/last-commit/wrightjjw/cool.nvim) ![](https://img.shields.io/github/commit-activity/y/wrightjjw/cool.nvim)
- [linrongbin16/commons.nvim](https://github.com/linrongbin16/commons.nvim) ![](https://img.shields.io/github/stars/linrongbin16/commons.nvim) ![](https://img.shields.io/github/last-commit/linrongbin16/commons.nvim) ![](https://img.shields.io/github/commit-activity/y/linrongbin16/commons.nvim)
- [nvim-neorg/lua-utils.nvim](https://github.com/nvim-neorg/lua-utils.nvim) ![](https://img.shields.io/github/stars/nvim-neorg/lua-utils.nvim) ![](https://img.shields.io/github/last-commit/nvim-neorg/lua-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-neorg/lua-utils.nvim)
- [niuiic/omega.nvim](https://github.com/niuiic/omega.nvim) ![](https://img.shields.io/github/stars/niuiic/omega.nvim) ![](https://img.shields.io/github/last-commit/niuiic/omega.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/omega.nvim)
- [2kabhishek/utils.nvim](https://github.com/2kabhishek/utils.nvim) ![](https://img.shields.io/github/stars/2kabhishek/utils.nvim) ![](https://img.shields.io/github/last-commit/2kabhishek/utils.nvim) ![](https://img.shields.io/github/commit-activity/y/2kabhishek/utils.nvim)
- [AgatZan/vie.nvim](https://github.com/AgatZan/vie.nvim) ![](https://img.shields.io/github/stars/AgatZan/vie.nvim) ![](https://img.shields.io/github/last-commit/AgatZan/vie.nvim) ![](https://img.shields.io/github/commit-activity/y/AgatZan/vie.nvim)
- [boazj/nvim-core-utils](https://github.com/boazj/nvim-core-utils) ![](https://img.shields.io/github/stars/boazj/nvim-core-utils) ![](https://img.shields.io/github/last-commit/boazj/nvim-core-utils) ![](https://img.shields.io/github/commit-activity/y/boazj/nvim-core-utils)
- [echasnovski/mini.extra](https://github.com/echasnovski/mini.extra) ![](https://img.shields.io/github/stars/echasnovski/mini.extra) ![](https://img.shields.io/github/last-commit/echasnovski/mini.extra) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.extra)
- [Allaman/utils.nvim](https://github.com/Allaman/utils.nvim) ![](https://img.shields.io/github/stars/Allaman/utils.nvim) ![](https://img.shields.io/github/last-commit/Allaman/utils.nvim) ![](https://img.shields.io/github/commit-activity/y/Allaman/utils.nvim)
- [snuffish/utils.nvim](https://github.com/snuffish/utils.nvim) ![](https://img.shields.io/github/stars/snuffish/utils.nvim) ![](https://img.shields.io/github/last-commit/snuffish/utils.nvim) ![](https://img.shields.io/github/commit-activity/y/snuffish/utils.nvim)
- [Grub4K/glib.nvim](https://github.com/Grub4K/glib.nvim) ![](https://img.shields.io/github/stars/Grub4K/glib.nvim) ![](https://img.shields.io/github/last-commit/Grub4K/glib.nvim) ![](https://img.shields.io/github/commit-activity/y/Grub4K/glib.nvim)
- [DrewDalmedo/glacier.nvim](https://github.com/DrewDalmedo/glacier.nvim) ![](https://img.shields.io/github/stars/DrewDalmedo/glacier.nvim) ![](https://img.shields.io/github/last-commit/DrewDalmedo/glacier.nvim) ![](https://img.shields.io/github/commit-activity/y/DrewDalmedo/glacier.nvim)
- [aubs-dev/NLIB.nvim](https://github.com/aubs-dev/NLIB.nvim) ![](https://img.shields.io/github/stars/aubs-dev/NLIB.nvim) ![](https://img.shields.io/github/last-commit/aubs-dev/NLIB.nvim) ![](https://img.shields.io/github/commit-activity/y/aubs-dev/NLIB.nvim)
- [navicore/nvim-naviscripts](https://github.com/navicore/nvim-naviscripts) ![](https://img.shields.io/github/stars/navicore/nvim-naviscripts) ![](https://img.shields.io/github/last-commit/navicore/nvim-naviscripts) ![](https://img.shields.io/github/commit-activity/y/navicore/nvim-naviscripts)
- [wet-sandwich/toolbox.nvim](https://github.com/wet-sandwich/toolbox.nvim) ![](https://img.shields.io/github/stars/wet-sandwich/toolbox.nvim) ![](https://img.shields.io/github/last-commit/wet-sandwich/toolbox.nvim) ![](https://img.shields.io/github/commit-activity/y/wet-sandwich/toolbox.nvim)
- [runicodec/glacier.nvim](https://github.com/runicodec/glacier.nvim) ![](https://img.shields.io/github/stars/runicodec/glacier.nvim) ![](https://img.shields.io/github/last-commit/runicodec/glacier.nvim) ![](https://img.shields.io/github/commit-activity/y/runicodec/glacier.nvim)
- [DhirajBhakta/depcopy.nvim](https://github.com/DhirajBhakta/depcopy.nvim) ![](https://img.shields.io/github/stars/DhirajBhakta/depcopy.nvim) ![](https://img.shields.io/github/last-commit/DhirajBhakta/depcopy.nvim) ![](https://img.shields.io/github/commit-activity/y/DhirajBhakta/depcopy.nvim)
