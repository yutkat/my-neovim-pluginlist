# Table of Contents

<!-- toc -->

- [Auto Completion](#auto-completion)
  * [Auto Completion Plugin](#auto-completion-plugin)
    + [Made in Lua](#made-in-lua)
    + [Made in Python](#made-in-python)
    + [Made in Rust](#made-in-rust)
  * [nvim-cmp extension](#nvim-cmp-extension)
    + [nvim-cmp sources](#nvim-cmp-sources)
    + [nvim-cmp comparator](#nvim-cmp-comparator)
  * [Auto Completion support](#auto-completion-support)
- [AI Completion](#ai-completion)
- [Standard Completion](#standard-completion)

<!-- tocstop -->

## Auto Completion

### Auto Completion Plugin

#### Made in Lua

- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) ![](https://img.shields.io/github/stars/hrsh7th/nvim-cmp) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-cmp) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-cmp)
- [Furkanzmc/sekme.nvim](https://github.com/Furkanzmc/sekme.nvim) ![](https://img.shields.io/github/stars/Furkanzmc/sekme.nvim) ![](https://img.shields.io/github/last-commit/Furkanzmc/sekme.nvim) ![](https://img.shields.io/github/commit-activity/y/Furkanzmc/sekme.nvim)
- [jose-elias-alvarez/null-ls.nvim(Completion)](https://github.com/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/stars/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/last-commit/jose-elias-alvarez/null-ls.nvim) ![](https://img.shields.io/github/commit-activity/y/jose-elias-alvarez/null-ls.nvim)
- [mfussenegger/nvim-lsp-compl](https://github.com/mfussenegger/nvim-lsp-compl) ![](https://img.shields.io/github/stars/mfussenegger/nvim-lsp-compl) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-lsp-compl) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-lsp-compl)
- [echasnovski/mini.completion](https://github.com/echasnovski/mini.completion) ![](https://img.shields.io/github/stars/echasnovski/mini.completion) ![](https://img.shields.io/github/last-commit/echasnovski/mini.completion) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.completion)

#### Made in Python

- [ms-jpq/coq_nvim](https://github.com/ms-jpq/coq_nvim) ![](https://img.shields.io/github/stars/ms-jpq/coq_nvim) ![](https://img.shields.io/github/last-commit/ms-jpq/coq_nvim) ![](https://img.shields.io/github/commit-activity/y/ms-jpq/coq_nvim)

#### Made in Rust

### nvim-cmp extension

#### nvim-cmp sources

- Standard source
  - [hrsh7th/cmp-path](https://github.com/hrsh7th/cmp-path) ![](https://img.shields.io/github/stars/hrsh7th/cmp-path) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-path) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-path)
  - [hrsh7th/cmp-buffer](https://github.com/hrsh7th/cmp-buffer) ![](https://img.shields.io/github/stars/hrsh7th/cmp-buffer) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-buffer) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-buffer)
  - [amarakon/nvim-cmp-buffer-lines](https://github.com/amarakon/nvim-cmp-buffer-lines) ![](https://img.shields.io/github/stars/amarakon/nvim-cmp-buffer-lines) ![](https://img.shields.io/github/last-commit/amarakon/nvim-cmp-buffer-lines) ![](https://img.shields.io/github/commit-activity/y/amarakon/nvim-cmp-buffer-lines)
  - [hrsh7th/cmp-omni](https://github.com/hrsh7th/cmp-omni) ![](https://img.shields.io/github/stars/hrsh7th/cmp-omni) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-omni) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-omni)
  - [hrsh7th/cmp-nvim-lua](https://github.com/hrsh7th/cmp-nvim-lua) ![](https://img.shields.io/github/stars/hrsh7th/cmp-nvim-lua) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-nvim-lua) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-nvim-lua)
  - [ray-x/cmp-treesitter](https://github.com/ray-x/cmp-treesitter) ![](https://img.shields.io/github/stars/ray-x/cmp-treesitter) ![](https://img.shields.io/github/last-commit/ray-x/cmp-treesitter) ![](https://img.shields.io/github/commit-activity/y/ray-x/cmp-treesitter)
  - [tzachar/cmp-fuzzy-buffer](https://github.com/tzachar/cmp-fuzzy-buffer) ![](https://img.shields.io/github/stars/tzachar/cmp-fuzzy-buffer) ![](https://img.shields.io/github/last-commit/tzachar/cmp-fuzzy-buffer) ![](https://img.shields.io/github/commit-activity/y/tzachar/cmp-fuzzy-buffer)
  - [tzachar/cmp-fuzzy-path](https://github.com/tzachar/cmp-fuzzy-path) ![](https://img.shields.io/github/stars/tzachar/cmp-fuzzy-path) ![](https://img.shields.io/github/last-commit/tzachar/cmp-fuzzy-path) ![](https://img.shields.io/github/commit-activity/y/tzachar/cmp-fuzzy-path)
  - [f3fora/cmp-spell](https://github.com/f3fora/cmp-spell) ![](https://img.shields.io/github/stars/f3fora/cmp-spell) ![](https://img.shields.io/github/last-commit/f3fora/cmp-spell) ![](https://img.shields.io/github/commit-activity/y/f3fora/cmp-spell)
  - [bydlw98/cmp-env](https://github.com/bydlw98/cmp-env) ![](https://img.shields.io/github/stars/bydlw98/cmp-env) ![](https://img.shields.io/github/last-commit/bydlw98/cmp-env) ![](https://img.shields.io/github/commit-activity/y/bydlw98/cmp-env)
  - [uga-rosa/cmp-dynamic](https://github.com/uga-rosa/cmp-dynamic) ![](https://img.shields.io/github/stars/uga-rosa/cmp-dynamic) ![](https://img.shields.io/github/last-commit/uga-rosa/cmp-dynamic) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/cmp-dynamic)
  - [uga-rosa/cmp-dictionary](https://github.com/uga-rosa/cmp-dictionary) ![](https://img.shields.io/github/stars/uga-rosa/cmp-dictionary) ![](https://img.shields.io/github/last-commit/uga-rosa/cmp-dictionary) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/cmp-dictionary)
  - [dmitmel/cmp-digraphs](https://github.com/dmitmel/cmp-digraphs) ![](https://img.shields.io/github/stars/dmitmel/cmp-digraphs) ![](https://img.shields.io/github/last-commit/dmitmel/cmp-digraphs) ![](https://img.shields.io/github/commit-activity/y/dmitmel/cmp-digraphs)
- LSP source
  - [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) ![](https://img.shields.io/github/stars/hrsh7th/cmp-nvim-lsp) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-nvim-lsp) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-nvim-lsp)
  - [hrsh7th/cmp-nvim-lsp-signature-help](https://github.com/hrsh7th/cmp-nvim-lsp-signature-help) ![](https://img.shields.io/github/stars/hrsh7th/cmp-nvim-lsp-signature-help) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-nvim-lsp-signature-help) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-nvim-lsp-signature-help)
  - [hrsh7th/cmp-nvim-lsp-document-symbol](https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol) ![](https://img.shields.io/github/stars/hrsh7th/cmp-nvim-lsp-document-symbol) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-nvim-lsp-document-symbol) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-nvim-lsp-document-symbol)
  - [ofirgall/cmp-lspkind-priority](https://github.com/ofirgall/cmp-lspkind-priority) ![](https://img.shields.io/github/stars/ofirgall/cmp-lspkind-priority) ![](https://img.shields.io/github/last-commit/ofirgall/cmp-lspkind-priority) ![](https://img.shields.io/github/commit-activity/y/ofirgall/cmp-lspkind-priority)
- Snippet source
  - [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) ![](https://img.shields.io/github/stars/saadparwaiz1/cmp_luasnip) ![](https://img.shields.io/github/last-commit/saadparwaiz1/cmp_luasnip) ![](https://img.shields.io/github/commit-activity/y/saadparwaiz1/cmp_luasnip)
    - [doxnit/cmp-luasnip-choice](https://github.com/doxnit/cmp-luasnip-choice) ![](https://img.shields.io/github/stars/doxnit/cmp-luasnip-choice) ![](https://img.shields.io/github/last-commit/doxnit/cmp-luasnip-choice) ![](https://img.shields.io/github/commit-activity/y/doxnit/cmp-luasnip-choice)
  - [dcampos/cmp-snippy](https://github.com/dcampos/cmp-snippy) ![](https://img.shields.io/github/stars/dcampos/cmp-snippy) ![](https://img.shields.io/github/last-commit/dcampos/cmp-snippy) ![](https://img.shields.io/github/commit-activity/y/dcampos/cmp-snippy)
  - [quangnguyen30192/cmp-nvim-ultisnips](https://github.com/quangnguyen30192/cmp-nvim-ultisnips) ![](https://img.shields.io/github/stars/quangnguyen30192/cmp-nvim-ultisnips) ![](https://img.shields.io/github/last-commit/quangnguyen30192/cmp-nvim-ultisnips) ![](https://img.shields.io/github/commit-activity/y/quangnguyen30192/cmp-nvim-ultisnips)
  - [hrsh7th/cmp-vsnip](https://github.com/hrsh7th/cmp-vsnip) ![](https://img.shields.io/github/stars/hrsh7th/cmp-vsnip) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-vsnip) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-vsnip)
- External program source
  - [petertriho/cmp-git](https://github.com/petertriho/cmp-git) ![](https://img.shields.io/github/stars/petertriho/cmp-git) ![](https://img.shields.io/github/last-commit/petertriho/cmp-git) ![](https://img.shields.io/github/commit-activity/y/petertriho/cmp-git)
  - [lukas-reineke/cmp-rg](https://github.com/lukas-reineke/cmp-rg) ![](https://img.shields.io/github/stars/lukas-reineke/cmp-rg) ![](https://img.shields.io/github/last-commit/lukas-reineke/cmp-rg) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/cmp-rg)
  - [tzachar/cmp-tabnine](https://github.com/tzachar/cmp-tabnine) ![](https://img.shields.io/github/stars/tzachar/cmp-tabnine) ![](https://img.shields.io/github/last-commit/tzachar/cmp-tabnine) ![](https://img.shields.io/github/commit-activity/y/tzachar/cmp-tabnine)
  - [David-Kunz/cmp-npm](https://github.com/David-Kunz/cmp-npm) ![](https://img.shields.io/github/stars/David-Kunz/cmp-npm) ![](https://img.shields.io/github/last-commit/David-Kunz/cmp-npm) ![](https://img.shields.io/github/commit-activity/y/David-Kunz/cmp-npm)
  - [yutkat/cmp-mocword](https://github.com/yutkat/cmp-mocword) ![](https://img.shields.io/github/stars/yutkat/cmp-mocword) ![](https://img.shields.io/github/last-commit/yutkat/cmp-mocword) ![](https://img.shields.io/github/commit-activity/y/yutkat/cmp-mocword)
  - [rcarriga/cmp-dap](https://github.com/rcarriga/cmp-dap) ![](https://img.shields.io/github/stars/rcarriga/cmp-dap) ![](https://img.shields.io/github/last-commit/rcarriga/cmp-dap) ![](https://img.shields.io/github/commit-activity/y/rcarriga/cmp-dap)
  - [meetcw/cmp-browser-source](https://github.com/meetcw/cmp-browser-source) ![](https://img.shields.io/github/stars/meetcw/cmp-browser-source) ![](https://img.shields.io/github/last-commit/meetcw/cmp-browser-source) ![](https://img.shields.io/github/commit-activity/y/meetcw/cmp-browser-source)
  - [paopaol/cmp-doxygen](https://github.com/paopaol/cmp-doxygen) ![](https://img.shields.io/github/stars/paopaol/cmp-doxygen) ![](https://img.shields.io/github/last-commit/paopaol/cmp-doxygen) ![](https://img.shields.io/github/commit-activity/y/paopaol/cmp-doxygen)
  - [KadoBOT/cmp-plugins](https://github.com/KadoBOT/cmp-plugins) ![](https://img.shields.io/github/stars/KadoBOT/cmp-plugins) ![](https://img.shields.io/github/last-commit/KadoBOT/cmp-plugins) ![](https://img.shields.io/github/commit-activity/y/KadoBOT/cmp-plugins)
  - [delphinus/cmp-ctags](https://github.com/delphinus/cmp-ctags) ![](https://img.shields.io/github/stars/delphinus/cmp-ctags) ![](https://img.shields.io/github/last-commit/delphinus/cmp-ctags) ![](https://img.shields.io/github/commit-activity/y/delphinus/cmp-ctags)

#### nvim-cmp comparator

- [lukas-reineke/cmp-under-comparator](https://github.com/lukas-reineke/cmp-under-comparator) ![](https://img.shields.io/github/stars/lukas-reineke/cmp-under-comparator) ![](https://img.shields.io/github/last-commit/lukas-reineke/cmp-under-comparator) ![](https://img.shields.io/github/commit-activity/y/lukas-reineke/cmp-under-comparator)

### Auto Completion support

- [onsails/lspkind-nvim](https://github.com/onsails/lspkind-nvim) ![](https://img.shields.io/github/stars/onsails/lspkind-nvim) ![](https://img.shields.io/github/last-commit/onsails/lspkind-nvim) ![](https://img.shields.io/github/commit-activity/y/onsails/lspkind-nvim)
- [ray-x/lsp_signature.nvim](https://github.com/ray-x/lsp_signature.nvim) ![](https://img.shields.io/github/stars/ray-x/lsp_signature.nvim) ![](https://img.shields.io/github/last-commit/ray-x/lsp_signature.nvim) ![](https://img.shields.io/github/commit-activity/y/ray-x/lsp_signature.nvim)
- [Issafalcon/lsp-overloads.nvim](https://github.com/Issafalcon/lsp-overloads.nvim) ![](https://img.shields.io/github/stars/Issafalcon/lsp-overloads.nvim) ![](https://img.shields.io/github/last-commit/Issafalcon/lsp-overloads.nvim) ![](https://img.shields.io/github/commit-activity/y/Issafalcon/lsp-overloads.nvim)
- [erhickey/sig-window-nvim](https://github.com/erhickey/sig-window-nvim) ![](https://img.shields.io/github/stars/erhickey/sig-window-nvim) ![](https://img.shields.io/github/last-commit/erhickey/sig-window-nvim) ![](https://img.shields.io/github/commit-activity/y/erhickey/sig-window-nvim)

## AI Completion

- [github/copilot.vim](https://github.com/github/copilot.vim) ![](https://img.shields.io/github/stars/github/copilot.vim) ![](https://img.shields.io/github/last-commit/github/copilot.vim) ![](https://img.shields.io/github/commit-activity/y/github/copilot.vim)
- [zbirenbaum/copilot.lua](https://github.com/zbirenbaum/copilot.lua) ![](https://img.shields.io/github/stars/zbirenbaum/copilot.lua) ![](https://img.shields.io/github/last-commit/zbirenbaum/copilot.lua) ![](https://img.shields.io/github/commit-activity/y/zbirenbaum/copilot.lua)
  - [jonahgoldwastaken/copilot-status.nvim](https://github.com/jonahgoldwastaken/copilot-status.nvim) ![](https://img.shields.io/github/stars/jonahgoldwastaken/copilot-status.nvim) ![](https://img.shields.io/github/last-commit/jonahgoldwastaken/copilot-status.nvim) ![](https://img.shields.io/github/commit-activity/y/jonahgoldwastaken/copilot-status.nvim)
  - [zbirenbaum/copilot-cmp](https://github.com/zbirenbaum/copilot-cmp) ![](https://img.shields.io/github/stars/zbirenbaum/copilot-cmp) ![](https://img.shields.io/github/last-commit/zbirenbaum/copilot-cmp) ![](https://img.shields.io/github/commit-activity/y/zbirenbaum/copilot-cmp)
  - [hrsh7th/cmp-copilot](https://github.com/hrsh7th/cmp-copilot) ![](https://img.shields.io/github/stars/hrsh7th/cmp-copilot) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-copilot) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-copilot)
- [vappolinario/cmp-clippy](https://github.com/vappolinario/cmp-clippy) ![](https://img.shields.io/github/stars/vappolinario/cmp-clippy) ![](https://img.shields.io/github/last-commit/vappolinario/cmp-clippy) ![](https://img.shields.io/github/commit-activity/y/vappolinario/cmp-clippy)
- [jordanvieler/cmp-neurogenesis](https://github.com/jordanvieler/cmp-neurogenesis) ![](https://img.shields.io/github/stars/jordanvieler/cmp-neurogenesis) ![](https://img.shields.io/github/last-commit/jordanvieler/cmp-neurogenesis) ![](https://img.shields.io/github/commit-activity/y/jordanvieler/cmp-neurogenesis)
- [jcdickinson/codeium.nvim](https://github.com/jcdickinson/codeium.nvim) ![](https://img.shields.io/github/stars/jcdickinson/codeium.nvim) ![](https://img.shields.io/github/last-commit/jcdickinson/codeium.nvim) ![](https://img.shields.io/github/commit-activity/y/jcdickinson/codeium.nvim)
- [jinzhongjia/Codegeex.nvim](https://github.com/jinzhongjia/Codegeex.nvim) ![](https://img.shields.io/github/stars/jinzhongjia/Codegeex.nvim) ![](https://img.shields.io/github/last-commit/jinzhongjia/Codegeex.nvim) ![](https://img.shields.io/github/commit-activity/y/jinzhongjia/Codegeex.nvim)
- [codota/tabnine-nvim](https://github.com/codota/tabnine-nvim) ![](https://img.shields.io/github/stars/codota/tabnine-nvim) ![](https://img.shields.io/github/last-commit/codota/tabnine-nvim) ![](https://img.shields.io/github/commit-activity/y/codota/tabnine-nvim)
- [tzachar/cmp-ai](https://github.com/tzachar/cmp-ai) ![](https://img.shields.io/github/stars/tzachar/cmp-ai) ![](https://img.shields.io/github/last-commit/tzachar/cmp-ai) ![](https://img.shields.io/github/commit-activity/y/tzachar/cmp-ai)

## Standard Completion

- [atusy/telescomp.nvim](https://github.com/atusy/telescomp.nvim) ![](https://img.shields.io/github/stars/atusy/telescomp.nvim) ![](https://img.shields.io/github/last-commit/atusy/telescomp.nvim) ![](https://img.shields.io/github/commit-activity/y/atusy/telescomp.nvim)
- [kiyoon/telescope-insert-path.nvim](https://github.com/kiyoon/telescope-insert-path.nvim) ![](https://img.shields.io/github/stars/kiyoon/telescope-insert-path.nvim) ![](https://img.shields.io/github/last-commit/kiyoon/telescope-insert-path.nvim) ![](https://img.shields.io/github/commit-activity/y/kiyoon/telescope-insert-path.nvim)
