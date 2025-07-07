# Table of Contents

<!-- toc -->

- [CLI](#cli)
  * [tmux](#tmux)
    + [tmux alternative](#tmux-alternative)
  * [Zellij](#zellij)
  * [Container](#container)
    + [Docker](#docker)
      - [Docker Compose](#docker-compose)
  * [qemu](#qemu)
  * [Subversion](#subversion)
  * [Rewind](#rewind)
  * [Yandex Arcadia](#yandex-arcadia)
  * [dotenv](#dotenv)
  * [direnv](#direnv)
  * [asdf](#asdf)
  * [mise](#mise)
  * [Chamber](#chamber)
  * [Sphinx](#sphinx)
  * [Swagger](#swagger)
  * [endpoints.json](#endpointsjson)
  * [BQN](#bqn)
  * [Skeleton](#skeleton)
  * [make](#make)
    + [just](#just)
    + [xmake](#xmake)
    + [cbuild](#cbuild)
    + [meson](#meson)
    + [xc](#xc)
  * [Bazel](#bazel)
  * [ripgrep](#ripgrep)
  * [locate](#locate)
  * [perf](#perf)
  * [dotnet](#dotnet)
    + [Nuget](#nuget)
  * [ssh](#ssh)
  * [ftp](#ftp)
  * [rsync](#rsync)
  * [curl](#curl)
  * [OpenSSL](#openssl)
  * [bruno](#bruno)
  * [ctags](#ctags)
  * [global](#global)
  * [tldr](#tldr)
  * [cheat.sh](#cheatsh)
  * [htop](#htop)
  * [dotfiles](#dotfiles)
    + [chezmoi](#chezmoi)
    + [stow](#stow)
    + [vcsh](#vcsh)
    + [yadm](#yadm)
  * [age](#age)
  * [papis](#papis)
  * [Zeal](#zeal)
  * [Snyk Code](#snyk-code)
  * [Croc](#croc)
  * [sc-im](#sc-im)
  * [ledger](#ledger)
  * [diagon](#diagon)
  * [k8s (Kubernetes)](#k8s-kubernetes)
    + [ArgoCD](#argocd)
  * [Nomad](#nomad)
  * [ntpy](#ntpy)

<!-- tocstop -->

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
- [andersevenrud/cmp-tmux](https://github.com/andersevenrud/cmp-tmux) ![](https://img.shields.io/github/stars/andersevenrud/cmp-tmux) ![](https://img.shields.io/github/last-commit/andersevenrud/cmp-tmux) ![](https://img.shields.io/github/commit-activity/y/andersevenrud/cmp-tmux)
- [otavioschwanck/tmux-awesome-manager.nvim](https://github.com/otavioschwanck/tmux-awesome-manager.nvim) ![](https://img.shields.io/github/stars/otavioschwanck/tmux-awesome-manager.nvim) ![](https://img.shields.io/github/last-commit/otavioschwanck/tmux-awesome-manager.nvim) ![](https://img.shields.io/github/commit-activity/y/otavioschwanck/tmux-awesome-manager.nvim)
- [connordeckers/tmux-navigator.nvim](https://github.com/connordeckers/tmux-navigator.nvim) ![](https://img.shields.io/github/stars/connordeckers/tmux-navigator.nvim) ![](https://img.shields.io/github/last-commit/connordeckers/tmux-navigator.nvim) ![](https://img.shields.io/github/commit-activity/y/connordeckers/tmux-navigator.nvim)
- [DeviousStoat/mumux.nvim](https://github.com/DeviousStoat/mumux.nvim) ![](https://img.shields.io/github/stars/DeviousStoat/mumux.nvim) ![](https://img.shields.io/github/last-commit/DeviousStoat/mumux.nvim) ![](https://img.shields.io/github/commit-activity/y/DeviousStoat/mumux.nvim)
- [maladroitthief/telescope-rtfm.nvim](https://github.com/maladroitthief/telescope-rtfm.nvim) ![](https://img.shields.io/github/stars/maladroitthief/telescope-rtfm.nvim) ![](https://img.shields.io/github/last-commit/maladroitthief/telescope-rtfm.nvim) ![](https://img.shields.io/github/commit-activity/y/maladroitthief/telescope-rtfm.nvim)
- [sanathks/workspace.nvim](https://github.com/sanathks/workspace.nvim) ![](https://img.shields.io/github/stars/sanathks/workspace.nvim) ![](https://img.shields.io/github/last-commit/sanathks/workspace.nvim) ![](https://img.shields.io/github/commit-activity/y/sanathks/workspace.nvim)
- [winter-again/tmux-send.nvim](https://github.com/winter-again/tmux-send.nvim) ![](https://img.shields.io/github/stars/winter-again/tmux-send.nvim) ![](https://img.shields.io/github/last-commit/winter-again/tmux-send.nvim) ![](https://img.shields.io/github/commit-activity/y/winter-again/tmux-send.nvim)
- [MrLys/tmuxp.nvim](https://github.com/MrLys/tmuxp.nvim) ![](https://img.shields.io/github/stars/MrLys/tmuxp.nvim) ![](https://img.shields.io/github/last-commit/MrLys/tmuxp.nvim) ![](https://img.shields.io/github/commit-activity/y/MrLys/tmuxp.nvim)
- [HadiModarres/repo-tmux.nvim](https://github.com/HadiModarres/repo-tmux.nvim) ![](https://img.shields.io/github/stars/HadiModarres/repo-tmux.nvim) ![](https://img.shields.io/github/last-commit/HadiModarres/repo-tmux.nvim) ![](https://img.shields.io/github/commit-activity/y/HadiModarres/repo-tmux.nvim)
- [mimre25/tmux-telescope-picker.nvim](https://github.com/mimre25/tmux-telescope-picker.nvim) ![](https://img.shields.io/github/stars/mimre25/tmux-telescope-picker.nvim) ![](https://img.shields.io/github/last-commit/mimre25/tmux-telescope-picker.nvim) ![](https://img.shields.io/github/commit-activity/y/mimre25/tmux-telescope-picker.nvim)
- [karshPrime/tmux-compile.nvim](https://github.com/karshPrime/tmux-compile.nvim) ![](https://img.shields.io/github/stars/karshPrime/tmux-compile.nvim) ![](https://img.shields.io/github/last-commit/karshPrime/tmux-compile.nvim) ![](https://img.shields.io/github/commit-activity/y/karshPrime/tmux-compile.nvim)
- [karshPrime/only-tmux.nvim](https://github.com/karshPrime/only-tmux.nvim) ![](https://img.shields.io/github/stars/karshPrime/only-tmux.nvim) ![](https://img.shields.io/github/last-commit/karshPrime/only-tmux.nvim) ![](https://img.shields.io/github/commit-activity/y/karshPrime/only-tmux.nvim)
- [dkooll/tmuxer.nvim](https://github.com/dkooll/tmuxer.nvim) ![](https://img.shields.io/github/stars/dkooll/tmuxer.nvim) ![](https://img.shields.io/github/last-commit/dkooll/tmuxer.nvim) ![](https://img.shields.io/github/commit-activity/y/dkooll/tmuxer.nvim)
- [jkeresman01/tmux-switch.nvim](https://github.com/jkeresman01/tmux-switch.nvim) ![](https://img.shields.io/github/stars/jkeresman01/tmux-switch.nvim) ![](https://img.shields.io/github/last-commit/jkeresman01/tmux-switch.nvim) ![](https://img.shields.io/github/commit-activity/y/jkeresman01/tmux-switch.nvim)
- [cgimenes/tmux-files.nvim](https://github.com/cgimenes/tmux-files.nvim) ![](https://img.shields.io/github/stars/cgimenes/tmux-files.nvim) ![](https://img.shields.io/github/last-commit/cgimenes/tmux-files.nvim) ![](https://img.shields.io/github/commit-activity/y/cgimenes/tmux-files.nvim)
- [burntfalafel/signaltmux.nvim](https://github.com/burntfalafel/signaltmux.nvim) ![](https://img.shields.io/github/stars/burntfalafel/signaltmux.nvim) ![](https://img.shields.io/github/last-commit/burntfalafel/signaltmux.nvim) ![](https://img.shields.io/github/commit-activity/y/burntfalafel/signaltmux.nvim)
- [slimeless/sessionizer.nvim](https://github.com/slimeless/sessionizer.nvim) ![](https://img.shields.io/github/stars/slimeless/sessionizer.nvim) ![](https://img.shields.io/github/last-commit/slimeless/sessionizer.nvim) ![](https://img.shields.io/github/commit-activity/y/slimeless/sessionizer.nvim)
- [cenk1cenk2/tmux-toggle-popup.nvim](https://github.com/cenk1cenk2/tmux-toggle-popup.nvim) ![](https://img.shields.io/github/stars/cenk1cenk2/tmux-toggle-popup.nvim) ![](https://img.shields.io/github/last-commit/cenk1cenk2/tmux-toggle-popup.nvim) ![](https://img.shields.io/github/commit-activity/y/cenk1cenk2/tmux-toggle-popup.nvim)
- [EvWilson/slimux.nvim](https://github.com/EvWilson/slimux.nvim) ![](https://img.shields.io/github/stars/EvWilson/slimux.nvim) ![](https://img.shields.io/github/last-commit/EvWilson/slimux.nvim) ![](https://img.shields.io/github/commit-activity/y/EvWilson/slimux.nvim)
- [canova/tmux-jump.nvim](https://github.com/canova/tmux-jump.nvim) ![](https://img.shields.io/github/stars/canova/tmux-jump.nvim) ![](https://img.shields.io/github/last-commit/canova/tmux-jump.nvim) ![](https://img.shields.io/github/commit-activity/y/canova/tmux-jump.nvim)
- [rpapallas/nvim-tmux-commander](https://github.com/rpapallas/nvim-tmux-commander) ![](https://img.shields.io/github/stars/rpapallas/nvim-tmux-commander) ![](https://img.shields.io/github/last-commit/rpapallas/nvim-tmux-commander) ![](https://img.shields.io/github/commit-activity/y/rpapallas/nvim-tmux-commander)
- [juselara1/tmutils.nvim](https://github.com/juselara1/tmutils.nvim) ![](https://img.shields.io/github/stars/juselara1/tmutils.nvim) ![](https://img.shields.io/github/last-commit/juselara1/tmutils.nvim) ![](https://img.shields.io/github/commit-activity/y/juselara1/tmutils.nvim)
- [gassayping/tmux-peek.nvim](https://github.com/gassayping/tmux-peek.nvim) ![](https://img.shields.io/github/stars/gassayping/tmux-peek.nvim) ![](https://img.shields.io/github/last-commit/gassayping/tmux-peek.nvim) ![](https://img.shields.io/github/commit-activity/y/gassayping/tmux-peek.nvim)
- [itakatz/tmux_commands.nvim](https://github.com/itakatz/tmux_commands.nvim) ![](https://img.shields.io/github/stars/itakatz/tmux_commands.nvim) ![](https://img.shields.io/github/last-commit/itakatz/tmux_commands.nvim) ![](https://img.shields.io/github/commit-activity/y/itakatz/tmux_commands.nvim)
- [anoopkcn/split-jump.nvim](https://github.com/anoopkcn/split-jump.nvim) ![](https://img.shields.io/github/stars/anoopkcn/split-jump.nvim) ![](https://img.shields.io/github/last-commit/anoopkcn/split-jump.nvim) ![](https://img.shields.io/github/commit-activity/y/anoopkcn/split-jump.nvim)
- [cjodo/nvim-tms](https://github.com/cjodo/nvim-tms) ![](https://img.shields.io/github/stars/cjodo/nvim-tms) ![](https://img.shields.io/github/last-commit/cjodo/nvim-tms) ![](https://img.shields.io/github/commit-activity/y/cjodo/nvim-tms)
- [jawee/tmuxcmd.nvim](https://github.com/jawee/tmuxcmd.nvim) ![](https://img.shields.io/github/stars/jawee/tmuxcmd.nvim) ![](https://img.shields.io/github/last-commit/jawee/tmuxcmd.nvim) ![](https://img.shields.io/github/commit-activity/y/jawee/tmuxcmd.nvim)
- [tkapous/nvim-neovimux](https://github.com/tkapous/nvim-neovimux) ![](https://img.shields.io/github/stars/tkapous/nvim-neovimux) ![](https://img.shields.io/github/last-commit/tkapous/nvim-neovimux) ![](https://img.shields.io/github/commit-activity/y/tkapous/nvim-neovimux)
- [raresica1234/switch-project.nvim](https://github.com/raresica1234/switch-project.nvim) ![](https://img.shields.io/github/stars/raresica1234/switch-project.nvim) ![](https://img.shields.io/github/last-commit/raresica1234/switch-project.nvim) ![](https://img.shields.io/github/commit-activity/y/raresica1234/switch-project.nvim)
- [kiyoon/tmux-send.nvim](https://github.com/kiyoon/tmux-send.nvim) ![](https://img.shields.io/github/stars/kiyoon/tmux-send.nvim) ![](https://img.shields.io/github/last-commit/kiyoon/tmux-send.nvim) ![](https://img.shields.io/github/commit-activity/y/kiyoon/tmux-send.nvim)
- [foskaos/nvim-tmux-uv](https://github.com/foskaos/nvim-tmux-uv) ![](https://img.shields.io/github/stars/foskaos/nvim-tmux-uv) ![](https://img.shields.io/github/last-commit/foskaos/nvim-tmux-uv) ![](https://img.shields.io/github/commit-activity/y/foskaos/nvim-tmux-uv)
- [MyName7om/nvim-tmux-pwd](https://github.com/MyName7om/nvim-tmux-pwd) ![](https://img.shields.io/github/stars/MyName7om/nvim-tmux-pwd) ![](https://img.shields.io/github/last-commit/MyName7om/nvim-tmux-pwd) ![](https://img.shields.io/github/commit-activity/y/MyName7om/nvim-tmux-pwd)
- [kkanden/tmux-sessionizer.nvim](https://github.com/kkanden/tmux-sessionizer.nvim) ![](https://img.shields.io/github/stars/kkanden/tmux-sessionizer.nvim) ![](https://img.shields.io/github/last-commit/kkanden/tmux-sessionizer.nvim) ![](https://img.shields.io/github/commit-activity/y/kkanden/tmux-sessionizer.nvim)
- [yuki-yano/smart-tmux-nav.nvim](https://github.com/yuki-yano/smart-tmux-nav.nvim) ![](https://img.shields.io/github/stars/yuki-yano/smart-tmux-nav.nvim) ![](https://img.shields.io/github/last-commit/yuki-yano/smart-tmux-nav.nvim) ![](https://img.shields.io/github/commit-activity/y/yuki-yano/smart-tmux-nav.nvim)
- [chiendo97/tmux-buffer-picker.nvim](https://github.com/chiendo97/tmux-buffer-picker.nvim) ![](https://img.shields.io/github/stars/chiendo97/tmux-buffer-picker.nvim) ![](https://img.shields.io/github/last-commit/chiendo97/tmux-buffer-picker.nvim) ![](https://img.shields.io/github/commit-activity/y/chiendo97/tmux-buffer-picker.nvim)

##### tmux alternative

- [hkupty/nvimux](https://github.com/hkupty/nvimux) ![](https://img.shields.io/github/stars/hkupty/nvimux) ![](https://img.shields.io/github/last-commit/hkupty/nvimux) ![](https://img.shields.io/github/commit-activity/y/hkupty/nvimux)
- [thiru/nvtmux.nvim](https://github.com/thiru/nvtmux.nvim) ![](https://img.shields.io/github/stars/thiru/nvtmux.nvim) ![](https://img.shields.io/github/last-commit/thiru/nvtmux.nvim) ![](https://img.shields.io/github/commit-activity/y/thiru/nvtmux.nvim)
- [SearidangPa/terminal-multiplexer.nvim](https://github.com/SearidangPa/terminal-multiplexer.nvim) ![](https://img.shields.io/github/stars/SearidangPa/terminal-multiplexer.nvim) ![](https://img.shields.io/github/last-commit/SearidangPa/terminal-multiplexer.nvim) ![](https://img.shields.io/github/commit-activity/y/SearidangPa/terminal-multiplexer.nvim)

#### Zellij

- [swaits/zellij-nav.nvim](https://github.com/swaits/zellij-nav.nvim) ![](https://img.shields.io/github/stars/swaits/zellij-nav.nvim) ![](https://img.shields.io/github/last-commit/swaits/zellij-nav.nvim) ![](https://img.shields.io/github/commit-activity/y/swaits/zellij-nav.nvim)
- [hiasr/vim-zellij-navigator.nvim](https://github.com/hiasr/vim-zellij-navigator.nvim) ![](https://img.shields.io/github/stars/hiasr/vim-zellij-navigator.nvim) ![](https://img.shields.io/github/last-commit/hiasr/vim-zellij-navigator.nvim) ![](https://img.shields.io/github/commit-activity/y/hiasr/vim-zellij-navigator.nvim)
- [GR3YH4TT3R93/zellij-nav.nvim](https://github.com/GR3YH4TT3R93/zellij-nav.nvim) ![](https://img.shields.io/github/stars/GR3YH4TT3R93/zellij-nav.nvim) ![](https://img.shields.io/github/last-commit/GR3YH4TT3R93/zellij-nav.nvim) ![](https://img.shields.io/github/commit-activity/y/GR3YH4TT3R93/zellij-nav.nvim)
- [noahbald/nangz.nvim](https://github.com/noahbald/nangz.nvim) ![](https://img.shields.io/github/stars/noahbald/nangz.nvim) ![](https://img.shields.io/github/last-commit/noahbald/nangz.nvim) ![](https://img.shields.io/github/commit-activity/y/noahbald/nangz.nvim)
- [dev-vinicius-andrade/zellij-nav.nvim](https://github.com/dev-vinicius-andrade/zellij-nav.nvim) ![](https://img.shields.io/github/stars/dev-vinicius-andrade/zellij-nav.nvim) ![](https://img.shields.io/github/last-commit/dev-vinicius-andrade/zellij-nav.nvim) ![](https://img.shields.io/github/commit-activity/y/dev-vinicius-andrade/zellij-nav.nvim)

#### Container

- [StefanBartl/nvim-containers](https://github.com/StefanBartl/nvim-containers) ![](https://img.shields.io/github/stars/StefanBartl/nvim-containers) ![](https://img.shields.io/github/last-commit/StefanBartl/nvim-containers) ![](https://img.shields.io/github/commit-activity/y/StefanBartl/nvim-containers)

##### Docker

- [dgrbrady/nvim-docker](https://github.com/dgrbrady/nvim-docker) ![](https://img.shields.io/github/stars/dgrbrady/nvim-docker) ![](https://img.shields.io/github/last-commit/dgrbrady/nvim-docker) ![](https://img.shields.io/github/commit-activity/y/dgrbrady/nvim-docker)
- [pwntester/crane.nvim](https://github.com/pwntester/crane.nvim) ![](https://img.shields.io/github/stars/pwntester/crane.nvim) ![](https://img.shields.io/github/last-commit/pwntester/crane.nvim) ![](https://img.shields.io/github/commit-activity/y/pwntester/crane.nvim)
- [yohi/set-docker-compose-env.nvim](https://github.com/yohi/set-docker-compose-env.nvim) ![](https://img.shields.io/github/stars/yohi/set-docker-compose-env.nvim) ![](https://img.shields.io/github/last-commit/yohi/set-docker-compose-env.nvim) ![](https://img.shields.io/github/commit-activity/y/yohi/set-docker-compose-env.nvim)
- [mgierada/lazydocker.nvim](https://github.com/mgierada/lazydocker.nvim) ![](https://img.shields.io/github/stars/mgierada/lazydocker.nvim) ![](https://img.shields.io/github/last-commit/mgierada/lazydocker.nvim) ![](https://img.shields.io/github/commit-activity/y/mgierada/lazydocker.nvim)
- [krisajenkins/telescope-docker.nvim](https://github.com/krisajenkins/telescope-docker.nvim) ![](https://img.shields.io/github/stars/krisajenkins/telescope-docker.nvim) ![](https://img.shields.io/github/last-commit/krisajenkins/telescope-docker.nvim) ![](https://img.shields.io/github/commit-activity/y/krisajenkins/telescope-docker.nvim)
- [antonioanerao/dockerimages.nvim](https://github.com/antonioanerao/dockerimages.nvim) ![](https://img.shields.io/github/stars/antonioanerao/dockerimages.nvim) ![](https://img.shields.io/github/last-commit/antonioanerao/dockerimages.nvim) ![](https://img.shields.io/github/commit-activity/y/antonioanerao/dockerimages.nvim)
- [phukon/docker.nvim](https://github.com/phukon/docker.nvim) ![](https://img.shields.io/github/stars/phukon/docker.nvim) ![](https://img.shields.io/github/last-commit/phukon/docker.nvim) ![](https://img.shields.io/github/commit-activity/y/phukon/docker.nvim)
- [WardenDigital/echolocator.nvim](https://github.com/WardenDigital/echolocator.nvim) ![](https://img.shields.io/github/stars/WardenDigital/echolocator.nvim) ![](https://img.shields.io/github/last-commit/WardenDigital/echolocator.nvim) ![](https://img.shields.io/github/commit-activity/y/WardenDigital/echolocator.nvim)
- [pixlmint/dockrat.nvim](https://github.com/pixlmint/dockrat.nvim) ![](https://img.shields.io/github/stars/pixlmint/dockrat.nvim) ![](https://img.shields.io/github/last-commit/pixlmint/dockrat.nvim) ![](https://img.shields.io/github/commit-activity/y/pixlmint/dockrat.nvim)
- [squerez/docker.nvim](https://github.com/squerez/docker.nvim) ![](https://img.shields.io/github/stars/squerez/docker.nvim) ![](https://img.shields.io/github/last-commit/squerez/docker.nvim) ![](https://img.shields.io/github/commit-activity/y/squerez/docker.nvim)
- [msmith-codes/docker_telescope.nvim](https://github.com/msmith-codes/docker_telescope.nvim) ![](https://img.shields.io/github/stars/msmith-codes/docker_telescope.nvim) ![](https://img.shields.io/github/last-commit/msmith-codes/docker_telescope.nvim) ![](https://img.shields.io/github/commit-activity/y/msmith-codes/docker_telescope.nvim)
- [zigotica/telescope-docker-commands.nvim](https://github.com/zigotica/telescope-docker-commands.nvim) ![](https://img.shields.io/github/stars/zigotica/telescope-docker-commands.nvim) ![](https://img.shields.io/github/last-commit/zigotica/telescope-docker-commands.nvim) ![](https://img.shields.io/github/commit-activity/y/zigotica/telescope-docker-commands.nvim)
- [skanehira/docker.nvim](https://github.com/skanehira/docker.nvim) ![](https://img.shields.io/github/stars/skanehira/docker.nvim) ![](https://img.shields.io/github/last-commit/skanehira/docker.nvim) ![](https://img.shields.io/github/commit-activity/y/skanehira/docker.nvim)

###### Docker Compose

- [pipoprods/docker-compose.nvim](https://github.com/pipoprods/docker-compose.nvim) ![](https://img.shields.io/github/stars/pipoprods/docker-compose.nvim) ![](https://img.shields.io/github/last-commit/pipoprods/docker-compose.nvim) ![](https://img.shields.io/github/commit-activity/y/pipoprods/docker-compose.nvim)
- [nazo6/docker-compose-info.nvim](https://github.com/nazo6/docker-compose-info.nvim) ![](https://img.shields.io/github/stars/nazo6/docker-compose-info.nvim) ![](https://img.shields.io/github/last-commit/nazo6/docker-compose-info.nvim) ![](https://img.shields.io/github/commit-activity/y/nazo6/docker-compose-info.nvim)
- [adelowo/dockercomposelogs.nvim](https://github.com/adelowo/dockercomposelogs.nvim) ![](https://img.shields.io/github/stars/adelowo/dockercomposelogs.nvim) ![](https://img.shields.io/github/last-commit/adelowo/dockercomposelogs.nvim) ![](https://img.shields.io/github/commit-activity/y/adelowo/dockercomposelogs.nvim)

#### qemu

- [micgor32/qemu-run.nvim](https://github.com/micgor32/qemu-run.nvim) ![](https://img.shields.io/github/stars/micgor32/qemu-run.nvim) ![](https://img.shields.io/github/last-commit/micgor32/qemu-run.nvim) ![](https://img.shields.io/github/commit-activity/y/micgor32/qemu-run.nvim)

#### Subversion

- [HugoBde/subversigns.nvim](https://github.com/HugoBde/subversigns.nvim) ![](https://img.shields.io/github/stars/HugoBde/subversigns.nvim) ![](https://img.shields.io/github/last-commit/HugoBde/subversigns.nvim) ![](https://img.shields.io/github/commit-activity/y/HugoBde/subversigns.nvim)

#### Rewind

- [davenicholson-xyz/rewind.nvim](https://github.com/davenicholson-xyz/rewind.nvim) ![](https://img.shields.io/github/stars/davenicholson-xyz/rewind.nvim) ![](https://img.shields.io/github/last-commit/davenicholson-xyz/rewind.nvim) ![](https://img.shields.io/github/commit-activity/y/davenicholson-xyz/rewind.nvim)

#### Yandex Arcadia

- [segoon/arc-plug.nvim](https://github.com/segoon/arc-plug.nvim) ![](https://img.shields.io/github/stars/segoon/arc-plug.nvim) ![](https://img.shields.io/github/last-commit/segoon/arc-plug.nvim) ![](https://img.shields.io/github/commit-activity/y/segoon/arc-plug.nvim)

#### dotenv

- [ellisonleao/dotenv.nvim](https://github.com/ellisonleao/dotenv.nvim) ![](https://img.shields.io/github/stars/ellisonleao/dotenv.nvim) ![](https://img.shields.io/github/last-commit/ellisonleao/dotenv.nvim) ![](https://img.shields.io/github/commit-activity/y/ellisonleao/dotenv.nvim)
- [LinArcX/telescope-env.nvim](https://github.com/LinArcX/telescope-env.nvim) ![](https://img.shields.io/github/stars/LinArcX/telescope-env.nvim) ![](https://img.shields.io/github/last-commit/LinArcX/telescope-env.nvim) ![](https://img.shields.io/github/commit-activity/y/LinArcX/telescope-env.nvim)
- [SergioRibera/cmp-dotenv](https://github.com/SergioRibera/cmp-dotenv) ![](https://img.shields.io/github/stars/SergioRibera/cmp-dotenv) ![](https://img.shields.io/github/last-commit/SergioRibera/cmp-dotenv) ![](https://img.shields.io/github/commit-activity/y/SergioRibera/cmp-dotenv)
- [petermnhull/nvim-dotenv](https://github.com/petermnhull/nvim-dotenv) ![](https://img.shields.io/github/stars/petermnhull/nvim-dotenv) ![](https://img.shields.io/github/last-commit/petermnhull/nvim-dotenv) ![](https://img.shields.io/github/commit-activity/y/petermnhull/nvim-dotenv)
- [amihere/dotenv.nvim](https://github.com/amihere/dotenv.nvim) ![](https://img.shields.io/github/stars/amihere/dotenv.nvim) ![](https://img.shields.io/github/last-commit/amihere/dotenv.nvim) ![](https://img.shields.io/github/commit-activity/y/amihere/dotenv.nvim)
- [philosofonusus/ecolog.nvim](https://github.com/philosofonusus/ecolog.nvim) ![](https://img.shields.io/github/stars/philosofonusus/ecolog.nvim) ![](https://img.shields.io/github/last-commit/philosofonusus/ecolog.nvim) ![](https://img.shields.io/github/commit-activity/y/philosofonusus/ecolog.nvim)

#### direnv

- [Aleod-m/direnv.nvim](https://github.com/Aleod-m/direnv.nvim) ![](https://img.shields.io/github/stars/Aleod-m/direnv.nvim) ![](https://img.shields.io/github/last-commit/Aleod-m/direnv.nvim) ![](https://img.shields.io/github/commit-activity/y/Aleod-m/direnv.nvim)
- [actionshrimp/direnv.nvim](https://github.com/actionshrimp/direnv.nvim) ![](https://img.shields.io/github/stars/actionshrimp/direnv.nvim) ![](https://img.shields.io/github/last-commit/actionshrimp/direnv.nvim) ![](https://img.shields.io/github/commit-activity/y/actionshrimp/direnv.nvim)
- [diniamo/direnv.nvim](https://github.com/diniamo/direnv.nvim) ![](https://img.shields.io/github/stars/diniamo/direnv.nvim) ![](https://img.shields.io/github/last-commit/diniamo/direnv.nvim) ![](https://img.shields.io/github/commit-activity/y/diniamo/direnv.nvim)

#### asdf

- [mosheavni/asdf.nvim](https://github.com/mosheavni/asdf.nvim) ![](https://img.shields.io/github/stars/mosheavni/asdf.nvim) ![](https://img.shields.io/github/last-commit/mosheavni/asdf.nvim) ![](https://img.shields.io/github/commit-activity/y/mosheavni/asdf.nvim)
- [bry-guy/asdf.nvim](https://github.com/bry-guy/asdf.nvim) ![](https://img.shields.io/github/stars/bry-guy/asdf.nvim) ![](https://img.shields.io/github/last-commit/bry-guy/asdf.nvim) ![](https://img.shields.io/github/commit-activity/y/bry-guy/asdf.nvim)

#### mise

- [ejrichards/mise.nvim](https://github.com/ejrichards/mise.nvim) ![](https://img.shields.io/github/stars/ejrichards/mise.nvim) ![](https://img.shields.io/github/last-commit/ejrichards/mise.nvim) ![](https://img.shields.io/github/commit-activity/y/ejrichards/mise.nvim)
- [carldaws/miser.nvim](https://github.com/carldaws/miser.nvim) ![](https://img.shields.io/github/stars/carldaws/miser.nvim) ![](https://img.shields.io/github/last-commit/carldaws/miser.nvim) ![](https://img.shields.io/github/commit-activity/y/carldaws/miser.nvim)

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
- [nocis/skeleton.nvim](https://github.com/nocis/skeleton.nvim) ![](https://img.shields.io/github/stars/nocis/skeleton.nvim) ![](https://img.shields.io/github/last-commit/nocis/skeleton.nvim) ![](https://img.shields.io/github/commit-activity/y/nocis/skeleton.nvim)

#### make

- [ptethng/telescope-makefile](https://github.com/ptethng/telescope-makefile) ![](https://img.shields.io/github/stars/ptethng/telescope-makefile) ![](https://img.shields.io/github/last-commit/ptethng/telescope-makefile) ![](https://img.shields.io/github/commit-activity/y/ptethng/telescope-makefile)
- [ChSotiriou/nvim-telemake](https://github.com/ChSotiriou/nvim-telemake) ![](https://img.shields.io/github/stars/ChSotiriou/nvim-telemake) ![](https://img.shields.io/github/last-commit/ChSotiriou/nvim-telemake) ![](https://img.shields.io/github/commit-activity/y/ChSotiriou/nvim-telemake)
- [LittleAmara/make.nvim](https://github.com/LittleAmara/make.nvim) ![](https://img.shields.io/github/stars/LittleAmara/make.nvim) ![](https://img.shields.io/github/last-commit/LittleAmara/make.nvim) ![](https://img.shields.io/github/commit-activity/y/LittleAmara/make.nvim)
- [boredcoder411/make.nvim](https://github.com/boredcoder411/make.nvim) ![](https://img.shields.io/github/stars/boredcoder411/make.nvim) ![](https://img.shields.io/github/last-commit/boredcoder411/make.nvim) ![](https://img.shields.io/github/commit-activity/y/boredcoder411/make.nvim)
- [Kuchteq/build.nvim](https://github.com/Kuchteq/build.nvim) ![](https://img.shields.io/github/stars/Kuchteq/build.nvim) ![](https://img.shields.io/github/last-commit/Kuchteq/build.nvim) ![](https://img.shields.io/github/commit-activity/y/Kuchteq/build.nvim)
- [Zeioth/makeit.nvim](https://github.com/Zeioth/makeit.nvim) ![](https://img.shields.io/github/stars/Zeioth/makeit.nvim) ![](https://img.shields.io/github/last-commit/Zeioth/makeit.nvim) ![](https://img.shields.io/github/commit-activity/y/Zeioth/makeit.nvim)
- [burgr033/mf-runner.nvim](https://github.com/burgr033/mf-runner.nvim) ![](https://img.shields.io/github/stars/burgr033/mf-runner.nvim) ![](https://img.shields.io/github/last-commit/burgr033/mf-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/burgr033/mf-runner.nvim)
- [l3k4n/justmake.nvim](https://github.com/l3k4n/justmake.nvim) ![](https://img.shields.io/github/stars/l3k4n/justmake.nvim) ![](https://img.shields.io/github/last-commit/l3k4n/justmake.nvim) ![](https://img.shields.io/github/commit-activity/y/l3k4n/justmake.nvim)
- [cacarico/make.nvim](https://github.com/cacarico/make.nvim) ![](https://img.shields.io/github/stars/cacarico/make.nvim) ![](https://img.shields.io/github/last-commit/cacarico/make.nvim) ![](https://img.shields.io/github/commit-activity/y/cacarico/make.nvim)
- [L3MON4D3/nvim-matchconfig](https://github.com/L3MON4D3/nvim-matchconfig) ![](https://img.shields.io/github/stars/L3MON4D3/nvim-matchconfig) ![](https://img.shields.io/github/last-commit/L3MON4D3/nvim-matchconfig) ![](https://img.shields.io/github/commit-activity/y/L3MON4D3/nvim-matchconfig)

##### just

- [IndianBoy42/tree-sitter-just](https://github.com/IndianBoy42/tree-sitter-just) ![](https://img.shields.io/github/stars/IndianBoy42/tree-sitter-just) ![](https://img.shields.io/github/last-commit/IndianBoy42/tree-sitter-just) ![](https://img.shields.io/github/commit-activity/y/IndianBoy42/tree-sitter-just)
- [chrisgrieser/nvim-justice](https://github.com/chrisgrieser/nvim-justice) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-justice) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-justice) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-justice)
- [kiliandbigblue/nvim-just](https://github.com/kiliandbigblue/nvim-just) ![](https://img.shields.io/github/stars/kiliandbigblue/nvim-just) ![](https://img.shields.io/github/last-commit/kiliandbigblue/nvim-just) ![](https://img.shields.io/github/commit-activity/y/kiliandbigblue/nvim-just)
- [DemosKadi/just.nvim](https://github.com/DemosKadi/just.nvim) ![](https://img.shields.io/github/stars/DemosKadi/just.nvim) ![](https://img.shields.io/github/last-commit/DemosKadi/just.nvim) ![](https://img.shields.io/github/commit-activity/y/DemosKadi/just.nvim)

##### xmake

- [Mythos-404/xmake.nvim](https://github.com/Mythos-404/xmake.nvim) ![](https://img.shields.io/github/stars/Mythos-404/xmake.nvim) ![](https://img.shields.io/github/last-commit/Mythos-404/xmake.nvim) ![](https://img.shields.io/github/commit-activity/y/Mythos-404/xmake.nvim)

##### cbuild

- [pradeepa-s/cbuild.nvim](https://github.com/pradeepa-s/cbuild.nvim) ![](https://img.shields.io/github/stars/pradeepa-s/cbuild.nvim) ![](https://img.shields.io/github/last-commit/pradeepa-s/cbuild.nvim) ![](https://img.shields.io/github/commit-activity/y/pradeepa-s/cbuild.nvim)

##### meson

- [SpikedPaladin/meson.nvim](https://github.com/SpikedPaladin/meson.nvim) ![](https://img.shields.io/github/stars/SpikedPaladin/meson.nvim) ![](https://img.shields.io/github/last-commit/SpikedPaladin/meson.nvim) ![](https://img.shields.io/github/commit-activity/y/SpikedPaladin/meson.nvim)

##### xc

- [joerdav/telescope-xc.nvim](https://github.com/joerdav/telescope-xc.nvim) ![](https://img.shields.io/github/stars/joerdav/telescope-xc.nvim) ![](https://img.shields.io/github/last-commit/joerdav/telescope-xc.nvim) ![](https://img.shields.io/github/commit-activity/y/joerdav/telescope-xc.nvim)

#### Bazel

- [zaucy/bazel.nvim](https://github.com/zaucy/bazel.nvim) ![](https://img.shields.io/github/stars/zaucy/bazel.nvim) ![](https://img.shields.io/github/last-commit/zaucy/bazel.nvim) ![](https://img.shields.io/github/commit-activity/y/zaucy/bazel.nvim)
- [alexander-born/bazel.nvim](https://github.com/alexander-born/bazel.nvim) ![](https://img.shields.io/github/stars/alexander-born/bazel.nvim) ![](https://img.shields.io/github/last-commit/alexander-born/bazel.nvim) ![](https://img.shields.io/github/commit-activity/y/alexander-born/bazel.nvim)
- [numine777/py-bazel.nvim](https://github.com/numine777/py-bazel.nvim) ![](https://img.shields.io/github/stars/numine777/py-bazel.nvim) ![](https://img.shields.io/github/last-commit/numine777/py-bazel.nvim) ![](https://img.shields.io/github/commit-activity/y/numine777/py-bazel.nvim)
- [mrheinen/bazelbub.nvim](https://github.com/mrheinen/bazelbub.nvim) ![](https://img.shields.io/github/stars/mrheinen/bazelbub.nvim) ![](https://img.shields.io/github/last-commit/mrheinen/bazelbub.nvim) ![](https://img.shields.io/github/commit-activity/y/mrheinen/bazelbub.nvim)
- [lewistg/pesto.nvim](https://github.com/lewistg/pesto.nvim) ![](https://img.shields.io/github/stars/lewistg/pesto.nvim) ![](https://img.shields.io/github/last-commit/lewistg/pesto.nvim) ![](https://img.shields.io/github/commit-activity/y/lewistg/pesto.nvim)
- [glindstedt/obazel.nvim](https://github.com/glindstedt/obazel.nvim) ![](https://img.shields.io/github/stars/glindstedt/obazel.nvim) ![](https://img.shields.io/github/last-commit/glindstedt/obazel.nvim) ![](https://img.shields.io/github/commit-activity/y/glindstedt/obazel.nvim)

#### ripgrep

- [alanjcfs/rg.nvim](https://github.com/alanjcfs/rg.nvim) ![](https://img.shields.io/github/stars/alanjcfs/rg.nvim) ![](https://img.shields.io/github/last-commit/alanjcfs/rg.nvim) ![](https://img.shields.io/github/commit-activity/y/alanjcfs/rg.nvim)
- [doums/rg.nvim](https://github.com/doums/rg.nvim) ![](https://img.shields.io/github/stars/doums/rg.nvim) ![](https://img.shields.io/github/last-commit/doums/rg.nvim) ![](https://img.shields.io/github/commit-activity/y/doums/rg.nvim)
- [BlankTiger/telescope-rg.nvim](https://github.com/BlankTiger/telescope-rg.nvim) ![](https://img.shields.io/github/stars/BlankTiger/telescope-rg.nvim) ![](https://img.shields.io/github/last-commit/BlankTiger/telescope-rg.nvim) ![](https://img.shields.io/github/commit-activity/y/BlankTiger/telescope-rg.nvim)
- [walker84837/ripgrep.nvim](https://github.com/walker84837/ripgrep.nvim) ![](https://img.shields.io/github/stars/walker84837/ripgrep.nvim) ![](https://img.shields.io/github/last-commit/walker84837/ripgrep.nvim) ![](https://img.shields.io/github/commit-activity/y/walker84837/ripgrep.nvim)

#### locate

- [dawsers/telescope-locate.nvim](https://github.com/dawsers/telescope-locate.nvim) ![](https://img.shields.io/github/stars/dawsers/telescope-locate.nvim) ![](https://img.shields.io/github/last-commit/dawsers/telescope-locate.nvim) ![](https://img.shields.io/github/commit-activity/y/dawsers/telescope-locate.nvim)

#### perf

- [t-troebst/perfanno.nvim](https://github.com/t-troebst/perfanno.nvim) ![](https://img.shields.io/github/stars/t-troebst/perfanno.nvim) ![](https://img.shields.io/github/last-commit/t-troebst/perfanno.nvim) ![](https://img.shields.io/github/commit-activity/y/t-troebst/perfanno.nvim)

#### dotnet

- [olekatpyle/xunit.nvim](https://github.com/olekatpyle/xunit.nvim) ![](https://img.shields.io/github/stars/olekatpyle/xunit.nvim) ![](https://img.shields.io/github/last-commit/olekatpyle/xunit.nvim) ![](https://img.shields.io/github/commit-activity/y/olekatpyle/xunit.nvim)
- [Cozidian/nvim-dotnet-cli](https://github.com/Cozidian/nvim-dotnet-cli) ![](https://img.shields.io/github/stars/Cozidian/nvim-dotnet-cli) ![](https://img.shields.io/github/last-commit/Cozidian/nvim-dotnet-cli) ![](https://img.shields.io/github/commit-activity/y/Cozidian/nvim-dotnet-cli)
- [Spycemyster/dotnet-goto.nvim](https://github.com/Spycemyster/dotnet-goto.nvim) ![](https://img.shields.io/github/stars/Spycemyster/dotnet-goto.nvim) ![](https://img.shields.io/github/last-commit/Spycemyster/dotnet-goto.nvim) ![](https://img.shields.io/github/commit-activity/y/Spycemyster/dotnet-goto.nvim)
- [Tornjk/dotnet.nvim](https://github.com/Tornjk/dotnet.nvim) ![](https://img.shields.io/github/stars/Tornjk/dotnet.nvim) ![](https://img.shields.io/github/last-commit/Tornjk/dotnet.nvim) ![](https://img.shields.io/github/commit-activity/y/Tornjk/dotnet.nvim)
- [GustavEikaas/easy-dotnet.nvim](https://github.com/GustavEikaas/easy-dotnet.nvim) ![](https://img.shields.io/github/stars/GustavEikaas/easy-dotnet.nvim) ![](https://img.shields.io/github/last-commit/GustavEikaas/easy-dotnet.nvim) ![](https://img.shields.io/github/commit-activity/y/GustavEikaas/easy-dotnet.nvim)
- [notelgnis/netbuild.nvim](https://github.com/notelgnis/netbuild.nvim) ![](https://img.shields.io/github/stars/notelgnis/netbuild.nvim) ![](https://img.shields.io/github/last-commit/notelgnis/netbuild.nvim) ![](https://img.shields.io/github/commit-activity/y/notelgnis/netbuild.nvim)
- [MoaidHathot/dotnet.nvim](https://github.com/MoaidHathot/dotnet.nvim) ![](https://img.shields.io/github/stars/MoaidHathot/dotnet.nvim) ![](https://img.shields.io/github/last-commit/MoaidHathot/dotnet.nvim) ![](https://img.shields.io/github/commit-activity/y/MoaidHathot/dotnet.nvim)
- [jonatanP1993/dotnet_user_secrets.nvim](https://github.com/jonatanP1993/dotnet_user_secrets.nvim) ![](https://img.shields.io/github/stars/jonatanP1993/dotnet_user_secrets.nvim) ![](https://img.shields.io/github/last-commit/jonatanP1993/dotnet_user_secrets.nvim) ![](https://img.shields.io/github/commit-activity/y/jonatanP1993/dotnet_user_secrets.nvim)
- [cantti/fzf-dotnet.nvim](https://github.com/cantti/fzf-dotnet.nvim) ![](https://img.shields.io/github/stars/cantti/fzf-dotnet.nvim) ![](https://img.shields.io/github/last-commit/cantti/fzf-dotnet.nvim) ![](https://img.shields.io/github/commit-activity/y/cantti/fzf-dotnet.nvim)
- [jacob7395/dotnet-trouble.nvim](https://github.com/jacob7395/dotnet-trouble.nvim) ![](https://img.shields.io/github/stars/jacob7395/dotnet-trouble.nvim) ![](https://img.shields.io/github/last-commit/jacob7395/dotnet-trouble.nvim) ![](https://img.shields.io/github/commit-activity/y/jacob7395/dotnet-trouble.nvim)
- [anachary/dotnet-core.nvim](https://github.com/anachary/dotnet-core.nvim) ![](https://img.shields.io/github/stars/anachary/dotnet-core.nvim) ![](https://img.shields.io/github/last-commit/anachary/dotnet-core.nvim) ![](https://img.shields.io/github/commit-activity/y/anachary/dotnet-core.nvim)
- [anachary/dotnet-plugin.nvim](https://github.com/anachary/dotnet-plugin.nvim) ![](https://img.shields.io/github/stars/anachary/dotnet-plugin.nvim) ![](https://img.shields.io/github/last-commit/anachary/dotnet-plugin.nvim) ![](https://img.shields.io/github/commit-activity/y/anachary/dotnet-plugin.nvim)

##### Nuget

- [pgdanes/nug.nvim](https://github.com/pgdanes/nug.nvim) ![](https://img.shields.io/github/stars/pgdanes/nug.nvim) ![](https://img.shields.io/github/last-commit/pgdanes/nug.nvim) ![](https://img.shields.io/github/commit-activity/y/pgdanes/nug.nvim)
- [abdulrahmanDev1/nuget.nvim](https://github.com/abdulrahmanDev1/nuget.nvim) ![](https://img.shields.io/github/stars/abdulrahmanDev1/nuget.nvim) ![](https://img.shields.io/github/last-commit/abdulrahmanDev1/nuget.nvim) ![](https://img.shields.io/github/commit-activity/y/abdulrahmanDev1/nuget.nvim)
- [quffe/nvim-nuget](https://github.com/quffe/nvim-nuget) ![](https://img.shields.io/github/stars/quffe/nvim-nuget) ![](https://img.shields.io/github/last-commit/quffe/nvim-nuget) ![](https://img.shields.io/github/commit-activity/y/quffe/nvim-nuget)
- [MonsieurTib/neonuget](https://github.com/MonsieurTib/neonuget) ![](https://img.shields.io/github/stars/MonsieurTib/neonuget) ![](https://img.shields.io/github/last-commit/MonsieurTib/neonuget) ![](https://img.shields.io/github/commit-activity/y/MonsieurTib/neonuget)

#### ssh

- [ihersom/remote-ssh.nvim](https://github.com/ihersom/remote-ssh.nvim) ![](https://img.shields.io/github/stars/ihersom/remote-ssh.nvim) ![](https://img.shields.io/github/last-commit/ihersom/remote-ssh.nvim) ![](https://img.shields.io/github/commit-activity/y/ihersom/remote-ssh.nvim)
- [irohn/wormhole.nvim](https://github.com/irohn/wormhole.nvim) ![](https://img.shields.io/github/stars/irohn/wormhole.nvim) ![](https://img.shields.io/github/last-commit/irohn/wormhole.nvim) ![](https://img.shields.io/github/commit-activity/y/irohn/wormhole.nvim)
- [BrightXiaoHan/nvim-trzsz](https://github.com/BrightXiaoHan/nvim-trzsz) ![](https://img.shields.io/github/stars/BrightXiaoHan/nvim-trzsz) ![](https://img.shields.io/github/last-commit/BrightXiaoHan/nvim-trzsz) ![](https://img.shields.io/github/commit-activity/y/BrightXiaoHan/nvim-trzsz)
- [epheien/conn-manager.nvim](https://github.com/epheien/conn-manager.nvim) ![](https://img.shields.io/github/stars/epheien/conn-manager.nvim) ![](https://img.shields.io/github/last-commit/epheien/conn-manager.nvim) ![](https://img.shields.io/github/commit-activity/y/epheien/conn-manager.nvim)
- [UpHillSolutions-roberth/nvim-ssh](https://github.com/UpHillSolutions-roberth/nvim-ssh) ![](https://img.shields.io/github/stars/UpHillSolutions-roberth/nvim-ssh) ![](https://img.shields.io/github/last-commit/UpHillSolutions-roberth/nvim-ssh) ![](https://img.shields.io/github/commit-activity/y/UpHillSolutions-roberth/nvim-ssh)
- [kumarvivek1752/remote-ssh.nvim](https://github.com/kumarvivek1752/remote-ssh.nvim) ![](https://img.shields.io/github/stars/kumarvivek1752/remote-ssh.nvim) ![](https://img.shields.io/github/last-commit/kumarvivek1752/remote-ssh.nvim) ![](https://img.shields.io/github/commit-activity/y/kumarvivek1752/remote-ssh.nvim)
- [tfpickard/sshiv.nvim](https://github.com/tfpickard/sshiv.nvim) ![](https://img.shields.io/github/stars/tfpickard/sshiv.nvim) ![](https://img.shields.io/github/last-commit/tfpickard/sshiv.nvim) ![](https://img.shields.io/github/commit-activity/y/tfpickard/sshiv.nvim)
- [G00380316/ssh-launcher.nvim](https://github.com/G00380316/ssh-launcher.nvim) ![](https://img.shields.io/github/stars/G00380316/ssh-launcher.nvim) ![](https://img.shields.io/github/last-commit/G00380316/ssh-launcher.nvim) ![](https://img.shields.io/github/commit-activity/y/G00380316/ssh-launcher.nvim)

#### ftp

- [SDGLBL/nvim-sync.nvim](https://github.com/SDGLBL/nvim-sync.nvim) ![](https://img.shields.io/github/stars/SDGLBL/nvim-sync.nvim) ![](https://img.shields.io/github/last-commit/SDGLBL/nvim-sync.nvim) ![](https://img.shields.io/github/commit-activity/y/SDGLBL/nvim-sync.nvim)
- [DevDec/transmit.nvim](https://github.com/DevDec/transmit.nvim) ![](https://img.shields.io/github/stars/DevDec/transmit.nvim) ![](https://img.shields.io/github/last-commit/DevDec/transmit.nvim) ![](https://img.shields.io/github/commit-activity/y/DevDec/transmit.nvim)
- [ForsakenNGS/netdeploy.nvim](https://github.com/ForsakenNGS/netdeploy.nvim) ![](https://img.shields.io/github/stars/ForsakenNGS/netdeploy.nvim) ![](https://img.shields.io/github/last-commit/ForsakenNGS/netdeploy.nvim) ![](https://img.shields.io/github/commit-activity/y/ForsakenNGS/netdeploy.nvim)
- [LucasMiguel/nvim-sync-ftp](https://github.com/LucasMiguel/nvim-sync-ftp) ![](https://img.shields.io/github/stars/LucasMiguel/nvim-sync-ftp) ![](https://img.shields.io/github/last-commit/LucasMiguel/nvim-sync-ftp) ![](https://img.shields.io/github/commit-activity/y/LucasMiguel/nvim-sync-ftp)

#### rsync

- [noorwachid/nvim-rsync](https://github.com/noorwachid/nvim-rsync) ![](https://img.shields.io/github/stars/noorwachid/nvim-rsync) ![](https://img.shields.io/github/last-commit/noorwachid/nvim-rsync) ![](https://img.shields.io/github/commit-activity/y/noorwachid/nvim-rsync)
- [uiofgh/rsync.nvim](https://github.com/uiofgh/rsync.nvim) ![](https://img.shields.io/github/stars/uiofgh/rsync.nvim) ![](https://img.shields.io/github/last-commit/uiofgh/rsync.nvim) ![](https://img.shields.io/github/commit-activity/y/uiofgh/rsync.nvim)
- [OscarCreator/rsync.nvim](https://github.com/OscarCreator/rsync.nvim) ![](https://img.shields.io/github/stars/OscarCreator/rsync.nvim) ![](https://img.shields.io/github/last-commit/OscarCreator/rsync.nvim) ![](https://img.shields.io/github/commit-activity/y/OscarCreator/rsync.nvim)
- [michel-garcia/rsync.nvim](https://github.com/michel-garcia/rsync.nvim) ![](https://img.shields.io/github/stars/michel-garcia/rsync.nvim) ![](https://img.shields.io/github/last-commit/michel-garcia/rsync.nvim) ![](https://img.shields.io/github/commit-activity/y/michel-garcia/rsync.nvim)
- [coffebar/transfer.nvim](https://github.com/coffebar/transfer.nvim) ![](https://img.shields.io/github/stars/coffebar/transfer.nvim) ![](https://img.shields.io/github/last-commit/coffebar/transfer.nvim) ![](https://img.shields.io/github/commit-activity/y/coffebar/transfer.nvim)
- [syednabilashraf/sync-remote.nvim](https://github.com/syednabilashraf/sync-remote.nvim) ![](https://img.shields.io/github/stars/syednabilashraf/sync-remote.nvim) ![](https://img.shields.io/github/last-commit/syednabilashraf/sync-remote.nvim) ![](https://img.shields.io/github/commit-activity/y/syednabilashraf/sync-remote.nvim)
- [bradenhelmer/nvim-syncer](https://github.com/bradenhelmer/nvim-syncer) ![](https://img.shields.io/github/stars/bradenhelmer/nvim-syncer) ![](https://img.shields.io/github/last-commit/bradenhelmer/nvim-syncer) ![](https://img.shields.io/github/commit-activity/y/bradenhelmer/nvim-syncer)
- [lennarkivimae/nvim-rsync](https://github.com/lennarkivimae/nvim-rsync) ![](https://img.shields.io/github/stars/lennarkivimae/nvim-rsync) ![](https://img.shields.io/github/last-commit/lennarkivimae/nvim-rsync) ![](https://img.shields.io/github/commit-activity/y/lennarkivimae/nvim-rsync)
- [shinobu-uwu/rsync.nvim](https://github.com/shinobu-uwu/rsync.nvim) ![](https://img.shields.io/github/stars/shinobu-uwu/rsync.nvim) ![](https://img.shields.io/github/last-commit/shinobu-uwu/rsync.nvim) ![](https://img.shields.io/github/commit-activity/y/shinobu-uwu/rsync.nvim)
- [Martins3/rsync.nvim](https://github.com/Martins3/rsync.nvim) ![](https://img.shields.io/github/stars/Martins3/rsync.nvim) ![](https://img.shields.io/github/last-commit/Martins3/rsync.nvim) ![](https://img.shields.io/github/commit-activity/y/Martins3/rsync.nvim)
- [iFarmGolems/deploy.nvim](https://github.com/iFarmGolems/deploy.nvim) ![](https://img.shields.io/github/stars/iFarmGolems/deploy.nvim) ![](https://img.shields.io/github/last-commit/iFarmGolems/deploy.nvim) ![](https://img.shields.io/github/commit-activity/y/iFarmGolems/deploy.nvim)
- [Meursau1T/rsync-git.nvim](https://github.com/Meursau1T/rsync-git.nvim) ![](https://img.shields.io/github/stars/Meursau1T/rsync-git.nvim) ![](https://img.shields.io/github/last-commit/Meursau1T/rsync-git.nvim) ![](https://img.shields.io/github/commit-activity/y/Meursau1T/rsync-git.nvim)
- [NikolaiLyssogor/sink.nvim](https://github.com/NikolaiLyssogor/sink.nvim) ![](https://img.shields.io/github/stars/NikolaiLyssogor/sink.nvim) ![](https://img.shields.io/github/last-commit/NikolaiLyssogor/sink.nvim) ![](https://img.shields.io/github/commit-activity/y/NikolaiLyssogor/sink.nvim)
- [yimuchen/rsync.nvim](https://github.com/yimuchen/rsync.nvim) ![](https://img.shields.io/github/stars/yimuchen/rsync.nvim) ![](https://img.shields.io/github/last-commit/yimuchen/rsync.nvim) ![](https://img.shields.io/github/commit-activity/y/yimuchen/rsync.nvim)
- [mrkatebzadeh/sync.nvim](https://github.com/mrkatebzadeh/sync.nvim) ![](https://img.shields.io/github/stars/mrkatebzadeh/sync.nvim) ![](https://img.shields.io/github/last-commit/mrkatebzadeh/sync.nvim) ![](https://img.shields.io/github/commit-activity/y/mrkatebzadeh/sync.nvim)
- [nahso/rsync-build.nvim](https://github.com/nahso/rsync-build.nvim) ![](https://img.shields.io/github/stars/nahso/rsync-build.nvim) ![](https://img.shields.io/github/last-commit/nahso/rsync-build.nvim) ![](https://img.shields.io/github/commit-activity/y/nahso/rsync-build.nvim)
- [huncholane/syncmap.nvim](https://github.com/huncholane/syncmap.nvim) ![](https://img.shields.io/github/stars/huncholane/syncmap.nvim) ![](https://img.shields.io/github/last-commit/huncholane/syncmap.nvim) ![](https://img.shields.io/github/commit-activity/y/huncholane/syncmap.nvim)

#### curl

- [oysandvik94/curl.nvim](https://github.com/oysandvik94/curl.nvim) ![](https://img.shields.io/github/stars/oysandvik94/curl.nvim) ![](https://img.shields.io/github/last-commit/oysandvik94/curl.nvim) ![](https://img.shields.io/github/commit-activity/y/oysandvik94/curl.nvim)
- [io26/http.nvim](https://github.com/io26/http.nvim) ![](https://img.shields.io/github/stars/io26/http.nvim) ![](https://img.shields.io/github/last-commit/io26/http.nvim) ![](https://img.shields.io/github/commit-activity/y/io26/http.nvim)
- [nabekou29/open-by-http.nvim](https://github.com/nabekou29/open-by-http.nvim) ![](https://img.shields.io/github/stars/nabekou29/open-by-http.nvim) ![](https://img.shields.io/github/last-commit/nabekou29/open-by-http.nvim) ![](https://img.shields.io/github/commit-activity/y/nabekou29/open-by-http.nvim)
- [gera2ld/remotely.nvim](https://github.com/gera2ld/remotely.nvim) ![](https://img.shields.io/github/stars/gera2ld/remotely.nvim) ![](https://img.shields.io/github/last-commit/gera2ld/remotely.nvim) ![](https://img.shields.io/github/commit-activity/y/gera2ld/remotely.nvim)

#### OpenSSL

- [johannww/openssl.nvim](https://github.com/johannww/openssl.nvim) ![](https://img.shields.io/github/stars/johannww/openssl.nvim) ![](https://img.shields.io/github/last-commit/johannww/openssl.nvim) ![](https://img.shields.io/github/commit-activity/y/johannww/openssl.nvim)

#### bruno

- [romek-codes/bruno.nvim](https://github.com/romek-codes/bruno.nvim) ![](https://img.shields.io/github/stars/romek-codes/bruno.nvim) ![](https://img.shields.io/github/last-commit/romek-codes/bruno.nvim) ![](https://img.shields.io/github/commit-activity/y/romek-codes/bruno.nvim)
- [Wotee/bruh.nvim](https://github.com/Wotee/bruh.nvim) ![](https://img.shields.io/github/stars/Wotee/bruh.nvim) ![](https://img.shields.io/github/last-commit/Wotee/bruh.nvim) ![](https://img.shields.io/github/commit-activity/y/Wotee/bruh.nvim)

#### ctags

- [ixpectus/telescope-ctags.nvim](https://github.com/ixpectus/telescope-ctags.nvim) ![](https://img.shields.io/github/stars/ixpectus/telescope-ctags.nvim) ![](https://img.shields.io/github/last-commit/ixpectus/telescope-ctags.nvim) ![](https://img.shields.io/github/commit-activity/y/ixpectus/telescope-ctags.nvim)
- [hallestar/nvgtags.nvim](https://github.com/hallestar/nvgtags.nvim) ![](https://img.shields.io/github/stars/hallestar/nvgtags.nvim) ![](https://img.shields.io/github/last-commit/hallestar/nvgtags.nvim) ![](https://img.shields.io/github/commit-activity/y/hallestar/nvgtags.nvim)
- [JMarkin/gentags.lua](https://github.com/JMarkin/gentags.lua) ![](https://img.shields.io/github/stars/JMarkin/gentags.lua) ![](https://img.shields.io/github/last-commit/JMarkin/gentags.lua) ![](https://img.shields.io/github/commit-activity/y/JMarkin/gentags.lua)
- [epheien/outline-ctags-provider.nvim](https://github.com/epheien/outline-ctags-provider.nvim) ![](https://img.shields.io/github/stars/epheien/outline-ctags-provider.nvim) ![](https://img.shields.io/github/last-commit/epheien/outline-ctags-provider.nvim) ![](https://img.shields.io/github/commit-activity/y/epheien/outline-ctags-provider.nvim)
- [francescoApophis/my_ctags.nvim](https://github.com/francescoApophis/my_ctags.nvim) ![](https://img.shields.io/github/stars/francescoApophis/my_ctags.nvim) ![](https://img.shields.io/github/last-commit/francescoApophis/my_ctags.nvim) ![](https://img.shields.io/github/commit-activity/y/francescoApophis/my_ctags.nvim)
- [wsdjeg/ctags.nvim](https://github.com/wsdjeg/ctags.nvim) ![](https://img.shields.io/github/stars/wsdjeg/ctags.nvim) ![](https://img.shields.io/github/last-commit/wsdjeg/ctags.nvim) ![](https://img.shields.io/github/commit-activity/y/wsdjeg/ctags.nvim)

#### global

- [rargo/nvim-global](https://github.com/rargo/nvim-global) ![](https://img.shields.io/github/stars/rargo/nvim-global) ![](https://img.shields.io/github/last-commit/rargo/nvim-global) ![](https://img.shields.io/github/commit-activity/y/rargo/nvim-global)

#### tldr

- [acuteenvy/tldr.nvim](https://github.com/acuteenvy/tldr.nvim) ![](https://img.shields.io/github/stars/acuteenvy/tldr.nvim) ![](https://img.shields.io/github/last-commit/acuteenvy/tldr.nvim) ![](https://img.shields.io/github/commit-activity/y/acuteenvy/tldr.nvim)

#### cheat.sh

- [Partysun/cheat.nvim](https://github.com/Partysun/cheat.nvim) ![](https://img.shields.io/github/stars/Partysun/cheat.nvim) ![](https://img.shields.io/github/last-commit/Partysun/cheat.nvim) ![](https://img.shields.io/github/commit-activity/y/Partysun/cheat.nvim)
- [sanathks/cht.nvim](https://github.com/sanathks/cht.nvim) ![](https://img.shields.io/github/stars/sanathks/cht.nvim) ![](https://img.shields.io/github/last-commit/sanathks/cht.nvim) ![](https://img.shields.io/github/commit-activity/y/sanathks/cht.nvim)
- [nedelcu-ioan/ned-chtsh.nvim](https://github.com/nedelcu-ioan/ned-chtsh.nvim) ![](https://img.shields.io/github/stars/nedelcu-ioan/ned-chtsh.nvim) ![](https://img.shields.io/github/last-commit/nedelcu-ioan/ned-chtsh.nvim) ![](https://img.shields.io/github/commit-activity/y/nedelcu-ioan/ned-chtsh.nvim)

#### htop

- [idossha/htop.nvim](https://github.com/idossha/htop.nvim) ![](https://img.shields.io/github/stars/idossha/htop.nvim) ![](https://img.shields.io/github/last-commit/idossha/htop.nvim) ![](https://img.shields.io/github/commit-activity/y/idossha/htop.nvim)
- [yehuohan/hop.nvim](https://github.com/yehuohan/hop.nvim) ![](https://img.shields.io/github/stars/yehuohan/hop.nvim) ![](https://img.shields.io/github/last-commit/yehuohan/hop.nvim) ![](https://img.shields.io/github/commit-activity/y/yehuohan/hop.nvim)

#### dotfiles

- [ecasselton/polarbare.nvim](https://github.com/ecasselton/polarbare.nvim) ![](https://img.shields.io/github/stars/ecasselton/polarbare.nvim) ![](https://img.shields.io/github/last-commit/ecasselton/polarbare.nvim) ![](https://img.shields.io/github/commit-activity/y/ecasselton/polarbare.nvim)

##### chezmoi

- [xvzc/chezmoi.nvim](https://github.com/xvzc/chezmoi.nvim) ![](https://img.shields.io/github/stars/xvzc/chezmoi.nvim) ![](https://img.shields.io/github/last-commit/xvzc/chezmoi.nvim) ![](https://img.shields.io/github/commit-activity/y/xvzc/chezmoi.nvim)
- [GianniBYoung/chezmoi-telescope.nvim](https://github.com/GianniBYoung/chezmoi-telescope.nvim) ![](https://img.shields.io/github/stars/GianniBYoung/chezmoi-telescope.nvim) ![](https://img.shields.io/github/last-commit/GianniBYoung/chezmoi-telescope.nvim) ![](https://img.shields.io/github/commit-activity/y/GianniBYoung/chezmoi-telescope.nvim)
- [andre-kotake/nvim-chezmoi](https://github.com/andre-kotake/nvim-chezmoi) ![](https://img.shields.io/github/stars/andre-kotake/nvim-chezmoi) ![](https://img.shields.io/github/last-commit/andre-kotake/nvim-chezmoi) ![](https://img.shields.io/github/commit-activity/y/andre-kotake/nvim-chezmoi)
- [0xzhzh/chez.nvim](https://github.com/0xzhzh/chez.nvim) ![](https://img.shields.io/github/stars/0xzhzh/chez.nvim) ![](https://img.shields.io/github/last-commit/0xzhzh/chez.nvim) ![](https://img.shields.io/github/commit-activity/y/0xzhzh/chez.nvim)

##### stow

- [stephansama/stow.nvim](https://github.com/stephansama/stow.nvim) ![](https://img.shields.io/github/stars/stephansama/stow.nvim) ![](https://img.shields.io/github/last-commit/stephansama/stow.nvim) ![](https://img.shields.io/github/commit-activity/y/stephansama/stow.nvim)

##### vcsh

- [jwhitley/telescope-vcsh.nvim](https://github.com/jwhitley/telescope-vcsh.nvim) ![](https://img.shields.io/github/stars/jwhitley/telescope-vcsh.nvim) ![](https://img.shields.io/github/last-commit/jwhitley/telescope-vcsh.nvim) ![](https://img.shields.io/github/commit-activity/y/jwhitley/telescope-vcsh.nvim)

##### yadm

- [rj1/yadm.nvim](https://github.com/rj1/yadm.nvim) ![](https://img.shields.io/github/stars/rj1/yadm.nvim) ![](https://img.shields.io/github/last-commit/rj1/yadm.nvim) ![](https://img.shields.io/github/commit-activity/y/rj1/yadm.nvim)
- [Kohei-Wada/yadm-git.nvim](https://github.com/Kohei-Wada/yadm-git.nvim) ![](https://img.shields.io/github/stars/Kohei-Wada/yadm-git.nvim) ![](https://img.shields.io/github/last-commit/Kohei-Wada/yadm-git.nvim) ![](https://img.shields.io/github/commit-activity/y/Kohei-Wada/yadm-git.nvim)

#### age

- [histrio/age-secret.nvim](https://github.com/histrio/age-secret.nvim) ![](https://img.shields.io/github/stars/histrio/age-secret.nvim) ![](https://img.shields.io/github/last-commit/histrio/age-secret.nvim) ![](https://img.shields.io/github/commit-activity/y/histrio/age-secret.nvim)

#### papis

- [jghauser/papis.nvim](https://github.com/jghauser/papis.nvim) ![](https://img.shields.io/github/stars/jghauser/papis.nvim) ![](https://img.shields.io/github/last-commit/jghauser/papis.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/papis.nvim)

#### Zeal

- [Betelgeuse1/zealua.nvim](https://github.com/Betelgeuse1/zealua.nvim) ![](https://img.shields.io/github/stars/Betelgeuse1/zealua.nvim) ![](https://img.shields.io/github/last-commit/Betelgeuse1/zealua.nvim) ![](https://img.shields.io/github/commit-activity/y/Betelgeuse1/zealua.nvim)

#### Snyk Code

- [maorun/snyk.nvim](https://github.com/maorun/snyk.nvim) ![](https://img.shields.io/github/stars/maorun/snyk.nvim) ![](https://img.shields.io/github/last-commit/maorun/snyk.nvim) ![](https://img.shields.io/github/commit-activity/y/maorun/snyk.nvim)
- [VinceDeslo/vulny.nvim](https://github.com/VinceDeslo/vulny.nvim) ![](https://img.shields.io/github/stars/VinceDeslo/vulny.nvim) ![](https://img.shields.io/github/last-commit/VinceDeslo/vulny.nvim) ![](https://img.shields.io/github/commit-activity/y/VinceDeslo/vulny.nvim)

#### Croc

- [heaveless/croc.nvim](https://github.com/heaveless/croc.nvim) ![](https://img.shields.io/github/stars/heaveless/croc.nvim) ![](https://img.shields.io/github/last-commit/heaveless/croc.nvim) ![](https://img.shields.io/github/commit-activity/y/heaveless/croc.nvim)
- [Frayzen/croc-byte.nvim](https://github.com/Frayzen/croc-byte.nvim) ![](https://img.shields.io/github/stars/Frayzen/croc-byte.nvim) ![](https://img.shields.io/github/last-commit/Frayzen/croc-byte.nvim) ![](https://img.shields.io/github/commit-activity/y/Frayzen/croc-byte.nvim)

#### sc-im

- [DAmesberger/sc-im.nvim](https://github.com/DAmesberger/sc-im.nvim) ![](https://img.shields.io/github/stars/DAmesberger/sc-im.nvim) ![](https://img.shields.io/github/last-commit/DAmesberger/sc-im.nvim) ![](https://img.shields.io/github/commit-activity/y/DAmesberger/sc-im.nvim)

#### ledger

- [wllfaria/ledger.nvim](https://github.com/wllfaria/ledger.nvim) ![](https://img.shields.io/github/stars/wllfaria/ledger.nvim) ![](https://img.shields.io/github/last-commit/wllfaria/ledger.nvim) ![](https://img.shields.io/github/commit-activity/y/wllfaria/ledger.nvim)

#### diagon

- [h8rtv/diagon.nvim](https://github.com/h8rtv/diagon.nvim) ![](https://img.shields.io/github/stars/h8rtv/diagon.nvim) ![](https://img.shields.io/github/last-commit/h8rtv/diagon.nvim) ![](https://img.shields.io/github/commit-activity/y/h8rtv/diagon.nvim)

#### k8s (Kubernetes)

- [arjunmahishi/k8s.nvim](https://github.com/arjunmahishi/k8s.nvim) ![](https://img.shields.io/github/stars/arjunmahishi/k8s.nvim) ![](https://img.shields.io/github/last-commit/arjunmahishi/k8s.nvim) ![](https://img.shields.io/github/commit-activity/y/arjunmahishi/k8s.nvim)
- [elasticrash/kubels.nvim](https://github.com/elasticrash/kubels.nvim) ![](https://img.shields.io/github/stars/elasticrash/kubels.nvim) ![](https://img.shields.io/github/last-commit/elasticrash/kubels.nvim) ![](https://img.shields.io/github/commit-activity/y/elasticrash/kubels.nvim)
- [diogo464/kubernetes.nvim](https://github.com/diogo464/kubernetes.nvim) ![](https://img.shields.io/github/stars/diogo464/kubernetes.nvim) ![](https://img.shields.io/github/last-commit/diogo464/kubernetes.nvim) ![](https://img.shields.io/github/commit-activity/y/diogo464/kubernetes.nvim)
- [disrupted/kpops.nvim](https://github.com/disrupted/kpops.nvim) ![](https://img.shields.io/github/stars/disrupted/kpops.nvim) ![](https://img.shields.io/github/last-commit/disrupted/kpops.nvim) ![](https://img.shields.io/github/commit-activity/y/disrupted/kpops.nvim)
- [alonso-montero/k8vim.nvim](https://github.com/alonso-montero/k8vim.nvim) ![](https://img.shields.io/github/stars/alonso-montero/k8vim.nvim) ![](https://img.shields.io/github/last-commit/alonso-montero/k8vim.nvim) ![](https://img.shields.io/github/commit-activity/y/alonso-montero/k8vim.nvim)
- [michaelPotter/kubectl.nvim](https://github.com/michaelPotter/kubectl.nvim) ![](https://img.shields.io/github/stars/michaelPotter/kubectl.nvim) ![](https://img.shields.io/github/last-commit/michaelPotter/kubectl.nvim) ![](https://img.shields.io/github/commit-activity/y/michaelPotter/kubectl.nvim)
- [samyerkes/kubectl.nvim](https://github.com/samyerkes/kubectl.nvim) ![](https://img.shields.io/github/stars/samyerkes/kubectl.nvim) ![](https://img.shields.io/github/last-commit/samyerkes/kubectl.nvim) ![](https://img.shields.io/github/commit-activity/y/samyerkes/kubectl.nvim)
- [nikitathomas342/lazyk9s.nvim](https://github.com/nikitathomas342/lazyk9s.nvim) ![](https://img.shields.io/github/stars/nikitathomas342/lazyk9s.nvim) ![](https://img.shields.io/github/last-commit/nikitathomas342/lazyk9s.nvim) ![](https://img.shields.io/github/commit-activity/y/nikitathomas342/lazyk9s.nvim)
- [Piotr1215/telescope-crossplane.nvim](https://github.com/Piotr1215/telescope-crossplane.nvim) ![](https://img.shields.io/github/stars/Piotr1215/telescope-crossplane.nvim) ![](https://img.shields.io/github/last-commit/Piotr1215/telescope-crossplane.nvim) ![](https://img.shields.io/github/commit-activity/y/Piotr1215/telescope-crossplane.nvim)
- [venc0r/telescope-k8s.nvim](https://github.com/venc0r/telescope-k8s.nvim) ![](https://img.shields.io/github/stars/venc0r/telescope-k8s.nvim) ![](https://img.shields.io/github/last-commit/venc0r/telescope-k8s.nvim) ![](https://img.shields.io/github/commit-activity/y/venc0r/telescope-k8s.nvim)
- [h4ckm1n-dev/kube-utils-nvim](https://github.com/h4ckm1n-dev/kube-utils-nvim) ![](https://img.shields.io/github/stars/h4ckm1n-dev/kube-utils-nvim) ![](https://img.shields.io/github/last-commit/h4ckm1n-dev/kube-utils-nvim) ![](https://img.shields.io/github/commit-activity/y/h4ckm1n-dev/kube-utils-nvim)
- [Ramilito/kubectl.nvim](https://github.com/Ramilito/kubectl.nvim) ![](https://img.shields.io/github/stars/Ramilito/kubectl.nvim) ![](https://img.shields.io/github/last-commit/Ramilito/kubectl.nvim) ![](https://img.shields.io/github/commit-activity/y/Ramilito/kubectl.nvim)
- [anasinnyk/nvim-k8s-crd](https://github.com/anasinnyk/nvim-k8s-crd) ![](https://img.shields.io/github/stars/anasinnyk/nvim-k8s-crd) ![](https://img.shields.io/github/last-commit/anasinnyk/nvim-k8s-crd) ![](https://img.shields.io/github/commit-activity/y/anasinnyk/nvim-k8s-crd)
- [mimparat132/kube.nvim](https://github.com/mimparat132/kube.nvim) ![](https://img.shields.io/github/stars/mimparat132/kube.nvim) ![](https://img.shields.io/github/last-commit/mimparat132/kube.nvim) ![](https://img.shields.io/github/commit-activity/y/mimparat132/kube.nvim)
- [cenk1cenk2/yaml-companion.nvim](https://github.com/cenk1cenk2/yaml-companion.nvim) ![](https://img.shields.io/github/stars/cenk1cenk2/yaml-companion.nvim) ![](https://img.shields.io/github/last-commit/cenk1cenk2/yaml-companion.nvim) ![](https://img.shields.io/github/commit-activity/y/cenk1cenk2/yaml-companion.nvim)
- [mmazer/k8s.nvim](https://github.com/mmazer/k8s.nvim) ![](https://img.shields.io/github/stars/mmazer/k8s.nvim) ![](https://img.shields.io/github/last-commit/mmazer/k8s.nvim) ![](https://img.shields.io/github/commit-activity/y/mmazer/k8s.nvim)
- [imroc/kubernetes.nvim](https://github.com/imroc/kubernetes.nvim) ![](https://img.shields.io/github/stars/imroc/kubernetes.nvim) ![](https://img.shields.io/github/last-commit/imroc/kubernetes.nvim) ![](https://img.shields.io/github/commit-activity/y/imroc/kubernetes.nvim)
- [kezhenxu94/kube.nvim](https://github.com/kezhenxu94/kube.nvim) ![](https://img.shields.io/github/stars/kezhenxu94/kube.nvim) ![](https://img.shields.io/github/last-commit/kezhenxu94/kube.nvim) ![](https://img.shields.io/github/commit-activity/y/kezhenxu94/kube.nvim)
- [tinoschroeter/sealed-secrets.nvim](https://github.com/tinoschroeter/sealed-secrets.nvim) ![](https://img.shields.io/github/stars/tinoschroeter/sealed-secrets.nvim) ![](https://img.shields.io/github/last-commit/tinoschroeter/sealed-secrets.nvim) ![](https://img.shields.io/github/commit-activity/y/tinoschroeter/sealed-secrets.nvim)
- [tonychg/nvim-k8s-lsp](https://github.com/tonychg/nvim-k8s-lsp) ![](https://img.shields.io/github/stars/tonychg/nvim-k8s-lsp) ![](https://img.shields.io/github/last-commit/tonychg/nvim-k8s-lsp) ![](https://img.shields.io/github/commit-activity/y/tonychg/nvim-k8s-lsp)
- [kritag/k8s-yaml-schemas.nvim](https://github.com/kritag/k8s-yaml-schemas.nvim) ![](https://img.shields.io/github/stars/kritag/k8s-yaml-schemas.nvim) ![](https://img.shields.io/github/last-commit/kritag/k8s-yaml-schemas.nvim) ![](https://img.shields.io/github/commit-activity/y/kritag/k8s-yaml-schemas.nvim)
- [manzanit0/k8s-whisper.nvim](https://github.com/manzanit0/k8s-whisper.nvim) ![](https://img.shields.io/github/stars/manzanit0/k8s-whisper.nvim) ![](https://img.shields.io/github/last-commit/manzanit0/k8s-whisper.nvim) ![](https://img.shields.io/github/commit-activity/y/manzanit0/k8s-whisper.nvim)

##### ArgoCD

- [lucaguindani/nvim-argocd](https://github.com/lucaguindani/nvim-argocd) ![](https://img.shields.io/github/stars/lucaguindani/nvim-argocd) ![](https://img.shields.io/github/last-commit/lucaguindani/nvim-argocd) ![](https://img.shields.io/github/commit-activity/y/lucaguindani/nvim-argocd)

#### Nomad

- [lukaszmoskwa/nomad.nvim](https://github.com/lukaszmoskwa/nomad.nvim) ![](https://img.shields.io/github/stars/lukaszmoskwa/nomad.nvim) ![](https://img.shields.io/github/last-commit/lukaszmoskwa/nomad.nvim) ![](https://img.shields.io/github/commit-activity/y/lukaszmoskwa/nomad.nvim)

#### ntpy

- [jbyuki/ntpy.nvim](https://github.com/jbyuki/ntpy.nvim) ![](https://img.shields.io/github/stars/jbyuki/ntpy.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/ntpy.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/ntpy.nvim)

