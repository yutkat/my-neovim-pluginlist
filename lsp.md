# Table of Contents

<!-- toc -->

- [LSP](#lsp)
  - [LSP Installer](#lsp-installer)
  - [LSP Feature Extension UI](#lsp-feature-extension-ui)
    - [Diagnostics](#diagnostics)
      - [Diagnostics goto](#diagnostics-goto)
    - [Pull Diagnostics](#pull-diagnostics)
      - [unused variable](#unused-variable)
      - [diagnostics summary](#diagnostics-summary)
    - [Annotation](#annotation)
    - [Signature Help](#signature-help)
    - [Definition, Reference](#definition-reference)
    - [Code action](#code-action)
    - [Hint](#hint)
    - [Hover Doc](#hover-doc)
      - [Hover info](#hover-info)
    - [Formatting](#formatting)
    - [Symbol](#symbol)
    - [Rename](#rename)
    - [textDocument](#textdocument)
      - [CodeLens](#codelens)
      - [LinkedEditingRange](#linkededitingrange)
      - [documentLink](#documentlink)
    - [window](#window)
      - [logMessage](#logmessage)
    - [Semantic Token](#semantic-token)
  - [LSP Progress](#lsp-progress)
  - [Get LSP Client](#get-lsp-client)
  - [LSP timeout](#lsp-timeout)
  - [LSP Log](#lsp-log)
    - [Debug](#debug)
    - [LSP Info](#lsp-info)
  - [Local LSP Config](#local-lsp-config)
  - [Remote LSP](#remote-lsp)
  - [restart](#restart)
- [Command](#command)
  - [Disable/Enable](#disableenable)
  - [Handler](#handler)
  - [lsptrace](#lsptrace)
  - [Language server](#language-server)
- [Pre-configuration](#pre-configuration)
- [Backwards Compatibility](#backwards-compatibility)

<!-- tocstop -->

## LSP

- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) ![](https://img.shields.io/github/stars/neovim/nvim-lspconfig) ![](https://img.shields.io/github/last-commit/neovim/nvim-lspconfig) ![](https://img.shields.io/github/commit-activity/y/neovim/nvim-lspconfig)

### LSP Installer

- [williamboman/mason.nvim(lsp installer)](https://github.com/williamboman/mason.nvim) ![](https://img.shields.io/github/stars/williamboman/mason.nvim) ![](https://img.shields.io/github/last-commit/williamboman/mason.nvim) ![](https://img.shields.io/github/commit-activity/y/williamboman/mason.nvim)
  - [williamboman/mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim) ![](https://img.shields.io/github/stars/williamboman/mason-lspconfig.nvim) ![](https://img.shields.io/github/last-commit/williamboman/mason-lspconfig.nvim) ![](https://img.shields.io/github/commit-activity/y/williamboman/mason-lspconfig.nvim)
- [lspcontainers/lspcontainers.nvim](https://github.com/lspcontainers/lspcontainers.nvim) ![](https://img.shields.io/github/stars/lspcontainers/lspcontainers.nvim) ![](https://img.shields.io/github/last-commit/lspcontainers/lspcontainers.nvim) ![](https://img.shields.io/github/commit-activity/y/lspcontainers/lspcontainers.nvim)
- [dundalek/lazy-lsp.nvim](https://github.com/dundalek/lazy-lsp.nvim) ![](https://img.shields.io/github/stars/dundalek/lazy-lsp.nvim) ![](https://img.shields.io/github/last-commit/dundalek/lazy-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/dundalek/lazy-lsp.nvim)
- [anott03/nvim-lspinstall](https://github.com/anott03/nvim-lspinstall) ![](https://img.shields.io/github/stars/anott03/nvim-lspinstall) ![](https://img.shields.io/github/last-commit/anott03/nvim-lspinstall) ![](https://img.shields.io/github/commit-activity/y/anott03/nvim-lspinstall)

### LSP Feature Extension UI

- [nvimdev/lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim) ![](https://img.shields.io/github/stars/nvimdev/lspsaga.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/lspsaga.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/lspsaga.nvim)
- [folke/trouble.nvim](https://github.com/folke/trouble.nvim) ![](https://img.shields.io/github/stars/folke/trouble.nvim) ![](https://img.shields.io/github/last-commit/folke/trouble.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/trouble.nvim)
  - [EthanJWright/toolwindow.nvim](https://github.com/EthanJWright/toolwindow.nvim) ![](https://img.shields.io/github/stars/EthanJWright/toolwindow.nvim) ![](https://img.shields.io/github/last-commit/EthanJWright/toolwindow.nvim) ![](https://img.shields.io/github/commit-activity/y/EthanJWright/toolwindow.nvim)
  - [pl4gue/no-trouble.nvim](https://github.com/pl4gue/no-trouble.nvim) ![](https://img.shields.io/github/stars/pl4gue/no-trouble.nvim) ![](https://img.shields.io/github/last-commit/pl4gue/no-trouble.nvim) ![](https://img.shields.io/github/commit-activity/y/pl4gue/no-trouble.nvim)
- [DNLHC/glance.nvim](https://github.com/DNLHC/glance.nvim) ![](https://img.shields.io/github/stars/DNLHC/glance.nvim) ![](https://img.shields.io/github/last-commit/DNLHC/glance.nvim) ![](https://img.shields.io/github/commit-activity/y/DNLHC/glance.nvim)
- [ray-x/navigator.lua](https://github.com/ray-x/navigator.lua) ![](https://img.shields.io/github/stars/ray-x/navigator.lua) ![](https://img.shields.io/github/last-commit/ray-x/navigator.lua) ![](https://img.shields.io/github/commit-activity/y/ray-x/navigator.lua)
- [williamboman/warden.nvim](https://github.com/williamboman/warden.nvim) ![](https://img.shields.io/github/stars/williamboman/warden.nvim) ![](https://img.shields.io/github/last-commit/williamboman/warden.nvim) ![](https://img.shields.io/github/commit-activity/y/williamboman/warden.nvim)
- [gfanto/fzf-lsp.nvim](https://github.com/gfanto/fzf-lsp.nvim) ![](https://img.shields.io/github/stars/gfanto/fzf-lsp.nvim) ![](https://img.shields.io/github/last-commit/gfanto/fzf-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/gfanto/fzf-lsp.nvim)
- [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils) ![](https://img.shields.io/github/stars/RishabhRD/nvim-lsputils) ![](https://img.shields.io/github/last-commit/RishabhRD/nvim-lsputils) ![](https://img.shields.io/github/commit-activity/y/RishabhRD/nvim-lsputils)
- [seblj/nvim-lsp-extras](https://github.com/seblj/nvim-lsp-extras) ![](https://img.shields.io/github/stars/seblj/nvim-lsp-extras) ![](https://img.shields.io/github/last-commit/seblj/nvim-lsp-extras) ![](https://img.shields.io/github/commit-activity/y/seblj/nvim-lsp-extras)
- [jinzhongjia/LspUI.nvim](https://github.com/jinzhongjia/LspUI.nvim) ![](https://img.shields.io/github/stars/jinzhongjia/LspUI.nvim) ![](https://img.shields.io/github/last-commit/jinzhongjia/LspUI.nvim) ![](https://img.shields.io/github/commit-activity/y/jinzhongjia/LspUI.nvim)
- [nvim-jo/lspsystem.nvim](https://github.com/nvim-jo/lspsystem.nvim) ![](https://img.shields.io/github/stars/nvim-jo/lspsystem.nvim) ![](https://img.shields.io/github/last-commit/nvim-jo/lspsystem.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-jo/lspsystem.nvim)

#### Diagnostics

- [onsails/diaglist.nvim](https://github.com/onsails/diaglist.nvim) ![](https://img.shields.io/github/stars/onsails/diaglist.nvim) ![](https://img.shields.io/github/last-commit/onsails/diaglist.nvim) ![](https://img.shields.io/github/commit-activity/y/onsails/diaglist.nvim)
- [lithammer/nvim-diagnosticls](https://github.com/lithammer/nvim-diagnosticls) ![](https://img.shields.io/github/stars/lithammer/nvim-diagnosticls) ![](https://img.shields.io/github/last-commit/lithammer/nvim-diagnosticls) ![](https://img.shields.io/github/commit-activity/y/lithammer/nvim-diagnosticls)
- [kaputi/e-kaput.nvim](https://github.com/kaputi/e-kaput.nvim) ![](https://img.shields.io/github/stars/kaputi/e-kaput.nvim) ![](https://img.shields.io/github/last-commit/kaputi/e-kaput.nvim) ![](https://img.shields.io/github/commit-activity/y/kaputi/e-kaput.nvim)
- [Maan2003/lsp_lines.nvim](https://github.com/Maan2003/lsp_lines.nvim) ![](https://img.shields.io/github/stars/Maan2003/lsp_lines.nvim) ![](https://img.shields.io/github/last-commit/Maan2003/lsp_lines.nvim) ![](https://img.shields.io/github/commit-activity/y/Maan2003/lsp_lines.nvim)
- [Kasama/nvim-custom-diagnostic-highlight](https://github.com/Kasama/nvim-custom-diagnostic-highlight) ![](https://img.shields.io/github/stars/Kasama/nvim-custom-diagnostic-highlight) ![](https://img.shields.io/github/last-commit/Kasama/nvim-custom-diagnostic-highlight) ![](https://img.shields.io/github/commit-activity/y/Kasama/nvim-custom-diagnostic-highlight)
- [cseickel/diagnostic-window.nvim](https://github.com/cseickel/diagnostic-window.nvim) ![](https://img.shields.io/github/stars/cseickel/diagnostic-window.nvim) ![](https://img.shields.io/github/last-commit/cseickel/diagnostic-window.nvim) ![](https://img.shields.io/github/commit-activity/y/cseickel/diagnostic-window.nvim)
- [zbirenbaum/neodim](https://github.com/zbirenbaum/neodim) ![](https://img.shields.io/github/stars/zbirenbaum/neodim) ![](https://img.shields.io/github/last-commit/zbirenbaum/neodim) ![](https://img.shields.io/github/commit-activity/y/zbirenbaum/neodim)
- [casonadams/simple-diagnostics.nvim](https://github.com/casonadams/simple-diagnostics.nvim) ![](https://img.shields.io/github/stars/casonadams/simple-diagnostics.nvim) ![](https://img.shields.io/github/last-commit/casonadams/simple-diagnostics.nvim) ![](https://img.shields.io/github/commit-activity/y/casonadams/simple-diagnostics.nvim)
- [stefanwatt/lsp-lines.nvim](https://github.com/stefanwatt/lsp-lines.nvim) ![](https://img.shields.io/github/stars/stefanwatt/lsp-lines.nvim) ![](https://img.shields.io/github/last-commit/stefanwatt/lsp-lines.nvim) ![](https://img.shields.io/github/commit-activity/y/stefanwatt/lsp-lines.nvim)
- [nicolomaioli/wtfm.nvim](https://github.com/nicolomaioli/wtfm.nvim) ![](https://img.shields.io/github/stars/nicolomaioli/wtfm.nvim) ![](https://img.shields.io/github/last-commit/nicolomaioli/wtfm.nvim) ![](https://img.shields.io/github/commit-activity/y/nicolomaioli/wtfm.nvim)
- [chikko80/error-lens.nvim](https://github.com/chikko80/error-lens.nvim) ![](https://img.shields.io/github/stars/chikko80/error-lens.nvim) ![](https://img.shields.io/github/last-commit/chikko80/error-lens.nvim) ![](https://img.shields.io/github/commit-activity/y/chikko80/error-lens.nvim)
- [isaksamsten/better-virtual-text.nvim](https://github.com/isaksamsten/better-virtual-text.nvim) ![](https://img.shields.io/github/stars/isaksamsten/better-virtual-text.nvim) ![](https://img.shields.io/github/last-commit/isaksamsten/better-virtual-text.nvim) ![](https://img.shields.io/github/commit-activity/y/isaksamsten/better-virtual-text.nvim)
- [luozhiya/lsp-virtual-improved.nvim](https://github.com/luozhiya/lsp-virtual-improved.nvim) ![](https://img.shields.io/github/stars/luozhiya/lsp-virtual-improved.nvim) ![](https://img.shields.io/github/last-commit/luozhiya/lsp-virtual-improved.nvim) ![](https://img.shields.io/github/commit-activity/y/luozhiya/lsp-virtual-improved.nvim)
- [yorickpeterse/nvim-dd](https://github.com/yorickpeterse/nvim-dd) ![](https://img.shields.io/github/stars/yorickpeterse/nvim-dd) ![](https://img.shields.io/github/last-commit/yorickpeterse/nvim-dd) ![](https://img.shields.io/github/commit-activity/y/yorickpeterse/nvim-dd)
- [dgagn/diagflow.nvim](https://github.com/dgagn/diagflow.nvim) ![](https://img.shields.io/github/stars/dgagn/diagflow.nvim) ![](https://img.shields.io/github/last-commit/dgagn/diagflow.nvim) ![](https://img.shields.io/github/commit-activity/y/dgagn/diagflow.nvim)
- [askfiy/lsp_extra_dim](https://github.com/askfiy/lsp_extra_dim) ![](https://img.shields.io/github/stars/askfiy/lsp_extra_dim) ![](https://img.shields.io/github/last-commit/askfiy/lsp_extra_dim) ![](https://img.shields.io/github/commit-activity/y/askfiy/lsp_extra_dim)
- [santigo-zero/right-corner-diagnostics.nvim](https://github.com/santigo-zero/right-corner-diagnostics.nvim) ![](https://img.shields.io/github/stars/santigo-zero/right-corner-diagnostics.nvim) ![](https://img.shields.io/github/last-commit/santigo-zero/right-corner-diagnostics.nvim) ![](https://img.shields.io/github/commit-activity/y/santigo-zero/right-corner-diagnostics.nvim)
- [cdecompilador/rcd.nvim](https://github.com/cdecompilador/rcd.nvim) ![](https://img.shields.io/github/stars/cdecompilador/rcd.nvim) ![](https://img.shields.io/github/last-commit/cdecompilador/rcd.nvim) ![](https://img.shields.io/github/commit-activity/y/cdecompilador/rcd.nvim)
- [rayzr522/diagnostic-filter.nvim](https://github.com/rayzr522/diagnostic-filter.nvim) ![](https://img.shields.io/github/stars/rayzr522/diagnostic-filter.nvim) ![](https://img.shields.io/github/last-commit/rayzr522/diagnostic-filter.nvim) ![](https://img.shields.io/github/commit-activity/y/rayzr522/diagnostic-filter.nvim)
- [m-gail/diagnostic_manipulation.nvim](https://github.com/m-gail/diagnostic_manipulation.nvim) ![](https://img.shields.io/github/stars/m-gail/diagnostic_manipulation.nvim) ![](https://img.shields.io/github/last-commit/m-gail/diagnostic_manipulation.nvim) ![](https://img.shields.io/github/commit-activity/y/m-gail/diagnostic_manipulation.nvim)
- [piersolenski/wtf.nvim](https://github.com/piersolenski/wtf.nvim) ![](https://img.shields.io/github/stars/piersolenski/wtf.nvim) ![](https://img.shields.io/github/last-commit/piersolenski/wtf.nvim) ![](https://img.shields.io/github/commit-activity/y/piersolenski/wtf.nvim)
- [suliatis/mess-around.nvim](https://github.com/suliatis/mess-around.nvim) ![](https://img.shields.io/github/stars/suliatis/mess-around.nvim) ![](https://img.shields.io/github/last-commit/suliatis/mess-around.nvim) ![](https://img.shields.io/github/commit-activity/y/suliatis/mess-around.nvim)
- [RaafatTurki/corn.nvim](https://github.com/RaafatTurki/corn.nvim) ![](https://img.shields.io/github/stars/RaafatTurki/corn.nvim) ![](https://img.shields.io/github/last-commit/RaafatTurki/corn.nvim) ![](https://img.shields.io/github/commit-activity/y/RaafatTurki/corn.nvim)
- [dknaack/qf-diagnostics.nvim](https://github.com/dknaack/qf-diagnostics.nvim) ![](https://img.shields.io/github/stars/dknaack/qf-diagnostics.nvim) ![](https://img.shields.io/github/last-commit/dknaack/qf-diagnostics.nvim) ![](https://img.shields.io/github/commit-activity/y/dknaack/qf-diagnostics.nvim)
- [jake-stewart/diagnostic-jump.nvim](https://github.com/jake-stewart/diagnostic-jump.nvim) ![](https://img.shields.io/github/stars/jake-stewart/diagnostic-jump.nvim) ![](https://img.shields.io/github/last-commit/jake-stewart/diagnostic-jump.nvim) ![](https://img.shields.io/github/commit-activity/y/jake-stewart/diagnostic-jump.nvim)
- [artemave/workspace-diagnostics.nvim](https://github.com/artemave/workspace-diagnostics.nvim) ![](https://img.shields.io/github/stars/artemave/workspace-diagnostics.nvim) ![](https://img.shields.io/github/last-commit/artemave/workspace-diagnostics.nvim) ![](https://img.shields.io/github/commit-activity/y/artemave/workspace-diagnostics.nvim)
- [jtsiddons/diagnostic_level.nvim](https://github.com/jtsiddons/diagnostic_level.nvim) ![](https://img.shields.io/github/stars/jtsiddons/diagnostic_level.nvim) ![](https://img.shields.io/github/last-commit/jtsiddons/diagnostic_level.nvim) ![](https://img.shields.io/github/commit-activity/y/jtsiddons/diagnostic_level.nvim)
- [NeViRAIDE/diagnoz.nvim](https://github.com/NeViRAIDE/diagnoz.nvim) ![](https://img.shields.io/github/stars/NeViRAIDE/diagnoz.nvim) ![](https://img.shields.io/github/last-commit/NeViRAIDE/diagnoz.nvim) ![](https://img.shields.io/github/commit-activity/y/NeViRAIDE/diagnoz.nvim)
- [NeViRAIDE/diagnoz.nvim](https://github.com/NeViRAIDE/diagnoz.nvim) ![](https://img.shields.io/github/stars/NeViRAIDE/diagnoz.nvim) ![](https://img.shields.io/github/last-commit/NeViRAIDE/diagnoz.nvim) ![](https://img.shields.io/github/commit-activity/y/NeViRAIDE/diagnoz.nvim)
- [hsaker312/diagnostics-details.nvim](https://github.com/hsaker312/diagnostics-details.nvim) ![](https://img.shields.io/github/stars/hsaker312/diagnostics-details.nvim) ![](https://img.shields.io/github/last-commit/hsaker312/diagnostics-details.nvim) ![](https://img.shields.io/github/commit-activity/y/hsaker312/diagnostics-details.nvim)
- [rachartier/tiny-inline-diagnostic.nvim](https://github.com/rachartier/tiny-inline-diagnostic.nvim) ![](https://img.shields.io/github/stars/rachartier/tiny-inline-diagnostic.nvim) ![](https://img.shields.io/github/last-commit/rachartier/tiny-inline-diagnostic.nvim) ![](https://img.shields.io/github/commit-activity/y/rachartier/tiny-inline-diagnostic.nvim)
- [sontungexpt/better-diagnostic-virtual-text](https://github.com/sontungexpt/better-diagnostic-virtual-text) ![](https://img.shields.io/github/stars/sontungexpt/better-diagnostic-virtual-text) ![](https://img.shields.io/github/last-commit/sontungexpt/better-diagnostic-virtual-text) ![](https://img.shields.io/github/commit-activity/y/sontungexpt/better-diagnostic-virtual-text)
- [maxmx03/diagpop.nvim](https://github.com/maxmx03/diagpop.nvim) ![](https://img.shields.io/github/stars/maxmx03/diagpop.nvim) ![](https://img.shields.io/github/last-commit/maxmx03/diagpop.nvim) ![](https://img.shields.io/github/commit-activity/y/maxmx03/diagpop.nvim)
- [TomDeneire/lsp-in-gutter.nvim](https://github.com/TomDeneire/lsp-in-gutter.nvim) ![](https://img.shields.io/github/stars/TomDeneire/lsp-in-gutter.nvim) ![](https://img.shields.io/github/last-commit/TomDeneire/lsp-in-gutter.nvim) ![](https://img.shields.io/github/commit-activity/y/TomDeneire/lsp-in-gutter.nvim)
- [Tronikelis/debdiag.nvim](https://github.com/Tronikelis/debdiag.nvim) ![](https://img.shields.io/github/stars/Tronikelis/debdiag.nvim) ![](https://img.shields.io/github/last-commit/Tronikelis/debdiag.nvim) ![](https://img.shields.io/github/commit-activity/y/Tronikelis/debdiag.nvim)
- [cperion/ai-diagnostics.nvim](https://github.com/cperion/ai-diagnostics.nvim) ![](https://img.shields.io/github/stars/cperion/ai-diagnostics.nvim) ![](https://img.shields.io/github/last-commit/cperion/ai-diagnostics.nvim) ![](https://img.shields.io/github/commit-activity/y/cperion/ai-diagnostics.nvim)
- [bwcroft/faultless.nvim](https://github.com/bwcroft/faultless.nvim) ![](https://img.shields.io/github/stars/bwcroft/faultless.nvim) ![](https://img.shields.io/github/last-commit/bwcroft/faultless.nvim) ![](https://img.shields.io/github/commit-activity/y/bwcroft/faultless.nvim)
- [DerivadaDX/diagnostics-loclist-plus.nvim](https://github.com/DerivadaDX/diagnostics-loclist-plus.nvim) ![](https://img.shields.io/github/stars/DerivadaDX/diagnostics-loclist-plus.nvim) ![](https://img.shields.io/github/last-commit/DerivadaDX/diagnostics-loclist-plus.nvim) ![](https://img.shields.io/github/commit-activity/y/DerivadaDX/diagnostics-loclist-plus.nvim)
- [johnsaigle/semgrep-diagnostics.nvim](https://github.com/johnsaigle/semgrep-diagnostics.nvim) ![](https://img.shields.io/github/stars/johnsaigle/semgrep-diagnostics.nvim) ![](https://img.shields.io/github/last-commit/johnsaigle/semgrep-diagnostics.nvim) ![](https://img.shields.io/github/commit-activity/y/johnsaigle/semgrep-diagnostics.nvim)
- [NickStafford2/copy-diagnostics.nvim](https://github.com/NickStafford2/copy-diagnostics.nvim) ![](https://img.shields.io/github/stars/NickStafford2/copy-diagnostics.nvim) ![](https://img.shields.io/github/last-commit/NickStafford2/copy-diagnostics.nvim) ![](https://img.shields.io/github/commit-activity/y/NickStafford2/copy-diagnostics.nvim)
- [nikita-voronoy/native-diag.nvim](https://github.com/nikita-voronoy/native-diag.nvim) ![](https://img.shields.io/github/stars/nikita-voronoy/native-diag.nvim) ![](https://img.shields.io/github/last-commit/nikita-voronoy/native-diag.nvim) ![](https://img.shields.io/github/commit-activity/y/nikita-voronoy/native-diag.nvim)
- [johnsaigle/nvim-diagnostics-template](https://github.com/johnsaigle/nvim-diagnostics-template) ![](https://img.shields.io/github/stars/johnsaigle/nvim-diagnostics-template) ![](https://img.shields.io/github/last-commit/johnsaigle/nvim-diagnostics-template) ![](https://img.shields.io/github/commit-activity/y/johnsaigle/nvim-diagnostics-template)
- [caliguIa/zendiagram.nvim](https://github.com/caliguIa/zendiagram.nvim) ![](https://img.shields.io/github/stars/caliguIa/zendiagram.nvim) ![](https://img.shields.io/github/last-commit/caliguIa/zendiagram.nvim) ![](https://img.shields.io/github/commit-activity/y/caliguIa/zendiagram.nvim)
- [johnsaigle/channelcheck.nvim](https://github.com/johnsaigle/channelcheck.nvim) ![](https://img.shields.io/github/stars/johnsaigle/channelcheck.nvim) ![](https://img.shields.io/github/last-commit/johnsaigle/channelcheck.nvim) ![](https://img.shields.io/github/commit-activity/y/johnsaigle/channelcheck.nvim)
- [boltlessengineer/sense.nvim](https://github.com/boltlessengineer/sense.nvim) ![](https://img.shields.io/github/stars/boltlessengineer/sense.nvim) ![](https://img.shields.io/github/last-commit/boltlessengineer/sense.nvim) ![](https://img.shields.io/github/commit-activity/y/boltlessengineer/sense.nvim)
- [yochem/chime.nvim](https://github.com/yochem/chime.nvim) ![](https://img.shields.io/github/stars/yochem/chime.nvim) ![](https://img.shields.io/github/last-commit/yochem/chime.nvim) ![](https://img.shields.io/github/commit-activity/y/yochem/chime.nvim)
- [Wordluc/in-your-face.nvim](https://github.com/Wordluc/in-your-face.nvim) ![](https://img.shields.io/github/stars/Wordluc/in-your-face.nvim) ![](https://img.shields.io/github/last-commit/Wordluc/in-your-face.nvim) ![](https://img.shields.io/github/commit-activity/y/Wordluc/in-your-face.nvim)
- [BadgerBloke/diagnostic-float.nvim](https://github.com/BadgerBloke/diagnostic-float.nvim) ![](https://img.shields.io/github/stars/BadgerBloke/diagnostic-float.nvim) ![](https://img.shields.io/github/last-commit/BadgerBloke/diagnostic-float.nvim) ![](https://img.shields.io/github/commit-activity/y/BadgerBloke/diagnostic-float.nvim)
- [Quaestiox/diag-cmd.nvim](https://github.com/Quaestiox/diag-cmd.nvim) ![](https://img.shields.io/github/stars/Quaestiox/diag-cmd.nvim) ![](https://img.shields.io/github/last-commit/Quaestiox/diag-cmd.nvim) ![](https://img.shields.io/github/commit-activity/y/Quaestiox/diag-cmd.nvim)
- [iammmiru/diagnostic-jumper.nvim](https://github.com/iammmiru/diagnostic-jumper.nvim) ![](https://img.shields.io/github/stars/iammmiru/diagnostic-jumper.nvim) ![](https://img.shields.io/github/last-commit/iammmiru/diagnostic-jumper.nvim) ![](https://img.shields.io/github/commit-activity/y/iammmiru/diagnostic-jumper.nvim)
- [mbienkowsk/hush.nvim](https://github.com/mbienkowsk/hush.nvim) ![](https://img.shields.io/github/stars/mbienkowsk/hush.nvim) ![](https://img.shields.io/github/last-commit/mbienkowsk/hush.nvim) ![](https://img.shields.io/github/commit-activity/y/mbienkowsk/hush.nvim)
- [sriram-rao/silencio.nvim](https://github.com/sriram-rao/silencio.nvim) ![](https://img.shields.io/github/stars/sriram-rao/silencio.nvim) ![](https://img.shields.io/github/last-commit/sriram-rao/silencio.nvim) ![](https://img.shields.io/github/commit-activity/y/sriram-rao/silencio.nvim)
- [manual-eel/virtline-toggle.nvim](https://github.com/manual-eel/virtline-toggle.nvim) ![](https://img.shields.io/github/stars/manual-eel/virtline-toggle.nvim) ![](https://img.shields.io/github/last-commit/manual-eel/virtline-toggle.nvim) ![](https://img.shields.io/github/commit-activity/y/manual-eel/virtline-toggle.nvim)
- [oribarilan/lensline.nvim](https://github.com/oribarilan/lensline.nvim) ![](https://img.shields.io/github/stars/oribarilan/lensline.nvim) ![](https://img.shields.io/github/last-commit/oribarilan/lensline.nvim) ![](https://img.shields.io/github/commit-activity/y/oribarilan/lensline.nvim)
- [coreyb-git/virtlines-delay.nvim](https://github.com/coreyb-git/virtlines-delay.nvim) ![](https://img.shields.io/github/stars/coreyb-git/virtlines-delay.nvim) ![](https://img.shields.io/github/last-commit/coreyb-git/virtlines-delay.nvim) ![](https://img.shields.io/github/commit-activity/y/coreyb-git/virtlines-delay.nvim)
- [tiwari-krishna/peekErr.nvim](https://github.com/tiwari-krishna/peekErr.nvim) ![](https://img.shields.io/github/stars/tiwari-krishna/peekErr.nvim) ![](https://img.shields.io/github/last-commit/tiwari-krishna/peekErr.nvim) ![](https://img.shields.io/github/commit-activity/y/tiwari-krishna/peekErr.nvim)
- [WeiTing1991/diagnostic-hover.nvim](https://github.com/WeiTing1991/diagnostic-hover.nvim) ![](https://img.shields.io/github/stars/WeiTing1991/diagnostic-hover.nvim) ![](https://img.shields.io/github/last-commit/WeiTing1991/diagnostic-hover.nvim) ![](https://img.shields.io/github/commit-activity/y/WeiTing1991/diagnostic-hover.nvim)

##### Diagnostics goto

- [mizlan/delimited.nvim](https://github.com/mizlan/delimited.nvim) ![](https://img.shields.io/github/stars/mizlan/delimited.nvim) ![](https://img.shields.io/github/last-commit/mizlan/delimited.nvim) ![](https://img.shields.io/github/commit-activity/y/mizlan/delimited.nvim)

#### Pull Diagnostics

- [catlee/pull_diags.nvim](https://github.com/catlee/pull_diags.nvim) ![](https://img.shields.io/github/stars/catlee/pull_diags.nvim) ![](https://img.shields.io/github/last-commit/catlee/pull_diags.nvim) ![](https://img.shields.io/github/commit-activity/y/catlee/pull_diags.nvim)

##### unused variable

##### diagnostics summary

- [Mofiqul/trld.nvim](https://github.com/Mofiqul/trld.nvim) ![](https://img.shields.io/github/stars/Mofiqul/trld.nvim) ![](https://img.shields.io/github/last-commit/Mofiqul/trld.nvim) ![](https://img.shields.io/github/commit-activity/y/Mofiqul/trld.nvim)
- [ivanjermakov/troublesum.nvim](https://github.com/ivanjermakov/troublesum.nvim) ![](https://img.shields.io/github/stars/ivanjermakov/troublesum.nvim) ![](https://img.shields.io/github/last-commit/ivanjermakov/troublesum.nvim) ![](https://img.shields.io/github/commit-activity/y/ivanjermakov/troublesum.nvim)

#### Annotation

- [amadanmath/diag_ignore.nvim](https://github.com/amadanmath/diag_ignore.nvim) ![](https://img.shields.io/github/stars/amadanmath/diag_ignore.nvim) ![](https://img.shields.io/github/last-commit/amadanmath/diag_ignore.nvim) ![](https://img.shields.io/github/commit-activity/y/amadanmath/diag_ignore.nvim)

#### Signature Help

- [temchik00/toggle-signature-help.nvim](https://github.com/temchik00/toggle-signature-help.nvim) ![](https://img.shields.io/github/stars/temchik00/toggle-signature-help.nvim) ![](https://img.shields.io/github/last-commit/temchik00/toggle-signature-help.nvim) ![](https://img.shields.io/github/commit-activity/y/temchik00/toggle-signature-help.nvim)
- [Dan7h3x/signup.nvim](https://github.com/Dan7h3x/signup.nvim) ![](https://img.shields.io/github/stars/Dan7h3x/signup.nvim) ![](https://img.shields.io/github/last-commit/Dan7h3x/signup.nvim) ![](https://img.shields.io/github/commit-activity/y/Dan7h3x/signup.nvim)
- [comfysage/quill.nvim](https://github.com/comfysage/quill.nvim) ![](https://img.shields.io/github/stars/comfysage/quill.nvim) ![](https://img.shields.io/github/last-commit/comfysage/quill.nvim) ![](https://img.shields.io/github/commit-activity/y/comfysage/quill.nvim)
- [hrsh7th/nvim-xi](https://github.com/hrsh7th/nvim-xi) ![](https://img.shields.io/github/stars/hrsh7th/nvim-xi) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-xi) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-xi)
- [vorhey/sigbuddy.nvim](https://github.com/vorhey/sigbuddy.nvim) ![](https://img.shields.io/github/stars/vorhey/sigbuddy.nvim) ![](https://img.shields.io/github/last-commit/vorhey/sigbuddy.nvim) ![](https://img.shields.io/github/commit-activity/y/vorhey/sigbuddy.nvim)

#### Definition, Reference

- [rmagatti/goto-preview](https://github.com/rmagatti/goto-preview) ![](https://img.shields.io/github/stars/rmagatti/goto-preview) ![](https://img.shields.io/github/last-commit/rmagatti/goto-preview) ![](https://img.shields.io/github/commit-activity/y/rmagatti/goto-preview)
- [ojroques/nvim-lspfuzzy](https://github.com/ojroques/nvim-lspfuzzy) ![](https://img.shields.io/github/stars/ojroques/nvim-lspfuzzy) ![](https://img.shields.io/github/last-commit/ojroques/nvim-lspfuzzy) ![](https://img.shields.io/github/commit-activity/y/ojroques/nvim-lspfuzzy)
- [wiliamks/nice-reference.nvim](https://github.com/wiliamks/nice-reference.nvim) ![](https://img.shields.io/github/stars/wiliamks/nice-reference.nvim) ![](https://img.shields.io/github/last-commit/wiliamks/nice-reference.nvim) ![](https://img.shields.io/github/commit-activity/y/wiliamks/nice-reference.nvim)
- [gbrlsnchs/telescope-lsp-handlers.nvim](https://github.com/gbrlsnchs/telescope-lsp-handlers.nvim) ![](https://img.shields.io/github/stars/gbrlsnchs/telescope-lsp-handlers.nvim) ![](https://img.shields.io/github/last-commit/gbrlsnchs/telescope-lsp-handlers.nvim) ![](https://img.shields.io/github/commit-activity/y/gbrlsnchs/telescope-lsp-handlers.nvim)
- [edolphin-ydf/goimpl.nvim](https://github.com/edolphin-ydf/goimpl.nvim) ![](https://img.shields.io/github/stars/edolphin-ydf/goimpl.nvim) ![](https://img.shields.io/github/last-commit/edolphin-ydf/goimpl.nvim) ![](https://img.shields.io/github/commit-activity/y/edolphin-ydf/goimpl.nvim)
- [hrsh7th/nvim-gtd](https://github.com/hrsh7th/nvim-gtd) ![](https://img.shields.io/github/stars/hrsh7th/nvim-gtd) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-gtd) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-gtd)
- [Davidyz/lsp-location-handler.nvim](https://github.com/Davidyz/lsp-location-handler.nvim) ![](https://img.shields.io/github/stars/Davidyz/lsp-location-handler.nvim) ![](https://img.shields.io/github/last-commit/Davidyz/lsp-location-handler.nvim) ![](https://img.shields.io/github/commit-activity/y/Davidyz/lsp-location-handler.nvim)
- [VidocqH/lsp-lens.nvim](https://github.com/VidocqH/lsp-lens.nvim) ![](https://img.shields.io/github/stars/VidocqH/lsp-lens.nvim) ![](https://img.shields.io/github/last-commit/VidocqH/lsp-lens.nvim) ![](https://img.shields.io/github/commit-activity/y/VidocqH/lsp-lens.nvim)
- [KostkaBrukowa/definition-or-references.nvim](https://github.com/KostkaBrukowa/definition-or-references.nvim) ![](https://img.shields.io/github/stars/KostkaBrukowa/definition-or-references.nvim) ![](https://img.shields.io/github/last-commit/KostkaBrukowa/definition-or-references.nvim) ![](https://img.shields.io/github/commit-activity/y/KostkaBrukowa/definition-or-references.nvim)
- [Wansmer/symbol-usage.nvim](https://github.com/Wansmer/symbol-usage.nvim) ![](https://img.shields.io/github/stars/Wansmer/symbol-usage.nvim) ![](https://img.shields.io/github/last-commit/Wansmer/symbol-usage.nvim) ![](https://img.shields.io/github/commit-activity/y/Wansmer/symbol-usage.nvim)
- [mawkler/refjump.nvim](https://github.com/mawkler/refjump.nvim) ![](https://img.shields.io/github/stars/mawkler/refjump.nvim) ![](https://img.shields.io/github/last-commit/mawkler/refjump.nvim) ![](https://img.shields.io/github/commit-activity/y/mawkler/refjump.nvim)
- [romus204/referencer.nvim](https://github.com/romus204/referencer.nvim) ![](https://img.shields.io/github/stars/romus204/referencer.nvim) ![](https://img.shields.io/github/last-commit/romus204/referencer.nvim) ![](https://img.shields.io/github/commit-activity/y/romus204/referencer.nvim)
- [YuCao16/LspFinder.nvim](https://github.com/YuCao16/LspFinder.nvim) ![](https://img.shields.io/github/stars/YuCao16/LspFinder.nvim) ![](https://img.shields.io/github/last-commit/YuCao16/LspFinder.nvim) ![](https://img.shields.io/github/commit-activity/y/YuCao16/LspFinder.nvim)

#### Code action

- [kosayoda/nvim-lightbulb](https://github.com/kosayoda/nvim-lightbulb) ![](https://img.shields.io/github/stars/kosayoda/nvim-lightbulb) ![](https://img.shields.io/github/last-commit/kosayoda/nvim-lightbulb) ![](https://img.shields.io/github/commit-activity/y/kosayoda/nvim-lightbulb)
- [RishabhRD/lspactions](https://github.com/RishabhRD/lspactions) ![](https://img.shields.io/github/stars/RishabhRD/lspactions) ![](https://img.shields.io/github/last-commit/RishabhRD/lspactions) ![](https://img.shields.io/github/commit-activity/y/RishabhRD/lspactions)
- [aznhe21/actions-preview.nvim](https://github.com/aznhe21/actions-preview.nvim) ![](https://img.shields.io/github/stars/aznhe21/actions-preview.nvim) ![](https://img.shields.io/github/last-commit/aznhe21/actions-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/aznhe21/actions-preview.nvim)
- [llllvvuu/interactive-inlay.nvim](https://github.com/llllvvuu/interactive-inlay.nvim) ![](https://img.shields.io/github/stars/llllvvuu/interactive-inlay.nvim) ![](https://img.shields.io/github/last-commit/llllvvuu/interactive-inlay.nvim) ![](https://img.shields.io/github/commit-activity/y/llllvvuu/interactive-inlay.nvim)
- [jan-xyz/lsp-preview.nvim](https://github.com/jan-xyz/lsp-preview.nvim) ![](https://img.shields.io/github/stars/jan-xyz/lsp-preview.nvim) ![](https://img.shields.io/github/last-commit/jan-xyz/lsp-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/jan-xyz/lsp-preview.nvim)
- [crwebb85/mark-code-action.nvim](https://github.com/crwebb85/mark-code-action.nvim) ![](https://img.shields.io/github/stars/crwebb85/mark-code-action.nvim) ![](https://img.shields.io/github/last-commit/crwebb85/mark-code-action.nvim) ![](https://img.shields.io/github/commit-activity/y/crwebb85/mark-code-action.nvim)
- [Chaitanyabsprip/fastaction.nvim](https://github.com/Chaitanyabsprip/fastaction.nvim) ![](https://img.shields.io/github/stars/Chaitanyabsprip/fastaction.nvim) ![](https://img.shields.io/github/last-commit/Chaitanyabsprip/fastaction.nvim) ![](https://img.shields.io/github/commit-activity/y/Chaitanyabsprip/fastaction.nvim)
- [neovim-plugin/lightbulb.nvim](https://github.com/neovim-plugin/lightbulb.nvim) ![](https://img.shields.io/github/stars/neovim-plugin/lightbulb.nvim) ![](https://img.shields.io/github/last-commit/neovim-plugin/lightbulb.nvim) ![](https://img.shields.io/github/commit-activity/y/neovim-plugin/lightbulb.nvim)
- [rachartier/tiny-code-action.nvim](https://github.com/rachartier/tiny-code-action.nvim) ![](https://img.shields.io/github/stars/rachartier/tiny-code-action.nvim) ![](https://img.shields.io/github/last-commit/rachartier/tiny-code-action.nvim) ![](https://img.shields.io/github/commit-activity/y/rachartier/tiny-code-action.nvim)
- [fnune/codeactions-on-save.nvim](https://github.com/fnune/codeactions-on-save.nvim) ![](https://img.shields.io/github/stars/fnune/codeactions-on-save.nvim) ![](https://img.shields.io/github/last-commit/fnune/codeactions-on-save.nvim) ![](https://img.shields.io/github/commit-activity/y/fnune/codeactions-on-save.nvim)
- [jordangarcia/ts-actions.nvim](https://github.com/jordangarcia/ts-actions.nvim) ![](https://img.shields.io/github/stars/jordangarcia/ts-actions.nvim) ![](https://img.shields.io/github/last-commit/jordangarcia/ts-actions.nvim) ![](https://img.shields.io/github/commit-activity/y/jordangarcia/ts-actions.nvim)
- [takagiy/lsp-actiononsave.nvim](https://github.com/takagiy/lsp-actiononsave.nvim) ![](https://img.shields.io/github/stars/takagiy/lsp-actiononsave.nvim) ![](https://img.shields.io/github/last-commit/takagiy/lsp-actiononsave.nvim) ![](https://img.shields.io/github/commit-activity/y/takagiy/lsp-actiononsave.nvim)
- [yarospace/dev-tools.nvim](https://github.com/yarospace/dev-tools.nvim) ![](https://img.shields.io/github/stars/yarospace/dev-tools.nvim) ![](https://img.shields.io/github/last-commit/yarospace/dev-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/yarospace/dev-tools.nvim)
- [taybart/code-actions.nvim](https://github.com/taybart/code-actions.nvim) ![](https://img.shields.io/github/stars/taybart/code-actions.nvim) ![](https://img.shields.io/github/last-commit/taybart/code-actions.nvim) ![](https://img.shields.io/github/commit-activity/y/taybart/code-actions.nvim)

#### Hint

- [jubnzv/virtual-types.nvim](https://github.com/jubnzv/virtual-types.nvim) ![](https://img.shields.io/github/stars/jubnzv/virtual-types.nvim) ![](https://img.shields.io/github/last-commit/jubnzv/virtual-types.nvim) ![](https://img.shields.io/github/commit-activity/y/jubnzv/virtual-types.nvim)
- [simrat39/inlay-hints.nvim](https://github.com/simrat39/inlay-hints.nvim) ![](https://img.shields.io/github/stars/simrat39/inlay-hints.nvim) ![](https://img.shields.io/github/last-commit/simrat39/inlay-hints.nvim) ![](https://img.shields.io/github/commit-activity/y/simrat39/inlay-hints.nvim)
- [Daniel-Esteban/nvim-inlay-hints](https://github.com/Daniel-Esteban/nvim-inlay-hints) ![](https://img.shields.io/github/stars/Daniel-Esteban/nvim-inlay-hints) ![](https://img.shields.io/github/last-commit/Daniel-Esteban/nvim-inlay-hints) ![](https://img.shields.io/github/commit-activity/y/Daniel-Esteban/nvim-inlay-hints)
- [27justin/virtuality.nvim](https://github.com/27justin/virtuality.nvim) ![](https://img.shields.io/github/stars/27justin/virtuality.nvim) ![](https://img.shields.io/github/last-commit/27justin/virtuality.nvim) ![](https://img.shields.io/github/commit-activity/y/27justin/virtuality.nvim)
- [kazenix/lsp_hints.nvim](https://github.com/kazenix/lsp_hints.nvim) ![](https://img.shields.io/github/stars/kazenix/lsp_hints.nvim) ![](https://img.shields.io/github/last-commit/kazenix/lsp_hints.nvim) ![](https://img.shields.io/github/commit-activity/y/kazenix/lsp_hints.nvim)
- [soulis-1256/eagle.nvim](https://github.com/soulis-1256/eagle.nvim) ![](https://img.shields.io/github/stars/soulis-1256/eagle.nvim) ![](https://img.shields.io/github/last-commit/soulis-1256/eagle.nvim) ![](https://img.shields.io/github/commit-activity/y/soulis-1256/eagle.nvim)
- [MysticalDevil/inlay-hints.nvim](https://github.com/MysticalDevil/inlay-hints.nvim) ![](https://img.shields.io/github/stars/MysticalDevil/inlay-hints.nvim) ![](https://img.shields.io/github/last-commit/MysticalDevil/inlay-hints.nvim) ![](https://img.shields.io/github/commit-activity/y/MysticalDevil/inlay-hints.nvim)
- [felpafel/inlay-hint.nvim](https://github.com/felpafel/inlay-hint.nvim) ![](https://img.shields.io/github/stars/felpafel/inlay-hint.nvim) ![](https://img.shields.io/github/last-commit/felpafel/inlay-hint.nvim) ![](https://img.shields.io/github/commit-activity/y/felpafel/inlay-hint.nvim)
- [chrisgrieser/nvim-lsp-endhints](https://github.com/chrisgrieser/nvim-lsp-endhints) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-lsp-endhints) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-lsp-endhints) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-lsp-endhints)
- [amnn/lsp-echohint.nvim](https://github.com/amnn/lsp-echohint.nvim) ![](https://img.shields.io/github/stars/amnn/lsp-echohint.nvim) ![](https://img.shields.io/github/last-commit/amnn/lsp-echohint.nvim) ![](https://img.shields.io/github/commit-activity/y/amnn/lsp-echohint.nvim)
- [jfly/lsp-diagnostic-quirks.nvim](https://github.com/jfly/lsp-diagnostic-quirks.nvim) ![](https://img.shields.io/github/stars/jfly/lsp-diagnostic-quirks.nvim) ![](https://img.shields.io/github/last-commit/jfly/lsp-diagnostic-quirks.nvim) ![](https://img.shields.io/github/commit-activity/y/jfly/lsp-diagnostic-quirks.nvim)
- [saying121/interactive-inlay-hint.nvim](https://github.com/saying121/interactive-inlay-hint.nvim) ![](https://img.shields.io/github/stars/saying121/interactive-inlay-hint.nvim) ![](https://img.shields.io/github/last-commit/saying121/interactive-inlay-hint.nvim) ![](https://img.shields.io/github/commit-activity/y/saying121/interactive-inlay-hint.nvim)
- [sim-maz/show-type.nvim](https://github.com/sim-maz/show-type.nvim) ![](https://img.shields.io/github/stars/sim-maz/show-type.nvim) ![](https://img.shields.io/github/last-commit/sim-maz/show-type.nvim) ![](https://img.shields.io/github/commit-activity/y/sim-maz/show-type.nvim)
- [AbysmalBiscuit/insert-inlay-hints.nvim](https://github.com/AbysmalBiscuit/insert-inlay-hints.nvim) ![](https://img.shields.io/github/stars/AbysmalBiscuit/insert-inlay-hints.nvim) ![](https://img.shields.io/github/last-commit/AbysmalBiscuit/insert-inlay-hints.nvim) ![](https://img.shields.io/github/commit-activity/y/AbysmalBiscuit/insert-inlay-hints.nvim)

#### Hover Doc

- [tamago324/lsp-preview-hover-doc.nvim](https://github.com/tamago324/lsp-preview-hover-doc.nvim) ![](https://img.shields.io/github/stars/tamago324/lsp-preview-hover-doc.nvim) ![](https://img.shields.io/github/last-commit/tamago324/lsp-preview-hover-doc.nvim) ![](https://img.shields.io/github/commit-activity/y/tamago324/lsp-preview-hover-doc.nvim)
- [amrbashir/nvim-docs-view](https://github.com/amrbashir/nvim-docs-view) ![](https://img.shields.io/github/stars/amrbashir/nvim-docs-view) ![](https://img.shields.io/github/last-commit/amrbashir/nvim-docs-view) ![](https://img.shields.io/github/commit-activity/y/amrbashir/nvim-docs-view)
- [xiyaowong/link-visitor.nvim](https://github.com/xiyaowong/link-visitor.nvim) ![](https://img.shields.io/github/stars/xiyaowong/link-visitor.nvim) ![](https://img.shields.io/github/last-commit/xiyaowong/link-visitor.nvim) ![](https://img.shields.io/github/commit-activity/y/xiyaowong/link-visitor.nvim)
- [resonyze/doc-window.nvim](https://github.com/resonyze/doc-window.nvim) ![](https://img.shields.io/github/stars/resonyze/doc-window.nvim) ![](https://img.shields.io/github/last-commit/resonyze/doc-window.nvim) ![](https://img.shields.io/github/commit-activity/y/resonyze/doc-window.nvim)
- [roobert/hoversplit.nvim](https://github.com/roobert/hoversplit.nvim) ![](https://img.shields.io/github/stars/roobert/hoversplit.nvim) ![](https://img.shields.io/github/last-commit/roobert/hoversplit.nvim) ![](https://img.shields.io/github/commit-activity/y/roobert/hoversplit.nvim)
- [patrickpichler/hovercraft.nvim](https://github.com/patrickpichler/hovercraft.nvim) ![](https://img.shields.io/github/stars/patrickpichler/hovercraft.nvim) ![](https://img.shields.io/github/last-commit/patrickpichler/hovercraft.nvim) ![](https://img.shields.io/github/commit-activity/y/patrickpichler/hovercraft.nvim)
- [LukasPietzschmann/boo.nvim](https://github.com/LukasPietzschmann/boo.nvim) ![](https://img.shields.io/github/stars/LukasPietzschmann/boo.nvim) ![](https://img.shields.io/github/last-commit/LukasPietzschmann/boo.nvim) ![](https://img.shields.io/github/commit-activity/y/LukasPietzschmann/boo.nvim)
- [hesom/multihover.nvim](https://github.com/hesom/multihover.nvim) ![](https://img.shields.io/github/stars/hesom/multihover.nvim) ![](https://img.shields.io/github/last-commit/hesom/multihover.nvim) ![](https://img.shields.io/github/commit-activity/y/hesom/multihover.nvim)
- [radioactivepb/hoverflex.nvim](https://github.com/radioactivepb/hoverflex.nvim) ![](https://img.shields.io/github/stars/radioactivepb/hoverflex.nvim) ![](https://img.shields.io/github/last-commit/radioactivepb/hoverflex.nvim) ![](https://img.shields.io/github/commit-activity/y/radioactivepb/hoverflex.nvim)
- [star-lance/nvim-hoverfloat](https://github.com/star-lance/nvim-hoverfloat) ![](https://img.shields.io/github/stars/star-lance/nvim-hoverfloat) ![](https://img.shields.io/github/last-commit/star-lance/nvim-hoverfloat) ![](https://img.shields.io/github/commit-activity/y/star-lance/nvim-hoverfloat)
- [hadikhamoud/hover-rtl.nvim](https://github.com/hadikhamoud/hover-rtl.nvim) ![](https://img.shields.io/github/stars/hadikhamoud/hover-rtl.nvim) ![](https://img.shields.io/github/last-commit/hadikhamoud/hover-rtl.nvim) ![](https://img.shields.io/github/commit-activity/y/hadikhamoud/hover-rtl.nvim)
- [RamAvni/expandable-hover.nvim](https://github.com/RamAvni/expandable-hover.nvim) ![](https://img.shields.io/github/stars/RamAvni/expandable-hover.nvim) ![](https://img.shields.io/github/last-commit/RamAvni/expandable-hover.nvim) ![](https://img.shields.io/github/commit-activity/y/RamAvni/expandable-hover.nvim)
- [YanniPapandreou/livedocs.nvim](https://github.com/YanniPapandreou/livedocs.nvim) ![](https://img.shields.io/github/stars/YanniPapandreou/livedocs.nvim) ![](https://img.shields.io/github/last-commit/YanniPapandreou/livedocs.nvim) ![](https://img.shields.io/github/commit-activity/y/YanniPapandreou/livedocs.nvim)

##### Hover info

- [edte/lsp-hover.nvim](https://github.com/edte/lsp-hover.nvim) ![](https://img.shields.io/github/stars/edte/lsp-hover.nvim) ![](https://img.shields.io/github/last-commit/edte/lsp-hover.nvim) ![](https://img.shields.io/github/commit-activity/y/edte/lsp-hover.nvim)
- [edte/codelens.nvim](https://github.com/edte/codelens.nvim) ![](https://img.shields.io/github/stars/edte/codelens.nvim) ![](https://img.shields.io/github/last-commit/edte/codelens.nvim) ![](https://img.shields.io/github/commit-activity/y/edte/codelens.nvim)

#### Formatting

- [yioneko/nvim-type-fmt](https://github.com/yioneko/nvim-type-fmt) ![](https://img.shields.io/github/stars/yioneko/nvim-type-fmt) ![](https://img.shields.io/github/last-commit/yioneko/nvim-type-fmt) ![](https://img.shields.io/github/commit-activity/y/yioneko/nvim-type-fmt)
- [aznhe21/lsp-query-format.nvim](https://github.com/aznhe21/lsp-query-format.nvim) ![](https://img.shields.io/github/stars/aznhe21/lsp-query-format.nvim) ![](https://img.shields.io/github/last-commit/aznhe21/lsp-query-format.nvim) ![](https://img.shields.io/github/commit-activity/y/aznhe21/lsp-query-format.nvim)
- [TungstnBallon/formatlsp.nvim](https://github.com/TungstnBallon/formatlsp.nvim) ![](https://img.shields.io/github/stars/TungstnBallon/formatlsp.nvim) ![](https://img.shields.io/github/last-commit/TungstnBallon/formatlsp.nvim) ![](https://img.shields.io/github/commit-activity/y/TungstnBallon/formatlsp.nvim)

#### Symbol

- [maxkatzmann/flares.nvim](https://github.com/maxkatzmann/flares.nvim) ![](https://img.shields.io/github/stars/maxkatzmann/flares.nvim) ![](https://img.shields.io/github/last-commit/maxkatzmann/flares.nvim) ![](https://img.shields.io/github/commit-activity/y/maxkatzmann/flares.nvim)

#### Rename

- [smjonas/inc-rename.nvim](https://github.com/smjonas/inc-rename.nvim) ![](https://img.shields.io/github/stars/smjonas/inc-rename.nvim) ![](https://img.shields.io/github/last-commit/smjonas/inc-rename.nvim) ![](https://img.shields.io/github/commit-activity/y/smjonas/inc-rename.nvim)
- [metalelf0/treesitter-renamer.nvim](https://github.com/metalelf0/treesitter-renamer.nvim) ![](https://img.shields.io/github/stars/metalelf0/treesitter-renamer.nvim) ![](https://img.shields.io/github/last-commit/metalelf0/treesitter-renamer.nvim) ![](https://img.shields.io/github/commit-activity/y/metalelf0/treesitter-renamer.nvim)
- [luckasRanarison/neo-rename.nvim](https://github.com/luckasRanarison/neo-rename.nvim) ![](https://img.shields.io/github/stars/luckasRanarison/neo-rename.nvim) ![](https://img.shields.io/github/last-commit/luckasRanarison/neo-rename.nvim) ![](https://img.shields.io/github/commit-activity/y/luckasRanarison/neo-rename.nvim)
- [tiyashbasu/refactor.nvim](https://github.com/tiyashbasu/refactor.nvim) ![](https://img.shields.io/github/stars/tiyashbasu/refactor.nvim) ![](https://img.shields.io/github/last-commit/tiyashbasu/refactor.nvim) ![](https://img.shields.io/github/commit-activity/y/tiyashbasu/refactor.nvim)
- [javiorfo/nvim-renamid](https://github.com/javiorfo/nvim-renamid) ![](https://img.shields.io/github/stars/javiorfo/nvim-renamid) ![](https://img.shields.io/github/last-commit/javiorfo/nvim-renamid) ![](https://img.shields.io/github/commit-activity/y/javiorfo/nvim-renamid)
- [saecki/live-rename.nvim](https://github.com/saecki/live-rename.nvim) ![](https://img.shields.io/github/stars/saecki/live-rename.nvim) ![](https://img.shields.io/github/last-commit/saecki/live-rename.nvim) ![](https://img.shields.io/github/commit-activity/y/saecki/live-rename.nvim)
- [JefferyBoy/renamer.nvim](https://github.com/JefferyBoy/renamer.nvim) ![](https://img.shields.io/github/stars/JefferyBoy/renamer.nvim) ![](https://img.shields.io/github/last-commit/JefferyBoy/renamer.nvim) ![](https://img.shields.io/github/commit-activity/y/JefferyBoy/renamer.nvim)
- [cxncxl/nvim-f2](https://github.com/cxncxl/nvim-f2) ![](https://img.shields.io/github/stars/cxncxl/nvim-f2) ![](https://img.shields.io/github/last-commit/cxncxl/nvim-f2) ![](https://img.shields.io/github/commit-activity/y/cxncxl/nvim-f2)

#### textDocument

- [luckasRanarison/lsp-extras.nvim](https://github.com/luckasRanarison/lsp-extras.nvim) ![](https://img.shields.io/github/stars/luckasRanarison/lsp-extras.nvim) ![](https://img.shields.io/github/last-commit/luckasRanarison/lsp-extras.nvim) ![](https://img.shields.io/github/commit-activity/y/luckasRanarison/lsp-extras.nvim)
- [RhydianJenkins/nvim-highlight](https://github.com/RhydianJenkins/nvim-highlight) ![](https://img.shields.io/github/stars/RhydianJenkins/nvim-highlight) ![](https://img.shields.io/github/last-commit/RhydianJenkins/nvim-highlight) ![](https://img.shields.io/github/commit-activity/y/RhydianJenkins/nvim-highlight)
- [trkl-dev/references.nvim](https://github.com/trkl-dev/references.nvim) ![](https://img.shields.io/github/stars/trkl-dev/references.nvim) ![](https://img.shields.io/github/last-commit/trkl-dev/references.nvim) ![](https://img.shields.io/github/commit-activity/y/trkl-dev/references.nvim)

##### CodeLens

- [phenax/nvim-extra-codelens](https://github.com/phenax/nvim-extra-codelens) ![](https://img.shields.io/github/stars/phenax/nvim-extra-codelens) ![](https://img.shields.io/github/last-commit/phenax/nvim-extra-codelens) ![](https://img.shields.io/github/commit-activity/y/phenax/nvim-extra-codelens)
- [SvSchen/clh.nvim](https://github.com/SvSchen/clh.nvim) ![](https://img.shields.io/github/stars/SvSchen/clh.nvim) ![](https://img.shields.io/github/last-commit/SvSchen/clh.nvim) ![](https://img.shields.io/github/commit-activity/y/SvSchen/clh.nvim)
- [v1nh1shungry/error-lens.nvim](https://github.com/v1nh1shungry/error-lens.nvim) ![](https://img.shields.io/github/stars/v1nh1shungry/error-lens.nvim) ![](https://img.shields.io/github/last-commit/v1nh1shungry/error-lens.nvim) ![](https://img.shields.io/github/commit-activity/y/v1nh1shungry/error-lens.nvim)
- [lost22git/hover.nvim](https://github.com/lost22git/hover.nvim) ![](https://img.shields.io/github/stars/lost22git/hover.nvim) ![](https://img.shields.io/github/last-commit/lost22git/hover.nvim) ![](https://img.shields.io/github/commit-activity/y/lost22git/hover.nvim)

##### LinkedEditingRange

- [hrsh7th/nvim-linkedit](https://github.com/hrsh7th/nvim-linkedit) ![](https://img.shields.io/github/stars/hrsh7th/nvim-linkedit) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-linkedit) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-linkedit)

##### documentLink

- [icholy/nvim-lsplinks](https://github.com/icholy/nvim-lsplinks) ![](https://img.shields.io/github/stars/icholy/nvim-lsplinks) ![](https://img.shields.io/github/last-commit/icholy/nvim-lsplinks) ![](https://img.shields.io/github/commit-activity/y/icholy/nvim-lsplinks)

#### window

##### logMessage

- [mhanberg/control-panel.nvim](https://github.com/mhanberg/control-panel.nvim) ![](https://img.shields.io/github/stars/mhanberg/control-panel.nvim) ![](https://img.shields.io/github/last-commit/mhanberg/control-panel.nvim) ![](https://img.shields.io/github/commit-activity/y/mhanberg/control-panel.nvim)

#### Semantic Token

### LSP Progress

- [j-hui/fidget.nvim](https://github.com/j-hui/fidget.nvim) ![](https://img.shields.io/github/stars/j-hui/fidget.nvim) ![](https://img.shields.io/github/last-commit/j-hui/fidget.nvim) ![](https://img.shields.io/github/commit-activity/y/j-hui/fidget.nvim)
- [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim) ![](https://img.shields.io/github/stars/nvim-lua/lsp-status.nvim) ![](https://img.shields.io/github/last-commit/nvim-lua/lsp-status.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-lua/lsp-status.nvim)
- [arkav/lualine-lsp-progress](https://github.com/arkav/lualine-lsp-progress) ![](https://img.shields.io/github/stars/arkav/lualine-lsp-progress) ![](https://img.shields.io/github/last-commit/arkav/lualine-lsp-progress) ![](https://img.shields.io/github/commit-activity/y/arkav/lualine-lsp-progress)
- [folke/noice.nvim(mini)](https://github.com/folke/noice.nvim) ![](https://img.shields.io/github/stars/folke/noice.nvim) ![](https://img.shields.io/github/last-commit/folke/noice.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/noice.nvim)
- [mrded/nvim-lsp-notify](https://github.com/mrded/nvim-lsp-notify) ![](https://img.shields.io/github/stars/mrded/nvim-lsp-notify) ![](https://img.shields.io/github/last-commit/mrded/nvim-lsp-notify) ![](https://img.shields.io/github/commit-activity/y/mrded/nvim-lsp-notify)
- [linrongbin16/lsp-progress.nvim](https://github.com/linrongbin16/lsp-progress.nvim) ![](https://img.shields.io/github/stars/linrongbin16/lsp-progress.nvim) ![](https://img.shields.io/github/last-commit/linrongbin16/lsp-progress.nvim) ![](https://img.shields.io/github/commit-activity/y/linrongbin16/lsp-progress.nvim)
- [davidosomething/everandever.nvim](https://github.com/davidosomething/everandever.nvim) ![](https://img.shields.io/github/stars/davidosomething/everandever.nvim) ![](https://img.shields.io/github/last-commit/davidosomething/everandever.nvim) ![](https://img.shields.io/github/commit-activity/y/davidosomething/everandever.nvim)
- [thomas-maurice/lspnotify.nvim](https://github.com/thomas-maurice/lspnotify.nvim) ![](https://img.shields.io/github/stars/thomas-maurice/lspnotify.nvim) ![](https://img.shields.io/github/last-commit/thomas-maurice/lspnotify.nvim) ![](https://img.shields.io/github/commit-activity/y/thomas-maurice/lspnotify.nvim)

### Get LSP Client

### LSP timeout

- [hinell/lsp-timeout.nvim](https://github.com/hinell/lsp-timeout.nvim) ![](https://img.shields.io/github/stars/hinell/lsp-timeout.nvim) ![](https://img.shields.io/github/last-commit/hinell/lsp-timeout.nvim) ![](https://img.shields.io/github/commit-activity/y/hinell/lsp-timeout.nvim)
- [Zeioth/garbage-day.nvim](https://github.com/Zeioth/garbage-day.nvim) ![](https://img.shields.io/github/stars/Zeioth/garbage-day.nvim) ![](https://img.shields.io/github/last-commit/Zeioth/garbage-day.nvim) ![](https://img.shields.io/github/commit-activity/y/Zeioth/garbage-day.nvim)
- [d-vim/lsp-feedback.nvim](https://github.com/d-vim/lsp-feedback.nvim) ![](https://img.shields.io/github/stars/d-vim/lsp-feedback.nvim) ![](https://img.shields.io/github/last-commit/d-vim/lsp-feedback.nvim) ![](https://img.shields.io/github/commit-activity/y/d-vim/lsp-feedback.nvim)

### LSP Log

- [mhanberg/output-panel.nvim](https://github.com/mhanberg/output-panel.nvim) ![](https://img.shields.io/github/stars/mhanberg/output-panel.nvim) ![](https://img.shields.io/github/last-commit/mhanberg/output-panel.nvim) ![](https://img.shields.io/github/commit-activity/y/mhanberg/output-panel.nvim)
- [WillLillis/lsploghover.nvim](https://github.com/WillLillis/lsploghover.nvim) ![](https://img.shields.io/github/stars/WillLillis/lsploghover.nvim) ![](https://img.shields.io/github/last-commit/WillLillis/lsploghover.nvim) ![](https://img.shields.io/github/commit-activity/y/WillLillis/lsploghover.nvim)
- [kuuote/lsp_log_viewer.nvim](https://github.com/kuuote/lsp_log_viewer.nvim) ![](https://img.shields.io/github/stars/kuuote/lsp_log_viewer.nvim) ![](https://img.shields.io/github/last-commit/kuuote/lsp_log_viewer.nvim) ![](https://img.shields.io/github/commit-activity/y/kuuote/lsp_log_viewer.nvim)

#### Debug

#### LSP Info

- [urizennnn/rescue-lsp.nvim](https://github.com/urizennnn/rescue-lsp.nvim) ![](https://img.shields.io/github/stars/urizennnn/rescue-lsp.nvim) ![](https://img.shields.io/github/last-commit/urizennnn/rescue-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/urizennnn/rescue-lsp.nvim)
- [nvimdev/visualizer.nvim](https://github.com/nvimdev/visualizer.nvim) ![](https://img.shields.io/github/stars/nvimdev/visualizer.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/visualizer.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/visualizer.nvim)
- [msc5/lspinfo.nvim](https://github.com/msc5/lspinfo.nvim) ![](https://img.shields.io/github/stars/msc5/lspinfo.nvim) ![](https://img.shields.io/github/last-commit/msc5/lspinfo.nvim) ![](https://img.shields.io/github/commit-activity/y/msc5/lspinfo.nvim)

### Local LSP Config

- [folke/neoconf.nvim](https://github.com/folke/neoconf.nvim) ![](https://img.shields.io/github/stars/folke/neoconf.nvim) ![](https://img.shields.io/github/last-commit/folke/neoconf.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/neoconf.nvim)
- [tamago324/nlsp-settings.nvim](https://github.com/tamago324/nlsp-settings.nvim) ![](https://img.shields.io/github/stars/tamago324/nlsp-settings.nvim) ![](https://img.shields.io/github/last-commit/tamago324/nlsp-settings.nvim) ![](https://img.shields.io/github/commit-activity/y/tamago324/nlsp-settings.nvim)
- [mrfolksy/nvim-json-conf](https://github.com/mrfolksy/nvim-json-conf) ![](https://img.shields.io/github/stars/mrfolksy/nvim-json-conf) ![](https://img.shields.io/github/last-commit/mrfolksy/nvim-json-conf) ![](https://img.shields.io/github/commit-activity/y/mrfolksy/nvim-json-conf)
- [amv-dev/nvim-lspsettings](https://github.com/amv-dev/nvim-lspsettings) ![](https://img.shields.io/github/stars/amv-dev/nvim-lspsettings) ![](https://img.shields.io/github/last-commit/amv-dev/nvim-lspsettings) ![](https://img.shields.io/github/commit-activity/y/amv-dev/nvim-lspsettings)
- [thejezzi/lsplocal.nvim](https://github.com/thejezzi/lsplocal.nvim) ![](https://img.shields.io/github/stars/thejezzi/lsplocal.nvim) ![](https://img.shields.io/github/last-commit/thejezzi/lsplocal.nvim) ![](https://img.shields.io/github/commit-activity/y/thejezzi/lsplocal.nvim)
- [mrjones2014/codesettings.nvim](https://github.com/mrjones2014/codesettings.nvim) ![](https://img.shields.io/github/stars/mrjones2014/codesettings.nvim) ![](https://img.shields.io/github/last-commit/mrjones2014/codesettings.nvim) ![](https://img.shields.io/github/commit-activity/y/mrjones2014/codesettings.nvim)

### Remote LSP

- [Chayanon-Ninyawee/remote-lsp.nvim](https://github.com/Chayanon-Ninyawee/remote-lsp.nvim) ![](https://img.shields.io/github/stars/Chayanon-Ninyawee/remote-lsp.nvim) ![](https://img.shields.io/github/last-commit/Chayanon-Ninyawee/remote-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/Chayanon-Ninyawee/remote-lsp.nvim)

### restart

- [alex-laycalvert/telescope-restartlsp.nvim](https://github.com/alex-laycalvert/telescope-restartlsp.nvim) ![](https://img.shields.io/github/stars/alex-laycalvert/telescope-restartlsp.nvim) ![](https://img.shields.io/github/last-commit/alex-laycalvert/telescope-restartlsp.nvim) ![](https://img.shields.io/github/commit-activity/y/alex-laycalvert/telescope-restartlsp.nvim)

## Command

- [ii14/lsp-command](https://github.com/ii14/lsp-command) ![](https://img.shields.io/github/stars/ii14/lsp-command) ![](https://img.shields.io/github/last-commit/ii14/lsp-command) ![](https://img.shields.io/github/commit-activity/y/ii14/lsp-command)

### Disable/Enable

- [adoyle-h/lsp-toggle.nvim](https://github.com/adoyle-h/lsp-toggle.nvim) ![](https://img.shields.io/github/stars/adoyle-h/lsp-toggle.nvim) ![](https://img.shields.io/github/last-commit/adoyle-h/lsp-toggle.nvim) ![](https://img.shields.io/github/commit-activity/y/adoyle-h/lsp-toggle.nvim)
- [tronikelis/lsp-gc.nvim](https://github.com/tronikelis/lsp-gc.nvim) ![](https://img.shields.io/github/stars/tronikelis/lsp-gc.nvim) ![](https://img.shields.io/github/last-commit/tronikelis/lsp-gc.nvim) ![](https://img.shields.io/github/commit-activity/y/tronikelis/lsp-gc.nvim)
- [NeoSahadeo/lsp-toggle.nvim](https://github.com/NeoSahadeo/lsp-toggle.nvim) ![](https://img.shields.io/github/stars/NeoSahadeo/lsp-toggle.nvim) ![](https://img.shields.io/github/last-commit/NeoSahadeo/lsp-toggle.nvim) ![](https://img.shields.io/github/commit-activity/y/NeoSahadeo/lsp-toggle.nvim)

### Handler

- [IrisRainbow7/telescope-lsp-server-capabilities.nvim](https://github.com/IrisRainbow7/telescope-lsp-server-capabilities.nvim) ![](https://img.shields.io/github/stars/IrisRainbow7/telescope-lsp-server-capabilities.nvim) ![](https://img.shields.io/github/last-commit/IrisRainbow7/telescope-lsp-server-capabilities.nvim) ![](https://img.shields.io/github/commit-activity/y/IrisRainbow7/telescope-lsp-server-capabilities.nvim)

### lsptrace

- [mparq/lsptrace.nvim](https://github.com/mparq/lsptrace.nvim) ![](https://img.shields.io/github/stars/mparq/lsptrace.nvim) ![](https://img.shields.io/github/last-commit/mparq/lsptrace.nvim) ![](https://img.shields.io/github/commit-activity/y/mparq/lsptrace.nvim)

### Language server

- [Kibadda/fake.nvim](https://github.com/Kibadda/fake.nvim) ![](https://img.shields.io/github/stars/Kibadda/fake.nvim) ![](https://img.shields.io/github/last-commit/Kibadda/fake.nvim) ![](https://img.shields.io/github/commit-activity/y/Kibadda/fake.nvim)
- [kbwo/testing-ls.nvim](https://github.com/kbwo/testing-ls.nvim) ![](https://img.shields.io/github/stars/kbwo/testing-ls.nvim) ![](https://img.shields.io/github/last-commit/kbwo/testing-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/kbwo/testing-ls.nvim)

## Pre-configuration

- [junnplus/nvim-lsp-setup](https://github.com/junnplus/nvim-lsp-setup) ![](https://img.shields.io/github/stars/junnplus/nvim-lsp-setup) ![](https://img.shields.io/github/last-commit/junnplus/nvim-lsp-setup) ![](https://img.shields.io/github/commit-activity/y/junnplus/nvim-lsp-setup)
- [VonHeikemen/lsp-zero.nvim](https://github.com/VonHeikemen/lsp-zero.nvim) ![](https://img.shields.io/github/stars/VonHeikemen/lsp-zero.nvim) ![](https://img.shields.io/github/last-commit/VonHeikemen/lsp-zero.nvim) ![](https://img.shields.io/github/commit-activity/y/VonHeikemen/lsp-zero.nvim)
- [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) ![](https://img.shields.io/github/stars/nvim-lua/kickstart.nvim) ![](https://img.shields.io/github/last-commit/nvim-lua/kickstart.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-lua/kickstart.nvim)
- [neph-iap/forge.nvim](https://github.com/neph-iap/forge.nvim) ![](https://img.shields.io/github/stars/neph-iap/forge.nvim) ![](https://img.shields.io/github/last-commit/neph-iap/forge.nvim) ![](https://img.shields.io/github/commit-activity/y/neph-iap/forge.nvim)
- [WieeRd/auto-lsp.nvim](https://github.com/WieeRd/auto-lsp.nvim) ![](https://img.shields.io/github/stars/WieeRd/auto-lsp.nvim) ![](https://img.shields.io/github/last-commit/WieeRd/auto-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/WieeRd/auto-lsp.nvim)
- [mmohaveri/EZ-LSP.nvim](https://github.com/mmohaveri/EZ-LSP.nvim) ![](https://img.shields.io/github/stars/mmohaveri/EZ-LSP.nvim) ![](https://img.shields.io/github/last-commit/mmohaveri/EZ-LSP.nvim) ![](https://img.shields.io/github/commit-activity/y/mmohaveri/EZ-LSP.nvim)
- [pojokcodeid/auto-lsp.nvim](https://github.com/pojokcodeid/auto-lsp.nvim) ![](https://img.shields.io/github/stars/pojokcodeid/auto-lsp.nvim) ![](https://img.shields.io/github/last-commit/pojokcodeid/auto-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/pojokcodeid/auto-lsp.nvim)
- [Massolari/lsp-auto-setup.nvim](https://github.com/Massolari/lsp-auto-setup.nvim) ![](https://img.shields.io/github/stars/Massolari/lsp-auto-setup.nvim) ![](https://img.shields.io/github/last-commit/Massolari/lsp-auto-setup.nvim) ![](https://img.shields.io/github/commit-activity/y/Massolari/lsp-auto-setup.nvim)
- [Myzel394/config-lsp.nvim](https://github.com/Myzel394/config-lsp.nvim) ![](https://img.shields.io/github/stars/Myzel394/config-lsp.nvim) ![](https://img.shields.io/github/last-commit/Myzel394/config-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/Myzel394/config-lsp.nvim)
- [asward/workspace-config.nvim](https://github.com/asward/workspace-config.nvim) ![](https://img.shields.io/github/stars/asward/workspace-config.nvim) ![](https://img.shields.io/github/last-commit/asward/workspace-config.nvim) ![](https://img.shields.io/github/commit-activity/y/asward/workspace-config.nvim)

## Backwards Compatibility

- [weilbith/nvim-lsp-bacomp](https://github.com/weilbith/nvim-lsp-bacomp) ![](https://img.shields.io/github/stars/weilbith/nvim-lsp-bacomp) ![](https://img.shields.io/github/last-commit/weilbith/nvim-lsp-bacomp) ![](https://img.shields.io/github/commit-activity/y/weilbith/nvim-lsp-bacomp)
