# Table of Contents

<!-- toc -->

- [Integration with other apps](#integration-with-other-apps)
  * [Browser Integration](#browser-integration)
    + [url open](#url-open)
    + [DevTools](#devtools)
    + [Firefox](#firefox)
    + [DuckDuckGo](#duckduckgo)
    + [live preview](#live-preview)
    + [search](#search)
      - [Search without browser](#search-without-browser)
    + [Bookmarks](#bookmarks)
  * [Other Editor](#other-editor)
    + [VS Code](#vs-code)
    + [Helix](#helix)
    + [Xcode](#xcode)
  * [JetBrains](#jetbrains)
  * [Zed](#zed)
  * [Desktop Integration](#desktop-integration)
  * [Blockchain](#blockchain)
- [Development environment](#development-environment)
  * [Shell](#shell)
    + [bash](#bash)
    + [zsh](#zsh)
    + [fish](#fish)
    + [nushell](#nushell)
  * [GUI](#gui)
    + [Blender](#blender)
    + [Avalonia](#avalonia)
    + [Stata](#stata)
  * [TUI](#tui)
  * [Terminal](#terminal)
    + [Kitty](#kitty)
      - [Image](#image)
    + [WezTerm](#wezterm)
    + [Ghostty](#ghostty)
    + [Windows Terminal](#windows-terminal)
  * [Infra](#infra)
    + [OpenStack](#openstack)
    + [SonarLint](#sonarlint)
    + [Kafka](#kafka)
    + [Dataform](#dataform)
    + [Nginx](#nginx)
    + [OpenFGA](#openfga)
  * [Cloud](#cloud)
    + [Terraform](#terraform)
      - [atmos](#atmos)
    + [Ansible](#ansible)
    + [Kustomize](#kustomize)
    + [AWS](#aws)
      - [S3](#s3)
      - [SAM](#sam)
      - [CloudWatch](#cloudwatch)
    + [Azure](#azure)
    + [Adobe](#adobe)
    + [Salesforce](#salesforce)
    + [Odoo](#odoo)
    + [Accounting tool](#accounting-tool)
      - [hledger](#hledger)
    + [dbt](#dbt)
    + [sdfcli](#sdfcli)
  * [Ethereum](#ethereum)
    + [foundry](#foundry)
  * [Password Manager](#password-manager)
  * [IME](#ime)
    + [Fcitx](#fcitx)
    + [ibus](#ibus)
    + [SKK](#skk)
    + [migemo](#migemo)
  * [Battery](#battery)
  * [Audio](#audio)
    + [SuperCollider](#supercollider)
    + [LilyPond](#lilypond)
  * [Core dump](#core-dump)

<!-- tocstop -->

## Integration with other apps

- [Massolari/forem.nvim](https://github.com/Massolari/forem.nvim) ![](https://img.shields.io/github/stars/Massolari/forem.nvim) ![](https://img.shields.io/github/last-commit/Massolari/forem.nvim) ![](https://img.shields.io/github/commit-activity/y/Massolari/forem.nvim)
- [gwatcha/reaper-keys](https://github.com/gwatcha/reaper-keys) ![](https://img.shields.io/github/stars/gwatcha/reaper-keys) ![](https://img.shields.io/github/last-commit/gwatcha/reaper-keys) ![](https://img.shields.io/github/commit-activity/y/gwatcha/reaper-keys)

### Browser Integration

- [lalitmee/browse.nvim](https://github.com/lalitmee/browse.nvim) ![](https://img.shields.io/github/stars/lalitmee/browse.nvim) ![](https://img.shields.io/github/last-commit/lalitmee/browse.nvim) ![](https://img.shields.io/github/commit-activity/y/lalitmee/browse.nvim)
- [mochi-sann/Select2Browser.nvim](https://github.com/mochi-sann/Select2Browser.nvim) ![](https://img.shields.io/github/stars/mochi-sann/Select2Browser.nvim) ![](https://img.shields.io/github/last-commit/mochi-sann/Select2Browser.nvim) ![](https://img.shields.io/github/commit-activity/y/mochi-sann/Select2Browser.nvim)
- [andres-lowrie/nvim-search-internet](https://github.com/andres-lowrie/nvim-search-internet) ![](https://img.shields.io/github/stars/andres-lowrie/nvim-search-internet) ![](https://img.shields.io/github/last-commit/andres-lowrie/nvim-search-internet) ![](https://img.shields.io/github/commit-activity/y/andres-lowrie/nvim-search-internet)
- [elentok/open-link.nvim](https://github.com/elentok/open-link.nvim) ![](https://img.shields.io/github/stars/elentok/open-link.nvim) ![](https://img.shields.io/github/last-commit/elentok/open-link.nvim) ![](https://img.shields.io/github/commit-activity/y/elentok/open-link.nvim)
- [z0rzi/open-from-chrome.nvim](https://github.com/z0rzi/open-from-chrome.nvim) ![](https://img.shields.io/github/stars/z0rzi/open-from-chrome.nvim) ![](https://img.shields.io/github/last-commit/z0rzi/open-from-chrome.nvim) ![](https://img.shields.io/github/commit-activity/y/z0rzi/open-from-chrome.nvim)
- [andrewwillette/open.nvim](https://github.com/andrewwillette/open.nvim) ![](https://img.shields.io/github/stars/andrewwillette/open.nvim) ![](https://img.shields.io/github/last-commit/andrewwillette/open.nvim) ![](https://img.shields.io/github/commit-activity/y/andrewwillette/open.nvim)
- [ridulfo/browse.nvim](https://github.com/ridulfo/browse.nvim) ![](https://img.shields.io/github/stars/ridulfo/browse.nvim) ![](https://img.shields.io/github/last-commit/ridulfo/browse.nvim) ![](https://img.shields.io/github/commit-activity/y/ridulfo/browse.nvim)
- [Aliqyan-21/wit.nvim](https://github.com/Aliqyan-21/wit.nvim) ![](https://img.shields.io/github/stars/Aliqyan-21/wit.nvim) ![](https://img.shields.io/github/last-commit/Aliqyan-21/wit.nvim) ![](https://img.shields.io/github/commit-activity/y/Aliqyan-21/wit.nvim)
- [neovim-plugin/browse.nvim](https://github.com/neovim-plugin/browse.nvim) ![](https://img.shields.io/github/stars/neovim-plugin/browse.nvim) ![](https://img.shields.io/github/last-commit/neovim-plugin/browse.nvim) ![](https://img.shields.io/github/commit-activity/y/neovim-plugin/browse.nvim)
- [LampsaDev/HAE.nvim](https://github.com/LampsaDev/HAE.nvim) ![](https://img.shields.io/github/stars/LampsaDev/HAE.nvim) ![](https://img.shields.io/github/last-commit/LampsaDev/HAE.nvim) ![](https://img.shields.io/github/commit-activity/y/LampsaDev/HAE.nvim)
- [KaitoMuraoka/websearcher.nvim](https://github.com/KaitoMuraoka/websearcher.nvim) ![](https://img.shields.io/github/stars/KaitoMuraoka/websearcher.nvim) ![](https://img.shields.io/github/last-commit/KaitoMuraoka/websearcher.nvim) ![](https://img.shields.io/github/commit-activity/y/KaitoMuraoka/websearcher.nvim)
- [mei28/weview.nvim](https://github.com/mei28/weview.nvim) ![](https://img.shields.io/github/stars/mei28/weview.nvim) ![](https://img.shields.io/github/last-commit/mei28/weview.nvim) ![](https://img.shields.io/github/commit-activity/y/mei28/weview.nvim)
- [Menh1505/browser.nvim](https://github.com/Menh1505/browser.nvim) ![](https://img.shields.io/github/stars/Menh1505/browser.nvim) ![](https://img.shields.io/github/last-commit/Menh1505/browser.nvim) ![](https://img.shields.io/github/commit-activity/y/Menh1505/browser.nvim)

#### url open

- [sontungexpt/url-open](https://github.com/sontungexpt/url-open) ![](https://img.shields.io/github/stars/sontungexpt/url-open) ![](https://img.shields.io/github/last-commit/sontungexpt/url-open) ![](https://img.shields.io/github/commit-activity/y/sontungexpt/url-open)
- [kristoferfannar/urlopen.nvim](https://github.com/kristoferfannar/urlopen.nvim) ![](https://img.shields.io/github/stars/kristoferfannar/urlopen.nvim) ![](https://img.shields.io/github/last-commit/kristoferfannar/urlopen.nvim) ![](https://img.shields.io/github/commit-activity/y/kristoferfannar/urlopen.nvim)
- [bpanahij/conversations_tools.nvim](https://github.com/bpanahij/conversations_tools.nvim) ![](https://img.shields.io/github/stars/bpanahij/conversations_tools.nvim) ![](https://img.shields.io/github/last-commit/bpanahij/conversations_tools.nvim) ![](https://img.shields.io/github/commit-activity/y/bpanahij/conversations_tools.nvim)
- [krzmknt/procon-utils.nvim](https://github.com/krzmknt/procon-utils.nvim) ![](https://img.shields.io/github/stars/krzmknt/procon-utils.nvim) ![](https://img.shields.io/github/last-commit/krzmknt/procon-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/krzmknt/procon-utils.nvim)
- [HueGreywell/beam.nvim](https://github.com/HueGreywell/beam.nvim) ![](https://img.shields.io/github/stars/HueGreywell/beam.nvim) ![](https://img.shields.io/github/last-commit/HueGreywell/beam.nvim) ![](https://img.shields.io/github/commit-activity/y/HueGreywell/beam.nvim)
- [brunocroh/open-link.nvim](https://github.com/brunocroh/open-link.nvim) ![](https://img.shields.io/github/stars/brunocroh/open-link.nvim) ![](https://img.shields.io/github/last-commit/brunocroh/open-link.nvim) ![](https://img.shields.io/github/commit-activity/y/brunocroh/open-link.nvim)
- [b0lle/open-url-by-regex.nvim](https://github.com/b0lle/open-url-by-regex.nvim) ![](https://img.shields.io/github/stars/b0lle/open-url-by-regex.nvim) ![](https://img.shields.io/github/last-commit/b0lle/open-url-by-regex.nvim) ![](https://img.shields.io/github/commit-activity/y/b0lle/open-url-by-regex.nvim)

#### DevTools

- [carlosrocha/chrome-remote.nvim](https://github.com/carlosrocha/chrome-remote.nvim) ![](https://img.shields.io/github/stars/carlosrocha/chrome-remote.nvim) ![](https://img.shields.io/github/last-commit/carlosrocha/chrome-remote.nvim) ![](https://img.shields.io/github/commit-activity/y/carlosrocha/chrome-remote.nvim)
- [livinglogic-nl/cdp.nvim](https://github.com/livinglogic-nl/cdp.nvim) ![](https://img.shields.io/github/stars/livinglogic-nl/cdp.nvim) ![](https://img.shields.io/github/last-commit/livinglogic-nl/cdp.nvim) ![](https://img.shields.io/github/commit-activity/y/livinglogic-nl/cdp.nvim)
- [lucamot/chrome-dev-console.nvim](https://github.com/lucamot/chrome-dev-console.nvim) ![](https://img.shields.io/github/stars/lucamot/chrome-dev-console.nvim) ![](https://img.shields.io/github/last-commit/lucamot/chrome-dev-console.nvim) ![](https://img.shields.io/github/commit-activity/y/lucamot/chrome-dev-console.nvim)

#### Firefox

- [dawsers/telescope-firefox.nvim](https://github.com/dawsers/telescope-firefox.nvim) ![](https://img.shields.io/github/stars/dawsers/telescope-firefox.nvim) ![](https://img.shields.io/github/last-commit/dawsers/telescope-firefox.nvim) ![](https://img.shields.io/github/commit-activity/y/dawsers/telescope-firefox.nvim)
- [dawsers/snacks-picker-firefox.nvim](https://github.com/dawsers/snacks-picker-firefox.nvim) ![](https://img.shields.io/github/stars/dawsers/snacks-picker-firefox.nvim) ![](https://img.shields.io/github/last-commit/dawsers/snacks-picker-firefox.nvim) ![](https://img.shields.io/github/commit-activity/y/dawsers/snacks-picker-firefox.nvim)

#### DuckDuckGo

- [pawemix/duqtalk.nvim](https://github.com/pawemix/duqtalk.nvim) ![](https://img.shields.io/github/stars/pawemix/duqtalk.nvim) ![](https://img.shields.io/github/last-commit/pawemix/duqtalk.nvim) ![](https://img.shields.io/github/commit-activity/y/pawemix/duqtalk.nvim)

#### live preview

- [dimchee/prochrome.nvim](https://github.com/dimchee/prochrome.nvim) ![](https://img.shields.io/github/stars/dimchee/prochrome.nvim) ![](https://img.shields.io/github/last-commit/dimchee/prochrome.nvim) ![](https://img.shields.io/github/commit-activity/y/dimchee/prochrome.nvim)

#### search

- [sunjon/telescope-arecibo.nvim](https://github.com/sunjon/telescope-arecibo.nvim) ![](https://img.shields.io/github/stars/sunjon/telescope-arecibo.nvim) ![](https://img.shields.io/github/last-commit/sunjon/telescope-arecibo.nvim) ![](https://img.shields.io/github/commit-activity/y/sunjon/telescope-arecibo.nvim)
- [0ql/google_search.nvim](https://github.com/0ql/google_search.nvim) ![](https://img.shields.io/github/stars/0ql/google_search.nvim) ![](https://img.shields.io/github/last-commit/0ql/google_search.nvim) ![](https://img.shields.io/github/commit-activity/y/0ql/google_search.nvim)
- [dzfrias/gsearch.nvim](https://github.com/dzfrias/gsearch.nvim) ![](https://img.shields.io/github/stars/dzfrias/gsearch.nvim) ![](https://img.shields.io/github/last-commit/dzfrias/gsearch.nvim) ![](https://img.shields.io/github/commit-activity/y/dzfrias/gsearch.nvim)
- [gudjonragnar/searcher.nvim](https://github.com/gudjonragnar/searcher.nvim) ![](https://img.shields.io/github/stars/gudjonragnar/searcher.nvim) ![](https://img.shields.io/github/last-commit/gudjonragnar/searcher.nvim) ![](https://img.shields.io/github/commit-activity/y/gudjonragnar/searcher.nvim)
- [ulf-westermann/websearch.nvim](https://github.com/ulf-westermann/websearch.nvim) ![](https://img.shields.io/github/stars/ulf-westermann/websearch.nvim) ![](https://img.shields.io/github/last-commit/ulf-westermann/websearch.nvim) ![](https://img.shields.io/github/commit-activity/y/ulf-westermann/websearch.nvim)

##### Search without browser

- [akasataikisiti/info_gatherer.nvim](https://github.com/akasataikisiti/info_gatherer.nvim) ![](https://img.shields.io/github/stars/akasataikisiti/info_gatherer.nvim) ![](https://img.shields.io/github/last-commit/akasataikisiti/info_gatherer.nvim) ![](https://img.shields.io/github/commit-activity/y/akasataikisiti/info_gatherer.nvim)

#### Bookmarks

- [danarth/telescope-buku.nvim](https://github.com/danarth/telescope-buku.nvim) ![](https://img.shields.io/github/stars/danarth/telescope-buku.nvim) ![](https://img.shields.io/github/last-commit/danarth/telescope-buku.nvim) ![](https://img.shields.io/github/commit-activity/y/danarth/telescope-buku.nvim)

### Other Editor

#### VS Code

- [elijahmanor/export-to-vscode.nvim](https://github.com/elijahmanor/export-to-vscode.nvim) ![](https://img.shields.io/github/stars/elijahmanor/export-to-vscode.nvim) ![](https://img.shields.io/github/last-commit/elijahmanor/export-to-vscode.nvim) ![](https://img.shields.io/github/commit-activity/y/elijahmanor/export-to-vscode.nvim)
- [xlboy/vscode-opener.nvim](https://github.com/xlboy/vscode-opener.nvim) ![](https://img.shields.io/github/stars/xlboy/vscode-opener.nvim) ![](https://img.shields.io/github/last-commit/xlboy/vscode-opener.nvim) ![](https://img.shields.io/github/commit-activity/y/xlboy/vscode-opener.nvim)
- [tssujt/openinvscode.nvim](https://github.com/tssujt/openinvscode.nvim) ![](https://img.shields.io/github/stars/tssujt/openinvscode.nvim) ![](https://img.shields.io/github/last-commit/tssujt/openinvscode.nvim) ![](https://img.shields.io/github/commit-activity/y/tssujt/openinvscode.nvim)
- [mark-ng/Code.nvim](https://github.com/mark-ng/Code.nvim) ![](https://img.shields.io/github/stars/mark-ng/Code.nvim) ![](https://img.shields.io/github/last-commit/mark-ng/Code.nvim) ![](https://img.shields.io/github/commit-activity/y/mark-ng/Code.nvim)
- [zqqqqz2000/shadow-play.nvim](https://github.com/zqqqqz2000/shadow-play.nvim) ![](https://img.shields.io/github/stars/zqqqqz2000/shadow-play.nvim) ![](https://img.shields.io/github/last-commit/zqqqqz2000/shadow-play.nvim) ![](https://img.shields.io/github/commit-activity/y/zqqqqz2000/shadow-play.nvim)

#### Helix

- [Nossigen/helix.nvim](https://github.com/Nossigen/helix.nvim) ![](https://img.shields.io/github/stars/Nossigen/helix.nvim) ![](https://img.shields.io/github/last-commit/Nossigen/helix.nvim) ![](https://img.shields.io/github/commit-activity/y/Nossigen/helix.nvim)

#### Xcode

- [mickael-menu/ShadowVim](https://github.com/mickael-menu/ShadowVim) ![](https://img.shields.io/github/stars/mickael-menu/ShadowVim) ![](https://img.shields.io/github/last-commit/mickael-menu/ShadowVim) ![](https://img.shields.io/github/commit-activity/y/mickael-menu/ShadowVim)
- [kkharji/xbase](https://github.com/kkharji/xbase) ![](https://img.shields.io/github/stars/kkharji/xbase) ![](https://img.shields.io/github/last-commit/kkharji/xbase) ![](https://img.shields.io/github/commit-activity/y/kkharji/xbase)
- [wojciech-kulik/xcodebuild.nvim](https://github.com/wojciech-kulik/xcodebuild.nvim) ![](https://img.shields.io/github/stars/wojciech-kulik/xcodebuild.nvim) ![](https://img.shields.io/github/last-commit/wojciech-kulik/xcodebuild.nvim) ![](https://img.shields.io/github/commit-activity/y/wojciech-kulik/xcodebuild.nvim)

### JetBrains

- [vianney-g/jetbrains-scopes.nvim](https://github.com/vianney-g/jetbrains-scopes.nvim) ![](https://img.shields.io/github/stars/vianney-g/jetbrains-scopes.nvim) ![](https://img.shields.io/github/last-commit/vianney-g/jetbrains-scopes.nvim) ![](https://img.shields.io/github/commit-activity/y/vianney-g/jetbrains-scopes.nvim)
- [hisasann/run-storm.nvim](https://github.com/hisasann/run-storm.nvim) ![](https://img.shields.io/github/stars/hisasann/run-storm.nvim) ![](https://img.shields.io/github/last-commit/hisasann/run-storm.nvim) ![](https://img.shields.io/github/commit-activity/y/hisasann/run-storm.nvim)

### Zed

- [kogakure/export-to-zed.nvim](https://github.com/kogakure/export-to-zed.nvim) ![](https://img.shields.io/github/stars/kogakure/export-to-zed.nvim) ![](https://img.shields.io/github/last-commit/kogakure/export-to-zed.nvim) ![](https://img.shields.io/github/commit-activity/y/kogakure/export-to-zed.nvim)

### Desktop Integration

- [simrat39/desktop-notify.nvim](https://github.com/simrat39/desktop-notify.nvim) ![](https://img.shields.io/github/stars/simrat39/desktop-notify.nvim) ![](https://img.shields.io/github/last-commit/simrat39/desktop-notify.nvim) ![](https://img.shields.io/github/commit-activity/y/simrat39/desktop-notify.nvim)
- [f-person/auto-dark-mode.nvim](https://github.com/f-person/auto-dark-mode.nvim) ![](https://img.shields.io/github/stars/f-person/auto-dark-mode.nvim) ![](https://img.shields.io/github/last-commit/f-person/auto-dark-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/f-person/auto-dark-mode.nvim)
- [ObserverOfTime/notifications.nvim](https://github.com/ObserverOfTime/notifications.nvim) ![](https://img.shields.io/github/stars/ObserverOfTime/notifications.nvim) ![](https://img.shields.io/github/last-commit/ObserverOfTime/notifications.nvim) ![](https://img.shields.io/github/commit-activity/y/ObserverOfTime/notifications.nvim)

### Blockchain

- [neanvo/buben.nvim](https://github.com/neanvo/buben.nvim) ![](https://img.shields.io/github/stars/neanvo/buben.nvim) ![](https://img.shields.io/github/last-commit/neanvo/buben.nvim) ![](https://img.shields.io/github/commit-activity/y/neanvo/buben.nvim)

## Development environment

### Shell

#### bash

- [Porter/bash_history.nvim](https://github.com/Porter/bash_history.nvim) ![](https://img.shields.io/github/stars/Porter/bash_history.nvim) ![](https://img.shields.io/github/last-commit/Porter/bash_history.nvim) ![](https://img.shields.io/github/commit-activity/y/Porter/bash_history.nvim)

#### zsh

- [tamago324/cmp-zsh](https://github.com/tamago324/cmp-zsh) ![](https://img.shields.io/github/stars/tamago324/cmp-zsh) ![](https://img.shields.io/github/last-commit/tamago324/cmp-zsh) ![](https://img.shields.io/github/commit-activity/y/tamago324/cmp-zsh)

#### fish

- [Trard/fish_abbr.nvim](https://github.com/Trard/fish_abbr.nvim) ![](https://img.shields.io/github/stars/Trard/fish_abbr.nvim) ![](https://img.shields.io/github/last-commit/Trard/fish_abbr.nvim) ![](https://img.shields.io/github/commit-activity/y/Trard/fish_abbr.nvim)

#### nushell

- [zioroboco/nu-ls.nvim](https://github.com/zioroboco/nu-ls.nvim) ![](https://img.shields.io/github/stars/zioroboco/nu-ls.nvim) ![](https://img.shields.io/github/last-commit/zioroboco/nu-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/zioroboco/nu-ls.nvim)

### GUI

#### Blender

- [b0o/blender.nvim](https://github.com/b0o/blender.nvim) ![](https://img.shields.io/github/stars/b0o/blender.nvim) ![](https://img.shields.io/github/last-commit/b0o/blender.nvim) ![](https://img.shields.io/github/commit-activity/y/b0o/blender.nvim)

#### Avalonia

- [Johanw123/avalonia.nvim](https://github.com/Johanw123/avalonia.nvim) ![](https://img.shields.io/github/stars/Johanw123/avalonia.nvim) ![](https://img.shields.io/github/last-commit/Johanw123/avalonia.nvim) ![](https://img.shields.io/github/commit-activity/y/Johanw123/avalonia.nvim)

#### Stata

- [leerauljin/do-stata.nvim](https://github.com/leerauljin/do-stata.nvim) ![](https://img.shields.io/github/stars/leerauljin/do-stata.nvim) ![](https://img.shields.io/github/last-commit/leerauljin/do-stata.nvim) ![](https://img.shields.io/github/commit-activity/y/leerauljin/do-stata.nvim)

### TUI

- [samsze0/tui.nvim](https://github.com/samsze0/tui.nvim) ![](https://img.shields.io/github/stars/samsze0/tui.nvim) ![](https://img.shields.io/github/last-commit/samsze0/tui.nvim) ![](https://img.shields.io/github/commit-activity/y/samsze0/tui.nvim)
- [ezechukwu69/tui.nvim](https://github.com/ezechukwu69/tui.nvim) ![](https://img.shields.io/github/stars/ezechukwu69/tui.nvim) ![](https://img.shields.io/github/last-commit/ezechukwu69/tui.nvim) ![](https://img.shields.io/github/commit-activity/y/ezechukwu69/tui.nvim)

### Terminal

#### Kitty

- [jghauser/kitty-runner.nvim](https://github.com/jghauser/kitty-runner.nvim) ![](https://img.shields.io/github/stars/jghauser/kitty-runner.nvim) ![](https://img.shields.io/github/last-commit/jghauser/kitty-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/kitty-runner.nvim)
- [romgrk/kui.nvim](https://github.com/romgrk/kui.nvim) ![](https://img.shields.io/github/stars/romgrk/kui.nvim) ![](https://img.shields.io/github/last-commit/romgrk/kui.nvim) ![](https://img.shields.io/github/commit-activity/y/romgrk/kui.nvim)
- [garyhurtz/cmp_kitty](https://github.com/garyhurtz/cmp_kitty) ![](https://img.shields.io/github/stars/garyhurtz/cmp_kitty) ![](https://img.shields.io/github/last-commit/garyhurtz/cmp_kitty) ![](https://img.shields.io/github/commit-activity/y/garyhurtz/cmp_kitty)
- [ouroboros8/nvim-kitty-navigator](https://github.com/ouroboros8/nvim-kitty-navigator) ![](https://img.shields.io/github/stars/ouroboros8/nvim-kitty-navigator) ![](https://img.shields.io/github/last-commit/ouroboros8/nvim-kitty-navigator) ![](https://img.shields.io/github/commit-activity/y/ouroboros8/nvim-kitty-navigator)
- [mikesmithgh/kitty-scrollback.nvim](https://github.com/mikesmithgh/kitty-scrollback.nvim) ![](https://img.shields.io/github/stars/mikesmithgh/kitty-scrollback.nvim) ![](https://img.shields.io/github/last-commit/mikesmithgh/kitty-scrollback.nvim) ![](https://img.shields.io/github/commit-activity/y/mikesmithgh/kitty-scrollback.nvim)
- [MunsMan/kitty-navigator.nvim](https://github.com/MunsMan/kitty-navigator.nvim) ![](https://img.shields.io/github/stars/MunsMan/kitty-navigator.nvim) ![](https://img.shields.io/github/last-commit/MunsMan/kitty-navigator.nvim) ![](https://img.shields.io/github/commit-activity/y/MunsMan/kitty-navigator.nvim)
- [RAprogramm/nekifoch](https://github.com/RAprogramm/nekifoch) ![](https://img.shields.io/github/stars/RAprogramm/nekifoch) ![](https://img.shields.io/github/last-commit/RAprogramm/nekifoch) ![](https://img.shields.io/github/commit-activity/y/RAprogramm/nekifoch)
- [NeViRAIDE/nekifoch.nvim](https://github.com/NeViRAIDE/nekifoch.nvim) ![](https://img.shields.io/github/stars/NeViRAIDE/nekifoch.nvim) ![](https://img.shields.io/github/last-commit/NeViRAIDE/nekifoch.nvim) ![](https://img.shields.io/github/commit-activity/y/NeViRAIDE/nekifoch.nvim)
- [Toprun123/PicVim](https://github.com/Toprun123/PicVim) ![](https://img.shields.io/github/stars/Toprun123/PicVim) ![](https://img.shields.io/github/last-commit/Toprun123/PicVim) ![](https://img.shields.io/github/commit-activity/y/Toprun123/PicVim)

##### Image

- [eduardotlc/telescope-du-preview.nvim](https://github.com/eduardotlc/telescope-du-preview.nvim) ![](https://img.shields.io/github/stars/eduardotlc/telescope-du-preview.nvim) ![](https://img.shields.io/github/last-commit/eduardotlc/telescope-du-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/eduardotlc/telescope-du-preview.nvim)

#### WezTerm

- [willothy/wezterm.nvim](https://github.com/willothy/wezterm.nvim) ![](https://img.shields.io/github/stars/willothy/wezterm.nvim) ![](https://img.shields.io/github/last-commit/willothy/wezterm.nvim) ![](https://img.shields.io/github/commit-activity/y/willothy/wezterm.nvim)
- [winter-again/wezterm-config.nvim](https://github.com/winter-again/wezterm-config.nvim) ![](https://img.shields.io/github/stars/winter-again/wezterm-config.nvim) ![](https://img.shields.io/github/last-commit/winter-again/wezterm-config.nvim) ![](https://img.shields.io/github/commit-activity/y/winter-again/wezterm-config.nvim)
- [paytonward6/nvim-wezlime](https://github.com/paytonward6/nvim-wezlime) ![](https://img.shields.io/github/stars/paytonward6/nvim-wezlime) ![](https://img.shields.io/github/last-commit/paytonward6/nvim-wezlime) ![](https://img.shields.io/github/commit-activity/y/paytonward6/nvim-wezlime)
- [letieu/wezterm-move.nvim](https://github.com/letieu/wezterm-move.nvim) ![](https://img.shields.io/github/stars/letieu/wezterm-move.nvim) ![](https://img.shields.io/github/last-commit/letieu/wezterm-move.nvim) ![](https://img.shields.io/github/commit-activity/y/letieu/wezterm-move.nvim)
- [ianhomer/wezterm.nvim](https://github.com/ianhomer/wezterm.nvim) ![](https://img.shields.io/github/stars/ianhomer/wezterm.nvim) ![](https://img.shields.io/github/last-commit/ianhomer/wezterm.nvim) ![](https://img.shields.io/github/commit-activity/y/ianhomer/wezterm.nvim)
- [kedarmd/nvim-wez-navigator.nvim](https://github.com/kedarmd/nvim-wez-navigator.nvim) ![](https://img.shields.io/github/stars/kedarmd/nvim-wez-navigator.nvim) ![](https://img.shields.io/github/last-commit/kedarmd/nvim-wez-navigator.nvim) ![](https://img.shields.io/github/commit-activity/y/kedarmd/nvim-wez-navigator.nvim)
- [chrhjoh/wezterm-paster.nvim](https://github.com/chrhjoh/wezterm-paster.nvim) ![](https://img.shields.io/github/stars/chrhjoh/wezterm-paster.nvim) ![](https://img.shields.io/github/last-commit/chrhjoh/wezterm-paster.nvim) ![](https://img.shields.io/github/commit-activity/y/chrhjoh/wezterm-paster.nvim)
- [relausen/wezterm-support.nvim](https://github.com/relausen/wezterm-support.nvim) ![](https://img.shields.io/github/stars/relausen/wezterm-support.nvim) ![](https://img.shields.io/github/last-commit/relausen/wezterm-support.nvim) ![](https://img.shields.io/github/commit-activity/y/relausen/wezterm-support.nvim)

#### Ghostty

- [isak102/ghostty.nvim](https://github.com/isak102/ghostty.nvim) ![](https://img.shields.io/github/stars/isak102/ghostty.nvim) ![](https://img.shields.io/github/last-commit/isak102/ghostty.nvim) ![](https://img.shields.io/github/commit-activity/y/isak102/ghostty.nvim)

#### Windows Terminal

- [BlueKossa/windows-terminal-bg.nvim](https://github.com/BlueKossa/windows-terminal-bg.nvim) ![](https://img.shields.io/github/stars/BlueKossa/windows-terminal-bg.nvim) ![](https://img.shields.io/github/last-commit/BlueKossa/windows-terminal-bg.nvim) ![](https://img.shields.io/github/commit-activity/y/BlueKossa/windows-terminal-bg.nvim)

### Infra

#### OpenStack

- [yasufum/os-tox.nvim](https://github.com/yasufum/os-tox.nvim) ![](https://img.shields.io/github/stars/yasufum/os-tox.nvim) ![](https://img.shields.io/github/last-commit/yasufum/os-tox.nvim) ![](https://img.shields.io/github/commit-activity/y/yasufum/os-tox.nvim)

#### SonarLint

- [alnav3/sonarlint.nvim](https://github.com/alnav3/sonarlint.nvim) ![](https://img.shields.io/github/stars/alnav3/sonarlint.nvim) ![](https://img.shields.io/github/last-commit/alnav3/sonarlint.nvim) ![](https://img.shields.io/github/commit-activity/y/alnav3/sonarlint.nvim)

#### Kafka

- [krisajenkins/telescope-kafka.nvim](https://github.com/krisajenkins/telescope-kafka.nvim) ![](https://img.shields.io/github/stars/krisajenkins/telescope-kafka.nvim) ![](https://img.shields.io/github/last-commit/krisajenkins/telescope-kafka.nvim) ![](https://img.shields.io/github/commit-activity/y/krisajenkins/telescope-kafka.nvim)

#### Dataform

- [magal1337/dataform.nvim](https://github.com/magal1337/dataform.nvim) ![](https://img.shields.io/github/stars/magal1337/dataform.nvim) ![](https://img.shields.io/github/last-commit/magal1337/dataform.nvim) ![](https://img.shields.io/github/commit-activity/y/magal1337/dataform.nvim)

#### Nginx

- [dlvandenberg/nvim-treesitter-nginx](https://github.com/dlvandenberg/nvim-treesitter-nginx) ![](https://img.shields.io/github/stars/dlvandenberg/nvim-treesitter-nginx) ![](https://img.shields.io/github/last-commit/dlvandenberg/nvim-treesitter-nginx) ![](https://img.shields.io/github/commit-activity/y/dlvandenberg/nvim-treesitter-nginx)

#### OpenFGA

- [hedengran/fga.nvim](https://github.com/hedengran/fga.nvim) ![](https://img.shields.io/github/stars/hedengran/fga.nvim) ![](https://img.shields.io/github/last-commit/hedengran/fga.nvim) ![](https://img.shields.io/github/commit-activity/y/hedengran/fga.nvim)

### Cloud

#### Terraform

- [azratul/devops-tools.nvim](https://github.com/azratul/devops-tools.nvim) ![](https://img.shields.io/github/stars/azratul/devops-tools.nvim) ![](https://img.shields.io/github/last-commit/azratul/devops-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/azratul/devops-tools.nvim)
- [mvaldes14/terraform.nvim](https://github.com/mvaldes14/terraform.nvim) ![](https://img.shields.io/github/stars/mvaldes14/terraform.nvim) ![](https://img.shields.io/github/last-commit/mvaldes14/terraform.nvim) ![](https://img.shields.io/github/commit-activity/y/mvaldes14/terraform.nvim)
- [raphapr/terraform.nvim](https://github.com/raphapr/terraform.nvim) ![](https://img.shields.io/github/stars/raphapr/terraform.nvim) ![](https://img.shields.io/github/last-commit/raphapr/terraform.nvim) ![](https://img.shields.io/github/commit-activity/y/raphapr/terraform.nvim)
- [dakota-m/terraform.nvim](https://github.com/dakota-m/terraform.nvim) ![](https://img.shields.io/github/stars/dakota-m/terraform.nvim) ![](https://img.shields.io/github/last-commit/dakota-m/terraform.nvim) ![](https://img.shields.io/github/commit-activity/y/dakota-m/terraform.nvim)
- [olidacombe/terrabastard.nvim](https://github.com/olidacombe/terrabastard.nvim) ![](https://img.shields.io/github/stars/olidacombe/terrabastard.nvim) ![](https://img.shields.io/github/last-commit/olidacombe/terrabastard.nvim) ![](https://img.shields.io/github/commit-activity/y/olidacombe/terrabastard.nvim)
- [dkooll/bouncer.nvim](https://github.com/dkooll/bouncer.nvim) ![](https://img.shields.io/github/stars/dkooll/bouncer.nvim) ![](https://img.shields.io/github/last-commit/dkooll/bouncer.nvim) ![](https://img.shields.io/github/commit-activity/y/dkooll/bouncer.nvim)
- [danielyaba/terraform.nvim](https://github.com/danielyaba/terraform.nvim) ![](https://img.shields.io/github/stars/danielyaba/terraform.nvim) ![](https://img.shields.io/github/last-commit/danielyaba/terraform.nvim) ![](https://img.shields.io/github/commit-activity/y/danielyaba/terraform.nvim)
- [dkooll/diffy.nvim](https://github.com/dkooll/diffy.nvim) ![](https://img.shields.io/github/stars/dkooll/diffy.nvim) ![](https://img.shields.io/github/last-commit/dkooll/diffy.nvim) ![](https://img.shields.io/github/commit-activity/y/dkooll/diffy.nvim)
- [sunnybharne/nvim-terraform-snippets](https://github.com/sunnybharne/nvim-terraform-snippets) ![](https://img.shields.io/github/stars/sunnybharne/nvim-terraform-snippets) ![](https://img.shields.io/github/last-commit/sunnybharne/nvim-terraform-snippets) ![](https://img.shields.io/github/commit-activity/y/sunnybharne/nvim-terraform-snippets)

##### atmos

- [RoseSecurity/atmos.nvim](https://github.com/RoseSecurity/atmos.nvim) ![](https://img.shields.io/github/stars/RoseSecurity/atmos.nvim) ![](https://img.shields.io/github/last-commit/RoseSecurity/atmos.nvim) ![](https://img.shields.io/github/commit-activity/y/RoseSecurity/atmos.nvim)

#### Ansible

- [mfussenegger/nvim-ansible](https://github.com/mfussenegger/nvim-ansible) ![](https://img.shields.io/github/stars/mfussenegger/nvim-ansible) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-ansible) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-ansible)
- [HiPhish/ansible-doc.nvim](https://github.com/HiPhish/ansible-doc.nvim) ![](https://img.shields.io/github/stars/HiPhish/ansible-doc.nvim) ![](https://img.shields.io/github/last-commit/HiPhish/ansible-doc.nvim) ![](https://img.shields.io/github/commit-activity/y/HiPhish/ansible-doc.nvim)
- [apayu/nvim-ansible-vault](https://github.com/apayu/nvim-ansible-vault) ![](https://img.shields.io/github/stars/apayu/nvim-ansible-vault) ![](https://img.shields.io/github/last-commit/apayu/nvim-ansible-vault) ![](https://img.shields.io/github/commit-activity/y/apayu/nvim-ansible-vault)

#### Kustomize

- [Allaman/kustomize.nvim](https://github.com/Allaman/kustomize.nvim) ![](https://img.shields.io/github/stars/Allaman/kustomize.nvim) ![](https://img.shields.io/github/last-commit/Allaman/kustomize.nvim) ![](https://img.shields.io/github/commit-activity/y/Allaman/kustomize.nvim)

#### AWS

- [lunarxlark/telescope-aws.nvim](https://github.com/lunarxlark/telescope-aws.nvim) ![](https://img.shields.io/github/stars/lunarxlark/telescope-aws.nvim) ![](https://img.shields.io/github/last-commit/lunarxlark/telescope-aws.nvim) ![](https://img.shields.io/github/commit-activity/y/lunarxlark/telescope-aws.nvim)
- [harryvince/aws-sdk.nvim](https://github.com/harryvince/aws-sdk.nvim) ![](https://img.shields.io/github/stars/harryvince/aws-sdk.nvim) ![](https://img.shields.io/github/last-commit/harryvince/aws-sdk.nvim) ![](https://img.shields.io/github/commit-activity/y/harryvince/aws-sdk.nvim)
- [oguzhancoskun/aws-ssm.nvim](https://github.com/oguzhancoskun/aws-ssm.nvim) ![](https://img.shields.io/github/stars/oguzhancoskun/aws-ssm.nvim) ![](https://img.shields.io/github/last-commit/oguzhancoskun/aws-ssm.nvim) ![](https://img.shields.io/github/commit-activity/y/oguzhancoskun/aws-ssm.nvim)
- [liraymond04/awa5_rs.nvim](https://github.com/liraymond04/awa5_rs.nvim) ![](https://img.shields.io/github/stars/liraymond04/awa5_rs.nvim) ![](https://img.shields.io/github/last-commit/liraymond04/awa5_rs.nvim) ![](https://img.shields.io/github/commit-activity/y/liraymond04/awa5_rs.nvim)
- [zuzmuz/nvimawscli](https://github.com/zuzmuz/nvimawscli) ![](https://img.shields.io/github/stars/zuzmuz/nvimawscli) ![](https://img.shields.io/github/last-commit/zuzmuz/nvimawscli) ![](https://img.shields.io/github/commit-activity/y/zuzmuz/nvimawscli)
- [rahulmlokurte/awsecret.nvim](https://github.com/rahulmlokurte/awsecret.nvim) ![](https://img.shields.io/github/stars/rahulmlokurte/awsecret.nvim) ![](https://img.shields.io/github/last-commit/rahulmlokurte/awsecret.nvim) ![](https://img.shields.io/github/commit-activity/y/rahulmlokurte/awsecret.nvim)

##### S3

- [kiran94/s3edit.nvim](https://github.com/kiran94/s3edit.nvim) ![](https://img.shields.io/github/stars/kiran94/s3edit.nvim) ![](https://img.shields.io/github/last-commit/kiran94/s3edit.nvim) ![](https://img.shields.io/github/commit-activity/y/kiran94/s3edit.nvim)
- [oguzhancoskun/aws-s3.nvim](https://github.com/oguzhancoskun/aws-s3.nvim) ![](https://img.shields.io/github/stars/oguzhancoskun/aws-s3.nvim) ![](https://img.shields.io/github/last-commit/oguzhancoskun/aws-s3.nvim) ![](https://img.shields.io/github/commit-activity/y/oguzhancoskun/aws-s3.nvim)

##### SAM

- [divagueame/aws-sam.nvim](https://github.com/divagueame/aws-sam.nvim) ![](https://img.shields.io/github/stars/divagueame/aws-sam.nvim) ![](https://img.shields.io/github/last-commit/divagueame/aws-sam.nvim) ![](https://img.shields.io/github/commit-activity/y/divagueame/aws-sam.nvim)

##### CloudWatch

- [DiscretePython/cw.nvim](https://github.com/DiscretePython/cw.nvim) ![](https://img.shields.io/github/stars/DiscretePython/cw.nvim) ![](https://img.shields.io/github/last-commit/DiscretePython/cw.nvim) ![](https://img.shields.io/github/commit-activity/y/DiscretePython/cw.nvim)
- [michaelPotter/cloudwatchInsights.nvim](https://github.com/michaelPotter/cloudwatchInsights.nvim) ![](https://img.shields.io/github/stars/michaelPotter/cloudwatchInsights.nvim) ![](https://img.shields.io/github/last-commit/michaelPotter/cloudwatchInsights.nvim) ![](https://img.shields.io/github/commit-activity/y/michaelPotter/cloudwatchInsights.nvim)

#### Azure

- [interludedesign/azureutils.nvim](https://github.com/interludedesign/azureutils.nvim) ![](https://img.shields.io/github/stars/interludedesign/azureutils.nvim) ![](https://img.shields.io/github/last-commit/interludedesign/azureutils.nvim) ![](https://img.shields.io/github/commit-activity/y/interludedesign/azureutils.nvim)
- [maxrzaw/azdo.nvim](https://github.com/maxrzaw/azdo.nvim) ![](https://img.shields.io/github/stars/maxrzaw/azdo.nvim) ![](https://img.shields.io/github/last-commit/maxrzaw/azdo.nvim) ![](https://img.shields.io/github/commit-activity/y/maxrzaw/azdo.nvim)
- [KaiWalter/azure-functions.nvim](https://github.com/KaiWalter/azure-functions.nvim) ![](https://img.shields.io/github/stars/KaiWalter/azure-functions.nvim) ![](https://img.shields.io/github/last-commit/KaiWalter/azure-functions.nvim) ![](https://img.shields.io/github/commit-activity/y/KaiWalter/azure-functions.nvim)
- [danarth/telescope-ado.nvim](https://github.com/danarth/telescope-ado.nvim) ![](https://img.shields.io/github/stars/danarth/telescope-ado.nvim) ![](https://img.shields.io/github/last-commit/danarth/telescope-ado.nvim) ![](https://img.shields.io/github/commit-activity/y/danarth/telescope-ado.nvim)
- [dan-nicholls/azure-cli.nvim](https://github.com/dan-nicholls/azure-cli.nvim) ![](https://img.shields.io/github/stars/dan-nicholls/azure-cli.nvim) ![](https://img.shields.io/github/last-commit/dan-nicholls/azure-cli.nvim) ![](https://img.shields.io/github/commit-activity/y/dan-nicholls/azure-cli.nvim)
- [Willem-J-an/adopure.nvim](https://github.com/Willem-J-an/adopure.nvim) ![](https://img.shields.io/github/stars/Willem-J-an/adopure.nvim) ![](https://img.shields.io/github/last-commit/Willem-J-an/adopure.nvim) ![](https://img.shields.io/github/commit-activity/y/Willem-J-an/adopure.nvim)
- [zachbuchli/azcli.nvim](https://github.com/zachbuchli/azcli.nvim) ![](https://img.shields.io/github/stars/zachbuchli/azcli.nvim) ![](https://img.shields.io/github/last-commit/zachbuchli/azcli.nvim) ![](https://img.shields.io/github/commit-activity/y/zachbuchli/azcli.nvim)
- [jawee/azuredo.nvim](https://github.com/jawee/azuredo.nvim) ![](https://img.shields.io/github/stars/jawee/azuredo.nvim) ![](https://img.shields.io/github/last-commit/jawee/azuredo.nvim) ![](https://img.shields.io/github/commit-activity/y/jawee/azuredo.nvim)

#### Adobe

- [Tylopilus/sync-aem.nvim](https://github.com/Tylopilus/sync-aem.nvim) ![](https://img.shields.io/github/stars/Tylopilus/sync-aem.nvim) ![](https://img.shields.io/github/last-commit/Tylopilus/sync-aem.nvim) ![](https://img.shields.io/github/commit-activity/y/Tylopilus/sync-aem.nvim)
- [joshbduncan/esrunner.nvim](https://github.com/joshbduncan/esrunner.nvim) ![](https://img.shields.io/github/stars/joshbduncan/esrunner.nvim) ![](https://img.shields.io/github/last-commit/joshbduncan/esrunner.nvim) ![](https://img.shields.io/github/commit-activity/y/joshbduncan/esrunner.nvim)

#### Salesforce

- [NazgoooAtanasov/sfcc-debugger.nvim](https://github.com/NazgoooAtanasov/sfcc-debugger.nvim) ![](https://img.shields.io/github/stars/NazgoooAtanasov/sfcc-debugger.nvim) ![](https://img.shields.io/github/last-commit/NazgoooAtanasov/sfcc-debugger.nvim) ![](https://img.shields.io/github/commit-activity/y/NazgoooAtanasov/sfcc-debugger.nvim)
- [g-duff/sf.nvim](https://github.com/g-duff/sf.nvim) ![](https://img.shields.io/github/stars/g-duff/sf.nvim) ![](https://img.shields.io/github/last-commit/g-duff/sf.nvim) ![](https://img.shields.io/github/commit-activity/y/g-duff/sf.nvim)
- [devinjc213/sfdeez.nvim](https://github.com/devinjc213/sfdeez.nvim) ![](https://img.shields.io/github/stars/devinjc213/sfdeez.nvim) ![](https://img.shields.io/github/last-commit/devinjc213/sfdeez.nvim) ![](https://img.shields.io/github/commit-activity/y/devinjc213/sfdeez.nvim)
- [jonathanmorris180/salesforce.nvim](https://github.com/jonathanmorris180/salesforce.nvim) ![](https://img.shields.io/github/stars/jonathanmorris180/salesforce.nvim) ![](https://img.shields.io/github/last-commit/jonathanmorris180/salesforce.nvim) ![](https://img.shields.io/github/commit-activity/y/jonathanmorris180/salesforce.nvim)
- [KanesAccount/lazysf.nvim](https://github.com/KanesAccount/lazysf.nvim) ![](https://img.shields.io/github/stars/KanesAccount/lazysf.nvim) ![](https://img.shields.io/github/last-commit/KanesAccount/lazysf.nvim) ![](https://img.shields.io/github/commit-activity/y/KanesAccount/lazysf.nvim)
- [julihermes/sfm-focus.nvim](https://github.com/julihermes/sfm-focus.nvim) ![](https://img.shields.io/github/stars/julihermes/sfm-focus.nvim) ![](https://img.shields.io/github/last-commit/julihermes/sfm-focus.nvim) ![](https://img.shields.io/github/commit-activity/y/julihermes/sfm-focus.nvim)
- [xixiaofinland/sf.nvim](https://github.com/xixiaofinland/sf.nvim) ![](https://img.shields.io/github/stars/xixiaofinland/sf.nvim) ![](https://img.shields.io/github/last-commit/xixiaofinland/sf.nvim) ![](https://img.shields.io/github/commit-activity/y/xixiaofinland/sf.nvim)
- [clavery/nvim-sfcc](https://github.com/clavery/nvim-sfcc) ![](https://img.shields.io/github/stars/clavery/nvim-sfcc) ![](https://img.shields.io/github/last-commit/clavery/nvim-sfcc) ![](https://img.shields.io/github/commit-activity/y/clavery/nvim-sfcc)

#### Odoo

- [Whenrow/odoo-ls.nvim](https://github.com/Whenrow/odoo-ls.nvim) ![](https://img.shields.io/github/stars/Whenrow/odoo-ls.nvim) ![](https://img.shields.io/github/last-commit/Whenrow/odoo-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/Whenrow/odoo-ls.nvim)

#### Accounting tool

##### hledger

- [davidhelbig/hledger.nvim](https://github.com/davidhelbig/hledger.nvim) ![](https://img.shields.io/github/stars/davidhelbig/hledger.nvim) ![](https://img.shields.io/github/last-commit/davidhelbig/hledger.nvim) ![](https://img.shields.io/github/commit-activity/y/davidhelbig/hledger.nvim)

#### dbt

- [cfmeyers/dbt.nvim](https://github.com/cfmeyers/dbt.nvim) ![](https://img.shields.io/github/stars/cfmeyers/dbt.nvim) ![](https://img.shields.io/github/last-commit/cfmeyers/dbt.nvim) ![](https://img.shields.io/github/commit-activity/y/cfmeyers/dbt.nvim)
- [3fonov/dbt-nvim](https://github.com/3fonov/dbt-nvim) ![](https://img.shields.io/github/stars/3fonov/dbt-nvim) ![](https://img.shields.io/github/last-commit/3fonov/dbt-nvim) ![](https://img.shields.io/github/commit-activity/y/3fonov/dbt-nvim)

#### sdfcli

### Ethereum

#### foundry

### Password Manager

- [nacro90/omen.nvim](https://github.com/nacro90/omen.nvim) ![](https://img.shields.io/github/stars/nacro90/omen.nvim) ![](https://img.shields.io/github/last-commit/nacro90/omen.nvim) ![](https://img.shields.io/github/commit-activity/y/nacro90/omen.nvim)
- [mrjones2014/op.nvim](https://github.com/mrjones2014/op.nvim) ![](https://img.shields.io/github/stars/mrjones2014/op.nvim) ![](https://img.shields.io/github/last-commit/mrjones2014/op.nvim) ![](https://img.shields.io/github/commit-activity/y/mrjones2014/op.nvim)
- [NeverW8/nvim_pw.nvim](https://github.com/NeverW8/nvim_pw.nvim) ![](https://img.shields.io/github/stars/NeverW8/nvim_pw.nvim) ![](https://img.shields.io/github/last-commit/NeverW8/nvim_pw.nvim) ![](https://img.shields.io/github/commit-activity/y/NeverW8/nvim_pw.nvim)
- [jwvictor/nvim-cubby](https://github.com/jwvictor/nvim-cubby) ![](https://img.shields.io/github/stars/jwvictor/nvim-cubby) ![](https://img.shields.io/github/last-commit/jwvictor/nvim-cubby) ![](https://img.shields.io/github/commit-activity/y/jwvictor/nvim-cubby)

### IME

- [nitomoki/JPmode.nvim](https://github.com/nitomoki/JPmode.nvim) ![](https://img.shields.io/github/stars/nitomoki/JPmode.nvim) ![](https://img.shields.io/github/last-commit/nitomoki/JPmode.nvim) ![](https://img.shields.io/github/commit-activity/y/nitomoki/JPmode.nvim)
- [keaising/im-select.nvim](https://github.com/keaising/im-select.nvim) ![](https://img.shields.io/github/stars/keaising/im-select.nvim) ![](https://img.shields.io/github/last-commit/keaising/im-select.nvim) ![](https://img.shields.io/github/commit-activity/y/keaising/im-select.nvim)
- [uga-rosa/jam.nvim](https://github.com/uga-rosa/jam.nvim) ![](https://img.shields.io/github/stars/uga-rosa/jam.nvim) ![](https://img.shields.io/github/last-commit/uga-rosa/jam.nvim) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/jam.nvim)
- [haolian9/normalascii.nvim](https://github.com/haolian9/normalascii.nvim) ![](https://img.shields.io/github/stars/haolian9/normalascii.nvim) ![](https://img.shields.io/github/last-commit/haolian9/normalascii.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/normalascii.nvim)
- [hosxy/IMSwitch.nvim](https://github.com/hosxy/IMSwitch.nvim) ![](https://img.shields.io/github/stars/hosxy/IMSwitch.nvim) ![](https://img.shields.io/github/last-commit/hosxy/IMSwitch.nvim) ![](https://img.shields.io/github/commit-activity/y/hosxy/IMSwitch.nvim)
- [wingforth/nvim-im-select](https://github.com/wingforth/nvim-im-select) ![](https://img.shields.io/github/stars/wingforth/nvim-im-select) ![](https://img.shields.io/github/last-commit/wingforth/nvim-im-select) ![](https://img.shields.io/github/commit-activity/y/wingforth/nvim-im-select)
- [fengwk/im-switch.nvim](https://github.com/fengwk/im-switch.nvim) ![](https://img.shields.io/github/stars/fengwk/im-switch.nvim) ![](https://img.shields.io/github/last-commit/fengwk/im-switch.nvim) ![](https://img.shields.io/github/commit-activity/y/fengwk/im-switch.nvim)
- [Wansmer/langmapper.nvim](https://github.com/Wansmer/langmapper.nvim) ![](https://img.shields.io/github/stars/Wansmer/langmapper.nvim) ![](https://img.shields.io/github/last-commit/Wansmer/langmapper.nvim) ![](https://img.shields.io/github/commit-activity/y/Wansmer/langmapper.nvim)
- [delphinus/skkeleton_indicator.nvim](https://github.com/delphinus/skkeleton_indicator.nvim) ![](https://img.shields.io/github/stars/delphinus/skkeleton_indicator.nvim) ![](https://img.shields.io/github/last-commit/delphinus/skkeleton_indicator.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/skkeleton_indicator.nvim)
- [5long/imdi.nvim](https://github.com/5long/imdi.nvim) ![](https://img.shields.io/github/stars/5long/imdi.nvim) ![](https://img.shields.io/github/last-commit/5long/imdi.nvim) ![](https://img.shields.io/github/commit-activity/y/5long/imdi.nvim)
- [TD-Sky/fcitx.nvim](https://github.com/TD-Sky/fcitx.nvim) ![](https://img.shields.io/github/stars/TD-Sky/fcitx.nvim) ![](https://img.shields.io/github/last-commit/TD-Sky/fcitx.nvim) ![](https://img.shields.io/github/commit-activity/y/TD-Sky/fcitx.nvim)
- [crispgm/nvim-auto-ime](https://github.com/crispgm/nvim-auto-ime) ![](https://img.shields.io/github/stars/crispgm/nvim-auto-ime) ![](https://img.shields.io/github/last-commit/crispgm/nvim-auto-ime) ![](https://img.shields.io/github/commit-activity/y/crispgm/nvim-auto-ime)
- [Xx1gS/clef.nvim](https://github.com/Xx1gS/clef.nvim) ![](https://img.shields.io/github/stars/Xx1gS/clef.nvim) ![](https://img.shields.io/github/last-commit/Xx1gS/clef.nvim) ![](https://img.shields.io/github/commit-activity/y/Xx1gS/clef.nvim)
- [wangl-cc/im-switch.nvim](https://github.com/wangl-cc/im-switch.nvim) ![](https://img.shields.io/github/stars/wangl-cc/im-switch.nvim) ![](https://img.shields.io/github/last-commit/wangl-cc/im-switch.nvim) ![](https://img.shields.io/github/commit-activity/y/wangl-cc/im-switch.nvim)
- [yangrq1018/im-switch.nvim](https://github.com/yangrq1018/im-switch.nvim) ![](https://img.shields.io/github/stars/yangrq1018/im-switch.nvim) ![](https://img.shields.io/github/last-commit/yangrq1018/im-switch.nvim) ![](https://img.shields.io/github/commit-activity/y/yangrq1018/im-switch.nvim)
- [drop-stones/im-switch.nvim](https://github.com/drop-stones/im-switch.nvim) ![](https://img.shields.io/github/stars/drop-stones/im-switch.nvim) ![](https://img.shields.io/github/last-commit/drop-stones/im-switch.nvim) ![](https://img.shields.io/github/commit-activity/y/drop-stones/im-switch.nvim)
- [MagicMarvel/smart-im-select.nvim](https://github.com/MagicMarvel/smart-im-select.nvim) ![](https://img.shields.io/github/stars/MagicMarvel/smart-im-select.nvim) ![](https://img.shields.io/github/last-commit/MagicMarvel/smart-im-select.nvim) ![](https://img.shields.io/github/commit-activity/y/MagicMarvel/smart-im-select.nvim)
- [puddings233/fcitx5-switcher.nvim](https://github.com/puddings233/fcitx5-switcher.nvim) ![](https://img.shields.io/github/stars/puddings233/fcitx5-switcher.nvim) ![](https://img.shields.io/github/last-commit/puddings233/fcitx5-switcher.nvim) ![](https://img.shields.io/github/commit-activity/y/puddings233/fcitx5-switcher.nvim)
- [DeccanLin/im-select.nvim](https://github.com/DeccanLin/im-select.nvim) ![](https://img.shields.io/github/stars/DeccanLin/im-select.nvim) ![](https://img.shields.io/github/last-commit/DeccanLin/im-select.nvim) ![](https://img.shields.io/github/commit-activity/y/DeccanLin/im-select.nvim)
- [Freed-Wu/ime.nvim](https://github.com/Freed-Wu/ime.nvim) ![](https://img.shields.io/github/stars/Freed-Wu/ime.nvim) ![](https://img.shields.io/github/last-commit/Freed-Wu/ime.nvim) ![](https://img.shields.io/github/commit-activity/y/Freed-Wu/ime.nvim)
- [lazy-dinosaur/Backtoeng.nvim](https://github.com/lazy-dinosaur/Backtoeng.nvim) ![](https://img.shields.io/github/stars/lazy-dinosaur/Backtoeng.nvim) ![](https://img.shields.io/github/last-commit/lazy-dinosaur/Backtoeng.nvim) ![](https://img.shields.io/github/commit-activity/y/lazy-dinosaur/Backtoeng.nvim)
- [iamxiaojianzheng/im-switch-for-windows.nvim](https://github.com/iamxiaojianzheng/im-switch-for-windows.nvim) ![](https://img.shields.io/github/stars/iamxiaojianzheng/im-switch-for-windows.nvim) ![](https://img.shields.io/github/last-commit/iamxiaojianzheng/im-switch-for-windows.nvim) ![](https://img.shields.io/github/commit-activity/y/iamxiaojianzheng/im-switch-for-windows.nvim)
- [vaxowt/aimswitcher.nvim](https://github.com/vaxowt/aimswitcher.nvim) ![](https://img.shields.io/github/stars/vaxowt/aimswitcher.nvim) ![](https://img.shields.io/github/last-commit/vaxowt/aimswitcher.nvim) ![](https://img.shields.io/github/commit-activity/y/vaxowt/aimswitcher.nvim)
- [imkerberos/rime.nvim](https://github.com/imkerberos/rime.nvim) ![](https://img.shields.io/github/stars/imkerberos/rime.nvim) ![](https://img.shields.io/github/last-commit/imkerberos/rime.nvim) ![](https://img.shields.io/github/commit-activity/y/imkerberos/rime.nvim)
- [yehuohan/blink-cmp-im](https://github.com/yehuohan/blink-cmp-im) ![](https://img.shields.io/github/stars/yehuohan/blink-cmp-im) ![](https://img.shields.io/github/last-commit/yehuohan/blink-cmp-im) ![](https://img.shields.io/github/commit-activity/y/yehuohan/blink-cmp-im)
- [yehuohan/cmp-im](https://github.com/yehuohan/cmp-im) ![](https://img.shields.io/github/stars/yehuohan/cmp-im) ![](https://img.shields.io/github/last-commit/yehuohan/cmp-im) ![](https://img.shields.io/github/commit-activity/y/yehuohan/cmp-im)

#### Fcitx

- [tonyfettes/fcitx5.nvim](https://github.com/tonyfettes/fcitx5.nvim) ![](https://img.shields.io/github/stars/tonyfettes/fcitx5.nvim) ![](https://img.shields.io/github/last-commit/tonyfettes/fcitx5.nvim) ![](https://img.shields.io/github/commit-activity/y/tonyfettes/fcitx5.nvim)
- [alohaia/fcitx.nvim](https://github.com/alohaia/fcitx.nvim) ![](https://img.shields.io/github/stars/alohaia/fcitx.nvim) ![](https://img.shields.io/github/last-commit/alohaia/fcitx.nvim) ![](https://img.shields.io/github/commit-activity/y/alohaia/fcitx.nvim)
- [smartding/fcitx.nvim](https://github.com/smartding/fcitx.nvim) ![](https://img.shields.io/github/stars/smartding/fcitx.nvim) ![](https://img.shields.io/github/last-commit/smartding/fcitx.nvim) ![](https://img.shields.io/github/commit-activity/y/smartding/fcitx.nvim)
- [pysan3/fcitx5.nvim](https://github.com/pysan3/fcitx5.nvim) ![](https://img.shields.io/github/stars/pysan3/fcitx5.nvim) ![](https://img.shields.io/github/last-commit/pysan3/fcitx5.nvim) ![](https://img.shields.io/github/commit-activity/y/pysan3/fcitx5.nvim)
- [hnjae/fcitx.nvim](https://github.com/hnjae/fcitx.nvim) ![](https://img.shields.io/github/stars/hnjae/fcitx.nvim) ![](https://img.shields.io/github/last-commit/hnjae/fcitx.nvim) ![](https://img.shields.io/github/commit-activity/y/hnjae/fcitx.nvim)
- [niuiic/fcitx.nvim](https://github.com/niuiic/fcitx.nvim) ![](https://img.shields.io/github/stars/niuiic/fcitx.nvim) ![](https://img.shields.io/github/last-commit/niuiic/fcitx.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/fcitx.nvim)
- [OliverChao/autoime.nvim](https://github.com/OliverChao/autoime.nvim) ![](https://img.shields.io/github/stars/OliverChao/autoime.nvim) ![](https://img.shields.io/github/last-commit/OliverChao/autoime.nvim) ![](https://img.shields.io/github/commit-activity/y/OliverChao/autoime.nvim)
- [SR-MyStar/fcitx5-switch.nvim](https://github.com/SR-MyStar/fcitx5-switch.nvim) ![](https://img.shields.io/github/stars/SR-MyStar/fcitx5-switch.nvim) ![](https://img.shields.io/github/last-commit/SR-MyStar/fcitx5-switch.nvim) ![](https://img.shields.io/github/commit-activity/y/SR-MyStar/fcitx5-switch.nvim)
- [JefferyBoy/fcitx.nvim](https://github.com/JefferyBoy/fcitx.nvim) ![](https://img.shields.io/github/stars/JefferyBoy/fcitx.nvim) ![](https://img.shields.io/github/last-commit/JefferyBoy/fcitx.nvim) ![](https://img.shields.io/github/commit-activity/y/JefferyBoy/fcitx.nvim)

#### ibus

- [lumynou5/ibus-switcher.nvim](https://github.com/lumynou5/ibus-switcher.nvim) ![](https://img.shields.io/github/stars/lumynou5/ibus-switcher.nvim) ![](https://img.shields.io/github/last-commit/lumynou5/ibus-switcher.nvim) ![](https://img.shields.io/github/commit-activity/y/lumynou5/ibus-switcher.nvim)

#### SKK

- [rinx/cmp-skkeleton](https://github.com/rinx/cmp-skkeleton) ![](https://img.shields.io/github/stars/rinx/cmp-skkeleton) ![](https://img.shields.io/github/last-commit/rinx/cmp-skkeleton) ![](https://img.shields.io/github/commit-activity/y/rinx/cmp-skkeleton)
- [delphinus/skkeleton_indicator.nvim](https://github.com/delphinus/skkeleton_indicator.nvim) ![](https://img.shields.io/github/stars/delphinus/skkeleton_indicator.nvim) ![](https://img.shields.io/github/last-commit/delphinus/skkeleton_indicator.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/skkeleton_indicator.nvim)
- [uga-rosa/cmp-skkeleton](https://github.com/uga-rosa/cmp-skkeleton) ![](https://img.shields.io/github/stars/uga-rosa/cmp-skkeleton) ![](https://img.shields.io/github/last-commit/uga-rosa/cmp-skkeleton) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/cmp-skkeleton)
- [yuys13/skk-develop.nvim](https://github.com/yuys13/skk-develop.nvim) ![](https://img.shields.io/github/stars/yuys13/skk-develop.nvim) ![](https://img.shields.io/github/last-commit/yuys13/skk-develop.nvim) ![](https://img.shields.io/github/commit-activity/y/yuys13/skk-develop.nvim)

#### migemo

- [sei40kr/migemo-search.nvim](https://github.com/sei40kr/migemo-search.nvim) ![](https://img.shields.io/github/stars/sei40kr/migemo-search.nvim) ![](https://img.shields.io/github/last-commit/sei40kr/migemo-search.nvim) ![](https://img.shields.io/github/commit-activity/y/sei40kr/migemo-search.nvim)

### Battery

- [justinhj/battery.nvim](https://github.com/justinhj/battery.nvim) ![](https://img.shields.io/github/stars/justinhj/battery.nvim) ![](https://img.shields.io/github/last-commit/justinhj/battery.nvim) ![](https://img.shields.io/github/commit-activity/y/justinhj/battery.nvim)

### Audio

#### SuperCollider

- [madskjeldgaard/telescope-supercollider.nvim](https://github.com/madskjeldgaard/telescope-supercollider.nvim) ![](https://img.shields.io/github/stars/madskjeldgaard/telescope-supercollider.nvim) ![](https://img.shields.io/github/last-commit/madskjeldgaard/telescope-supercollider.nvim) ![](https://img.shields.io/github/commit-activity/y/madskjeldgaard/telescope-supercollider.nvim)

#### LilyPond

- [martineausimon/nvim-lilypond-suite](https://github.com/martineausimon/nvim-lilypond-suite) ![](https://img.shields.io/github/stars/martineausimon/nvim-lilypond-suite) ![](https://img.shields.io/github/last-commit/martineausimon/nvim-lilypond-suite) ![](https://img.shields.io/github/commit-activity/y/martineausimon/nvim-lilypond-suite)

### Core dump

- [pathmann/stackwalk.nvim](https://github.com/pathmann/stackwalk.nvim) ![](https://img.shields.io/github/stars/pathmann/stackwalk.nvim) ![](https://img.shields.io/github/last-commit/pathmann/stackwalk.nvim) ![](https://img.shields.io/github/commit-activity/y/pathmann/stackwalk.nvim)
