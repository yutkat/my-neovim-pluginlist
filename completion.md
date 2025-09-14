# Table of Contents

<!-- toc -->

- [Auto Completion](#auto-completion)
  - [Auto Completion Plugin](#auto-completion-plugin)
    - [Made in Lua](#made-in-lua)
    - [Made in Python](#made-in-python)
    - [Made in Rust](#made-in-rust)
  - [nvim-cmp extension](#nvim-cmp-extension)
    - [nvim-cmp sources](#nvim-cmp-sources)
    - [nvim-cmp comparator](#nvim-cmp-comparator)
  - [Auto Completion support](#auto-completion-support)
- [Standard Completion](#standard-completion)

<!-- tocstop -->

## Auto Completion

### Auto Completion Plugin

#### Made in Lua

- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) ![](https://img.shields.io/github/stars/hrsh7th/nvim-cmp) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-cmp) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-cmp)
- [Furkanzmc/sekme.nvim](https://github.com/Furkanzmc/sekme.nvim) ![](https://img.shields.io/github/stars/Furkanzmc/sekme.nvim) ![](https://img.shields.io/github/last-commit/Furkanzmc/sekme.nvim) ![](https://img.shields.io/github/commit-activity/y/Furkanzmc/sekme.nvim)
- [echasnovski/mini.completion](https://github.com/echasnovski/mini.completion) ![](https://img.shields.io/github/stars/echasnovski/mini.completion) ![](https://img.shields.io/github/last-commit/echasnovski/mini.completion) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.completion)
- [thatnerdjosh/nvim-ketho-wow](https://github.com/thatnerdjosh/nvim-ketho-wow) ![](https://img.shields.io/github/stars/thatnerdjosh/nvim-ketho-wow) ![](https://img.shields.io/github/last-commit/thatnerdjosh/nvim-ketho-wow) ![](https://img.shields.io/github/commit-activity/y/thatnerdjosh/nvim-ketho-wow)
- [francescoApophis/trie-cmp.nvim](https://github.com/francescoApophis/trie-cmp.nvim) ![](https://img.shields.io/github/stars/francescoApophis/trie-cmp.nvim) ![](https://img.shields.io/github/last-commit/francescoApophis/trie-cmp.nvim) ![](https://img.shields.io/github/commit-activity/y/francescoApophis/trie-cmp.nvim)
- [brianaung/autocompl.nvim](https://github.com/brianaung/autocompl.nvim) ![](https://img.shields.io/github/stars/brianaung/autocompl.nvim) ![](https://img.shields.io/github/last-commit/brianaung/autocompl.nvim) ![](https://img.shields.io/github/commit-activity/y/brianaung/autocompl.nvim)
- [max397574/care.nvim](https://github.com/max397574/care.nvim) ![](https://img.shields.io/github/stars/max397574/care.nvim) ![](https://img.shields.io/github/last-commit/max397574/care.nvim) ![](https://img.shields.io/github/commit-activity/y/max397574/care.nvim)
- [Saghen/blink.cmp](https://github.com/Saghen/blink.cmp) ![](https://img.shields.io/github/stars/Saghen/blink.cmp) ![](https://img.shields.io/github/last-commit/Saghen/blink.cmp) ![](https://img.shields.io/github/commit-activity/y/Saghen/blink.cmp)
  - [niuiic/blink-cmp-rg.nvim](https://github.com/niuiic/blink-cmp-rg.nvim) ![](https://img.shields.io/github/stars/niuiic/blink-cmp-rg.nvim) ![](https://img.shields.io/github/last-commit/niuiic/blink-cmp-rg.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/blink-cmp-rg.nvim)
  - [Nikutsuki/bcp.nvim](https://github.com/Nikutsuki/bcp.nvim) ![](https://img.shields.io/github/stars/Nikutsuki/bcp.nvim) ![](https://img.shields.io/github/last-commit/Nikutsuki/bcp.nvim) ![](https://img.shields.io/github/commit-activity/y/Nikutsuki/bcp.nvim)
  - [giuxtaposition/blink-cmp-copilot](https://github.com/giuxtaposition/blink-cmp-copilot) ![](https://img.shields.io/github/stars/giuxtaposition/blink-cmp-copilot) ![](https://img.shields.io/github/last-commit/giuxtaposition/blink-cmp-copilot) ![](https://img.shields.io/github/commit-activity/y/giuxtaposition/blink-cmp-copilot)
  - [mikavilpas/blink-ripgrep.nvim](https://github.com/mikavilpas/blink-ripgrep.nvim) ![](https://img.shields.io/github/stars/mikavilpas/blink-ripgrep.nvim) ![](https://img.shields.io/github/last-commit/mikavilpas/blink-ripgrep.nvim) ![](https://img.shields.io/github/commit-activity/y/mikavilpas/blink-ripgrep.nvim)
  - [moyiz/blink-emoji.nvim](https://github.com/moyiz/blink-emoji.nvim) ![](https://img.shields.io/github/stars/moyiz/blink-emoji.nvim) ![](https://img.shields.io/github/last-commit/moyiz/blink-emoji.nvim) ![](https://img.shields.io/github/commit-activity/y/moyiz/blink-emoji.nvim)
  - [fang2hou/blink-copilot](https://github.com/fang2hou/blink-copilot) ![](https://img.shields.io/github/stars/fang2hou/blink-copilot) ![](https://img.shields.io/github/last-commit/fang2hou/blink-copilot) ![](https://img.shields.io/github/commit-activity/y/fang2hou/blink-copilot)
  - [MahanRahmati/blink-nerdfont.nvim](https://github.com/MahanRahmati/blink-nerdfont.nvim) ![](https://img.shields.io/github/stars/MahanRahmati/blink-nerdfont.nvim) ![](https://img.shields.io/github/last-commit/MahanRahmati/blink-nerdfont.nvim) ![](https://img.shields.io/github/commit-activity/y/MahanRahmati/blink-nerdfont.nvim)
  - [MahanRahmati/blink-look.nvim](https://github.com/MahanRahmati/blink-look.nvim) ![](https://img.shields.io/github/stars/MahanRahmati/blink-look.nvim) ![](https://img.shields.io/github/last-commit/MahanRahmati/blink-look.nvim) ![](https://img.shields.io/github/commit-activity/y/MahanRahmati/blink-look.nvim)
- [hanspinckaers/zap.nvim](https://github.com/hanspinckaers/zap.nvim) ![](https://img.shields.io/github/stars/hanspinckaers/zap.nvim) ![](https://img.shields.io/github/last-commit/hanspinckaers/zap.nvim) ![](https://img.shields.io/github/commit-activity/y/hanspinckaers/zap.nvim)
- [nvimdev/phoenix.nvim](https://github.com/nvimdev/phoenix.nvim) ![](https://img.shields.io/github/stars/nvimdev/phoenix.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/phoenix.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/phoenix.nvim)
- [wsdjeg/nvim-completion](https://github.com/wsdjeg/nvim-completion) ![](https://img.shields.io/github/stars/wsdjeg/nvim-completion) ![](https://img.shields.io/github/last-commit/wsdjeg/nvim-completion) ![](https://img.shields.io/github/commit-activity/y/wsdjeg/nvim-completion)

#### Made in Python

- [ms-jpq/coq_nvim](https://github.com/ms-jpq/coq_nvim) ![](https://img.shields.io/github/stars/ms-jpq/coq_nvim) ![](https://img.shields.io/github/last-commit/ms-jpq/coq_nvim) ![](https://img.shields.io/github/commit-activity/y/ms-jpq/coq_nvim)

#### Made in Rust

### nvim-cmp extension

- [gitaarik/nvim-cmp-toggle](https://github.com/gitaarik/nvim-cmp-toggle) ![](https://img.shields.io/github/stars/gitaarik/nvim-cmp-toggle) ![](https://img.shields.io/github/last-commit/gitaarik/nvim-cmp-toggle) ![](https://img.shields.io/github/commit-activity/y/gitaarik/nvim-cmp-toggle)
- [teodord25/scope-cmp.nvim](https://github.com/teodord25/scope-cmp.nvim) ![](https://img.shields.io/github/stars/teodord25/scope-cmp.nvim) ![](https://img.shields.io/github/last-commit/teodord25/scope-cmp.nvim) ![](https://img.shields.io/github/commit-activity/y/teodord25/scope-cmp.nvim)

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
  - [dmitmel/cmp-digraphs](https://github.com/dmitmel/cmp-digraphs) ![](https://img.shields.io/github/stars/dmitmel/cmp-digraphs) ![](https://img.shields.io/github/last-commit/dmitmel/cmp-digraphs) ![](https://img.shields.io/github/commit-activity/y/dmitmel/cmp-digraphs)
  - [MarcWeber/nvim-cmp-local-identifiers-by-regex-completion-quick-and-dirty](https://github.com/MarcWeber/nvim-cmp-local-identifiers-by-regex-completion-quick-and-dirty) ![](https://img.shields.io/github/stars/MarcWeber/nvim-cmp-local-identifiers-by-regex-completion-quick-and-dirty) ![](https://img.shields.io/github/last-commit/MarcWeber/nvim-cmp-local-identifiers-by-regex-completion-quick-and-dirty) ![](https://img.shields.io/github/commit-activity/y/MarcWeber/nvim-cmp-local-identifiers-by-regex-completion-quick-and-dirty)
  - [MarcWeber/nvim-cmp-bufnames](https://github.com/MarcWeber/nvim-cmp-bufnames) ![](https://img.shields.io/github/stars/MarcWeber/nvim-cmp-bufnames) ![](https://img.shields.io/github/last-commit/MarcWeber/nvim-cmp-bufnames) ![](https://img.shields.io/github/commit-activity/y/MarcWeber/nvim-cmp-bufnames)
  - [slimeless/codemd.nvim](https://github.com/slimeless/codemd.nvim) ![](https://img.shields.io/github/stars/slimeless/codemd.nvim) ![](https://img.shields.io/github/last-commit/slimeless/codemd.nvim) ![](https://img.shields.io/github/commit-activity/y/slimeless/codemd.nvim)
  - [CraziestOwl/cmp-env.nvim](https://github.com/CraziestOwl/cmp-env.nvim) ![](https://img.shields.io/github/stars/CraziestOwl/cmp-env.nvim) ![](https://img.shields.io/github/last-commit/CraziestOwl/cmp-env.nvim) ![](https://img.shields.io/github/commit-activity/y/CraziestOwl/cmp-env.nvim)
- LSP source
  - [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) ![](https://img.shields.io/github/stars/hrsh7th/cmp-nvim-lsp) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-nvim-lsp) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-nvim-lsp)
  - [hrsh7th/cmp-nvim-lsp-signature-help](https://github.com/hrsh7th/cmp-nvim-lsp-signature-help) ![](https://img.shields.io/github/stars/hrsh7th/cmp-nvim-lsp-signature-help) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-nvim-lsp-signature-help) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-nvim-lsp-signature-help)
  - [hrsh7th/cmp-nvim-lsp-document-symbol](https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol) ![](https://img.shields.io/github/stars/hrsh7th/cmp-nvim-lsp-document-symbol) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-nvim-lsp-document-symbol) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-nvim-lsp-document-symbol)
  - [ofirgall/cmp-lspkind-priority](https://github.com/ofirgall/cmp-lspkind-priority) ![](https://img.shields.io/github/stars/ofirgall/cmp-lspkind-priority) ![](https://img.shields.io/github/last-commit/ofirgall/cmp-lspkind-priority) ![](https://img.shields.io/github/commit-activity/y/ofirgall/cmp-lspkind-priority)
  - [benlubas/cmp2lsp](https://github.com/benlubas/cmp2lsp) ![](https://img.shields.io/github/stars/benlubas/cmp2lsp) ![](https://img.shields.io/github/last-commit/benlubas/cmp2lsp) ![](https://img.shields.io/github/commit-activity/y/benlubas/cmp2lsp)
- Snippet source
  - [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) ![](https://img.shields.io/github/stars/saadparwaiz1/cmp_luasnip) ![](https://img.shields.io/github/last-commit/saadparwaiz1/cmp_luasnip) ![](https://img.shields.io/github/commit-activity/y/saadparwaiz1/cmp_luasnip)
    - [doxnit/cmp-luasnip-choice](https://github.com/doxnit/cmp-luasnip-choice) ![](https://img.shields.io/github/stars/doxnit/cmp-luasnip-choice) ![](https://img.shields.io/github/last-commit/doxnit/cmp-luasnip-choice) ![](https://img.shields.io/github/commit-activity/y/doxnit/cmp-luasnip-choice)
  - [dcampos/cmp-snippy](https://github.com/dcampos/cmp-snippy) ![](https://img.shields.io/github/stars/dcampos/cmp-snippy) ![](https://img.shields.io/github/last-commit/dcampos/cmp-snippy) ![](https://img.shields.io/github/commit-activity/y/dcampos/cmp-snippy)
  - [quangnguyen30192/cmp-nvim-ultisnips](https://github.com/quangnguyen30192/cmp-nvim-ultisnips) ![](https://img.shields.io/github/stars/quangnguyen30192/cmp-nvim-ultisnips) ![](https://img.shields.io/github/last-commit/quangnguyen30192/cmp-nvim-ultisnips) ![](https://img.shields.io/github/commit-activity/y/quangnguyen30192/cmp-nvim-ultisnips)
  - [hrsh7th/cmp-vsnip](https://github.com/hrsh7th/cmp-vsnip) ![](https://img.shields.io/github/stars/hrsh7th/cmp-vsnip) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-vsnip) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-vsnip)
- Other letters
  - [max397574/cmp-greek](https://github.com/max397574/cmp-greek) ![](https://img.shields.io/github/stars/max397574/cmp-greek) ![](https://img.shields.io/github/last-commit/max397574/cmp-greek) ![](https://img.shields.io/github/commit-activity/y/max397574/cmp-greek)
  - [itshare4u/WritingTools.nvim](https://github.com/itshare4u/WritingTools.nvim) ![](https://img.shields.io/github/stars/itshare4u/WritingTools.nvim) ![](https://img.shields.io/github/last-commit/itshare4u/WritingTools.nvim) ![](https://img.shields.io/github/commit-activity/y/itshare4u/WritingTools.nvim)
  - [fionn/cmp-unitex](https://github.com/fionn/cmp-unitex) ![](https://img.shields.io/github/stars/fionn/cmp-unitex) ![](https://img.shields.io/github/last-commit/fionn/cmp-unitex) ![](https://img.shields.io/github/commit-activity/y/fionn/cmp-unitex)
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
- [tranzystorekk/cmp-minikind.nvim](https://github.com/tranzystorekk/cmp-minikind.nvim) ![](https://img.shields.io/github/stars/tranzystorekk/cmp-minikind.nvim) ![](https://img.shields.io/github/last-commit/tranzystorekk/cmp-minikind.nvim) ![](https://img.shields.io/github/commit-activity/y/tranzystorekk/cmp-minikind.nvim)
- [xzbdmw/colorful-menu.nvim](https://github.com/xzbdmw/colorful-menu.nvim) ![](https://img.shields.io/github/stars/xzbdmw/colorful-menu.nvim) ![](https://img.shields.io/github/last-commit/xzbdmw/colorful-menu.nvim) ![](https://img.shields.io/github/commit-activity/y/xzbdmw/colorful-menu.nvim)

## Standard Completion

- [atusy/telescomp.nvim](https://github.com/atusy/telescomp.nvim) ![](https://img.shields.io/github/stars/atusy/telescomp.nvim) ![](https://img.shields.io/github/last-commit/atusy/telescomp.nvim) ![](https://img.shields.io/github/commit-activity/y/atusy/telescomp.nvim)
- [kiyoon/telescope-insert-path.nvim](https://github.com/kiyoon/telescope-insert-path.nvim) ![](https://img.shields.io/github/stars/kiyoon/telescope-insert-path.nvim) ![](https://img.shields.io/github/last-commit/kiyoon/telescope-insert-path.nvim) ![](https://img.shields.io/github/commit-activity/y/kiyoon/telescope-insert-path.nvim)
- [illia-shkroba/telescope-completion.nvim](https://github.com/illia-shkroba/telescope-completion.nvim) ![](https://img.shields.io/github/stars/illia-shkroba/telescope-completion.nvim) ![](https://img.shields.io/github/last-commit/illia-shkroba/telescope-completion.nvim) ![](https://img.shields.io/github/commit-activity/y/illia-shkroba/telescope-completion.nvim)
- [konradmalik/incomplete.nvim](https://github.com/konradmalik/incomplete.nvim) ![](https://img.shields.io/github/stars/konradmalik/incomplete.nvim) ![](https://img.shields.io/github/last-commit/konradmalik/incomplete.nvim) ![](https://img.shields.io/github/commit-activity/y/konradmalik/incomplete.nvim)
