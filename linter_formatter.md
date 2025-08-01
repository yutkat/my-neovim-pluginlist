# Table of Contents

<!-- toc -->

- [Formatting config](#formatting-config)
- [Formatter](#formatter)
  - [Trim Whitespace](#trim-whitespace)
  - [Trim EOL](#trim-eol)
  - [Formatter switcher](#formatter-switcher)
  - [textwidth](#textwidth)
- [Lint](#lint)
  - [Grammar](#grammar)
  - [Ignore](#ignore)
- [null-ls fork](#null-ls-fork)
  - [Global variables](#global-variables)

<!-- tocstop -->

## Formatting config

- [emileferreira/nvim-strict](https://github.com/emileferreira/nvim-strict) ![](https://img.shields.io/github/stars/emileferreira/nvim-strict) ![](https://img.shields.io/github/last-commit/emileferreira/nvim-strict) ![](https://img.shields.io/github/commit-activity/y/emileferreira/nvim-strict)

## Formatter

- [stevearc/conform.nvim](https://github.com/stevearc/conform.nvim) ![](https://img.shields.io/github/stars/stevearc/conform.nvim) ![](https://img.shields.io/github/last-commit/stevearc/conform.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/conform.nvim)
  - [zapling/mason-conform.nvim](https://github.com/zapling/mason-conform.nvim) ![](https://img.shields.io/github/stars/zapling/mason-conform.nvim) ![](https://img.shields.io/github/last-commit/zapling/mason-conform.nvim) ![](https://img.shields.io/github/commit-activity/y/zapling/mason-conform.nvim)
  - [pojokcodeid/auto-conform.nvim](https://github.com/pojokcodeid/auto-conform.nvim) ![](https://img.shields.io/github/stars/pojokcodeid/auto-conform.nvim) ![](https://img.shields.io/github/last-commit/pojokcodeid/auto-conform.nvim) ![](https://img.shields.io/github/commit-activity/y/pojokcodeid/auto-conform.nvim)
- [elentok/format-on-save.nvim](https://github.com/elentok/format-on-save.nvim) ![](https://img.shields.io/github/stars/elentok/format-on-save.nvim) ![](https://img.shields.io/github/last-commit/elentok/format-on-save.nvim) ![](https://img.shields.io/github/commit-activity/y/elentok/format-on-save.nvim)
- [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim) ![](https://img.shields.io/github/stars/mhartington/formatter.nvim) ![](https://img.shields.io/github/last-commit/mhartington/formatter.nvim) ![](https://img.shields.io/github/commit-activity/y/mhartington/formatter.nvim)
- [nvimdev/guard.nvim(fmt)](https://github.com/nvimdev/guard.nvim) ![](https://img.shields.io/github/stars/nvimdev/guard.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/guard.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/guard.nvim)
  - [nvimdev/guard-collection](https://github.com/nvimdev/guard-collection) ![](https://img.shields.io/github/stars/nvimdev/guard-collection) ![](https://img.shields.io/github/last-commit/nvimdev/guard-collection) ![](https://img.shields.io/github/commit-activity/y/nvimdev/guard-collection)
- [niuiic/format.nvim](https://github.com/niuiic/format.nvim) ![](https://img.shields.io/github/stars/niuiic/format.nvim) ![](https://img.shields.io/github/last-commit/niuiic/format.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/format.nvim)
- [joechrisellis/lsp-format-modifications.nvim](https://github.com/joechrisellis/lsp-format-modifications.nvim) ![](https://img.shields.io/github/stars/joechrisellis/lsp-format-modifications.nvim) ![](https://img.shields.io/github/last-commit/joechrisellis/lsp-format-modifications.nvim) ![](https://img.shields.io/github/commit-activity/y/joechrisellis/lsp-format-modifications.nvim)
- [ofirgall/format-on-leave.nvim](https://github.com/ofirgall/format-on-leave.nvim) ![](https://img.shields.io/github/stars/ofirgall/format-on-leave.nvim) ![](https://img.shields.io/github/last-commit/ofirgall/format-on-leave.nvim) ![](https://img.shields.io/github/commit-activity/y/ofirgall/format-on-leave.nvim)
- [seblj/nvim-formatter](https://github.com/seblj/nvim-formatter) ![](https://img.shields.io/github/stars/seblj/nvim-formatter) ![](https://img.shields.io/github/last-commit/seblj/nvim-formatter) ![](https://img.shields.io/github/commit-activity/y/seblj/nvim-formatter)
- [haolian9/morphling.nvim](https://github.com/haolian9/morphling.nvim) ![](https://img.shields.io/github/stars/haolian9/morphling.nvim) ![](https://img.shields.io/github/last-commit/haolian9/morphling.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/morphling.nvim)
- [lukas-reineke/format.nvim](https://github.com/lukas-reineke/format.nvim) ![](https://img.shields.io/github/stars/lukas-reineke/format.nvim) ![](https://img.shields.io/github/last-commit/lukas-reineke/format.nvim) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/format.nvim)
- [fwojciec/format.nvim](https://github.com/fwojciec/format.nvim) ![](https://img.shields.io/github/stars/fwojciec/format.nvim) ![](https://img.shields.io/github/last-commit/fwojciec/format.nvim) ![](https://img.shields.io/github/commit-activity/y/fwojciec/format.nvim)
- [rickyelopez/uncrustify.nvim](https://github.com/rickyelopez/uncrustify.nvim) ![](https://img.shields.io/github/stars/rickyelopez/uncrustify.nvim) ![](https://img.shields.io/github/last-commit/rickyelopez/uncrustify.nvim) ![](https://img.shields.io/github/commit-activity/y/rickyelopez/uncrustify.nvim)
- [cljoly/minimal-format.nvim](https://github.com/cljoly/minimal-format.nvim) ![](https://img.shields.io/github/stars/cljoly/minimal-format.nvim) ![](https://img.shields.io/github/last-commit/cljoly/minimal-format.nvim) ![](https://img.shields.io/github/commit-activity/y/cljoly/minimal-format.nvim)
- [nazo6/format-order.nvim](https://github.com/nazo6/format-order.nvim) ![](https://img.shields.io/github/stars/nazo6/format-order.nvim) ![](https://img.shields.io/github/last-commit/nazo6/format-order.nvim) ![](https://img.shields.io/github/commit-activity/y/nazo6/format-order.nvim)
- [mistweaverco/umbizo.nvim](https://github.com/mistweaverco/umbizo.nvim) ![](https://img.shields.io/github/stars/mistweaverco/umbizo.nvim) ![](https://img.shields.io/github/last-commit/mistweaverco/umbizo.nvim) ![](https://img.shields.io/github/commit-activity/y/mistweaverco/umbizo.nvim)
- [groteck/order-of-formatters.nvim](https://github.com/groteck/order-of-formatters.nvim) ![](https://img.shields.io/github/stars/groteck/order-of-formatters.nvim) ![](https://img.shields.io/github/last-commit/groteck/order-of-formatters.nvim) ![](https://img.shields.io/github/commit-activity/y/groteck/order-of-formatters.nvim)
- [kupospelov/nvim-fmt](https://github.com/kupospelov/nvim-fmt) ![](https://img.shields.io/github/stars/kupospelov/nvim-fmt) ![](https://img.shields.io/github/last-commit/kupospelov/nvim-fmt) ![](https://img.shields.io/github/commit-activity/y/kupospelov/nvim-fmt)
- [wurli/split.nvim](https://github.com/wurli/split.nvim) ![](https://img.shields.io/github/stars/wurli/split.nvim) ![](https://img.shields.io/github/last-commit/wurli/split.nvim) ![](https://img.shields.io/github/commit-activity/y/wurli/split.nvim)
- [wsdjeg/format.nvim](https://github.com/wsdjeg/format.nvim) ![](https://img.shields.io/github/stars/wsdjeg/format.nvim) ![](https://img.shields.io/github/last-commit/wsdjeg/format.nvim) ![](https://img.shields.io/github/commit-activity/y/wsdjeg/format.nvim)
- [TheLazyCat00/simple-format](https://github.com/TheLazyCat00/simple-format) ![](https://img.shields.io/github/stars/TheLazyCat00/simple-format) ![](https://img.shields.io/github/last-commit/TheLazyCat00/simple-format) ![](https://img.shields.io/github/commit-activity/y/TheLazyCat00/simple-format)
- [merimacfairbairn/autoformat.nvim](https://github.com/merimacfairbairn/autoformat.nvim) ![](https://img.shields.io/github/stars/merimacfairbairn/autoformat.nvim) ![](https://img.shields.io/github/last-commit/merimacfairbairn/autoformat.nvim) ![](https://img.shields.io/github/commit-activity/y/merimacfairbairn/autoformat.nvim)
- [Flone-dnb/shader-formatter.nvim](https://github.com/Flone-dnb/shader-formatter.nvim) ![](https://img.shields.io/github/stars/Flone-dnb/shader-formatter.nvim) ![](https://img.shields.io/github/last-commit/Flone-dnb/shader-formatter.nvim) ![](https://img.shields.io/github/commit-activity/y/Flone-dnb/shader-formatter.nvim)
- [GowayLee/reform.nvim](https://github.com/GowayLee/reform.nvim) ![](https://img.shields.io/github/stars/GowayLee/reform.nvim) ![](https://img.shields.io/github/last-commit/GowayLee/reform.nvim) ![](https://img.shields.io/github/commit-activity/y/GowayLee/reform.nvim)
- [csmhowitzer/format-width.nvim](https://github.com/csmhowitzer/format-width.nvim) ![](https://img.shields.io/github/stars/csmhowitzer/format-width.nvim) ![](https://img.shields.io/github/last-commit/csmhowitzer/format-width.nvim) ![](https://img.shields.io/github/commit-activity/y/csmhowitzer/format-width.nvim)
- [mmsaki/forgefmt.nvim](https://github.com/mmsaki/forgefmt.nvim) ![](https://img.shields.io/github/stars/mmsaki/forgefmt.nvim) ![](https://img.shields.io/github/last-commit/mmsaki/forgefmt.nvim) ![](https://img.shields.io/github/commit-activity/y/mmsaki/forgefmt.nvim)

### Trim Whitespace

- [cappyzawa/trim.nvim](https://github.com/cappyzawa/trim.nvim) ![](https://img.shields.io/github/stars/cappyzawa/trim.nvim) ![](https://img.shields.io/github/last-commit/cappyzawa/trim.nvim) ![](https://img.shields.io/github/commit-activity/y/cappyzawa/trim.nvim)
- [McAuleyPenney/tidy.nvim](https://github.com/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/stars/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/last-commit/McAuleyPenney/tidy.nvim) ![](https://img.shields.io/github/commit-activity/y/McAuleyPenney/tidy.nvim)
- [lewis6991/spaceless.nvim](https://github.com/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/stars/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/spaceless.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/spaceless.nvim)
- [johnfrankmorgan/whitespace.nvim](https://github.com/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/stars/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/last-commit/johnfrankmorgan/whitespace.nvim) ![](https://img.shields.io/github/commit-activity/y/johnfrankmorgan/whitespace.nvim)
- [kaplanz/nvim-retrail](https://github.com/kaplanz/nvim-retrail) ![](https://img.shields.io/github/stars/kaplanz/nvim-retrail) ![](https://img.shields.io/github/last-commit/kaplanz/nvim-retrail) ![](https://img.shields.io/github/commit-activity/y/kaplanz/nvim-retrail)
- [echasnovski/mini.trailspace](https://github.com/echasnovski/mini.trailspace) ![](https://img.shields.io/github/stars/echasnovski/mini.trailspace) ![](https://img.shields.io/github/last-commit/echasnovski/mini.trailspace) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.trailspace)
- [saccarosium/nvim-whitespaces](https://github.com/saccarosium/nvim-whitespaces) ![](https://img.shields.io/github/stars/saccarosium/nvim-whitespaces) ![](https://img.shields.io/github/last-commit/saccarosium/nvim-whitespaces) ![](https://img.shields.io/github/commit-activity/y/saccarosium/nvim-whitespaces)
- [lukoshkin/trailing-whitespace](https://github.com/lukoshkin/trailing-whitespace) ![](https://img.shields.io/github/stars/lukoshkin/trailing-whitespace) ![](https://img.shields.io/github/last-commit/lukoshkin/trailing-whitespace) ![](https://img.shields.io/github/commit-activity/y/lukoshkin/trailing-whitespace)
- [tenxsoydev/tabs-vs-spaces.nvim](https://github.com/tenxsoydev/tabs-vs-spaces.nvim) ![](https://img.shields.io/github/stars/tenxsoydev/tabs-vs-spaces.nvim) ![](https://img.shields.io/github/last-commit/tenxsoydev/tabs-vs-spaces.nvim) ![](https://img.shields.io/github/commit-activity/y/tenxsoydev/tabs-vs-spaces.nvim)
- [amarakon/nvim-markspace](https://github.com/amarakon/nvim-markspace) ![](https://img.shields.io/github/stars/amarakon/nvim-markspace) ![](https://img.shields.io/github/last-commit/amarakon/nvim-markspace) ![](https://img.shields.io/github/commit-activity/y/amarakon/nvim-markspace)
- [getty104/air-duster.nvim](https://github.com/getty104/air-duster.nvim) ![](https://img.shields.io/github/stars/getty104/air-duster.nvim) ![](https://img.shields.io/github/last-commit/getty104/air-duster.nvim) ![](https://img.shields.io/github/commit-activity/y/getty104/air-duster.nvim)
- [joshddunn/nvim-remove-trailing-whitespace](https://github.com/joshddunn/nvim-remove-trailing-whitespace) ![](https://img.shields.io/github/stars/joshddunn/nvim-remove-trailing-whitespace) ![](https://img.shields.io/github/last-commit/joshddunn/nvim-remove-trailing-whitespace) ![](https://img.shields.io/github/commit-activity/y/joshddunn/nvim-remove-trailing-whitespace)
- [aanatoly/ws-trim.nvim](https://github.com/aanatoly/ws-trim.nvim) ![](https://img.shields.io/github/stars/aanatoly/ws-trim.nvim) ![](https://img.shields.io/github/last-commit/aanatoly/ws-trim.nvim) ![](https://img.shields.io/github/commit-activity/y/aanatoly/ws-trim.nvim)
- [littlewhi/shit-whitesapce.nvim](https://github.com/littlewhi/shit-whitesapce.nvim) ![](https://img.shields.io/github/stars/littlewhi/shit-whitesapce.nvim) ![](https://img.shields.io/github/last-commit/littlewhi/shit-whitesapce.nvim) ![](https://img.shields.io/github/commit-activity/y/littlewhi/shit-whitesapce.nvim)
- [BKoderisch/whitespace.nvim](https://github.com/BKoderisch/whitespace.nvim) ![](https://img.shields.io/github/stars/BKoderisch/whitespace.nvim) ![](https://img.shields.io/github/last-commit/BKoderisch/whitespace.nvim) ![](https://img.shields.io/github/commit-activity/y/BKoderisch/whitespace.nvim)

### Trim EOL

- [tochikuji/cr-remover.nvim](https://github.com/tochikuji/cr-remover.nvim) ![](https://img.shields.io/github/stars/tochikuji/cr-remover.nvim) ![](https://img.shields.io/github/last-commit/tochikuji/cr-remover.nvim) ![](https://img.shields.io/github/commit-activity/y/tochikuji/cr-remover.nvim)

### Formatter switcher

- [fmbarina/pick-lsp-formatter.nvim](https://github.com/fmbarina/pick-lsp-formatter.nvim) ![](https://img.shields.io/github/stars/fmbarina/pick-lsp-formatter.nvim) ![](https://img.shields.io/github/last-commit/fmbarina/pick-lsp-formatter.nvim) ![](https://img.shields.io/github/commit-activity/y/fmbarina/pick-lsp-formatter.nvim)
- [mxilinas/flexblock.nvim](https://github.com/mxilinas/flexblock.nvim) ![](https://img.shields.io/github/stars/mxilinas/flexblock.nvim) ![](https://img.shields.io/github/last-commit/mxilinas/flexblock.nvim) ![](https://img.shields.io/github/commit-activity/y/mxilinas/flexblock.nvim)

### textwidth

- [paulshuker/textangle.nvim](https://github.com/paulshuker/textangle.nvim) ![](https://img.shields.io/github/stars/paulshuker/textangle.nvim) ![](https://img.shields.io/github/last-commit/paulshuker/textangle.nvim) ![](https://img.shields.io/github/commit-activity/y/paulshuker/textangle.nvim)

## Lint

- [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint) ![](https://img.shields.io/github/stars/mfussenegger/nvim-lint) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-lint) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-lint)
- [nvimdev/guard.nvim(lint)](https://github.com/nvimdev/guard.nvim) ![](https://img.shields.io/github/stars/nvimdev/guard.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/guard.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/guard.nvim)
- [haolian9/linters.nvim](https://github.com/haolian9/linters.nvim) ![](https://img.shields.io/github/stars/haolian9/linters.nvim) ![](https://img.shields.io/github/last-commit/haolian9/linters.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/linters.nvim)
- [idanarye/nvim-buffls](https://github.com/idanarye/nvim-buffls) ![](https://img.shields.io/github/stars/idanarye/nvim-buffls) ![](https://img.shields.io/github/last-commit/idanarye/nvim-buffls) ![](https://img.shields.io/github/commit-activity/y/idanarye/nvim-buffls)
- [Piotr1215/toggler.nvim](https://github.com/Piotr1215/toggler.nvim) ![](https://img.shields.io/github/stars/Piotr1215/toggler.nvim) ![](https://img.shields.io/github/last-commit/Piotr1215/toggler.nvim) ![](https://img.shields.io/github/commit-activity/y/Piotr1215/toggler.nvim)
- [pojokcodeid/auto-lint.nvim](https://github.com/pojokcodeid/auto-lint.nvim) ![](https://img.shields.io/github/stars/pojokcodeid/auto-lint.nvim) ![](https://img.shields.io/github/last-commit/pojokcodeid/auto-lint.nvim) ![](https://img.shields.io/github/commit-activity/y/pojokcodeid/auto-lint.nvim)
- [comfysage/mossy.nvim](https://github.com/comfysage/mossy.nvim) ![](https://img.shields.io/github/stars/comfysage/mossy.nvim) ![](https://img.shields.io/github/last-commit/comfysage/mossy.nvim) ![](https://img.shields.io/github/commit-activity/y/comfysage/mossy.nvim)
- [gisikw/vitals.nvim](https://github.com/gisikw/vitals.nvim) ![](https://img.shields.io/github/stars/gisikw/vitals.nvim) ![](https://img.shields.io/github/last-commit/gisikw/vitals.nvim) ![](https://img.shields.io/github/commit-activity/y/gisikw/vitals.nvim)

### Grammar

- [S1M0N38/dante.nvim](https://github.com/S1M0N38/dante.nvim) ![](https://img.shields.io/github/stars/S1M0N38/dante.nvim) ![](https://img.shields.io/github/last-commit/S1M0N38/dante.nvim) ![](https://img.shields.io/github/commit-activity/y/S1M0N38/dante.nvim)

### Ignore

- [chrisgrieser/nvim-rulebook](https://github.com/chrisgrieser/nvim-rulebook) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-rulebook) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-rulebook) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-rulebook)

## null-ls fork

- [nvimtools/none-ls.nvim](https://github.com/nvimtools/none-ls.nvim) ![](https://img.shields.io/github/stars/nvimtools/none-ls.nvim) ![](https://img.shields.io/github/last-commit/nvimtools/none-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimtools/none-ls.nvim)
  - [gbprod/none-ls-php.nvim](https://github.com/gbprod/none-ls-php.nvim) ![](https://img.shields.io/github/stars/gbprod/none-ls-php.nvim) ![](https://img.shields.io/github/last-commit/gbprod/none-ls-php.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/none-ls-php.nvim)
  - [gbprod/none-ls-luacheck.nvim](https://github.com/gbprod/none-ls-luacheck.nvim) ![](https://img.shields.io/github/stars/gbprod/none-ls-luacheck.nvim) ![](https://img.shields.io/github/last-commit/gbprod/none-ls-luacheck.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/none-ls-luacheck.nvim)
  - [gbprod/none-ls-shellcheck.nvim](https://github.com/gbprod/none-ls-shellcheck.nvim) ![](https://img.shields.io/github/stars/gbprod/none-ls-shellcheck.nvim) ![](https://img.shields.io/github/last-commit/gbprod/none-ls-shellcheck.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/none-ls-shellcheck.nvim)
  - [gbprod/none-ls-psalm.nvim](https://github.com/gbprod/none-ls-psalm.nvim) ![](https://img.shields.io/github/stars/gbprod/none-ls-psalm.nvim) ![](https://img.shields.io/github/last-commit/gbprod/none-ls-psalm.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/none-ls-psalm.nvim)
  - [gbprod/none-ls-ecs.nvim](https://github.com/gbprod/none-ls-ecs.nvim) ![](https://img.shields.io/github/stars/gbprod/none-ls-ecs.nvim) ![](https://img.shields.io/github/last-commit/gbprod/none-ls-ecs.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/none-ls-ecs.nvim)
  - [Zeioth/none-ls-autoload.nvim](https://github.com/Zeioth/none-ls-autoload.nvim) ![](https://img.shields.io/github/stars/Zeioth/none-ls-autoload.nvim) ![](https://img.shields.io/github/last-commit/Zeioth/none-ls-autoload.nvim) ![](https://img.shields.io/github/commit-activity/y/Zeioth/none-ls-autoload.nvim)
  - [Zeioth/none-ls-external-sources.nvim](https://github.com/Zeioth/none-ls-external-sources.nvim) ![](https://img.shields.io/github/stars/Zeioth/none-ls-external-sources.nvim) ![](https://img.shields.io/github/last-commit/Zeioth/none-ls-external-sources.nvim) ![](https://img.shields.io/github/commit-activity/y/Zeioth/none-ls-external-sources.nvim)
  - [brandoncc/mason-null-ls-jit-installation.nvim](https://github.com/brandoncc/mason-null-ls-jit-installation.nvim) ![](https://img.shields.io/github/stars/brandoncc/mason-null-ls-jit-installation.nvim) ![](https://img.shields.io/github/last-commit/brandoncc/mason-null-ls-jit-installation.nvim) ![](https://img.shields.io/github/commit-activity/y/brandoncc/mason-null-ls-jit-installation.nvim)
  - [brandoncc/mason-jit-installation.nvim](https://github.com/brandoncc/mason-jit-installation.nvim) ![](https://img.shields.io/github/stars/brandoncc/mason-jit-installation.nvim) ![](https://img.shields.io/github/last-commit/brandoncc/mason-jit-installation.nvim) ![](https://img.shields.io/github/commit-activity/y/brandoncc/mason-jit-installation.nvim)
  - [gwinn/none-ls-jsonlint.nvim](https://github.com/gwinn/none-ls-jsonlint.nvim) ![](https://img.shields.io/github/stars/gwinn/none-ls-jsonlint.nvim) ![](https://img.shields.io/github/last-commit/gwinn/none-ls-jsonlint.nvim) ![](https://img.shields.io/github/commit-activity/y/gwinn/none-ls-jsonlint.nvim)
  - [zhaozg/none-ls-extend.nvim](https://github.com/zhaozg/none-ls-extend.nvim) ![](https://img.shields.io/github/stars/zhaozg/none-ls-extend.nvim) ![](https://img.shields.io/github/last-commit/zhaozg/none-ls-extend.nvim) ![](https://img.shields.io/github/commit-activity/y/zhaozg/none-ls-extend.nvim)
- [neovim-stuff/null-ls.nvim](https://github.com/neovim-stuff/null-ls.nvim) ![](https://img.shields.io/github/stars/neovim-stuff/null-ls.nvim) ![](https://img.shields.io/github/last-commit/neovim-stuff/null-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/neovim-stuff/null-ls.nvim)
- [edanisko/null-ls.nvim](https://github.com/edanisko/null-ls.nvim) ![](https://img.shields.io/github/stars/edanisko/null-ls.nvim) ![](https://img.shields.io/github/last-commit/edanisko/null-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/edanisko/null-ls.nvim)

### Global variables

- [vhminh/hlglobals.nvim](https://github.com/vhminh/hlglobals.nvim) ![](https://img.shields.io/github/stars/vhminh/hlglobals.nvim) ![](https://img.shields.io/github/last-commit/vhminh/hlglobals.nvim) ![](https://img.shields.io/github/commit-activity/y/vhminh/hlglobals.nvim)
