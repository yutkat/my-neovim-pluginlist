# Table of Contents

<!-- toc -->

- [Integration with other apps](#integration-with-other-apps)
  * [Browser Integration](#browser-integration)
    + [DevTools](#devtools)
    + [Firefox](#firefox)
    + [live preview](#live-preview)
    + [search](#search)
  * [Other Editor](#other-editor)
    + [VS Code](#vs-code)
    + [Xcode](#xcode)
  * [Desktop Integration](#desktop-integration)
- [Development environment](#development-environment)
  * [Shell](#shell)
    + [zsh](#zsh)
    + [fish](#fish)
    + [nushell](#nushell)
  * [Terminal](#terminal)
    + [Kitty](#kitty)
    + [WezTerm](#wezterm)
    + [Windows Terminal](#windows-terminal)
  * [CLI](#cli)
    + [tmux](#tmux)
      - [tmux alternative](#tmux-alternative)
    + [Zellij](#zellij)
    + [Docker](#docker)
    + [dotenv](#dotenv)
    + [Chamber](#chamber)
    + [Sphinx](#sphinx)
    + [Swagger](#swagger)
    + [endpoints.json](#endpointsjson)
    + [BQN](#bqn)
    + [Skeleton](#skeleton)
    + [make](#make)
      - [xmake](#xmake)
    + [Bazel](#bazel)
    + [ripgrep](#ripgrep)
    + [locate](#locate)
    + [perf](#perf)
    + [dotnet](#dotnet)
    + [ftp](#ftp)
    + [rsync](#rsync)
    + [ctags](#ctags)
    + [cheat.sh](#cheatsh)
    + [papis](#papis)
    + [Zeal](#zeal)
    + [Snyk Code](#snyk-code)
    + [k8s (Kubernetes)](#k8s-kubernetes)
  * [AI Coding](#ai-coding)
    + [OpenAI](#openai)
      - [OpenAI Review](#openai-review)
    + [Llama](#llama)
    + [Aider](#aider)
    + [Otter](#otter)
    + [Google Bard](#google-bard)
  * [Machine Learning](#machine-learning)
  * [Cloud](#cloud)
    + [Terraform](#terraform)
    + [Ansible](#ansible)
    + [Kustomize](#kustomize)
    + [AWS](#aws)
      - [S3](#s3)
      - [CloudWatch](#cloudwatch)
    + [Azure](#azure)
    + [Salesforce](#salesforce)
    + [dbt](#dbt)
    + [sdfcli](#sdfcli)
  * [Web](#web)
    + [Matrix.org](#matrixorg)
    + [Discord](#discord)
    + [Slack](#slack)
    + [Mastodon](#mastodon)
    + [Notion](#notion)
    + [Jira](#jira)
    + [youtrack](#youtrack)
    + [Google Docs](#google-docs)
    + [Twitch](#twitch)
    + [Spotify](#spotify)
    + [StackOverflow](#stackoverflow)
    + [Meilisearch](#meilisearch)
    + [Trello](#trello)
    + [WordPress](#wordpress)
    + [compiler-explorer](#compiler-explorer)
    + [prefix.cc](#prefixcc)
    + [haste](#haste)
    + [TabNews](#tabnews)
    + [DevDocs](#devdocs)
  * [CI](#ci)
    + [CircleCI](#circleci)
    + [Jenkins](#jenkins)
  * [OS](#os)
    + [Linux](#linux)
      - [gnome](#gnome)
      - [Nix](#nix)
      - [drun](#drun)
      - [darkman](#darkman)
      - [fribidi](#fribidi)
      - [Inkscape](#inkscape)
  * [Windows](#windows)
    + [Everything](#everything)
    + [AutoHotKey](#autohotkey)
  * [Mac](#mac)
    + [iTerm](#iterm)
  * [iOS](#ios)
  * [Ethereum](#ethereum)
    + [foundry](#foundry)
  * [Password Manager](#password-manager)
  * [IME](#ime)
    + [Fcitx](#fcitx)
    + [SKK](#skk)
    + [migemo](#migemo)
  * [Battery](#battery)
  * [Audio](#audio)
    + [SuperCollider](#supercollider)
    + [LilyPond](#lilypond)
  * [Hardware](#hardware)
    + [CAD](#cad)
    + [Robot](#robot)
      - [ROS](#ros)
      - [FRC(First robotics competition)](#frcfirst-robotics-competition)
      - [LEGO](#lego)
    + [Keyboard](#keyboard)
    + [Embedded Software](#embedded-software)
      - [Arduino](#arduino)
      - [FlipperZero](#flipperzero)

<!-- tocstop -->

## Integration with other apps

- [Massolari/forem.nvim](https://github.com/Massolari/forem.nvim) ![](https://img.shields.io/github/stars/Massolari/forem.nvim) ![](https://img.shields.io/github/last-commit/Massolari/forem.nvim) ![](https://img.shields.io/github/commit-activity/y/Massolari/forem.nvim)
- [gwatcha/reaper-keys](https://github.com/gwatcha/reaper-keys) ![](https://img.shields.io/github/stars/gwatcha/reaper-keys) ![](https://img.shields.io/github/last-commit/gwatcha/reaper-keys) ![](https://img.shields.io/github/commit-activity/y/gwatcha/reaper-keys)

### Browser Integration

- [lalitmee/browse.nvim](https://github.com/lalitmee/browse.nvim) ![](https://img.shields.io/github/stars/lalitmee/browse.nvim) ![](https://img.shields.io/github/last-commit/lalitmee/browse.nvim) ![](https://img.shields.io/github/commit-activity/y/lalitmee/browse.nvim)
- [psaikido/hupoon.nvim](https://github.com/psaikido/hupoon.nvim) ![](https://img.shields.io/github/stars/psaikido/hupoon.nvim) ![](https://img.shields.io/github/last-commit/psaikido/hupoon.nvim) ![](https://img.shields.io/github/commit-activity/y/psaikido/hupoon.nvim)
- [mochi-sann/Select2Browser.nvim](https://github.com/mochi-sann/Select2Browser.nvim) ![](https://img.shields.io/github/stars/mochi-sann/Select2Browser.nvim) ![](https://img.shields.io/github/last-commit/mochi-sann/Select2Browser.nvim) ![](https://img.shields.io/github/commit-activity/y/mochi-sann/Select2Browser.nvim)
- [andres-lowrie/nvim-search-internet](https://github.com/andres-lowrie/nvim-search-internet) ![](https://img.shields.io/github/stars/andres-lowrie/nvim-search-internet) ![](https://img.shields.io/github/last-commit/andres-lowrie/nvim-search-internet) ![](https://img.shields.io/github/commit-activity/y/andres-lowrie/nvim-search-internet)

#### DevTools

- [carlosrocha/chrome-remote.nvim](https://github.com/carlosrocha/chrome-remote.nvim) ![](https://img.shields.io/github/stars/carlosrocha/chrome-remote.nvim) ![](https://img.shields.io/github/last-commit/carlosrocha/chrome-remote.nvim) ![](https://img.shields.io/github/commit-activity/y/carlosrocha/chrome-remote.nvim)

#### Firefox

- [dawsers/telescope-firefox.nvim](https://github.com/dawsers/telescope-firefox.nvim) ![](https://img.shields.io/github/stars/dawsers/telescope-firefox.nvim) ![](https://img.shields.io/github/last-commit/dawsers/telescope-firefox.nvim) ![](https://img.shields.io/github/commit-activity/y/dawsers/telescope-firefox.nvim)

#### live preview

- [dimchee/prochrome.nvim](https://github.com/dimchee/prochrome.nvim) ![](https://img.shields.io/github/stars/dimchee/prochrome.nvim) ![](https://img.shields.io/github/last-commit/dimchee/prochrome.nvim) ![](https://img.shields.io/github/commit-activity/y/dimchee/prochrome.nvim)

#### search

- [sunjon/telescope-arecibo.nvim](https://github.com/sunjon/telescope-arecibo.nvim) ![](https://img.shields.io/github/stars/sunjon/telescope-arecibo.nvim) ![](https://img.shields.io/github/last-commit/sunjon/telescope-arecibo.nvim) ![](https://img.shields.io/github/commit-activity/y/sunjon/telescope-arecibo.nvim)
- [0ql/google_search.nvim](https://github.com/0ql/google_search.nvim) ![](https://img.shields.io/github/stars/0ql/google_search.nvim) ![](https://img.shields.io/github/last-commit/0ql/google_search.nvim) ![](https://img.shields.io/github/commit-activity/y/0ql/google_search.nvim)
- [dzfrias/gsearch.nvim](https://github.com/dzfrias/gsearch.nvim) ![](https://img.shields.io/github/stars/dzfrias/gsearch.nvim) ![](https://img.shields.io/github/last-commit/dzfrias/gsearch.nvim) ![](https://img.shields.io/github/commit-activity/y/dzfrias/gsearch.nvim)
- [gudjonragnar/searcher.nvim](https://github.com/gudjonragnar/searcher.nvim) ![](https://img.shields.io/github/stars/gudjonragnar/searcher.nvim) ![](https://img.shields.io/github/last-commit/gudjonragnar/searcher.nvim) ![](https://img.shields.io/github/commit-activity/y/gudjonragnar/searcher.nvim)

### Other Editor

#### VS Code

- [elijahmanor/export-to-vscode.nvim](https://github.com/elijahmanor/export-to-vscode.nvim) ![](https://img.shields.io/github/stars/elijahmanor/export-to-vscode.nvim) ![](https://img.shields.io/github/last-commit/elijahmanor/export-to-vscode.nvim) ![](https://img.shields.io/github/commit-activity/y/elijahmanor/export-to-vscode.nvim)

#### Xcode

- [mickael-menu/ShadowVim](https://github.com/mickael-menu/ShadowVim) ![](https://img.shields.io/github/stars/mickael-menu/ShadowVim) ![](https://img.shields.io/github/last-commit/mickael-menu/ShadowVim) ![](https://img.shields.io/github/commit-activity/y/mickael-menu/ShadowVim)

### Desktop Integration

- [simrat39/desktop-notify.nvim](https://github.com/simrat39/desktop-notify.nvim) ![](https://img.shields.io/github/stars/simrat39/desktop-notify.nvim) ![](https://img.shields.io/github/last-commit/simrat39/desktop-notify.nvim) ![](https://img.shields.io/github/commit-activity/y/simrat39/desktop-notify.nvim)
- [f-person/auto-dark-mode.nvim](https://github.com/f-person/auto-dark-mode.nvim) ![](https://img.shields.io/github/stars/f-person/auto-dark-mode.nvim) ![](https://img.shields.io/github/last-commit/f-person/auto-dark-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/f-person/auto-dark-mode.nvim)

## Development environment

### Shell

- [LintaoAmons/easy-commands.nvim](https://github.com/LintaoAmons/easy-commands.nvim) ![](https://img.shields.io/github/stars/LintaoAmons/easy-commands.nvim) ![](https://img.shields.io/github/last-commit/LintaoAmons/easy-commands.nvim) ![](https://img.shields.io/github/commit-activity/y/LintaoAmons/easy-commands.nvim)

#### zsh

- [tamago324/cmp-zsh](https://github.com/tamago324/cmp-zsh) ![](https://img.shields.io/github/stars/tamago324/cmp-zsh) ![](https://img.shields.io/github/last-commit/tamago324/cmp-zsh) ![](https://img.shields.io/github/commit-activity/y/tamago324/cmp-zsh)

#### fish

- [Trard/fish_abbr.nvim](https://github.com/Trard/fish_abbr.nvim) ![](https://img.shields.io/github/stars/Trard/fish_abbr.nvim) ![](https://img.shields.io/github/last-commit/Trard/fish_abbr.nvim) ![](https://img.shields.io/github/commit-activity/y/Trard/fish_abbr.nvim)

#### nushell

- [zioroboco/nu-ls.nvim](https://github.com/zioroboco/nu-ls.nvim) ![](https://img.shields.io/github/stars/zioroboco/nu-ls.nvim) ![](https://img.shields.io/github/last-commit/zioroboco/nu-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/zioroboco/nu-ls.nvim)

### Terminal

#### Kitty

- [jghauser/kitty-runner.nvim](https://github.com/jghauser/kitty-runner.nvim) ![](https://img.shields.io/github/stars/jghauser/kitty-runner.nvim) ![](https://img.shields.io/github/last-commit/jghauser/kitty-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/kitty-runner.nvim)
- [romgrk/kui.nvim](https://github.com/romgrk/kui.nvim) ![](https://img.shields.io/github/stars/romgrk/kui.nvim) ![](https://img.shields.io/github/last-commit/romgrk/kui.nvim) ![](https://img.shields.io/github/commit-activity/y/romgrk/kui.nvim)
- [garyhurtz/cmp_kitty](https://github.com/garyhurtz/cmp_kitty) ![](https://img.shields.io/github/stars/garyhurtz/cmp_kitty) ![](https://img.shields.io/github/last-commit/garyhurtz/cmp_kitty) ![](https://img.shields.io/github/commit-activity/y/garyhurtz/cmp_kitty)
- [ouroboros8/nvim-kitty-navigator](https://github.com/ouroboros8/nvim-kitty-navigator) ![](https://img.shields.io/github/stars/ouroboros8/nvim-kitty-navigator) ![](https://img.shields.io/github/last-commit/ouroboros8/nvim-kitty-navigator) ![](https://img.shields.io/github/commit-activity/y/ouroboros8/nvim-kitty-navigator)

#### WezTerm

- [willothy/wezterm.nvim](https://github.com/willothy/wezterm.nvim) ![](https://img.shields.io/github/stars/willothy/wezterm.nvim) ![](https://img.shields.io/github/last-commit/willothy/wezterm.nvim) ![](https://img.shields.io/github/commit-activity/y/willothy/wezterm.nvim)
- [jonboh/wezterm-mux.nvim](https://github.com/jonboh/wezterm-mux.nvim) ![](https://img.shields.io/github/stars/jonboh/wezterm-mux.nvim) ![](https://img.shields.io/github/last-commit/jonboh/wezterm-mux.nvim) ![](https://img.shields.io/github/commit-activity/y/jonboh/wezterm-mux.nvim)

#### Windows Terminal

- [BlueKossa/windows-terminal-bg.nvim](https://github.com/BlueKossa/windows-terminal-bg.nvim) ![](https://img.shields.io/github/stars/BlueKossa/windows-terminal-bg.nvim) ![](https://img.shields.io/github/last-commit/BlueKossa/windows-terminal-bg.nvim) ![](https://img.shields.io/github/commit-activity/y/BlueKossa/windows-terminal-bg.nvim)

### CLI

#### tmux

- [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) ![](https://img.shields.io/github/stars/numToStr/Navigator.nvim) ![](https://img.shields.io/github/last-commit/numToStr/Navigator.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/Navigator.nvim)
- [aserowy/tmux.nvim](https://github.com/aserowy/tmux.nvim) ![](https://img.shields.io/github/stars/aserowy/tmux.nvim) ![](https://img.shields.io/github/last-commit/aserowy/tmux.nvim) ![](https://img.shields.io/github/commit-activity/y/aserowy/tmux.nvim)
- [alexghergh/nvim-tmux-navigation](https://github.com/alexghergh/nvim-tmux-navigation) ![](https://img.shields.io/github/stars/alexghergh/nvim-tmux-navigation) ![](https://img.shields.io/github/last-commit/alexghergh/nvim-tmux-navigation) ![](https://img.shields.io/github/commit-activity/y/alexghergh/nvim-tmux-navigation)
- [declancm/windex.nvim](https://github.com/declancm/windex.nvim) ![](https://img.shields.io/github/stars/declancm/windex.nvim) ![](https://img.shields.io/github/last-commit/declancm/windex.nvim) ![](https://img.shields.io/github/commit-activity/y/declancm/windex.nvim)
- [spywhere/tmux.nvim](https://github.com/spywhere/tmux.nvim) ![](https://img.shields.io/github/stars/spywhere/tmux.nvim) ![](https://img.shields.io/github/last-commit/spywhere/tmux.nvim) ![](https://img.shields.io/github/commit-activity/y/spywhere/tmux.nvim)
- [camgraff/telescope-tmux.nvim](https://github.com/camgraff/telescope-tmux.nvim) ![](https://img.shields.io/github/stars/camgraff/telescope-tmux.nvim) ![](https://img.shields.io/github/last-commit/camgraff/telescope-tmux.nvim) ![](https://img.shields.io/github/commit-activity/y/camgraff/telescope-tmux.nvim)
- [nathom/tmux.nvim](https://github.com/nathom/tmux.nvim) ![](https://img.shields.io/github/stars/nathom/tmux.nvim) ![](https://img.shields.io/github/last-commit/nathom/tmux.nvim) ![](https://img.shields.io/github/commit-activity/y/nathom/tmux.nvim)
- [thlorenz/tmuxrun.nvim](https://github.com/thlorenz/tmuxrun.nvim) ![](https://img.shields.io/github/stars/thlorenz/tmuxrun.nvim) ![](https://img.shields.io/github/last-commit/thlorenz/tmuxrun.nvim) ![](https://img.shields.io/github/commit-activity/y/thlorenz/tmuxrun.nvim)
- [jerryreinoehl/nvim-tmux-nav](https://github.com/jerryreinoehl/nvim-tmux-nav) ![](https://img.shields.io/github/stars/jerryreinoehl/nvim-tmux-nav) ![](https://img.shields.io/github/last-commit/jerryreinoehl/nvim-tmux-nav) ![](https://img.shields.io/github/commit-activity/y/jerryreinoehl/nvim-tmux-nav)
- [jsstevenson/nvim-tmux](https://github.com/jsstevenson/nvim-tmux) ![](https://img.shields.io/github/stars/jsstevenson/nvim-tmux) ![](https://img.shields.io/github/last-commit/jsstevenson/nvim-tmux) ![](https://img.shields.io/github/commit-activity/y/jsstevenson/nvim-tmux)
- [elijahdanko/ttymux.nvim](https://github.com/elijahdanko/ttymux.nvim) ![](https://img.shields.io/github/stars/elijahdanko/ttymux.nvim) ![](https://img.shields.io/github/last-commit/elijahdanko/ttymux.nvim) ![](https://img.shields.io/github/commit-activity/y/elijahdanko/ttymux.nvim)
- [andersevenrud/cmp-tmux](https://github.com/andersevenrud/cmp-tmux) ![](https://img.shields.io/github/stars/andersevenrud/cmp-tmux) ![](https://img.shields.io/github/last-commit/andersevenrud/cmp-tmux) ![](https://img.shields.io/github/commit-activity/y/andersevenrud/cmp-tmux)
- [otavioschwanck/tmux-awesome-manager.nvim](https://github.com/otavioschwanck/tmux-awesome-manager.nvim) ![](https://img.shields.io/github/stars/otavioschwanck/tmux-awesome-manager.nvim) ![](https://img.shields.io/github/last-commit/otavioschwanck/tmux-awesome-manager.nvim) ![](https://img.shields.io/github/commit-activity/y/otavioschwanck/tmux-awesome-manager.nvim)
- [connordeckers/tmux-navigator.nvim](https://github.com/connordeckers/tmux-navigator.nvim) ![](https://img.shields.io/github/stars/connordeckers/tmux-navigator.nvim) ![](https://img.shields.io/github/last-commit/connordeckers/tmux-navigator.nvim) ![](https://img.shields.io/github/commit-activity/y/connordeckers/tmux-navigator.nvim)
- [DeviousStoat/mumux.nvim](https://github.com/DeviousStoat/mumux.nvim) ![](https://img.shields.io/github/stars/DeviousStoat/mumux.nvim) ![](https://img.shields.io/github/last-commit/DeviousStoat/mumux.nvim) ![](https://img.shields.io/github/commit-activity/y/DeviousStoat/mumux.nvim)
- [maladroitthief/telescope-rtfm.nvim](https://github.com/maladroitthief/telescope-rtfm.nvim) ![](https://img.shields.io/github/stars/maladroitthief/telescope-rtfm.nvim) ![](https://img.shields.io/github/last-commit/maladroitthief/telescope-rtfm.nvim) ![](https://img.shields.io/github/commit-activity/y/maladroitthief/telescope-rtfm.nvim)
- [ErvinRacz/tmux-interface.nvim](https://github.com/ErvinRacz/tmux-interface.nvim) ![](https://img.shields.io/github/stars/ErvinRacz/tmux-interface.nvim) ![](https://img.shields.io/github/last-commit/ErvinRacz/tmux-interface.nvim) ![](https://img.shields.io/github/commit-activity/y/ErvinRacz/tmux-interface.nvim)

##### tmux alternative

- [hkupty/nvimux](https://github.com/hkupty/nvimux) ![](https://img.shields.io/github/stars/hkupty/nvimux) ![](https://img.shields.io/github/last-commit/hkupty/nvimux) ![](https://img.shields.io/github/commit-activity/y/hkupty/nvimux)

#### Zellij

- [Lilja/zellij.nvim](https://github.com/Lilja/zellij.nvim) ![](https://img.shields.io/github/stars/Lilja/zellij.nvim) ![](https://img.shields.io/github/last-commit/Lilja/zellij.nvim) ![](https://img.shields.io/github/commit-activity/y/Lilja/zellij.nvim)

#### Docker

- [dgrbrady/nvim-docker](https://github.com/dgrbrady/nvim-docker) ![](https://img.shields.io/github/stars/dgrbrady/nvim-docker) ![](https://img.shields.io/github/last-commit/dgrbrady/nvim-docker) ![](https://img.shields.io/github/commit-activity/y/dgrbrady/nvim-docker)
- [pwntester/crane.nvim](https://github.com/pwntester/crane.nvim) ![](https://img.shields.io/github/stars/pwntester/crane.nvim) ![](https://img.shields.io/github/last-commit/pwntester/crane.nvim) ![](https://img.shields.io/github/commit-activity/y/pwntester/crane.nvim)
- [yohi/set-docker-compose-env.nvim](https://github.com/yohi/set-docker-compose-env.nvim) ![](https://img.shields.io/github/stars/yohi/set-docker-compose-env.nvim) ![](https://img.shields.io/github/last-commit/yohi/set-docker-compose-env.nvim) ![](https://img.shields.io/github/commit-activity/y/yohi/set-docker-compose-env.nvim)
- [lpoto/telescope-docker.nvim](https://github.com/lpoto/telescope-docker.nvim) ![](https://img.shields.io/github/stars/lpoto/telescope-docker.nvim) ![](https://img.shields.io/github/last-commit/lpoto/telescope-docker.nvim) ![](https://img.shields.io/github/commit-activity/y/lpoto/telescope-docker.nvim)

#### dotenv

- [ellisonleao/dotenv.nvim](https://github.com/ellisonleao/dotenv.nvim) ![](https://img.shields.io/github/stars/ellisonleao/dotenv.nvim) ![](https://img.shields.io/github/last-commit/ellisonleao/dotenv.nvim) ![](https://img.shields.io/github/commit-activity/y/ellisonleao/dotenv.nvim)

#### Chamber

#### Sphinx

- [stsewd/sphinx.nvim](https://github.com/stsewd/sphinx.nvim) ![](https://img.shields.io/github/stars/stsewd/sphinx.nvim) ![](https://img.shields.io/github/last-commit/stsewd/sphinx.nvim) ![](https://img.shields.io/github/commit-activity/y/stsewd/sphinx.nvim)

#### Swagger

- [vinnymeller/swagger-preview.nvim](https://github.com/vinnymeller/swagger-preview.nvim) ![](https://img.shields.io/github/stars/vinnymeller/swagger-preview.nvim) ![](https://img.shields.io/github/last-commit/vinnymeller/swagger-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/vinnymeller/swagger-preview.nvim)

#### endpoints.json

- [tlj/endpoint-previewer.nvim](https://github.com/tlj/endpoint-previewer.nvim) ![](https://img.shields.io/github/stars/tlj/endpoint-previewer.nvim) ![](https://img.shields.io/github/last-commit/tlj/endpoint-previewer.nvim) ![](https://img.shields.io/github/commit-activity/y/tlj/endpoint-previewer.nvim)

#### BQN

- [calebowens/nvim-bqn](https://github.com/calebowens/nvim-bqn) ![](https://img.shields.io/github/stars/calebowens/nvim-bqn) ![](https://img.shields.io/github/last-commit/calebowens/nvim-bqn) ![](https://img.shields.io/github/commit-activity/y/calebowens/nvim-bqn)

#### Skeleton

- [cvigilv/esqueleto.nvim](https://github.com/cvigilv/esqueleto.nvim) ![](https://img.shields.io/github/stars/cvigilv/esqueleto.nvim) ![](https://img.shields.io/github/last-commit/cvigilv/esqueleto.nvim) ![](https://img.shields.io/github/commit-activity/y/cvigilv/esqueleto.nvim)

#### make

- [ptethng/telescope-makefile](https://github.com/ptethng/telescope-makefile) ![](https://img.shields.io/github/stars/ptethng/telescope-makefile) ![](https://img.shields.io/github/last-commit/ptethng/telescope-makefile) ![](https://img.shields.io/github/commit-activity/y/ptethng/telescope-makefile)
- [ChSotiriou/nvim-telemake](https://github.com/ChSotiriou/nvim-telemake) ![](https://img.shields.io/github/stars/ChSotiriou/nvim-telemake) ![](https://img.shields.io/github/last-commit/ChSotiriou/nvim-telemake) ![](https://img.shields.io/github/commit-activity/y/ChSotiriou/nvim-telemake)
- [LittleAmara/make.nvim](https://github.com/LittleAmara/make.nvim) ![](https://img.shields.io/github/stars/LittleAmara/make.nvim) ![](https://img.shields.io/github/last-commit/LittleAmara/make.nvim) ![](https://img.shields.io/github/commit-activity/y/LittleAmara/make.nvim)

##### xmake

- [CnsMaple/xmake.nvim](https://github.com/CnsMaple/xmake.nvim) ![](https://img.shields.io/github/stars/CnsMaple/xmake.nvim) ![](https://img.shields.io/github/last-commit/CnsMaple/xmake.nvim) ![](https://img.shields.io/github/commit-activity/y/CnsMaple/xmake.nvim)
- [Mythos-404/xmake.nvim](https://github.com/Mythos-404/xmake.nvim) ![](https://img.shields.io/github/stars/Mythos-404/xmake.nvim) ![](https://img.shields.io/github/last-commit/Mythos-404/xmake.nvim) ![](https://img.shields.io/github/commit-activity/y/Mythos-404/xmake.nvim)

#### Bazel

- [zaucy/bazel.nvim](https://github.com/zaucy/bazel.nvim) ![](https://img.shields.io/github/stars/zaucy/bazel.nvim) ![](https://img.shields.io/github/last-commit/zaucy/bazel.nvim) ![](https://img.shields.io/github/commit-activity/y/zaucy/bazel.nvim)
- [alexander-born/bazel.nvim](https://github.com/alexander-born/bazel.nvim) ![](https://img.shields.io/github/stars/alexander-born/bazel.nvim) ![](https://img.shields.io/github/last-commit/alexander-born/bazel.nvim) ![](https://img.shields.io/github/commit-activity/y/alexander-born/bazel.nvim)
- [numine777/py-bazel.nvim](https://github.com/numine777/py-bazel.nvim) ![](https://img.shields.io/github/stars/numine777/py-bazel.nvim) ![](https://img.shields.io/github/last-commit/numine777/py-bazel.nvim) ![](https://img.shields.io/github/commit-activity/y/numine777/py-bazel.nvim)

#### ripgrep

- [alanjcfs/rg.nvim](https://github.com/alanjcfs/rg.nvim) ![](https://img.shields.io/github/stars/alanjcfs/rg.nvim) ![](https://img.shields.io/github/last-commit/alanjcfs/rg.nvim) ![](https://img.shields.io/github/commit-activity/y/alanjcfs/rg.nvim)
- [doums/rg.nvim](https://github.com/doums/rg.nvim) ![](https://img.shields.io/github/stars/doums/rg.nvim) ![](https://img.shields.io/github/last-commit/doums/rg.nvim) ![](https://img.shields.io/github/commit-activity/y/doums/rg.nvim)

#### locate

- [dawsers/telescope-locate.nvim](https://github.com/dawsers/telescope-locate.nvim) ![](https://img.shields.io/github/stars/dawsers/telescope-locate.nvim) ![](https://img.shields.io/github/last-commit/dawsers/telescope-locate.nvim) ![](https://img.shields.io/github/commit-activity/y/dawsers/telescope-locate.nvim)

#### perf

- [t-troebst/perfanno.nvim](https://github.com/t-troebst/perfanno.nvim) ![](https://img.shields.io/github/stars/t-troebst/perfanno.nvim) ![](https://img.shields.io/github/last-commit/t-troebst/perfanno.nvim) ![](https://img.shields.io/github/commit-activity/y/t-troebst/perfanno.nvim)

#### dotnet

- [olekatpyle/xunit.nvim](https://github.com/olekatpyle/xunit.nvim) ![](https://img.shields.io/github/stars/olekatpyle/xunit.nvim) ![](https://img.shields.io/github/last-commit/olekatpyle/xunit.nvim) ![](https://img.shields.io/github/commit-activity/y/olekatpyle/xunit.nvim)

#### ftp

- [SDGLBL/nvim-sync.nvim](https://github.com/SDGLBL/nvim-sync.nvim) ![](https://img.shields.io/github/stars/SDGLBL/nvim-sync.nvim) ![](https://img.shields.io/github/last-commit/SDGLBL/nvim-sync.nvim) ![](https://img.shields.io/github/commit-activity/y/SDGLBL/nvim-sync.nvim)

#### rsync

- [noorwachid/nvim-rsync](https://github.com/noorwachid/nvim-rsync) ![](https://img.shields.io/github/stars/noorwachid/nvim-rsync) ![](https://img.shields.io/github/last-commit/noorwachid/nvim-rsync) ![](https://img.shields.io/github/commit-activity/y/noorwachid/nvim-rsync)
- [uiofgh/rsync.nvim](https://github.com/uiofgh/rsync.nvim) ![](https://img.shields.io/github/stars/uiofgh/rsync.nvim) ![](https://img.shields.io/github/last-commit/uiofgh/rsync.nvim) ![](https://img.shields.io/github/commit-activity/y/uiofgh/rsync.nvim)
- [OscarCreator/rsync.nvim](https://github.com/OscarCreator/rsync.nvim) ![](https://img.shields.io/github/stars/OscarCreator/rsync.nvim) ![](https://img.shields.io/github/last-commit/OscarCreator/rsync.nvim) ![](https://img.shields.io/github/commit-activity/y/OscarCreator/rsync.nvim)
- [michel-garcia/rsync.nvim](https://github.com/michel-garcia/rsync.nvim) ![](https://img.shields.io/github/stars/michel-garcia/rsync.nvim) ![](https://img.shields.io/github/last-commit/michel-garcia/rsync.nvim) ![](https://img.shields.io/github/commit-activity/y/michel-garcia/rsync.nvim)

#### ctags

- [ixpectus/telescope-ctags.nvim](https://github.com/ixpectus/telescope-ctags.nvim) ![](https://img.shields.io/github/stars/ixpectus/telescope-ctags.nvim) ![](https://img.shields.io/github/last-commit/ixpectus/telescope-ctags.nvim) ![](https://img.shields.io/github/commit-activity/y/ixpectus/telescope-ctags.nvim)
- [hallestar/nvgtags.nvim](https://github.com/hallestar/nvgtags.nvim) ![](https://img.shields.io/github/stars/hallestar/nvgtags.nvim) ![](https://img.shields.io/github/last-commit/hallestar/nvgtags.nvim) ![](https://img.shields.io/github/commit-activity/y/hallestar/nvgtags.nvim)

#### cheat.sh

- [Partysun/cheat.nvim](https://github.com/Partysun/cheat.nvim) ![](https://img.shields.io/github/stars/Partysun/cheat.nvim) ![](https://img.shields.io/github/last-commit/Partysun/cheat.nvim) ![](https://img.shields.io/github/commit-activity/y/Partysun/cheat.nvim)

#### papis

- [jghauser/papis.nvim](https://github.com/jghauser/papis.nvim) ![](https://img.shields.io/github/stars/jghauser/papis.nvim) ![](https://img.shields.io/github/last-commit/jghauser/papis.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/papis.nvim)

#### Zeal

- [Betelgeuse1/zealua.nvim](https://github.com/Betelgeuse1/zealua.nvim) ![](https://img.shields.io/github/stars/Betelgeuse1/zealua.nvim) ![](https://img.shields.io/github/last-commit/Betelgeuse1/zealua.nvim) ![](https://img.shields.io/github/commit-activity/y/Betelgeuse1/zealua.nvim)

#### Snyk Code

- [maorun/snyk.nvim](https://github.com/maorun/snyk.nvim) ![](https://img.shields.io/github/stars/maorun/snyk.nvim) ![](https://img.shields.io/github/last-commit/maorun/snyk.nvim) ![](https://img.shields.io/github/commit-activity/y/maorun/snyk.nvim)

#### k8s (Kubernetes)

- [arjunmahishi/k8s.nvim](https://github.com/arjunmahishi/k8s.nvim) ![](https://img.shields.io/github/stars/arjunmahishi/k8s.nvim) ![](https://img.shields.io/github/last-commit/arjunmahishi/k8s.nvim) ![](https://img.shields.io/github/commit-activity/y/arjunmahishi/k8s.nvim)

### AI Coding

#### OpenAI

- [jackMort/ChatGPT.nvim](https://github.com/jackMort/ChatGPT.nvim) ![](https://img.shields.io/github/stars/jackMort/ChatGPT.nvim) ![](https://img.shields.io/github/last-commit/jackMort/ChatGPT.nvim) ![](https://img.shields.io/github/commit-activity/y/jackMort/ChatGPT.nvim)
- [aduros/ai.vim](https://github.com/aduros/ai.vim) ![](https://img.shields.io/github/stars/aduros/ai.vim) ![](https://img.shields.io/github/last-commit/aduros/ai.vim) ![](https://img.shields.io/github/commit-activity/y/aduros/ai.vim)
- [dense-analysis/neural](https://github.com/dense-analysis/neural) ![](https://img.shields.io/github/stars/dense-analysis/neural) ![](https://img.shields.io/github/last-commit/dense-analysis/neural) ![](https://img.shields.io/github/commit-activity/y/dense-analysis/neural)
- [naps62/pair-gpt.nvim](https://github.com/naps62/pair-gpt.nvim) ![](https://img.shields.io/github/stars/naps62/pair-gpt.nvim) ![](https://img.shields.io/github/last-commit/naps62/pair-gpt.nvim) ![](https://img.shields.io/github/commit-activity/y/naps62/pair-gpt.nvim)
- [ribelo/prompter.nvim](https://github.com/ribelo/prompter.nvim) ![](https://img.shields.io/github/stars/ribelo/prompter.nvim) ![](https://img.shields.io/github/last-commit/ribelo/prompter.nvim) ![](https://img.shields.io/github/commit-activity/y/ribelo/prompter.nvim)
- [jungyong0615dot/gpt_scratch.nvim](https://github.com/jungyong0615dot/gpt_scratch.nvim) ![](https://img.shields.io/github/stars/jungyong0615dot/gpt_scratch.nvim) ![](https://img.shields.io/github/last-commit/jungyong0615dot/gpt_scratch.nvim) ![](https://img.shields.io/github/commit-activity/y/jungyong0615dot/gpt_scratch.nvim)
- [karintomania/nvim-ai-chat](https://github.com/karintomania/nvim-ai-chat) ![](https://img.shields.io/github/stars/karintomania/nvim-ai-chat) ![](https://img.shields.io/github/last-commit/karintomania/nvim-ai-chat) ![](https://img.shields.io/github/commit-activity/y/karintomania/nvim-ai-chat)
- [dpayne/CodeGPT.nvim](https://github.com/dpayne/CodeGPT.nvim) ![](https://img.shields.io/github/stars/dpayne/CodeGPT.nvim) ![](https://img.shields.io/github/last-commit/dpayne/CodeGPT.nvim) ![](https://img.shields.io/github/commit-activity/y/dpayne/CodeGPT.nvim)
- [thmsmlr/gpt.nvim](https://github.com/thmsmlr/gpt.nvim) ![](https://img.shields.io/github/stars/thmsmlr/gpt.nvim) ![](https://img.shields.io/github/last-commit/thmsmlr/gpt.nvim) ![](https://img.shields.io/github/commit-activity/y/thmsmlr/gpt.nvim)
- [lvauthrin/chatgpt.nvim](https://github.com/lvauthrin/chatgpt.nvim) ![](https://img.shields.io/github/stars/lvauthrin/chatgpt.nvim) ![](https://img.shields.io/github/last-commit/lvauthrin/chatgpt.nvim) ![](https://img.shields.io/github/commit-activity/y/lvauthrin/chatgpt.nvim)
- [sigmaSd/chat.nvim](https://github.com/sigmaSd/chat.nvim) ![](https://img.shields.io/github/stars/sigmaSd/chat.nvim) ![](https://img.shields.io/github/last-commit/sigmaSd/chat.nvim) ![](https://img.shields.io/github/commit-activity/y/sigmaSd/chat.nvim)
- [krapjost/telescope-gpt.nvim](https://github.com/krapjost/telescope-gpt.nvim) ![](https://img.shields.io/github/stars/krapjost/telescope-gpt.nvim) ![](https://img.shields.io/github/last-commit/krapjost/telescope-gpt.nvim) ![](https://img.shields.io/github/commit-activity/y/krapjost/telescope-gpt.nvim)
- [meinside/openai.nvim](https://github.com/meinside/openai.nvim) ![](https://img.shields.io/github/stars/meinside/openai.nvim) ![](https://img.shields.io/github/last-commit/meinside/openai.nvim) ![](https://img.shields.io/github/commit-activity/y/meinside/openai.nvim)
- [jay-aye-see-kay/chatbot-buffer.nvim](https://github.com/jay-aye-see-kay/chatbot-buffer.nvim) ![](https://img.shields.io/github/stars/jay-aye-see-kay/chatbot-buffer.nvim) ![](https://img.shields.io/github/last-commit/jay-aye-see-kay/chatbot-buffer.nvim) ![](https://img.shields.io/github/commit-activity/y/jay-aye-see-kay/chatbot-buffer.nvim)
- [Xuyuanp/neochat.nvim](https://github.com/Xuyuanp/neochat.nvim) ![](https://img.shields.io/github/stars/Xuyuanp/neochat.nvim) ![](https://img.shields.io/github/last-commit/Xuyuanp/neochat.nvim) ![](https://img.shields.io/github/commit-activity/y/Xuyuanp/neochat.nvim)
- [juliusolson/gpt.nvim](https://github.com/juliusolson/gpt.nvim) ![](https://img.shields.io/github/stars/juliusolson/gpt.nvim) ![](https://img.shields.io/github/last-commit/juliusolson/gpt.nvim) ![](https://img.shields.io/github/commit-activity/y/juliusolson/gpt.nvim)
- [CamdenClark/flyboy](https://github.com/CamdenClark/flyboy) ![](https://img.shields.io/github/stars/CamdenClark/flyboy) ![](https://img.shields.io/github/last-commit/CamdenClark/flyboy) ![](https://img.shields.io/github/commit-activity/y/CamdenClark/flyboy)
- [archibate/nvim-gpt](https://github.com/archibate/nvim-gpt) ![](https://img.shields.io/github/stars/archibate/nvim-gpt) ![](https://img.shields.io/github/last-commit/archibate/nvim-gpt) ![](https://img.shields.io/github/commit-activity/y/archibate/nvim-gpt)
- [EthanJWright/gpt.nvim](https://github.com/EthanJWright/gpt.nvim) ![](https://img.shields.io/github/stars/EthanJWright/gpt.nvim) ![](https://img.shields.io/github/last-commit/EthanJWright/gpt.nvim) ![](https://img.shields.io/github/commit-activity/y/EthanJWright/gpt.nvim)
- [Bryley/neoai.nvim](https://github.com/Bryley/neoai.nvim) ![](https://img.shields.io/github/stars/Bryley/neoai.nvim) ![](https://img.shields.io/github/last-commit/Bryley/neoai.nvim) ![](https://img.shields.io/github/commit-activity/y/Bryley/neoai.nvim)
- [gsuuon/llm.nvim](https://github.com/gsuuon/llm.nvim) ![](https://img.shields.io/github/stars/gsuuon/llm.nvim) ![](https://img.shields.io/github/last-commit/gsuuon/llm.nvim) ![](https://img.shields.io/github/commit-activity/y/gsuuon/llm.nvim)
- [deifyed/naVi](https://github.com/deifyed/naVi) ![](https://img.shields.io/github/stars/deifyed/naVi) ![](https://img.shields.io/github/last-commit/deifyed/naVi) ![](https://img.shields.io/github/commit-activity/y/deifyed/naVi)
- [goddoe/nvim-ai-assistant](https://github.com/goddoe/nvim-ai-assistant) ![](https://img.shields.io/github/stars/goddoe/nvim-ai-assistant) ![](https://img.shields.io/github/last-commit/goddoe/nvim-ai-assistant) ![](https://img.shields.io/github/commit-activity/y/goddoe/nvim-ai-assistant)
- [tdfacer/explain-it.nvim](https://github.com/tdfacer/explain-it.nvim) ![](https://img.shields.io/github/stars/tdfacer/explain-it.nvim) ![](https://img.shields.io/github/last-commit/tdfacer/explain-it.nvim) ![](https://img.shields.io/github/commit-activity/y/tdfacer/explain-it.nvim)
- [WhiteBlackGoose/gpt4all.nvim](https://github.com/WhiteBlackGoose/gpt4all.nvim) ![](https://img.shields.io/github/stars/WhiteBlackGoose/gpt4all.nvim) ![](https://img.shields.io/github/last-commit/WhiteBlackGoose/gpt4all.nvim) ![](https://img.shields.io/github/commit-activity/y/WhiteBlackGoose/gpt4all.nvim)
- [Robitx/gp.nvim](https://github.com/Robitx/gp.nvim) ![](https://img.shields.io/github/stars/Robitx/gp.nvim) ![](https://img.shields.io/github/last-commit/Robitx/gp.nvim) ![](https://img.shields.io/github/commit-activity/y/Robitx/gp.nvim)
- [rusagaib/oas-preview.nvim](https://github.com/rusagaib/oas-preview.nvim) ![](https://img.shields.io/github/stars/rusagaib/oas-preview.nvim) ![](https://img.shields.io/github/last-commit/rusagaib/oas-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/rusagaib/oas-preview.nvim)
- [lu5her-s/neogpt.nvim](https://github.com/lu5her-s/neogpt.nvim) ![](https://img.shields.io/github/stars/lu5her-s/neogpt.nvim) ![](https://img.shields.io/github/last-commit/lu5her-s/neogpt.nvim) ![](https://img.shields.io/github/commit-activity/y/lu5her-s/neogpt.nvim)

##### OpenAI Review

- [james1236/backseat.nvim](https://github.com/james1236/backseat.nvim) ![](https://img.shields.io/github/stars/james1236/backseat.nvim) ![](https://img.shields.io/github/last-commit/james1236/backseat.nvim) ![](https://img.shields.io/github/commit-activity/y/james1236/backseat.nvim)

#### Llama

- [jpmcb/nvim-llama](https://github.com/jpmcb/nvim-llama) ![](https://img.shields.io/github/stars/jpmcb/nvim-llama) ![](https://img.shields.io/github/last-commit/jpmcb/nvim-llama) ![](https://img.shields.io/github/commit-activity/y/jpmcb/nvim-llama)

#### Aider

- [joshuavial/aider.nvim](https://github.com/joshuavial/aider.nvim) ![](https://img.shields.io/github/stars/joshuavial/aider.nvim) ![](https://img.shields.io/github/last-commit/joshuavial/aider.nvim) ![](https://img.shields.io/github/commit-activity/y/joshuavial/aider.nvim)

#### Otter

- [jmbuhr/otter.nvim](https://github.com/jmbuhr/otter.nvim) ![](https://img.shields.io/github/stars/jmbuhr/otter.nvim) ![](https://img.shields.io/github/last-commit/jmbuhr/otter.nvim) ![](https://img.shields.io/github/commit-activity/y/jmbuhr/otter.nvim)

#### Google Bard

- [martineausimon/nvim-bard](https://github.com/martineausimon/nvim-bard) ![](https://img.shields.io/github/stars/martineausimon/nvim-bard) ![](https://img.shields.io/github/last-commit/martineausimon/nvim-bard) ![](https://img.shields.io/github/commit-activity/y/martineausimon/nvim-bard)

### Machine Learning

- [dav1d-wright/nvim-dap-cv-image-viewer](https://github.com/dav1d-wright/nvim-dap-cv-image-viewer) ![](https://img.shields.io/github/stars/dav1d-wright/nvim-dap-cv-image-viewer) ![](https://img.shields.io/github/last-commit/dav1d-wright/nvim-dap-cv-image-viewer) ![](https://img.shields.io/github/commit-activity/y/dav1d-wright/nvim-dap-cv-image-viewer)

### Cloud

#### Terraform

- [azratul/devops-tools.nvim](https://github.com/azratul/devops-tools.nvim) ![](https://img.shields.io/github/stars/azratul/devops-tools.nvim) ![](https://img.shields.io/github/last-commit/azratul/devops-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/azratul/devops-tools.nvim)
- [walbi-malbi/telescope-tfsec.nvim](https://github.com/walbi-malbi/telescope-tfsec.nvim) ![](https://img.shields.io/github/stars/walbi-malbi/telescope-tfsec.nvim) ![](https://img.shields.io/github/last-commit/walbi-malbi/telescope-tfsec.nvim) ![](https://img.shields.io/github/commit-activity/y/walbi-malbi/telescope-tfsec.nvim)
- [walbi-malbi/telescope-terraform-doc.nvim](https://github.com/walbi-malbi/telescope-terraform-doc.nvim) ![](https://img.shields.io/github/stars/walbi-malbi/telescope-terraform-doc.nvim) ![](https://img.shields.io/github/last-commit/walbi-malbi/telescope-terraform-doc.nvim) ![](https://img.shields.io/github/commit-activity/y/walbi-malbi/telescope-terraform-doc.nvim)
- [walbi-malbi/terraform-doc.nvim](https://github.com/walbi-malbi/terraform-doc.nvim) ![](https://img.shields.io/github/stars/walbi-malbi/terraform-doc.nvim) ![](https://img.shields.io/github/last-commit/walbi-malbi/terraform-doc.nvim) ![](https://img.shields.io/github/commit-activity/y/walbi-malbi/terraform-doc.nvim)
- [mvaldes14/terraform.nvim](https://github.com/mvaldes14/terraform.nvim) ![](https://img.shields.io/github/stars/mvaldes14/terraform.nvim) ![](https://img.shields.io/github/last-commit/mvaldes14/terraform.nvim) ![](https://img.shields.io/github/commit-activity/y/mvaldes14/terraform.nvim)

#### Ansible

- [mfussenegger/nvim-ansible](https://github.com/mfussenegger/nvim-ansible) ![](https://img.shields.io/github/stars/mfussenegger/nvim-ansible) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-ansible) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-ansible)

#### Kustomize

- [Allaman/kustomize.nvim](https://github.com/Allaman/kustomize.nvim) ![](https://img.shields.io/github/stars/Allaman/kustomize.nvim) ![](https://img.shields.io/github/last-commit/Allaman/kustomize.nvim) ![](https://img.shields.io/github/commit-activity/y/Allaman/kustomize.nvim)

#### AWS

- [lunarxlark/telescope-aws.nvim](https://github.com/lunarxlark/telescope-aws.nvim) ![](https://img.shields.io/github/stars/lunarxlark/telescope-aws.nvim) ![](https://img.shields.io/github/last-commit/lunarxlark/telescope-aws.nvim) ![](https://img.shields.io/github/commit-activity/y/lunarxlark/telescope-aws.nvim)

##### S3

- [kiran94/s3edit.nvim](https://github.com/kiran94/s3edit.nvim) ![](https://img.shields.io/github/stars/kiran94/s3edit.nvim) ![](https://img.shields.io/github/last-commit/kiran94/s3edit.nvim) ![](https://img.shields.io/github/commit-activity/y/kiran94/s3edit.nvim)

##### CloudWatch

- [DiscretePython/cw.nvim](https://github.com/DiscretePython/cw.nvim) ![](https://img.shields.io/github/stars/DiscretePython/cw.nvim) ![](https://img.shields.io/github/last-commit/DiscretePython/cw.nvim) ![](https://img.shields.io/github/commit-activity/y/DiscretePython/cw.nvim)

#### Azure

- [interludedesign/azureutils.nvim](https://github.com/interludedesign/azureutils.nvim) ![](https://img.shields.io/github/stars/interludedesign/azureutils.nvim) ![](https://img.shields.io/github/last-commit/interludedesign/azureutils.nvim) ![](https://img.shields.io/github/commit-activity/y/interludedesign/azureutils.nvim)
- [maxrzaw/azdo.nvim](https://github.com/maxrzaw/azdo.nvim) ![](https://img.shields.io/github/stars/maxrzaw/azdo.nvim) ![](https://img.shields.io/github/last-commit/maxrzaw/azdo.nvim) ![](https://img.shields.io/github/commit-activity/y/maxrzaw/azdo.nvim)

#### Salesforce

- [NazgoooAtanasov/sfcc-debugger.nvim](https://github.com/NazgoooAtanasov/sfcc-debugger.nvim) ![](https://img.shields.io/github/stars/NazgoooAtanasov/sfcc-debugger.nvim) ![](https://img.shields.io/github/last-commit/NazgoooAtanasov/sfcc-debugger.nvim) ![](https://img.shields.io/github/commit-activity/y/NazgoooAtanasov/sfcc-debugger.nvim)
- [g-duff/sf.nvim](https://github.com/g-duff/sf.nvim) ![](https://img.shields.io/github/stars/g-duff/sf.nvim) ![](https://img.shields.io/github/last-commit/g-duff/sf.nvim) ![](https://img.shields.io/github/commit-activity/y/g-duff/sf.nvim)

#### dbt

- [cfmeyers/dbt.nvim](https://github.com/cfmeyers/dbt.nvim) ![](https://img.shields.io/github/stars/cfmeyers/dbt.nvim) ![](https://img.shields.io/github/last-commit/cfmeyers/dbt.nvim) ![](https://img.shields.io/github/commit-activity/y/cfmeyers/dbt.nvim)

#### sdfcli

- [Phandal/sdfcli.nvim](https://github.com/Phandal/sdfcli.nvim) ![](https://img.shields.io/github/stars/Phandal/sdfcli.nvim) ![](https://img.shields.io/github/last-commit/Phandal/sdfcli.nvim) ![](https://img.shields.io/github/commit-activity/y/Phandal/sdfcli.nvim)

### Web

#### Matrix.org

- [n-shift/radio.nvim](https://github.com/n-shift/radio.nvim) ![](https://img.shields.io/github/stars/n-shift/radio.nvim) ![](https://img.shields.io/github/last-commit/n-shift/radio.nvim) ![](https://img.shields.io/github/commit-activity/y/n-shift/radio.nvim)
- [dkasak/msc.nvim](https://github.com/dkasak/msc.nvim) ![](https://img.shields.io/github/stars/dkasak/msc.nvim) ![](https://img.shields.io/github/last-commit/dkasak/msc.nvim) ![](https://img.shields.io/github/commit-activity/y/dkasak/msc.nvim)

#### Discord

- [ObserverOfTime/nvimcord](https://github.com/ObserverOfTime/nvimcord) ![](https://img.shields.io/github/stars/ObserverOfTime/nvimcord) ![](https://img.shields.io/github/last-commit/ObserverOfTime/nvimcord) ![](https://img.shields.io/github/commit-activity/y/ObserverOfTime/nvimcord)
- [CatKoder123/presence.nvim](https://github.com/CatKoder123/presence.nvim) ![](https://img.shields.io/github/stars/CatKoder123/presence.nvim) ![](https://img.shields.io/github/last-commit/CatKoder123/presence.nvim) ![](https://img.shields.io/github/commit-activity/y/CatKoder123/presence.nvim)
- [einKnuffy/betterpresence.nvim](https://github.com/einKnuffy/betterpresence.nvim) ![](https://img.shields.io/github/stars/einKnuffy/betterpresence.nvim) ![](https://img.shields.io/github/last-commit/einKnuffy/betterpresence.nvim) ![](https://img.shields.io/github/commit-activity/y/einKnuffy/betterpresence.nvim)

#### Slack

- [alex-laycalvert/slack.nvim](https://github.com/alex-laycalvert/slack.nvim) ![](https://img.shields.io/github/stars/alex-laycalvert/slack.nvim) ![](https://img.shields.io/github/last-commit/alex-laycalvert/slack.nvim) ![](https://img.shields.io/github/commit-activity/y/alex-laycalvert/slack.nvim)

#### Mastodon

- [kode-team/mastodon.nvim](https://github.com/kode-team/mastodon.nvim) ![](https://img.shields.io/github/stars/kode-team/mastodon.nvim) ![](https://img.shields.io/github/last-commit/kode-team/mastodon.nvim) ![](https://img.shields.io/github/commit-activity/y/kode-team/mastodon.nvim)

#### Notion

- [chrsm/impulse.nvim](https://github.com/chrsm/impulse.nvim) ![](https://img.shields.io/github/stars/chrsm/impulse.nvim) ![](https://img.shields.io/github/last-commit/chrsm/impulse.nvim) ![](https://img.shields.io/github/commit-activity/y/chrsm/impulse.nvim)
- [Al0den/notion.nvim](https://github.com/Al0den/notion.nvim) ![](https://img.shields.io/github/stars/Al0den/notion.nvim) ![](https://img.shields.io/github/last-commit/Al0den/notion.nvim) ![](https://img.shields.io/github/commit-activity/y/Al0den/notion.nvim)

#### Jira

- [halfdan/jira.nvim](https://github.com/halfdan/jira.nvim) ![](https://img.shields.io/github/stars/halfdan/jira.nvim) ![](https://img.shields.io/github/last-commit/halfdan/jira.nvim) ![](https://img.shields.io/github/commit-activity/y/halfdan/jira.nvim)
- [ofirgall/open-jira.nvim](https://github.com/ofirgall/open-jira.nvim) ![](https://img.shields.io/github/stars/ofirgall/open-jira.nvim) ![](https://img.shields.io/github/last-commit/ofirgall/open-jira.nvim) ![](https://img.shields.io/github/commit-activity/y/ofirgall/open-jira.nvim)
- [lttr/cmp-jira](https://github.com/lttr/cmp-jira) ![](https://img.shields.io/github/stars/lttr/cmp-jira) ![](https://img.shields.io/github/last-commit/lttr/cmp-jira) ![](https://img.shields.io/github/commit-activity/y/lttr/cmp-jira)
- [jungyong0615dot/jira.nvim](https://github.com/jungyong0615dot/jira.nvim) ![](https://img.shields.io/github/stars/jungyong0615dot/jira.nvim) ![](https://img.shields.io/github/last-commit/jungyong0615dot/jira.nvim) ![](https://img.shields.io/github/commit-activity/y/jungyong0615dot/jira.nvim)
- [KerberosKomondor/jira.nvim](https://github.com/KerberosKomondor/jira.nvim) ![](https://img.shields.io/github/stars/KerberosKomondor/jira.nvim) ![](https://img.shields.io/github/last-commit/KerberosKomondor/jira.nvim) ![](https://img.shields.io/github/commit-activity/y/KerberosKomondor/jira.nvim)
- [KerberosKomondor/cmp-jira.nvim](https://github.com/KerberosKomondor/cmp-jira.nvim) ![](https://img.shields.io/github/stars/KerberosKomondor/cmp-jira.nvim) ![](https://img.shields.io/github/last-commit/KerberosKomondor/cmp-jira.nvim) ![](https://img.shields.io/github/commit-activity/y/KerberosKomondor/cmp-jira.nvim)
- [154pinkchairs/jira.nvim](https://github.com/154pinkchairs/jira.nvim) ![](https://img.shields.io/github/stars/154pinkchairs/jira.nvim) ![](https://img.shields.io/github/last-commit/154pinkchairs/jira.nvim) ![](https://img.shields.io/github/commit-activity/y/154pinkchairs/jira.nvim)
- [gnuh/jiracli.nvim](https://github.com/gnuh/jiracli.nvim) ![](https://img.shields.io/github/stars/gnuh/jiracli.nvim) ![](https://img.shields.io/github/last-commit/gnuh/jiracli.nvim) ![](https://img.shields.io/github/commit-activity/y/gnuh/jiracli.nvim)
- [kid-icarus/jira.nvim](https://github.com/kid-icarus/jira.nvim) ![](https://img.shields.io/github/stars/kid-icarus/jira.nvim) ![](https://img.shields.io/github/last-commit/kid-icarus/jira.nvim) ![](https://img.shields.io/github/commit-activity/y/kid-icarus/jira.nvim)
- [artem-nefedov/cmp-jira-issues.nvim](https://github.com/artem-nefedov/cmp-jira-issues.nvim) ![](https://img.shields.io/github/stars/artem-nefedov/cmp-jira-issues.nvim) ![](https://img.shields.io/github/last-commit/artem-nefedov/cmp-jira-issues.nvim) ![](https://img.shields.io/github/commit-activity/y/artem-nefedov/cmp-jira-issues.nvim)
- [ChristophSonnleitner/jira.nvim](https://github.com/ChristophSonnleitner/jira.nvim) ![](https://img.shields.io/github/stars/ChristophSonnleitner/jira.nvim) ![](https://img.shields.io/github/last-commit/ChristophSonnleitner/jira.nvim) ![](https://img.shields.io/github/commit-activity/y/ChristophSonnleitner/jira.nvim)

#### youtrack

- [schrc3b6/youtrack_telescope.nvim](https://github.com/schrc3b6/youtrack_telescope.nvim) ![](https://img.shields.io/github/stars/schrc3b6/youtrack_telescope.nvim) ![](https://img.shields.io/github/last-commit/schrc3b6/youtrack_telescope.nvim) ![](https://img.shields.io/github/commit-activity/y/schrc3b6/youtrack_telescope.nvim)

#### Google Docs

- [aadv1k/gdoc.vim](https://github.com/aadv1k/gdoc.vim) ![](https://img.shields.io/github/stars/aadv1k/gdoc.vim) ![](https://img.shields.io/github/last-commit/aadv1k/gdoc.vim) ![](https://img.shields.io/github/commit-activity/y/aadv1k/gdoc.vim)

#### Twitch

- [samodostal/is-prime-online.nvim](https://github.com/samodostal/is-prime-online.nvim) ![](https://img.shields.io/github/stars/samodostal/is-prime-online.nvim) ![](https://img.shields.io/github/last-commit/samodostal/is-prime-online.nvim) ![](https://img.shields.io/github/commit-activity/y/samodostal/is-prime-online.nvim)
- [willothy/twitch.nvim](https://github.com/willothy/twitch.nvim) ![](https://img.shields.io/github/stars/willothy/twitch.nvim) ![](https://img.shields.io/github/last-commit/willothy/twitch.nvim) ![](https://img.shields.io/github/commit-activity/y/willothy/twitch.nvim)

#### Spotify

- [C0deBr3ak3r/neofy.nvim](https://github.com/C0deBr3ak3r/neofy.nvim) ![](https://img.shields.io/github/stars/C0deBr3ak3r/neofy.nvim) ![](https://img.shields.io/github/last-commit/C0deBr3ak3r/neofy.nvim) ![](https://img.shields.io/github/commit-activity/y/C0deBr3ak3r/neofy.nvim)
- [molvrr/spotify.nvim](https://github.com/molvrr/spotify.nvim) ![](https://img.shields.io/github/stars/molvrr/spotify.nvim) ![](https://img.shields.io/github/last-commit/molvrr/spotify.nvim) ![](https://img.shields.io/github/commit-activity/y/molvrr/spotify.nvim)

#### StackOverflow

- [jackMort/so.nvim](https://github.com/jackMort/so.nvim) ![](https://img.shields.io/github/stars/jackMort/so.nvim) ![](https://img.shields.io/github/last-commit/jackMort/so.nvim) ![](https://img.shields.io/github/commit-activity/y/jackMort/so.nvim)

#### Meilisearch

- [alanwsmith/nvim-grimoire](https://github.com/alanwsmith/nvim-grimoire) ![](https://img.shields.io/github/stars/alanwsmith/nvim-grimoire) ![](https://img.shields.io/github/last-commit/alanwsmith/nvim-grimoire) ![](https://img.shields.io/github/commit-activity/y/alanwsmith/nvim-grimoire)

#### Trello

- [roncallyt/vrello.nvim](https://github.com/roncallyt/vrello.nvim) ![](https://img.shields.io/github/stars/roncallyt/vrello.nvim) ![](https://img.shields.io/github/last-commit/roncallyt/vrello.nvim) ![](https://img.shields.io/github/commit-activity/y/roncallyt/vrello.nvim)

#### WordPress

- [ahollister/wp-utils.nvim](https://github.com/ahollister/wp-utils.nvim) ![](https://img.shields.io/github/stars/ahollister/wp-utils.nvim) ![](https://img.shields.io/github/last-commit/ahollister/wp-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/ahollister/wp-utils.nvim)

#### compiler-explorer

- [krady21/compiler-explorer.nvim](https://github.com/krady21/compiler-explorer.nvim) ![](https://img.shields.io/github/stars/krady21/compiler-explorer.nvim) ![](https://img.shields.io/github/last-commit/krady21/compiler-explorer.nvim) ![](https://img.shields.io/github/commit-activity/y/krady21/compiler-explorer.nvim)

#### prefix.cc

- [ajuvercr/prefix.cc.nvim](https://github.com/ajuvercr/prefix.cc.nvim) ![](https://img.shields.io/github/stars/ajuvercr/prefix.cc.nvim) ![](https://img.shields.io/github/last-commit/ajuvercr/prefix.cc.nvim) ![](https://img.shields.io/github/commit-activity/y/ajuvercr/prefix.cc.nvim)

#### haste

- [pollen00/haste-nvim](https://github.com/pollen00/haste-nvim) ![](https://img.shields.io/github/stars/pollen00/haste-nvim) ![](https://img.shields.io/github/last-commit/pollen00/haste-nvim) ![](https://img.shields.io/github/commit-activity/y/pollen00/haste-nvim)

#### TabNews

- [FelipeIzolan/tabnews.nvim](https://github.com/FelipeIzolan/tabnews.nvim) ![](https://img.shields.io/github/stars/FelipeIzolan/tabnews.nvim) ![](https://img.shields.io/github/last-commit/FelipeIzolan/tabnews.nvim) ![](https://img.shields.io/github/commit-activity/y/FelipeIzolan/tabnews.nvim)

#### DevDocs

- [luckasRanarison/nvim-devdocs](https://github.com/luckasRanarison/nvim-devdocs) ![](https://img.shields.io/github/stars/luckasRanarison/nvim-devdocs) ![](https://img.shields.io/github/last-commit/luckasRanarison/nvim-devdocs) ![](https://img.shields.io/github/commit-activity/y/luckasRanarison/nvim-devdocs)

### CI

#### CircleCI

- [tomoakley/circleci.nvim](https://github.com/tomoakley/circleci.nvim) ![](https://img.shields.io/github/stars/tomoakley/circleci.nvim) ![](https://img.shields.io/github/last-commit/tomoakley/circleci.nvim) ![](https://img.shields.io/github/commit-activity/y/tomoakley/circleci.nvim)

#### Jenkins

- [cvanhoosear/jenkins-linter.nvim](https://github.com/cvanhoosear/jenkins-linter.nvim) ![](https://img.shields.io/github/stars/cvanhoosear/jenkins-linter.nvim) ![](https://img.shields.io/github/last-commit/cvanhoosear/jenkins-linter.nvim) ![](https://img.shields.io/github/commit-activity/y/cvanhoosear/jenkins-linter.nvim)

### OS

#### Linux

##### gnome

- [willmcpherson2/gnome.nvim](https://github.com/willmcpherson2/gnome.nvim) ![](https://img.shields.io/github/stars/willmcpherson2/gnome.nvim) ![](https://img.shields.io/github/last-commit/willmcpherson2/gnome.nvim) ![](https://img.shields.io/github/commit-activity/y/willmcpherson2/gnome.nvim)

##### Nix

- [calops/hmts.nvim](https://github.com/calops/hmts.nvim) ![](https://img.shields.io/github/stars/calops/hmts.nvim) ![](https://img.shields.io/github/last-commit/calops/hmts.nvim) ![](https://img.shields.io/github/commit-activity/y/calops/hmts.nvim)

##### drun

- [Eric-Song-Nop/launcher.nvim](https://github.com/Eric-Song-Nop/launcher.nvim) ![](https://img.shields.io/github/stars/Eric-Song-Nop/launcher.nvim) ![](https://img.shields.io/github/last-commit/Eric-Song-Nop/launcher.nvim) ![](https://img.shields.io/github/commit-activity/y/Eric-Song-Nop/launcher.nvim)

##### darkman

- [4e554c4c/darkman.nvim](https://github.com/4e554c4c/darkman.nvim) ![](https://img.shields.io/github/stars/4e554c4c/darkman.nvim) ![](https://img.shields.io/github/last-commit/4e554c4c/darkman.nvim) ![](https://img.shields.io/github/commit-activity/y/4e554c4c/darkman.nvim)

##### fribidi

- [mcookly/rosetta.nvim](https://github.com/mcookly/rosetta.nvim) ![](https://img.shields.io/github/stars/mcookly/rosetta.nvim) ![](https://img.shields.io/github/last-commit/mcookly/rosetta.nvim) ![](https://img.shields.io/github/commit-activity/y/mcookly/rosetta.nvim)
- [mcookly/bidi.nvim](https://github.com/mcookly/bidi.nvim) ![](https://img.shields.io/github/stars/mcookly/bidi.nvim) ![](https://img.shields.io/github/last-commit/mcookly/bidi.nvim) ![](https://img.shields.io/github/commit-activity/y/mcookly/bidi.nvim)

##### Inkscape

- [silaswaxter/inkscape-figure-manager.nvim](https://github.com/silaswaxter/inkscape-figure-manager.nvim) ![](https://img.shields.io/github/stars/silaswaxter/inkscape-figure-manager.nvim) ![](https://img.shields.io/github/last-commit/silaswaxter/inkscape-figure-manager.nvim) ![](https://img.shields.io/github/commit-activity/y/silaswaxter/inkscape-figure-manager.nvim)

### Windows

#### Everything

- [Verf/telescope-everything.nvim](https://github.com/Verf/telescope-everything.nvim) ![](https://img.shields.io/github/stars/Verf/telescope-everything.nvim) ![](https://img.shields.io/github/last-commit/Verf/telescope-everything.nvim) ![](https://img.shields.io/github/commit-activity/y/Verf/telescope-everything.nvim)

#### AutoHotKey

- [DasGandlaf/nvim-autohotkey](https://github.com/DasGandlaf/nvim-autohotkey) ![](https://img.shields.io/github/stars/DasGandlaf/nvim-autohotkey) ![](https://img.shields.io/github/last-commit/DasGandlaf/nvim-autohotkey) ![](https://img.shields.io/github/commit-activity/y/DasGandlaf/nvim-autohotkey)

### Mac

- [clvnkhr/macaltkey.nvim](https://github.com/clvnkhr/macaltkey.nvim) ![](https://img.shields.io/github/stars/clvnkhr/macaltkey.nvim) ![](https://img.shields.io/github/last-commit/clvnkhr/macaltkey.nvim) ![](https://img.shields.io/github/commit-activity/y/clvnkhr/macaltkey.nvim)
- [MXCR-cpu/boop.nvim](https://github.com/MXCR-cpu/boop.nvim) ![](https://img.shields.io/github/stars/MXCR-cpu/boop.nvim) ![](https://img.shields.io/github/last-commit/MXCR-cpu/boop.nvim) ![](https://img.shields.io/github/commit-activity/y/MXCR-cpu/boop.nvim)

#### iTerm

- [izeau/iterm.nvim](https://github.com/izeau/iterm.nvim) ![](https://img.shields.io/github/stars/izeau/iterm.nvim) ![](https://img.shields.io/github/last-commit/izeau/iterm.nvim) ![](https://img.shields.io/github/commit-activity/y/izeau/iterm.nvim)

### iOS

- [dimaportenko/telescope-simulators.nvim](https://github.com/dimaportenko/telescope-simulators.nvim) ![](https://img.shields.io/github/stars/dimaportenko/telescope-simulators.nvim) ![](https://img.shields.io/github/last-commit/dimaportenko/telescope-simulators.nvim) ![](https://img.shields.io/github/commit-activity/y/dimaportenko/telescope-simulators.nvim)

### Ethereum

#### foundry

- [TheSnakeWitcher/chisel.nvim](https://github.com/TheSnakeWitcher/chisel.nvim) ![](https://img.shields.io/github/stars/TheSnakeWitcher/chisel.nvim) ![](https://img.shields.io/github/last-commit/TheSnakeWitcher/chisel.nvim) ![](https://img.shields.io/github/commit-activity/y/TheSnakeWitcher/chisel.nvim)

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

#### Fcitx

- [tonyfettes/fcitx5.nvim](https://github.com/tonyfettes/fcitx5.nvim) ![](https://img.shields.io/github/stars/tonyfettes/fcitx5.nvim) ![](https://img.shields.io/github/last-commit/tonyfettes/fcitx5.nvim) ![](https://img.shields.io/github/commit-activity/y/tonyfettes/fcitx5.nvim)
- [alohaia/fcitx.nvim](https://github.com/alohaia/fcitx.nvim) ![](https://img.shields.io/github/stars/alohaia/fcitx.nvim) ![](https://img.shields.io/github/last-commit/alohaia/fcitx.nvim) ![](https://img.shields.io/github/commit-activity/y/alohaia/fcitx.nvim)
- [smartding/fcitx.nvim](https://github.com/smartding/fcitx.nvim) ![](https://img.shields.io/github/stars/smartding/fcitx.nvim) ![](https://img.shields.io/github/last-commit/smartding/fcitx.nvim) ![](https://img.shields.io/github/commit-activity/y/smartding/fcitx.nvim)
- [pysan3/fcitx5.nvim](https://github.com/pysan3/fcitx5.nvim) ![](https://img.shields.io/github/stars/pysan3/fcitx5.nvim) ![](https://img.shields.io/github/last-commit/pysan3/fcitx5.nvim) ![](https://img.shields.io/github/commit-activity/y/pysan3/fcitx5.nvim)

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

#### LilyPond

- [martineausimon/nvim-lilypond-suite](https://github.com/martineausimon/nvim-lilypond-suite) ![](https://img.shields.io/github/stars/martineausimon/nvim-lilypond-suite) ![](https://img.shields.io/github/last-commit/martineausimon/nvim-lilypond-suite) ![](https://img.shields.io/github/commit-activity/y/martineausimon/nvim-lilypond-suite)

### Hardware

#### CAD

- [petrisch/nvim-hicad](https://github.com/petrisch/nvim-hicad) ![](https://img.shields.io/github/stars/petrisch/nvim-hicad) ![](https://img.shields.io/github/last-commit/petrisch/nvim-hicad) ![](https://img.shields.io/github/commit-activity/y/petrisch/nvim-hicad)

#### Robot

##### ROS

- [thibthib18/ros-nvim](https://github.com/thibthib18/ros-nvim) ![](https://img.shields.io/github/stars/thibthib18/ros-nvim) ![](https://img.shields.io/github/last-commit/thibthib18/ros-nvim) ![](https://img.shields.io/github/commit-activity/y/thibthib18/ros-nvim)
- [miferco97/ros2-debugger-plugin](https://github.com/miferco97/ros2-debugger-plugin) ![](https://img.shields.io/github/stars/miferco97/ros2-debugger-plugin) ![](https://img.shields.io/github/last-commit/miferco97/ros2-debugger-plugin) ![](https://img.shields.io/github/commit-activity/y/miferco97/ros2-debugger-plugin)
- [bi0ha2ard/ros-builder.nvim](https://github.com/bi0ha2ard/ros-builder.nvim) ![](https://img.shields.io/github/stars/bi0ha2ard/ros-builder.nvim) ![](https://img.shields.io/github/last-commit/bi0ha2ard/ros-builder.nvim) ![](https://img.shields.io/github/commit-activity/y/bi0ha2ard/ros-builder.nvim)
- [taDachs/ros-nvim](https://github.com/taDachs/ros-nvim) ![](https://img.shields.io/github/stars/taDachs/ros-nvim) ![](https://img.shields.io/github/last-commit/taDachs/ros-nvim) ![](https://img.shields.io/github/commit-activity/y/taDachs/ros-nvim)
- [taketwo/nvim-ros](https://github.com/taketwo/nvim-ros) ![](https://img.shields.io/github/stars/taketwo/nvim-ros) ![](https://img.shields.io/github/last-commit/taketwo/nvim-ros) ![](https://img.shields.io/github/commit-activity/y/taketwo/nvim-ros)

##### FRC(First robotics competition)

- [VLPatton/frcpal.nvim](https://github.com/VLPatton/frcpal.nvim) ![](https://img.shields.io/github/stars/VLPatton/frcpal.nvim) ![](https://img.shields.io/github/last-commit/VLPatton/frcpal.nvim) ![](https://img.shields.io/github/commit-activity/y/VLPatton/frcpal.nvim)

##### LEGO

- [KWSmit/nvim-ev3.nvim](https://github.com/KWSmit/nvim-ev3.nvim) ![](https://img.shields.io/github/stars/KWSmit/nvim-ev3.nvim) ![](https://img.shields.io/github/last-commit/KWSmit/nvim-ev3.nvim) ![](https://img.shields.io/github/commit-activity/y/KWSmit/nvim-ev3.nvim)
- [KWSmit/nvim-pybricks.nvim](https://github.com/KWSmit/nvim-pybricks.nvim) ![](https://img.shields.io/github/stars/KWSmit/nvim-pybricks.nvim) ![](https://img.shields.io/github/last-commit/KWSmit/nvim-pybricks.nvim) ![](https://img.shields.io/github/commit-activity/y/KWSmit/nvim-pybricks.nvim)

#### Keyboard

- [codethread/qmk.nvim](https://github.com/codethread/qmk.nvim) ![](https://img.shields.io/github/stars/codethread/qmk.nvim) ![](https://img.shields.io/github/last-commit/codethread/qmk.nvim) ![](https://img.shields.io/github/commit-activity/y/codethread/qmk.nvim)
- [jdsee/umlauts.nvim](https://github.com/jdsee/umlauts.nvim) ![](https://img.shields.io/github/stars/jdsee/umlauts.nvim) ![](https://img.shields.io/github/last-commit/jdsee/umlauts.nvim) ![](https://img.shields.io/github/commit-activity/y/jdsee/umlauts.nvim)
- [linduxed/colemak.nvim](https://github.com/linduxed/colemak.nvim) ![](https://img.shields.io/github/stars/linduxed/colemak.nvim) ![](https://img.shields.io/github/last-commit/linduxed/colemak.nvim) ![](https://img.shields.io/github/commit-activity/y/linduxed/colemak.nvim)

#### Embedded Software

- [jedrzejboczar/nvim-dap-cortex-debug](https://github.com/jedrzejboczar/nvim-dap-cortex-debug) ![](https://img.shields.io/github/stars/jedrzejboczar/nvim-dap-cortex-debug) ![](https://img.shields.io/github/last-commit/jedrzejboczar/nvim-dap-cortex-debug) ![](https://img.shields.io/github/commit-activity/y/jedrzejboczar/nvim-dap-cortex-debug)

##### Arduino

- [edKotinsky/ArduinoLSP.nvim](https://github.com/edKotinsky/ArduinoLSP.nvim) ![](https://img.shields.io/github/stars/edKotinsky/ArduinoLSP.nvim) ![](https://img.shields.io/github/last-commit/edKotinsky/ArduinoLSP.nvim) ![](https://img.shields.io/github/commit-activity/y/edKotinsky/ArduinoLSP.nvim)

##### FlipperZero

- [ASoldo/FlipperZeroNeoCore.nvim](https://github.com/ASoldo/FlipperZeroNeoCore.nvim) ![](https://img.shields.io/github/stars/ASoldo/FlipperZeroNeoCore.nvim) ![](https://img.shields.io/github/last-commit/ASoldo/FlipperZeroNeoCore.nvim) ![](https://img.shields.io/github/commit-activity/y/ASoldo/FlipperZeroNeoCore.nvim)
