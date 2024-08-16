# Table of Contents

<!-- toc -->

- [LSP](#lsp)
  * [LSP Installer](#lsp-installer)
  * [LSP Feature Extension UI](#lsp-feature-extension-ui)
    + [Diagnostics](#diagnostics)
      - [Diagnostics goto](#diagnostics-goto)
    + [Pull Diagnostics](#pull-diagnostics)
      - [unused variable](#unused-variable)
      - [diagnostics summary](#diagnostics-summary)
    + [Annotation](#annotation)
    + [Signature Help](#signature-help)
    + [Definition, Reference](#definition-reference)
    + [Code action](#code-action)
    + [Hint](#hint)
    + [Hover Doc](#hover-doc)
    + [Formatting](#formatting)
    + [Rename](#rename)
    + [textDocument](#textdocument)
      - [CodeLens](#codelens)
      - [LinkedEditingRange](#linkededitingrange)
      - [documentLink](#documentlink)
    + [window](#window)
      - [logMessage](#logmessage)
    + [Semantic Token](#semantic-token)
  * [LSP Progress](#lsp-progress)
  * [Get LSP Client](#get-lsp-client)
  * [LSP timeout](#lsp-timeout)
  * [LSP Log](#lsp-log)
    + [Debug](#debug)
  * [Local LSP Config](#local-lsp-config)
- [Command](#command)
  * [Disable/Enable](#disableenable)
  * [Handler](#handler)
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
- [alexaandru/nvim-lspupdate](https://github.com/alexaandru/nvim-lspupdate) ![](https://img.shields.io/github/stars/alexaandru/nvim-lspupdate) ![](https://img.shields.io/github/last-commit/alexaandru/nvim-lspupdate) ![](https://img.shields.io/github/commit-activity/y/alexaandru/nvim-lspupdate)

### LSP Feature Extension UI

- [nvimdev/lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim) ![](https://img.shields.io/github/stars/nvimdev/lspsaga.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/lspsaga.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/lspsaga.nvim)
- [folke/trouble.nvim](https://github.com/folke/trouble.nvim) ![](https://img.shields.io/github/stars/folke/trouble.nvim) ![](https://img.shields.io/github/last-commit/folke/trouble.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/trouble.nvim)
  - [EthanJWright/toolwindow.nvim](https://github.com/EthanJWright/toolwindow.nvim) ![](https://img.shields.io/github/stars/EthanJWright/toolwindow.nvim) ![](https://img.shields.io/github/last-commit/EthanJWright/toolwindow.nvim) ![](https://img.shields.io/github/commit-activity/y/EthanJWright/toolwindow.nvim)
- [DNLHC/glance.nvim](https://github.com/DNLHC/glance.nvim) ![](https://img.shields.io/github/stars/DNLHC/glance.nvim) ![](https://img.shields.io/github/last-commit/DNLHC/glance.nvim) ![](https://img.shields.io/github/commit-activity/y/DNLHC/glance.nvim)
- [ray-x/navigator.lua](https://github.com/ray-x/navigator.lua) ![](https://img.shields.io/github/stars/ray-x/navigator.lua) ![](https://img.shields.io/github/last-commit/ray-x/navigator.lua) ![](https://img.shields.io/github/commit-activity/y/ray-x/navigator.lua)
- [williamboman/warden.nvim](https://github.com/williamboman/warden.nvim) ![](https://img.shields.io/github/stars/williamboman/warden.nvim) ![](https://img.shields.io/github/last-commit/williamboman/warden.nvim) ![](https://img.shields.io/github/commit-activity/y/williamboman/warden.nvim)
- [gfanto/fzf-lsp.nvim](https://github.com/gfanto/fzf-lsp.nvim) ![](https://img.shields.io/github/stars/gfanto/fzf-lsp.nvim) ![](https://img.shields.io/github/last-commit/gfanto/fzf-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/gfanto/fzf-lsp.nvim)
- [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils) ![](https://img.shields.io/github/stars/RishabhRD/nvim-lsputils) ![](https://img.shields.io/github/last-commit/RishabhRD/nvim-lsputils) ![](https://img.shields.io/github/commit-activity/y/RishabhRD/nvim-lsputils)
- [seblj/nvim-lsp-extras](https://github.com/seblj/nvim-lsp-extras) ![](https://img.shields.io/github/stars/seblj/nvim-lsp-extras) ![](https://img.shields.io/github/last-commit/seblj/nvim-lsp-extras) ![](https://img.shields.io/github/commit-activity/y/seblj/nvim-lsp-extras)
- [jinzhongjia/LspUI.nvim](https://github.com/jinzhongjia/LspUI.nvim) ![](https://img.shields.io/github/stars/jinzhongjia/LspUI.nvim) ![](https://img.shields.io/github/last-commit/jinzhongjia/LspUI.nvim) ![](https://img.shields.io/github/commit-activity/y/jinzhongjia/LspUI.nvim)
- [nvim-jo/lspsystem.nvim](https://github.com/nvim-jo/lspsystem.nvim) ![](https://img.shields.io/github/stars/nvim-jo/lspsystem.nvim) ![](https://img.shields.io/github/last-commit/nvim-jo/lspsystem.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-jo/lspsystem.nvim)
- [hasansujon786/neo-glance.nvim](https://github.com/hasansujon786/neo-glance.nvim) ![](https://img.shields.io/github/stars/hasansujon786/neo-glance.nvim) ![](https://img.shields.io/github/last-commit/hasansujon786/neo-glance.nvim) ![](https://img.shields.io/github/commit-activity/y/hasansujon786/neo-glance.nvim)

#### Diagnostics

- [onsails/diaglist.nvim](https://github.com/onsails/diaglist.nvim) ![](https://img.shields.io/github/stars/onsails/diaglist.nvim) ![](https://img.shields.io/github/last-commit/onsails/diaglist.nvim) ![](https://img.shields.io/github/commit-activity/y/onsails/diaglist.nvim)
- [lithammer/nvim-diagnosticls](https://github.com/lithammer/nvim-diagnosticls) ![](https://img.shields.io/github/stars/lithammer/nvim-diagnosticls) ![](https://img.shields.io/github/last-commit/lithammer/nvim-diagnosticls) ![](https://img.shields.io/github/commit-activity/y/lithammer/nvim-diagnosticls)
- [kaputi/e-kaput.nvim](https://github.com/kaputi/e-kaput.nvim) ![](https://img.shields.io/github/stars/kaputi/e-kaput.nvim) ![](https://img.shields.io/github/last-commit/kaputi/e-kaput.nvim) ![](https://img.shields.io/github/commit-activity/y/kaputi/e-kaput.nvim)
- [Maan2003/lsp_lines.nvim](https://github.com/Maan2003/lsp_lines.nvim) ![](https://img.shields.io/github/stars/Maan2003/lsp_lines.nvim) ![](https://img.shields.io/github/last-commit/Maan2003/lsp_lines.nvim) ![](https://img.shields.io/github/commit-activity/y/Maan2003/lsp_lines.nvim)
- [ksyasuda/lsp_lines.nvim](https://github.com/ksyasuda/lsp_lines.nvim) ![](https://img.shields.io/github/stars/ksyasuda/lsp_lines.nvim) ![](https://img.shields.io/github/last-commit/ksyasuda/lsp_lines.nvim) ![](https://img.shields.io/github/commit-activity/y/ksyasuda/lsp_lines.nvim)
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
- [aattoa/nvim-everysig](https://github.com/aattoa/nvim-everysig) ![](https://img.shields.io/github/stars/aattoa/nvim-everysig) ![](https://img.shields.io/github/last-commit/aattoa/nvim-everysig) ![](https://img.shields.io/github/commit-activity/y/aattoa/nvim-everysig)

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

#### Code action

- [kosayoda/nvim-lightbulb](https://github.com/kosayoda/nvim-lightbulb) ![](https://img.shields.io/github/stars/kosayoda/nvim-lightbulb) ![](https://img.shields.io/github/last-commit/kosayoda/nvim-lightbulb) ![](https://img.shields.io/github/commit-activity/y/kosayoda/nvim-lightbulb)
- [RishabhRD/lspactions](https://github.com/RishabhRD/lspactions) ![](https://img.shields.io/github/stars/RishabhRD/lspactions) ![](https://img.shields.io/github/last-commit/RishabhRD/lspactions) ![](https://img.shields.io/github/commit-activity/y/RishabhRD/lspactions)
- [nyarthan/telescope-code-actions.nvim](https://github.com/nyarthan/telescope-code-actions.nvim) ![](https://img.shields.io/github/stars/nyarthan/telescope-code-actions.nvim) ![](https://img.shields.io/github/last-commit/nyarthan/telescope-code-actions.nvim) ![](https://img.shields.io/github/commit-activity/y/nyarthan/telescope-code-actions.nvim)
- [aznhe21/actions-preview.nvim](https://github.com/aznhe21/actions-preview.nvim) ![](https://img.shields.io/github/stars/aznhe21/actions-preview.nvim) ![](https://img.shields.io/github/last-commit/aznhe21/actions-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/aznhe21/actions-preview.nvim)
- [luckasRanarison/clear-action.nvim](https://github.com/luckasRanarison/clear-action.nvim) ![](https://img.shields.io/github/stars/luckasRanarison/clear-action.nvim) ![](https://img.shields.io/github/last-commit/luckasRanarison/clear-action.nvim) ![](https://img.shields.io/github/commit-activity/y/luckasRanarison/clear-action.nvim)
- [llllvvuu/interactive-inlay.nvim](https://github.com/llllvvuu/interactive-inlay.nvim) ![](https://img.shields.io/github/stars/llllvvuu/interactive-inlay.nvim) ![](https://img.shields.io/github/last-commit/llllvvuu/interactive-inlay.nvim) ![](https://img.shields.io/github/commit-activity/y/llllvvuu/interactive-inlay.nvim)
- [jan-xyz/lsp-preview.nvim](https://github.com/jan-xyz/lsp-preview.nvim) ![](https://img.shields.io/github/stars/jan-xyz/lsp-preview.nvim) ![](https://img.shields.io/github/last-commit/jan-xyz/lsp-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/jan-xyz/lsp-preview.nvim)
- [crwebb85/mark-code-action.nvim](https://github.com/crwebb85/mark-code-action.nvim) ![](https://img.shields.io/github/stars/crwebb85/mark-code-action.nvim) ![](https://img.shields.io/github/last-commit/crwebb85/mark-code-action.nvim) ![](https://img.shields.io/github/commit-activity/y/crwebb85/mark-code-action.nvim)
- [Chaitanyabsprip/fastaction.nvim](https://github.com/Chaitanyabsprip/fastaction.nvim) ![](https://img.shields.io/github/stars/Chaitanyabsprip/fastaction.nvim) ![](https://img.shields.io/github/last-commit/Chaitanyabsprip/fastaction.nvim) ![](https://img.shields.io/github/commit-activity/y/Chaitanyabsprip/fastaction.nvim)
- [neovim-plugin/lightbulb.nvim](https://github.com/neovim-plugin/lightbulb.nvim) ![](https://img.shields.io/github/stars/neovim-plugin/lightbulb.nvim) ![](https://img.shields.io/github/last-commit/neovim-plugin/lightbulb.nvim) ![](https://img.shields.io/github/commit-activity/y/neovim-plugin/lightbulb.nvim)
- [rachartier/tiny-code-action.nvim](https://github.com/rachartier/tiny-code-action.nvim) ![](https://img.shields.io/github/stars/rachartier/tiny-code-action.nvim) ![](https://img.shields.io/github/last-commit/rachartier/tiny-code-action.nvim) ![](https://img.shields.io/github/commit-activity/y/rachartier/tiny-code-action.nvim)

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

#### Formatting

- [yioneko/nvim-type-fmt](https://github.com/yioneko/nvim-type-fmt) ![](https://img.shields.io/github/stars/yioneko/nvim-type-fmt) ![](https://img.shields.io/github/last-commit/yioneko/nvim-type-fmt) ![](https://img.shields.io/github/commit-activity/y/yioneko/nvim-type-fmt)
- [aznhe21/lsp-query-format.nvim](https://github.com/aznhe21/lsp-query-format.nvim) ![](https://img.shields.io/github/stars/aznhe21/lsp-query-format.nvim) ![](https://img.shields.io/github/last-commit/aznhe21/lsp-query-format.nvim) ![](https://img.shields.io/github/commit-activity/y/aznhe21/lsp-query-format.nvim)

#### Rename

- [smjonas/inc-rename.nvim](https://github.com/smjonas/inc-rename.nvim) ![](https://img.shields.io/github/stars/smjonas/inc-rename.nvim) ![](https://img.shields.io/github/last-commit/smjonas/inc-rename.nvim) ![](https://img.shields.io/github/commit-activity/y/smjonas/inc-rename.nvim)
- [metalelf0/treesitter-renamer.nvim](https://github.com/metalelf0/treesitter-renamer.nvim) ![](https://img.shields.io/github/stars/metalelf0/treesitter-renamer.nvim) ![](https://img.shields.io/github/last-commit/metalelf0/treesitter-renamer.nvim) ![](https://img.shields.io/github/commit-activity/y/metalelf0/treesitter-renamer.nvim)
- [luckasRanarison/neo-rename.nvim](https://github.com/luckasRanarison/neo-rename.nvim) ![](https://img.shields.io/github/stars/luckasRanarison/neo-rename.nvim) ![](https://img.shields.io/github/last-commit/luckasRanarison/neo-rename.nvim) ![](https://img.shields.io/github/commit-activity/y/luckasRanarison/neo-rename.nvim)
- [tiyashbasu/refactor.nvim](https://github.com/tiyashbasu/refactor.nvim) ![](https://img.shields.io/github/stars/tiyashbasu/refactor.nvim) ![](https://img.shields.io/github/last-commit/tiyashbasu/refactor.nvim) ![](https://img.shields.io/github/commit-activity/y/tiyashbasu/refactor.nvim)
- [javiorfo/nvim-renamid](https://github.com/javiorfo/nvim-renamid) ![](https://img.shields.io/github/stars/javiorfo/nvim-renamid) ![](https://img.shields.io/github/last-commit/javiorfo/nvim-renamid) ![](https://img.shields.io/github/commit-activity/y/javiorfo/nvim-renamid)
- [saecki/live-rename.nvim](https://github.com/saecki/live-rename.nvim) ![](https://img.shields.io/github/stars/saecki/live-rename.nvim) ![](https://img.shields.io/github/last-commit/saecki/live-rename.nvim) ![](https://img.shields.io/github/commit-activity/y/saecki/live-rename.nvim)

#### textDocument

- [luckasRanarison/lsp-extras.nvim](https://github.com/luckasRanarison/lsp-extras.nvim) ![](https://img.shields.io/github/stars/luckasRanarison/lsp-extras.nvim) ![](https://img.shields.io/github/last-commit/luckasRanarison/lsp-extras.nvim) ![](https://img.shields.io/github/commit-activity/y/luckasRanarison/lsp-extras.nvim)

##### CodeLens

- [phenax/nvim-extra-codelens](https://github.com/phenax/nvim-extra-codelens) ![](https://img.shields.io/github/stars/phenax/nvim-extra-codelens) ![](https://img.shields.io/github/last-commit/phenax/nvim-extra-codelens) ![](https://img.shields.io/github/commit-activity/y/phenax/nvim-extra-codelens)
- [SvSchen/clh.nvim](https://github.com/SvSchen/clh.nvim) ![](https://img.shields.io/github/stars/SvSchen/clh.nvim) ![](https://img.shields.io/github/last-commit/SvSchen/clh.nvim) ![](https://img.shields.io/github/commit-activity/y/SvSchen/clh.nvim)

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
- [deathbeam/lspecho.nvim](https://github.com/deathbeam/lspecho.nvim) ![](https://img.shields.io/github/stars/deathbeam/lspecho.nvim) ![](https://img.shields.io/github/last-commit/deathbeam/lspecho.nvim) ![](https://img.shields.io/github/commit-activity/y/deathbeam/lspecho.nvim)
- [mortymacs/lsp-meta.nvim](https://github.com/mortymacs/lsp-meta.nvim) ![](https://img.shields.io/github/stars/mortymacs/lsp-meta.nvim) ![](https://img.shields.io/github/last-commit/mortymacs/lsp-meta.nvim) ![](https://img.shields.io/github/commit-activity/y/mortymacs/lsp-meta.nvim)

### Get LSP Client

### LSP timeout

- [hinell/lsp-timeout.nvim](https://github.com/hinell/lsp-timeout.nvim) ![](https://img.shields.io/github/stars/hinell/lsp-timeout.nvim) ![](https://img.shields.io/github/last-commit/hinell/lsp-timeout.nvim) ![](https://img.shields.io/github/commit-activity/y/hinell/lsp-timeout.nvim)
- [Zeioth/garbage-day.nvim](https://github.com/Zeioth/garbage-day.nvim) ![](https://img.shields.io/github/stars/Zeioth/garbage-day.nvim) ![](https://img.shields.io/github/last-commit/Zeioth/garbage-day.nvim) ![](https://img.shields.io/github/commit-activity/y/Zeioth/garbage-day.nvim)
- [d-vim/lsp-feedback.nvim](https://github.com/d-vim/lsp-feedback.nvim) ![](https://img.shields.io/github/stars/d-vim/lsp-feedback.nvim) ![](https://img.shields.io/github/last-commit/d-vim/lsp-feedback.nvim) ![](https://img.shields.io/github/commit-activity/y/d-vim/lsp-feedback.nvim)

### LSP Log

- [mhanberg/output-panel.nvim](https://github.com/mhanberg/output-panel.nvim) ![](https://img.shields.io/github/stars/mhanberg/output-panel.nvim) ![](https://img.shields.io/github/last-commit/mhanberg/output-panel.nvim) ![](https://img.shields.io/github/commit-activity/y/mhanberg/output-panel.nvim)
- [WillLillis/lsploghover.nvim](https://github.com/WillLillis/lsploghover.nvim) ![](https://img.shields.io/github/stars/WillLillis/lsploghover.nvim) ![](https://img.shields.io/github/last-commit/WillLillis/lsploghover.nvim) ![](https://img.shields.io/github/commit-activity/y/WillLillis/lsploghover.nvim)

#### Debug

- [Diltsman/nvim-lsp-debug](https://github.com/Diltsman/nvim-lsp-debug) ![](https://img.shields.io/github/stars/Diltsman/nvim-lsp-debug) ![](https://img.shields.io/github/last-commit/Diltsman/nvim-lsp-debug) ![](https://img.shields.io/github/commit-activity/y/Diltsman/nvim-lsp-debug)

### Local LSP Config

- [folke/neoconf.nvim](https://github.com/folke/neoconf.nvim) ![](https://img.shields.io/github/stars/folke/neoconf.nvim) ![](https://img.shields.io/github/last-commit/folke/neoconf.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/neoconf.nvim)
- [tamago324/nlsp-settings.nvim](https://github.com/tamago324/nlsp-settings.nvim) ![](https://img.shields.io/github/stars/tamago324/nlsp-settings.nvim) ![](https://img.shields.io/github/last-commit/tamago324/nlsp-settings.nvim) ![](https://img.shields.io/github/commit-activity/y/tamago324/nlsp-settings.nvim)

## Command

- [ii14/lsp-command](https://github.com/ii14/lsp-command) ![](https://img.shields.io/github/stars/ii14/lsp-command) ![](https://img.shields.io/github/last-commit/ii14/lsp-command) ![](https://img.shields.io/github/commit-activity/y/ii14/lsp-command)

### Disable/Enable

- [adoyle-h/lsp-toggle.nvim](https://github.com/adoyle-h/lsp-toggle.nvim) ![](https://img.shields.io/github/stars/adoyle-h/lsp-toggle.nvim) ![](https://img.shields.io/github/last-commit/adoyle-h/lsp-toggle.nvim) ![](https://img.shields.io/github/commit-activity/y/adoyle-h/lsp-toggle.nvim)

### Handler

- [notomo/lsp-handler-intercept.nvim](https://github.com/notomo/lsp-handler-intercept.nvim) ![](https://img.shields.io/github/stars/notomo/lsp-handler-intercept.nvim) ![](https://img.shields.io/github/last-commit/notomo/lsp-handler-intercept.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/lsp-handler-intercept.nvim)
- [IrisRainbow7/telescope-lsp-server-capabilities.nvim](https://github.com/IrisRainbow7/telescope-lsp-server-capabilities.nvim) ![](https://img.shields.io/github/stars/IrisRainbow7/telescope-lsp-server-capabilities.nvim) ![](https://img.shields.io/github/last-commit/IrisRainbow7/telescope-lsp-server-capabilities.nvim) ![](https://img.shields.io/github/commit-activity/y/IrisRainbow7/telescope-lsp-server-capabilities.nvim)

## Pre-configuration

- [junnplus/nvim-lsp-setup](https://github.com/junnplus/nvim-lsp-setup) ![](https://img.shields.io/github/stars/junnplus/nvim-lsp-setup) ![](https://img.shields.io/github/last-commit/junnplus/nvim-lsp-setup) ![](https://img.shields.io/github/commit-activity/y/junnplus/nvim-lsp-setup)
- [VonHeikemen/lsp-zero.nvim](https://github.com/VonHeikemen/lsp-zero.nvim) ![](https://img.shields.io/github/stars/VonHeikemen/lsp-zero.nvim) ![](https://img.shields.io/github/last-commit/VonHeikemen/lsp-zero.nvim) ![](https://img.shields.io/github/commit-activity/y/VonHeikemen/lsp-zero.nvim)
- [phaazon/poesie.nvim](https://github.com/phaazon/poesie.nvim) ![](https://img.shields.io/github/stars/phaazon/poesie.nvim) ![](https://img.shields.io/github/last-commit/phaazon/poesie.nvim) ![](https://img.shields.io/github/commit-activity/y/phaazon/poesie.nvim)
- [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) ![](https://img.shields.io/github/stars/nvim-lua/kickstart.nvim) ![](https://img.shields.io/github/last-commit/nvim-lua/kickstart.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-lua/kickstart.nvim)
- [neph-iap/forge.nvim](https://github.com/neph-iap/forge.nvim) ![](https://img.shields.io/github/stars/neph-iap/forge.nvim) ![](https://img.shields.io/github/last-commit/neph-iap/forge.nvim) ![](https://img.shields.io/github/commit-activity/y/neph-iap/forge.nvim)

## Backwards Compatibility

- [weilbith/nvim-lsp-bacomp](https://github.com/weilbith/nvim-lsp-bacomp) ![](https://img.shields.io/github/stars/weilbith/nvim-lsp-bacomp) ![](https://img.shields.io/github/last-commit/weilbith/nvim-lsp-bacomp) ![](https://img.shields.io/github/commit-activity/y/weilbith/nvim-lsp-bacomp)
