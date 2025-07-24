# Table of Contents

<!-- toc -->

- [Search](#search)
  - [Window local search](#window-local-search)
  - [Line search](#line-search)
  - [Range Search](#range-search)
  - [n/N Improvement](#nn-improvement)
  - [Current Word Search](#current-word-search)
  - [Search count](#search-count)
  - [Word Count](#word-count)
  - [Line Count](#line-count)
  - [Comment search](#comment-search)
  - [Search highlight](#search-highlight)
  - [Visual search](#visual-search)
  - [File search](#file-search)
- [Replace](#replace)
  - [Rename](#rename)
  - [Replace character](#replace-character)
- [Grep](#grep)
  - [AST (Semantic search)](#ast-semantic-search)
  - [Zoket(google)](#zoketgoogle)
- [Select](#select)
  - [Bracket and quote](#bracket-and-quote)
  - [Region info](#region-info)
  - [expand region](#expand-region)
  - [narrowing](#narrowing)
  - [Select Number](#select-number)
  - [Multi Cursor](#multi-cursor)
  - [Incremental selection](#incremental-selection)
  - [Around select](#around-select)

<!-- tocstop -->

## Search

- [rktjmp/highlight-current-n.nvim](https://github.com/rktjmp/highlight-current-n.nvim) ![](https://img.shields.io/github/stars/rktjmp/highlight-current-n.nvim) ![](https://img.shields.io/github/last-commit/rktjmp/highlight-current-n.nvim) ![](https://img.shields.io/github/commit-activity/y/rktjmp/highlight-current-n.nvim)
- [gaborvecsei/memento.nvim](https://github.com/gaborvecsei/memento.nvim) ![](https://img.shields.io/github/stars/gaborvecsei/memento.nvim) ![](https://img.shields.io/github/last-commit/gaborvecsei/memento.nvim) ![](https://img.shields.io/github/commit-activity/y/gaborvecsei/memento.nvim)
- [VonHeikemen/searchbox.nvim](https://github.com/VonHeikemen/searchbox.nvim) ![](https://img.shields.io/github/stars/VonHeikemen/searchbox.nvim) ![](https://img.shields.io/github/last-commit/VonHeikemen/searchbox.nvim) ![](https://img.shields.io/github/commit-activity/y/VonHeikemen/searchbox.nvim)
- [ironhouzi/starlite-nvim](https://github.com/ironhouzi/starlite-nvim) ![](https://img.shields.io/github/stars/ironhouzi/starlite-nvim) ![](https://img.shields.io/github/last-commit/ironhouzi/starlite-nvim) ![](https://img.shields.io/github/commit-activity/y/ironhouzi/starlite-nvim)
- [rapan931/lasterisk.nvim](https://github.com/rapan931/lasterisk.nvim) ![](https://img.shields.io/github/stars/rapan931/lasterisk.nvim) ![](https://img.shields.io/github/last-commit/rapan931/lasterisk.nvim) ![](https://img.shields.io/github/commit-activity/y/rapan931/lasterisk.nvim)
- [rapan931/utahraptor.nvim](https://github.com/rapan931/utahraptor.nvim) ![](https://img.shields.io/github/stars/rapan931/utahraptor.nvim) ![](https://img.shields.io/github/last-commit/rapan931/utahraptor.nvim) ![](https://img.shields.io/github/commit-activity/y/rapan931/utahraptor.nvim)
- [nat-418/castabout.nvim](https://github.com/nat-418/castabout.nvim) ![](https://img.shields.io/github/stars/nat-418/castabout.nvim) ![](https://img.shields.io/github/last-commit/nat-418/castabout.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/castabout.nvim)
- [ArnauPrat/nvim-gotoerror](https://github.com/ArnauPrat/nvim-gotoerror) ![](https://img.shields.io/github/stars/ArnauPrat/nvim-gotoerror) ![](https://img.shields.io/github/last-commit/ArnauPrat/nvim-gotoerror) ![](https://img.shields.io/github/commit-activity/y/ArnauPrat/nvim-gotoerror)
- [monaqa/modesearch.nvim](https://github.com/monaqa/modesearch.nvim) ![](https://img.shields.io/github/stars/monaqa/modesearch.nvim) ![](https://img.shields.io/github/last-commit/monaqa/modesearch.nvim) ![](https://img.shields.io/github/commit-activity/y/monaqa/modesearch.nvim)
- [MaximilianLloyd/patternvault.nvim](https://github.com/MaximilianLloyd/patternvault.nvim) ![](https://img.shields.io/github/stars/MaximilianLloyd/patternvault.nvim) ![](https://img.shields.io/github/last-commit/MaximilianLloyd/patternvault.nvim) ![](https://img.shields.io/github/commit-activity/y/MaximilianLloyd/patternvault.nvim)
- [IndianBoy42/fuzzy_slash.nvim](https://github.com/IndianBoy42/fuzzy_slash.nvim) ![](https://img.shields.io/github/stars/IndianBoy42/fuzzy_slash.nvim) ![](https://img.shields.io/github/last-commit/IndianBoy42/fuzzy_slash.nvim) ![](https://img.shields.io/github/commit-activity/y/IndianBoy42/fuzzy_slash.nvim)
- [fsantand/magnifier.nvim](https://github.com/fsantand/magnifier.nvim) ![](https://img.shields.io/github/stars/fsantand/magnifier.nvim) ![](https://img.shields.io/github/last-commit/fsantand/magnifier.nvim) ![](https://img.shields.io/github/commit-activity/y/fsantand/magnifier.nvim)
- [barklan/searchword.nvim](https://github.com/barklan/searchword.nvim) ![](https://img.shields.io/github/stars/barklan/searchword.nvim) ![](https://img.shields.io/github/last-commit/barklan/searchword.nvim) ![](https://img.shields.io/github/commit-activity/y/barklan/searchword.nvim)
- [SDGLBL/hapigo.nvim](https://github.com/SDGLBL/hapigo.nvim) ![](https://img.shields.io/github/stars/SDGLBL/hapigo.nvim) ![](https://img.shields.io/github/last-commit/SDGLBL/hapigo.nvim) ![](https://img.shields.io/github/commit-activity/y/SDGLBL/hapigo.nvim)
- [jacobrreed/search-replace.nvim](https://github.com/jacobrreed/search-replace.nvim) ![](https://img.shields.io/github/stars/jacobrreed/search-replace.nvim) ![](https://img.shields.io/github/last-commit/jacobrreed/search-replace.nvim) ![](https://img.shields.io/github/commit-activity/y/jacobrreed/search-replace.nvim)
- [kilavila/nvim-quick-search](https://github.com/kilavila/nvim-quick-search) ![](https://img.shields.io/github/stars/kilavila/nvim-quick-search) ![](https://img.shields.io/github/last-commit/kilavila/nvim-quick-search) ![](https://img.shields.io/github/commit-activity/y/kilavila/nvim-quick-search)
- [yujinyuz/very-magic-slash.nvim](https://github.com/yujinyuz/very-magic-slash.nvim) ![](https://img.shields.io/github/stars/yujinyuz/very-magic-slash.nvim) ![](https://img.shields.io/github/last-commit/yujinyuz/very-magic-slash.nvim) ![](https://img.shields.io/github/commit-activity/y/yujinyuz/very-magic-slash.nvim)
- [m6vrm/svart.nvim](https://github.com/m6vrm/svart.nvim) ![](https://img.shields.io/github/stars/m6vrm/svart.nvim) ![](https://img.shields.io/github/last-commit/m6vrm/svart.nvim) ![](https://img.shields.io/github/commit-activity/y/m6vrm/svart.nvim)
- [zaucy/nos.nvim](https://github.com/zaucy/nos.nvim) ![](https://img.shields.io/github/stars/zaucy/nos.nvim) ![](https://img.shields.io/github/last-commit/zaucy/nos.nvim) ![](https://img.shields.io/github/commit-activity/y/zaucy/nos.nvim)
- [ollbx/match-list.nvim](https://github.com/ollbx/match-list.nvim) ![](https://img.shields.io/github/stars/ollbx/match-list.nvim) ![](https://img.shields.io/github/last-commit/ollbx/match-list.nvim) ![](https://img.shields.io/github/commit-activity/y/ollbx/match-list.nvim)

### Window local search

- [xiaoqixian/winlocal-search.nvim](https://github.com/xiaoqixian/winlocal-search.nvim) ![](https://img.shields.io/github/stars/xiaoqixian/winlocal-search.nvim) ![](https://img.shields.io/github/last-commit/xiaoqixian/winlocal-search.nvim) ![](https://img.shields.io/github/commit-activity/y/xiaoqixian/winlocal-search.nvim)

### Line search

- [neanias/telescope-lines.nvim](https://github.com/neanias/telescope-lines.nvim) ![](https://img.shields.io/github/stars/neanias/telescope-lines.nvim) ![](https://img.shields.io/github/last-commit/neanias/telescope-lines.nvim) ![](https://img.shields.io/github/commit-activity/y/neanias/telescope-lines.nvim)
- [jtroo/telescope-buffer-extract](https://github.com/jtroo/telescope-buffer-extract) ![](https://img.shields.io/github/stars/jtroo/telescope-buffer-extract) ![](https://img.shields.io/github/last-commit/jtroo/telescope-buffer-extract) ![](https://img.shields.io/github/commit-activity/y/jtroo/telescope-buffer-extract)

### Range Search

- [Ajnasz/nvim-rfind](https://github.com/Ajnasz/nvim-rfind) ![](https://img.shields.io/github/stars/Ajnasz/nvim-rfind) ![](https://img.shields.io/github/last-commit/Ajnasz/nvim-rfind) ![](https://img.shields.io/github/commit-activity/y/Ajnasz/nvim-rfind)

### n/N Improvement

- [shiradofu/nice-scroll.nvim](https://github.com/shiradofu/nice-scroll.nvim) ![](https://img.shields.io/github/stars/shiradofu/nice-scroll.nvim) ![](https://img.shields.io/github/last-commit/shiradofu/nice-scroll.nvim) ![](https://img.shields.io/github/commit-activity/y/shiradofu/nice-scroll.nvim)
- [ivyl/bling.nvim](https://github.com/ivyl/bling.nvim) ![](https://img.shields.io/github/stars/ivyl/bling.nvim) ![](https://img.shields.io/github/last-commit/ivyl/bling.nvim) ![](https://img.shields.io/github/commit-activity/y/ivyl/bling.nvim)
- [liamvdvyver/smarten.nvim](https://github.com/liamvdvyver/smarten.nvim) ![](https://img.shields.io/github/stars/liamvdvyver/smarten.nvim) ![](https://img.shields.io/github/last-commit/liamvdvyver/smarten.nvim) ![](https://img.shields.io/github/commit-activity/y/liamvdvyver/smarten.nvim)

### Current Word Search

- [loqusion/star.nvim](https://github.com/loqusion/star.nvim) ![](https://img.shields.io/github/stars/loqusion/star.nvim) ![](https://img.shields.io/github/last-commit/loqusion/star.nvim) ![](https://img.shields.io/github/commit-activity/y/loqusion/star.nvim)
- [fmillone/lsp-highlight.nvim](https://github.com/fmillone/lsp-highlight.nvim) ![](https://img.shields.io/github/stars/fmillone/lsp-highlight.nvim) ![](https://img.shields.io/github/last-commit/fmillone/lsp-highlight.nvim) ![](https://img.shields.io/github/commit-activity/y/fmillone/lsp-highlight.nvim)
- [Axlefublr/lupa.nvim](https://github.com/Axlefublr/lupa.nvim) ![](https://img.shields.io/github/stars/Axlefublr/lupa.nvim) ![](https://img.shields.io/github/last-commit/Axlefublr/lupa.nvim) ![](https://img.shields.io/github/commit-activity/y/Axlefublr/lupa.nvim)
- [JefferyBoy/keyword_search.nvim](https://github.com/JefferyBoy/keyword_search.nvim) ![](https://img.shields.io/github/stars/JefferyBoy/keyword_search.nvim) ![](https://img.shields.io/github/last-commit/JefferyBoy/keyword_search.nvim) ![](https://img.shields.io/github/commit-activity/y/JefferyBoy/keyword_search.nvim)

### Search count

- [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) ![](https://img.shields.io/github/stars/kevinhwang91/nvim-hlslens) ![](https://img.shields.io/github/last-commit/kevinhwang91/nvim-hlslens) ![](https://img.shields.io/github/commit-activity/y/kevinhwang91/nvim-hlslens)
- [rapan931/bistahieversor.nvim](https://github.com/rapan931/bistahieversor.nvim) ![](https://img.shields.io/github/stars/rapan931/bistahieversor.nvim) ![](https://img.shields.io/github/last-commit/rapan931/bistahieversor.nvim) ![](https://img.shields.io/github/commit-activity/y/rapan931/bistahieversor.nvim)

### Word Count

- [skwee357/nvim-prose](https://github.com/skwee357/nvim-prose) ![](https://img.shields.io/github/stars/skwee357/nvim-prose) ![](https://img.shields.io/github/last-commit/skwee357/nvim-prose) ![](https://img.shields.io/github/commit-activity/y/skwee357/nvim-prose)
- [backdround/improved-search.nvim](https://github.com/backdround/improved-search.nvim) ![](https://img.shields.io/github/stars/backdround/improved-search.nvim) ![](https://img.shields.io/github/last-commit/backdround/improved-search.nvim) ![](https://img.shields.io/github/commit-activity/y/backdround/improved-search.nvim)
- [soryu-ryouji/nvim-ccount.lua](https://github.com/soryu-ryouji/nvim-ccount.lua) ![](https://img.shields.io/github/stars/soryu-ryouji/nvim-ccount.lua) ![](https://img.shields.io/github/last-commit/soryu-ryouji/nvim-ccount.lua) ![](https://img.shields.io/github/commit-activity/y/soryu-ryouji/nvim-ccount.lua)
- [Ullreich/wordcount.nvim](https://github.com/Ullreich/wordcount.nvim) ![](https://img.shields.io/github/stars/Ullreich/wordcount.nvim) ![](https://img.shields.io/github/last-commit/Ullreich/wordcount.nvim) ![](https://img.shields.io/github/commit-activity/y/Ullreich/wordcount.nvim)
- [kghose/lekha.nvim](https://github.com/kghose/lekha.nvim) ![](https://img.shields.io/github/stars/kghose/lekha.nvim) ![](https://img.shields.io/github/last-commit/kghose/lekha.nvim) ![](https://img.shields.io/github/commit-activity/y/kghose/lekha.nvim)

### Line Count

- [TuTaRdrgZ/ft_count_lines.nvim](https://github.com/TuTaRdrgZ/ft_count_lines.nvim) ![](https://img.shields.io/github/stars/TuTaRdrgZ/ft_count_lines.nvim) ![](https://img.shields.io/github/last-commit/TuTaRdrgZ/ft_count_lines.nvim) ![](https://img.shields.io/github/commit-activity/y/TuTaRdrgZ/ft_count_lines.nvim)
- [gcanoxl/cloc.nvim](https://github.com/gcanoxl/cloc.nvim) ![](https://img.shields.io/github/stars/gcanoxl/cloc.nvim) ![](https://img.shields.io/github/last-commit/gcanoxl/cloc.nvim) ![](https://img.shields.io/github/commit-activity/y/gcanoxl/cloc.nvim)

### Comment search

- [ram02z/telescope-dev-comments.nvim](https://github.com/ram02z/telescope-dev-comments.nvim) ![](https://img.shields.io/github/stars/ram02z/telescope-dev-comments.nvim) ![](https://img.shields.io/github/last-commit/ram02z/telescope-dev-comments.nvim) ![](https://img.shields.io/github/commit-activity/y/ram02z/telescope-dev-comments.nvim)

### Search highlight

- [nvimdev/hlsearch.nvim](https://github.com/nvimdev/hlsearch.nvim) ![](https://img.shields.io/github/stars/nvimdev/hlsearch.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/hlsearch.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/hlsearch.nvim)
- [asiryk/auto-hlsearch.nvim](https://github.com/asiryk/auto-hlsearch.nvim) ![](https://img.shields.io/github/stars/asiryk/auto-hlsearch.nvim) ![](https://img.shields.io/github/last-commit/asiryk/auto-hlsearch.nvim) ![](https://img.shields.io/github/commit-activity/y/asiryk/auto-hlsearch.nvim)
- [sahlte/timed-highlight.nvim](https://github.com/sahlte/timed-highlight.nvim) ![](https://img.shields.io/github/stars/sahlte/timed-highlight.nvim) ![](https://img.shields.io/github/last-commit/sahlte/timed-highlight.nvim) ![](https://img.shields.io/github/commit-activity/y/sahlte/timed-highlight.nvim)
- [am2b/stardust.nvim](https://github.com/am2b/stardust.nvim) ![](https://img.shields.io/github/stars/am2b/stardust.nvim) ![](https://img.shields.io/github/last-commit/am2b/stardust.nvim) ![](https://img.shields.io/github/commit-activity/y/am2b/stardust.nvim)

### Visual search

- [bagohart/search-in-visual-selection.nvim](https://github.com/bagohart/search-in-visual-selection.nvim) ![](https://img.shields.io/github/stars/bagohart/search-in-visual-selection.nvim) ![](https://img.shields.io/github/last-commit/bagohart/search-in-visual-selection.nvim) ![](https://img.shields.io/github/commit-activity/y/bagohart/search-in-visual-selection.nvim)

### File search

- [fdschmidt93/telescope-corrode.nvim](https://github.com/fdschmidt93/telescope-corrode.nvim) ![](https://img.shields.io/github/stars/fdschmidt93/telescope-corrode.nvim) ![](https://img.shields.io/github/last-commit/fdschmidt93/telescope-corrode.nvim) ![](https://img.shields.io/github/commit-activity/y/fdschmidt93/telescope-corrode.nvim)

## Replace

- [cshuaimin/ssr.nvim](https://github.com/cshuaimin/ssr.nvim) ![](https://img.shields.io/github/stars/cshuaimin/ssr.nvim) ![](https://img.shields.io/github/last-commit/cshuaimin/ssr.nvim) ![](https://img.shields.io/github/commit-activity/y/cshuaimin/ssr.nvim)
- [filipdutescu/renamer.nvim](https://github.com/filipdutescu/renamer.nvim) ![](https://img.shields.io/github/stars/filipdutescu/renamer.nvim) ![](https://img.shields.io/github/last-commit/filipdutescu/renamer.nvim) ![](https://img.shields.io/github/commit-activity/y/filipdutescu/renamer.nvim)
- [Blackmorse/buffersed.nvim](https://github.com/Blackmorse/buffersed.nvim) ![](https://img.shields.io/github/stars/Blackmorse/buffersed.nvim) ![](https://img.shields.io/github/last-commit/Blackmorse/buffersed.nvim) ![](https://img.shields.io/github/commit-activity/y/Blackmorse/buffersed.nvim)
- [ray-x/sad.nvim](https://github.com/ray-x/sad.nvim) ![](https://img.shields.io/github/stars/ray-x/sad.nvim) ![](https://img.shields.io/github/last-commit/ray-x/sad.nvim) ![](https://img.shields.io/github/commit-activity/y/ray-x/sad.nvim)
- [roobert/search-replace.nvim](https://github.com/roobert/search-replace.nvim) ![](https://img.shields.io/github/stars/roobert/search-replace.nvim) ![](https://img.shields.io/github/last-commit/roobert/search-replace.nvim) ![](https://img.shields.io/github/commit-activity/y/roobert/search-replace.nvim)
- [s1n7ax/nvim-search-and-replace](https://github.com/s1n7ax/nvim-search-and-replace) ![](https://img.shields.io/github/stars/s1n7ax/nvim-search-and-replace) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-search-and-replace) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-search-and-replace)
- [lucaspellegrinelli/rip.nvim](https://github.com/lucaspellegrinelli/rip.nvim) ![](https://img.shields.io/github/stars/lucaspellegrinelli/rip.nvim) ![](https://img.shields.io/github/last-commit/lucaspellegrinelli/rip.nvim) ![](https://img.shields.io/github/commit-activity/y/lucaspellegrinelli/rip.nvim)
- [AckslD/muren.nvim](https://github.com/AckslD/muren.nvim) ![](https://img.shields.io/github/stars/AckslD/muren.nvim) ![](https://img.shields.io/github/last-commit/AckslD/muren.nvim) ![](https://img.shields.io/github/commit-activity/y/AckslD/muren.nvim)
- [deponian/nvim-scalpelua](https://github.com/deponian/nvim-scalpelua) ![](https://img.shields.io/github/stars/deponian/nvim-scalpelua) ![](https://img.shields.io/github/last-commit/deponian/nvim-scalpelua) ![](https://img.shields.io/github/commit-activity/y/deponian/nvim-scalpelua)
- [Sett17/quicksub.nvim](https://github.com/Sett17/quicksub.nvim) ![](https://img.shields.io/github/stars/Sett17/quicksub.nvim) ![](https://img.shields.io/github/last-commit/Sett17/quicksub.nvim) ![](https://img.shields.io/github/commit-activity/y/Sett17/quicksub.nvim)
- [srpmtt/nvim-replace](https://github.com/srpmtt/nvim-replace) ![](https://img.shields.io/github/stars/srpmtt/nvim-replace) ![](https://img.shields.io/github/last-commit/srpmtt/nvim-replace) ![](https://img.shields.io/github/commit-activity/y/srpmtt/nvim-replace)
- [ctimmins96/fnr.nvim](https://github.com/ctimmins96/fnr.nvim) ![](https://img.shields.io/github/stars/ctimmins96/fnr.nvim) ![](https://img.shields.io/github/last-commit/ctimmins96/fnr.nvim) ![](https://img.shields.io/github/commit-activity/y/ctimmins96/fnr.nvim)
- [wassimk/scalpel.nvim](https://github.com/wassimk/scalpel.nvim) ![](https://img.shields.io/github/stars/wassimk/scalpel.nvim) ![](https://img.shields.io/github/last-commit/wassimk/scalpel.nvim) ![](https://img.shields.io/github/commit-activity/y/wassimk/scalpel.nvim)
- [chrisgrieser/nvim-rip-substitute](https://github.com/chrisgrieser/nvim-rip-substitute) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-rip-substitute) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-rip-substitute) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-rip-substitute)
- [bbbkbc/find-replace.nvim](https://github.com/bbbkbc/find-replace.nvim) ![](https://img.shields.io/github/stars/bbbkbc/find-replace.nvim) ![](https://img.shields.io/github/last-commit/bbbkbc/find-replace.nvim) ![](https://img.shields.io/github/commit-activity/y/bbbkbc/find-replace.nvim)
- [Sayyidalijufri/findreplace.nvim](https://github.com/Sayyidalijufri/findreplace.nvim) ![](https://img.shields.io/github/stars/Sayyidalijufri/findreplace.nvim) ![](https://img.shields.io/github/last-commit/Sayyidalijufri/findreplace.nvim) ![](https://img.shields.io/github/commit-activity/y/Sayyidalijufri/findreplace.nvim)
- [Async10/nvim-keepcase](https://github.com/Async10/nvim-keepcase) ![](https://img.shields.io/github/stars/Async10/nvim-keepcase) ![](https://img.shields.io/github/last-commit/Async10/nvim-keepcase) ![](https://img.shields.io/github/commit-activity/y/Async10/nvim-keepcase)
- [p-nerd/sr.nvim](https://github.com/p-nerd/sr.nvim) ![](https://img.shields.io/github/stars/p-nerd/sr.nvim) ![](https://img.shields.io/github/last-commit/p-nerd/sr.nvim) ![](https://img.shields.io/github/commit-activity/y/p-nerd/sr.nvim)
- [vi013t/dragonfly.nvim](https://github.com/vi013t/dragonfly.nvim) ![](https://img.shields.io/github/stars/vi013t/dragonfly.nvim) ![](https://img.shields.io/github/last-commit/vi013t/dragonfly.nvim) ![](https://img.shields.io/github/commit-activity/y/vi013t/dragonfly.nvim)
- [Chamal1120/easyedit.nvim](https://github.com/Chamal1120/easyedit.nvim) ![](https://img.shields.io/github/stars/Chamal1120/easyedit.nvim) ![](https://img.shields.io/github/last-commit/Chamal1120/easyedit.nvim) ![](https://img.shields.io/github/commit-activity/y/Chamal1120/easyedit.nvim)
- [Airbag65/slurp.nvim](https://github.com/Airbag65/slurp.nvim) ![](https://img.shields.io/github/stars/Airbag65/slurp.nvim) ![](https://img.shields.io/github/last-commit/Airbag65/slurp.nvim) ![](https://img.shields.io/github/commit-activity/y/Airbag65/slurp.nvim)
- [mahyarmirrashed/search-and-replace.nvim](https://github.com/mahyarmirrashed/search-and-replace.nvim) ![](https://img.shields.io/github/stars/mahyarmirrashed/search-and-replace.nvim) ![](https://img.shields.io/github/last-commit/mahyarmirrashed/search-and-replace.nvim) ![](https://img.shields.io/github/commit-activity/y/mahyarmirrashed/search-and-replace.nvim)

### Rename

- [seasonalmatcha/symbol-renamer.nvim](https://github.com/seasonalmatcha/symbol-renamer.nvim) ![](https://img.shields.io/github/stars/seasonalmatcha/symbol-renamer.nvim) ![](https://img.shields.io/github/last-commit/seasonalmatcha/symbol-renamer.nvim) ![](https://img.shields.io/github/commit-activity/y/seasonalmatcha/symbol-renamer.nvim)
- [mei28/instant-rename.nvim](https://github.com/mei28/instant-rename.nvim) ![](https://img.shields.io/github/stars/mei28/instant-rename.nvim) ![](https://img.shields.io/github/last-commit/mei28/instant-rename.nvim) ![](https://img.shields.io/github/commit-activity/y/mei28/instant-rename.nvim)

### Replace character

- [gi8lino/cleantext.nvim](https://github.com/gi8lino/cleantext.nvim) ![](https://img.shields.io/github/stars/gi8lino/cleantext.nvim) ![](https://img.shields.io/github/last-commit/gi8lino/cleantext.nvim) ![](https://img.shields.io/github/commit-activity/y/gi8lino/cleantext.nvim)

## Grep

- [axieax/urlview.nvim](https://github.com/axieax/urlview.nvim) ![](https://img.shields.io/github/stars/axieax/urlview.nvim) ![](https://img.shields.io/github/last-commit/axieax/urlview.nvim) ![](https://img.shields.io/github/commit-activity/y/axieax/urlview.nvim)
- [nvim-pack/nvim-spectre](https://github.com/nvim-pack/nvim-spectre) ![](https://img.shields.io/github/stars/nvim-pack/nvim-spectre) ![](https://img.shields.io/github/last-commit/nvim-pack/nvim-spectre) ![](https://img.shields.io/github/commit-activity/y/nvim-pack/nvim-spectre)
- [lmenou/qfunleashed.nvim](https://github.com/lmenou/qfunleashed.nvim) ![](https://img.shields.io/github/stars/lmenou/qfunleashed.nvim) ![](https://img.shields.io/github/last-commit/lmenou/qfunleashed.nvim) ![](https://img.shields.io/github/commit-activity/y/lmenou/qfunleashed.nvim)
- [nathanmsmith/livegrep.nvim](https://github.com/nathanmsmith/livegrep.nvim) ![](https://img.shields.io/github/stars/nathanmsmith/livegrep.nvim) ![](https://img.shields.io/github/last-commit/nathanmsmith/livegrep.nvim) ![](https://img.shields.io/github/commit-activity/y/nathanmsmith/livegrep.nvim)
- [wwcd/nvim-ack](https://github.com/wwcd/nvim-ack) ![](https://img.shields.io/github/stars/wwcd/nvim-ack) ![](https://img.shields.io/github/last-commit/wwcd/nvim-ack) ![](https://img.shields.io/github/commit-activity/y/wwcd/nvim-ack)
- [princejoogie/dir-telescope.nvim](https://github.com/princejoogie/dir-telescope.nvim) ![](https://img.shields.io/github/stars/princejoogie/dir-telescope.nvim) ![](https://img.shields.io/github/last-commit/princejoogie/dir-telescope.nvim) ![](https://img.shields.io/github/commit-activity/y/princejoogie/dir-telescope.nvim)
- [smilovanovic/telescope-search-dir-picker.nvim](https://github.com/smilovanovic/telescope-search-dir-picker.nvim) ![](https://img.shields.io/github/stars/smilovanovic/telescope-search-dir-picker.nvim) ![](https://img.shields.io/github/last-commit/smilovanovic/telescope-search-dir-picker.nvim) ![](https://img.shields.io/github/commit-activity/y/smilovanovic/telescope-search-dir-picker.nvim)
- [molecule-man/telescope-menufacture](https://github.com/molecule-man/telescope-menufacture) ![](https://img.shields.io/github/stars/molecule-man/telescope-menufacture) ![](https://img.shields.io/github/last-commit/molecule-man/telescope-menufacture) ![](https://img.shields.io/github/commit-activity/y/molecule-man/telescope-menufacture)
  - [lalbornoz/roarie-telescope-menufacture-extra.nvim](https://github.com/lalbornoz/roarie-telescope-menufacture-extra.nvim) ![](https://img.shields.io/github/stars/lalbornoz/roarie-telescope-menufacture-extra.nvim) ![](https://img.shields.io/github/last-commit/lalbornoz/roarie-telescope-menufacture-extra.nvim) ![](https://img.shields.io/github/commit-activity/y/lalbornoz/roarie-telescope-menufacture-extra.nvim)
- [brookhong/telescope-pathogen.nvim](https://github.com/brookhong/telescope-pathogen.nvim) ![](https://img.shields.io/github/stars/brookhong/telescope-pathogen.nvim) ![](https://img.shields.io/github/last-commit/brookhong/telescope-pathogen.nvim) ![](https://img.shields.io/github/commit-activity/y/brookhong/telescope-pathogen.nvim)
- [fdschmidt93/telescope-egrepify.nvim](https://github.com/fdschmidt93/telescope-egrepify.nvim) ![](https://img.shields.io/github/stars/fdschmidt93/telescope-egrepify.nvim) ![](https://img.shields.io/github/last-commit/fdschmidt93/telescope-egrepify.nvim) ![](https://img.shields.io/github/commit-activity/y/fdschmidt93/telescope-egrepify.nvim)
- [napisani/nvim-search-rules](https://github.com/napisani/nvim-search-rules) ![](https://img.shields.io/github/stars/napisani/nvim-search-rules) ![](https://img.shields.io/github/last-commit/napisani/nvim-search-rules) ![](https://img.shields.io/github/commit-activity/y/napisani/nvim-search-rules)
- [mertzt89/grep-op.nvim](https://github.com/mertzt89/grep-op.nvim) ![](https://img.shields.io/github/stars/mertzt89/grep-op.nvim) ![](https://img.shields.io/github/last-commit/mertzt89/grep-op.nvim) ![](https://img.shields.io/github/commit-activity/y/mertzt89/grep-op.nvim)
- [Sduby22/telescope-fuzzy-grep.nvim](https://github.com/Sduby22/telescope-fuzzy-grep.nvim) ![](https://img.shields.io/github/stars/Sduby22/telescope-fuzzy-grep.nvim) ![](https://img.shields.io/github/last-commit/Sduby22/telescope-fuzzy-grep.nvim) ![](https://img.shields.io/github/commit-activity/y/Sduby22/telescope-fuzzy-grep.nvim)
- [SalOrak/whaler.nvim](https://github.com/SalOrak/whaler.nvim) ![](https://img.shields.io/github/stars/SalOrak/whaler.nvim) ![](https://img.shields.io/github/last-commit/SalOrak/whaler.nvim) ![](https://img.shields.io/github/commit-activity/y/SalOrak/whaler.nvim)
- [Sharonex/grape.nvim](https://github.com/Sharonex/grape.nvim) ![](https://img.shields.io/github/stars/Sharonex/grape.nvim) ![](https://img.shields.io/github/last-commit/Sharonex/grape.nvim) ![](https://img.shields.io/github/commit-activity/y/Sharonex/grape.nvim)
- [mangelozzi/rgflow.nvim](https://github.com/mangelozzi/rgflow.nvim) ![](https://img.shields.io/github/stars/mangelozzi/rgflow.nvim) ![](https://img.shields.io/github/last-commit/mangelozzi/rgflow.nvim) ![](https://img.shields.io/github/commit-activity/y/mangelozzi/rgflow.nvim)
- [ctfrancia/locate.nvim](https://github.com/ctfrancia/locate.nvim) ![](https://img.shields.io/github/stars/ctfrancia/locate.nvim) ![](https://img.shields.io/github/last-commit/ctfrancia/locate.nvim) ![](https://img.shields.io/github/commit-activity/y/ctfrancia/locate.nvim)
- [P4Cu/ctrlsf-ui.nvim](https://github.com/P4Cu/ctrlsf-ui.nvim) ![](https://img.shields.io/github/stars/P4Cu/ctrlsf-ui.nvim) ![](https://img.shields.io/github/last-commit/P4Cu/ctrlsf-ui.nvim) ![](https://img.shields.io/github/commit-activity/y/P4Cu/ctrlsf-ui.nvim)
- [mistweaverco/tafuta.nvim](https://github.com/mistweaverco/tafuta.nvim) ![](https://img.shields.io/github/stars/mistweaverco/tafuta.nvim) ![](https://img.shields.io/github/last-commit/mistweaverco/tafuta.nvim) ![](https://img.shields.io/github/commit-activity/y/mistweaverco/tafuta.nvim)
- [cristy-the-one/es.nvim](https://github.com/cristy-the-one/es.nvim) ![](https://img.shields.io/github/stars/cristy-the-one/es.nvim) ![](https://img.shields.io/github/last-commit/cristy-the-one/es.nvim) ![](https://img.shields.io/github/commit-activity/y/cristy-the-one/es.nvim)
- [Cannafox/fox-grep.nvim](https://github.com/Cannafox/fox-grep.nvim) ![](https://img.shields.io/github/stars/Cannafox/fox-grep.nvim) ![](https://img.shields.io/github/last-commit/Cannafox/fox-grep.nvim) ![](https://img.shields.io/github/commit-activity/y/Cannafox/fox-grep.nvim)
- [allcentury/telescope_csearch.nvim](https://github.com/allcentury/telescope_csearch.nvim) ![](https://img.shields.io/github/stars/allcentury/telescope_csearch.nvim) ![](https://img.shields.io/github/last-commit/allcentury/telescope_csearch.nvim) ![](https://img.shields.io/github/commit-activity/y/allcentury/telescope_csearch.nvim)
- [BrunoCiccarino/lazygrep.nvim](https://github.com/BrunoCiccarino/lazygrep.nvim) ![](https://img.shields.io/github/stars/BrunoCiccarino/lazygrep.nvim) ![](https://img.shields.io/github/last-commit/BrunoCiccarino/lazygrep.nvim) ![](https://img.shields.io/github/commit-activity/y/BrunoCiccarino/lazygrep.nvim)
- [wsdjeg/flygrep.nvim](https://github.com/wsdjeg/flygrep.nvim) ![](https://img.shields.io/github/stars/wsdjeg/flygrep.nvim) ![](https://img.shields.io/github/last-commit/wsdjeg/flygrep.nvim) ![](https://img.shields.io/github/commit-activity/y/wsdjeg/flygrep.nvim)
- [hsk-kr/licovim.nvim](https://github.com/hsk-kr/licovim.nvim) ![](https://img.shields.io/github/stars/hsk-kr/licovim.nvim) ![](https://img.shields.io/github/last-commit/hsk-kr/licovim.nvim) ![](https://img.shields.io/github/commit-activity/y/hsk-kr/licovim.nvim)
- [happy663/telescope-livegrep-history.nvim](https://github.com/happy663/telescope-livegrep-history.nvim) ![](https://img.shields.io/github/stars/happy663/telescope-livegrep-history.nvim) ![](https://img.shields.io/github/last-commit/happy663/telescope-livegrep-history.nvim) ![](https://img.shields.io/github/commit-activity/y/happy663/telescope-livegrep-history.nvim)
- [MagerlinC/vsearch.nvim](https://github.com/MagerlinC/vsearch.nvim) ![](https://img.shields.io/github/stars/MagerlinC/vsearch.nvim) ![](https://img.shields.io/github/last-commit/MagerlinC/vsearch.nvim) ![](https://img.shields.io/github/commit-activity/y/MagerlinC/vsearch.nvim)
- [4thwithme/ss.nvim](https://github.com/4thwithme/ss.nvim) ![](https://img.shields.io/github/stars/4thwithme/ss.nvim) ![](https://img.shields.io/github/last-commit/4thwithme/ss.nvim) ![](https://img.shields.io/github/commit-activity/y/4thwithme/ss.nvim)
- [jborkowski/telescope-inflect.nvim](https://github.com/jborkowski/telescope-inflect.nvim) ![](https://img.shields.io/github/stars/jborkowski/telescope-inflect.nvim) ![](https://img.shields.io/github/last-commit/jborkowski/telescope-inflect.nvim) ![](https://img.shields.io/github/commit-activity/y/jborkowski/telescope-inflect.nvim)
- [ElanMedoff/rg-glob-builder.nvim](https://github.com/ElanMedoff/rg-glob-builder.nvim) ![](https://img.shields.io/github/stars/ElanMedoff/rg-glob-builder.nvim) ![](https://img.shields.io/github/last-commit/ElanMedoff/rg-glob-builder.nvim) ![](https://img.shields.io/github/commit-activity/y/ElanMedoff/rg-glob-builder.nvim)
- [stuckinsnow/rg-lua.nvim](https://github.com/stuckinsnow/rg-lua.nvim) ![](https://img.shields.io/github/stars/stuckinsnow/rg-lua.nvim) ![](https://img.shields.io/github/last-commit/stuckinsnow/rg-lua.nvim) ![](https://img.shields.io/github/commit-activity/y/stuckinsnow/rg-lua.nvim)
- [mtkld/rxgrep.nvim](https://github.com/mtkld/rxgrep.nvim) ![](https://img.shields.io/github/stars/mtkld/rxgrep.nvim) ![](https://img.shields.io/github/last-commit/mtkld/rxgrep.nvim) ![](https://img.shields.io/github/commit-activity/y/mtkld/rxgrep.nvim)
- [Saverio976/telescope-cross-live-grep.nvim](https://github.com/Saverio976/telescope-cross-live-grep.nvim) ![](https://img.shields.io/github/stars/Saverio976/telescope-cross-live-grep.nvim) ![](https://img.shields.io/github/last-commit/Saverio976/telescope-cross-live-grep.nvim) ![](https://img.shields.io/github/commit-activity/y/Saverio976/telescope-cross-live-grep.nvim)

### AST (Semantic search)

- [Marskey/telescope-sg](https://github.com/Marskey/telescope-sg) ![](https://img.shields.io/github/stars/Marskey/telescope-sg) ![](https://img.shields.io/github/last-commit/Marskey/telescope-sg) ![](https://img.shields.io/github/commit-activity/y/Marskey/telescope-sg)
- [ray-x/telescope-ast-grep.nvim](https://github.com/ray-x/telescope-ast-grep.nvim) ![](https://img.shields.io/github/stars/ray-x/telescope-ast-grep.nvim) ![](https://img.shields.io/github/last-commit/ray-x/telescope-ast-grep.nvim) ![](https://img.shields.io/github/commit-activity/y/ray-x/telescope-ast-grep.nvim)
- [pratikneupane/nSearch.nvim](https://github.com/pratikneupane/nSearch.nvim) ![](https://img.shields.io/github/stars/pratikneupane/nSearch.nvim) ![](https://img.shields.io/github/last-commit/pratikneupane/nSearch.nvim) ![](https://img.shields.io/github/commit-activity/y/pratikneupane/nSearch.nvim)
- [newtoallofthis123/goated.nvim](https://github.com/newtoallofthis123/goated.nvim) ![](https://img.shields.io/github/stars/newtoallofthis123/goated.nvim) ![](https://img.shields.io/github/last-commit/newtoallofthis123/goated.nvim) ![](https://img.shields.io/github/commit-activity/y/newtoallofthis123/goated.nvim)
- [aekasitt/oxeye.nvim](https://github.com/aekasitt/oxeye.nvim) ![](https://img.shields.io/github/stars/aekasitt/oxeye.nvim) ![](https://img.shields.io/github/last-commit/aekasitt/oxeye.nvim) ![](https://img.shields.io/github/commit-activity/y/aekasitt/oxeye.nvim)

### Zoket(google)

- [kentzhang-geek/zoekt.nvim](https://github.com/kentzhang-geek/zoekt.nvim) ![](https://img.shields.io/github/stars/kentzhang-geek/zoekt.nvim) ![](https://img.shields.io/github/last-commit/kentzhang-geek/zoekt.nvim) ![](https://img.shields.io/github/commit-activity/y/kentzhang-geek/zoekt.nvim)

## Select

- [Dkendal/nvim-treeclimber](https://github.com/Dkendal/nvim-treeclimber) ![](https://img.shields.io/github/stars/Dkendal/nvim-treeclimber) ![](https://img.shields.io/github/last-commit/Dkendal/nvim-treeclimber) ![](https://img.shields.io/github/commit-activity/y/Dkendal/nvim-treeclimber)
- [m-gail/escape.nvim](https://github.com/m-gail/escape.nvim) ![](https://img.shields.io/github/stars/m-gail/escape.nvim) ![](https://img.shields.io/github/last-commit/m-gail/escape.nvim) ![](https://img.shields.io/github/commit-activity/y/m-gail/escape.nvim)
- [karim-hammami/selector.nvim](https://github.com/karim-hammami/selector.nvim) ![](https://img.shields.io/github/stars/karim-hammami/selector.nvim) ![](https://img.shields.io/github/last-commit/karim-hammami/selector.nvim) ![](https://img.shields.io/github/commit-activity/y/karim-hammami/selector.nvim)
- [yowcow/partial.nvim](https://github.com/yowcow/partial.nvim) ![](https://img.shields.io/github/stars/yowcow/partial.nvim) ![](https://img.shields.io/github/last-commit/yowcow/partial.nvim) ![](https://img.shields.io/github/commit-activity/y/yowcow/partial.nvim)
- [brlywk/section.nvim](https://github.com/brlywk/section.nvim) ![](https://img.shields.io/github/stars/brlywk/section.nvim) ![](https://img.shields.io/github/last-commit/brlywk/section.nvim) ![](https://img.shields.io/github/commit-activity/y/brlywk/section.nvim)
- [vanaigr/motion.nvim](https://github.com/vanaigr/motion.nvim) ![](https://img.shields.io/github/stars/vanaigr/motion.nvim) ![](https://img.shields.io/github/last-commit/vanaigr/motion.nvim) ![](https://img.shields.io/github/commit-activity/y/vanaigr/motion.nvim)
- [Goose97/rearrange.nvim](https://github.com/Goose97/rearrange.nvim) ![](https://img.shields.io/github/stars/Goose97/rearrange.nvim) ![](https://img.shields.io/github/last-commit/Goose97/rearrange.nvim) ![](https://img.shields.io/github/commit-activity/y/Goose97/rearrange.nvim)
- [Yinameah/nvim-gvhist](https://github.com/Yinameah/nvim-gvhist) ![](https://img.shields.io/github/stars/Yinameah/nvim-gvhist) ![](https://img.shields.io/github/last-commit/Yinameah/nvim-gvhist) ![](https://img.shields.io/github/commit-activity/y/Yinameah/nvim-gvhist)

### Bracket and quote

- [EdgardoArriagada/vaquero-shoot.nvim](https://github.com/EdgardoArriagada/vaquero-shoot.nvim) ![](https://img.shields.io/github/stars/EdgardoArriagada/vaquero-shoot.nvim) ![](https://img.shields.io/github/last-commit/EdgardoArriagada/vaquero-shoot.nvim) ![](https://img.shields.io/github/commit-activity/y/EdgardoArriagada/vaquero-shoot.nvim)

### Region info

- [gadkadosh/vimsum.nvim](https://github.com/gadkadosh/vimsum.nvim) ![](https://img.shields.io/github/stars/gadkadosh/vimsum.nvim) ![](https://img.shields.io/github/last-commit/gadkadosh/vimsum.nvim) ![](https://img.shields.io/github/commit-activity/y/gadkadosh/vimsum.nvim)

### expand region

- [darrell-pittman/wgc-expand-region.nvim](https://github.com/darrell-pittman/wgc-expand-region.nvim) ![](https://img.shields.io/github/stars/darrell-pittman/wgc-expand-region.nvim) ![](https://img.shields.io/github/last-commit/darrell-pittman/wgc-expand-region.nvim) ![](https://img.shields.io/github/commit-activity/y/darrell-pittman/wgc-expand-region.nvim)
- [daliusd/incr.nvim](https://github.com/daliusd/incr.nvim) ![](https://img.shields.io/github/stars/daliusd/incr.nvim) ![](https://img.shields.io/github/last-commit/daliusd/incr.nvim) ![](https://img.shields.io/github/commit-activity/y/daliusd/incr.nvim)

### narrowing

- [bagohart/minimal-narrow-region.nvim](https://github.com/bagohart/minimal-narrow-region.nvim) ![](https://img.shields.io/github/stars/bagohart/minimal-narrow-region.nvim) ![](https://img.shields.io/github/last-commit/bagohart/minimal-narrow-region.nvim) ![](https://img.shields.io/github/commit-activity/y/bagohart/minimal-narrow-region.nvim)

### Select Number

- [joncrangle/visual-lines.nvim](https://github.com/joncrangle/visual-lines.nvim) ![](https://img.shields.io/github/stars/joncrangle/visual-lines.nvim) ![](https://img.shields.io/github/last-commit/joncrangle/visual-lines.nvim) ![](https://img.shields.io/github/commit-activity/y/joncrangle/visual-lines.nvim)
- [tzhouhc/virt-counter.nvim](https://github.com/tzhouhc/virt-counter.nvim) ![](https://img.shields.io/github/stars/tzhouhc/virt-counter.nvim) ![](https://img.shields.io/github/last-commit/tzhouhc/virt-counter.nvim) ![](https://img.shields.io/github/commit-activity/y/tzhouhc/virt-counter.nvim)

### Multi Cursor

- [otavioschwanck/cool-substitute.nvim](https://github.com/otavioschwanck/cool-substitute.nvim) ![](https://img.shields.io/github/stars/otavioschwanck/cool-substitute.nvim) ![](https://img.shields.io/github/last-commit/otavioschwanck/cool-substitute.nvim) ![](https://img.shields.io/github/commit-activity/y/otavioschwanck/cool-substitute.nvim)
- [YacineDo/mc.nvim](https://github.com/YacineDo/mc.nvim) ![](https://img.shields.io/github/stars/YacineDo/mc.nvim) ![](https://img.shields.io/github/last-commit/YacineDo/mc.nvim) ![](https://img.shields.io/github/commit-activity/y/YacineDo/mc.nvim)
- [smoka7/multicursors.nvim](https://github.com/smoka7/multicursors.nvim) ![](https://img.shields.io/github/stars/smoka7/multicursors.nvim) ![](https://img.shields.io/github/last-commit/smoka7/multicursors.nvim) ![](https://img.shields.io/github/commit-activity/y/smoka7/multicursors.nvim)
- [vscode-neovim/vscode-multi-cursor.nvim](https://github.com/vscode-neovim/vscode-multi-cursor.nvim) ![](https://img.shields.io/github/stars/vscode-neovim/vscode-multi-cursor.nvim) ![](https://img.shields.io/github/last-commit/vscode-neovim/vscode-multi-cursor.nvim) ![](https://img.shields.io/github/commit-activity/y/vscode-neovim/vscode-multi-cursor.nvim)
- [brenton-leighton/multiple-cursors.nvim](https://github.com/brenton-leighton/multiple-cursors.nvim) ![](https://img.shields.io/github/stars/brenton-leighton/multiple-cursors.nvim) ![](https://img.shields.io/github/last-commit/brenton-leighton/multiple-cursors.nvim) ![](https://img.shields.io/github/commit-activity/y/brenton-leighton/multiple-cursors.nvim)
- [lincheney/nvim-multi-cursor](https://github.com/lincheney/nvim-multi-cursor) ![](https://img.shields.io/github/stars/lincheney/nvim-multi-cursor) ![](https://img.shields.io/github/last-commit/lincheney/nvim-multi-cursor) ![](https://img.shields.io/github/commit-activity/y/lincheney/nvim-multi-cursor)
- [altermo/iedit.nvim](https://github.com/altermo/iedit.nvim) ![](https://img.shields.io/github/stars/altermo/iedit.nvim) ![](https://img.shields.io/github/last-commit/altermo/iedit.nvim) ![](https://img.shields.io/github/commit-activity/y/altermo/iedit.nvim)
- [jake-stewart/multicursor.nvim](https://github.com/jake-stewart/multicursor.nvim) ![](https://img.shields.io/github/stars/jake-stewart/multicursor.nvim) ![](https://img.shields.io/github/last-commit/jake-stewart/multicursor.nvim) ![](https://img.shields.io/github/commit-activity/y/jake-stewart/multicursor.nvim)
  - [zaucy/mcos.nvim](https://github.com/zaucy/mcos.nvim) ![](https://img.shields.io/github/stars/zaucy/mcos.nvim) ![](https://img.shields.io/github/last-commit/zaucy/mcos.nvim) ![](https://img.shields.io/github/commit-activity/y/zaucy/mcos.nvim)
- [xzbdmw/clasp.nvim](https://github.com/xzbdmw/clasp.nvim) ![](https://img.shields.io/github/stars/xzbdmw/clasp.nvim) ![](https://img.shields.io/github/last-commit/xzbdmw/clasp.nvim) ![](https://img.shields.io/github/commit-activity/y/xzbdmw/clasp.nvim)
- [wsdjeg/iedit.nvim](https://github.com/wsdjeg/iedit.nvim) ![](https://img.shields.io/github/stars/wsdjeg/iedit.nvim) ![](https://img.shields.io/github/last-commit/wsdjeg/iedit.nvim) ![](https://img.shields.io/github/commit-activity/y/wsdjeg/iedit.nvim)

### Incremental selection

- [nvim-treesitter/nvim-treesitter(Incremental selection)](https://github.com/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/last-commit/nvim-treesitter/nvim-treesitter) ![](https://img.shields.io/github/commit-activity/y/nvim-treesitter/nvim-treesitter)

### Around select

- [lhedeby/around.nvim](https://github.com/lhedeby/around.nvim) ![](https://img.shields.io/github/stars/lhedeby/around.nvim) ![](https://img.shields.io/github/last-commit/lhedeby/around.nvim) ![](https://img.shields.io/github/commit-activity/y/lhedeby/around.nvim)
