# Table of Contents

<!-- toc -->

- [Yank](#yank)
  - [yank highlight](#yank-highlight)
  - [Copy with line info](#copy-with-line-info)
  - [remove indent](#remove-indent)
  - [URL](#url)
  - [Buffer](#buffer)
  - [Path](#path)
  - [Register Selector](#register-selector)
  - [Edit Register](#edit-register)
  - [Lock Register](#lock-register)
  - [Line Number](#line-number)
  - [OSC52](#osc52)
  - [System Clipboard](#system-clipboard)
    - [WSL clipboard](#wsl-clipboard)
    - [Clipper](#clipper)
  - [Save](#save)
- [Paste](#paste)
  - [Wise paste](#wise-paste)
  - [Cyclic paste](#cyclic-paste)
  - [Mac](#mac)
- [Cut](#cut)

<!-- tocstop -->

## Yank

- [tenxsoydev/karen-yank.nvim](https://github.com/tenxsoydev/karen-yank.nvim) ![](https://img.shields.io/github/stars/tenxsoydev/karen-yank.nvim) ![](https://img.shields.io/github/last-commit/tenxsoydev/karen-yank.nvim) ![](https://img.shields.io/github/commit-activity/y/tenxsoydev/karen-yank.nvim)
- [vodrazka/paster.nvim](https://github.com/vodrazka/paster.nvim) ![](https://img.shields.io/github/stars/vodrazka/paster.nvim) ![](https://img.shields.io/github/last-commit/vodrazka/paster.nvim) ![](https://img.shields.io/github/commit-activity/y/vodrazka/paster.nvim)
- [austinliuigi/lasso.nvim](https://github.com/austinliuigi/lasso.nvim) ![](https://img.shields.io/github/stars/austinliuigi/lasso.nvim) ![](https://img.shields.io/github/last-commit/austinliuigi/lasso.nvim) ![](https://img.shields.io/github/commit-activity/y/austinliuigi/lasso.nvim)
- [tsukimizake/nvim-fcopy](https://github.com/tsukimizake/nvim-fcopy) ![](https://img.shields.io/github/stars/tsukimizake/nvim-fcopy) ![](https://img.shields.io/github/last-commit/tsukimizake/nvim-fcopy) ![](https://img.shields.io/github/commit-activity/y/tsukimizake/nvim-fcopy)
- [Noah4ever/yanklist.nvim](https://github.com/Noah4ever/yanklist.nvim) ![](https://img.shields.io/github/stars/Noah4ever/yanklist.nvim) ![](https://img.shields.io/github/last-commit/Noah4ever/yanklist.nvim) ![](https://img.shields.io/github/commit-activity/y/Noah4ever/yanklist.nvim)
- [suba327777/yank-diag.nvim](https://github.com/suba327777/yank-diag.nvim) ![](https://img.shields.io/github/stars/suba327777/yank-diag.nvim) ![](https://img.shields.io/github/last-commit/suba327777/yank-diag.nvim) ![](https://img.shields.io/github/commit-activity/y/suba327777/yank-diag.nvim)
- [dam9000/classic-copy-paste.nvim](https://github.com/dam9000/classic-copy-paste.nvim) ![](https://img.shields.io/github/stars/dam9000/classic-copy-paste.nvim) ![](https://img.shields.io/github/last-commit/dam9000/classic-copy-paste.nvim) ![](https://img.shields.io/github/commit-activity/y/dam9000/classic-copy-paste.nvim)
- [jake-stewart/append-unnamed.nvim](https://github.com/jake-stewart/append-unnamed.nvim) ![](https://img.shields.io/github/stars/jake-stewart/append-unnamed.nvim) ![](https://img.shields.io/github/last-commit/jake-stewart/append-unnamed.nvim) ![](https://img.shields.io/github/commit-activity/y/jake-stewart/append-unnamed.nvim)
- [RomanoZumbe/yanki.nvim](https://github.com/RomanoZumbe/yanki.nvim) ![](https://img.shields.io/github/stars/RomanoZumbe/yanki.nvim) ![](https://img.shields.io/github/last-commit/RomanoZumbe/yanki.nvim) ![](https://img.shields.io/github/commit-activity/y/RomanoZumbe/yanki.nvim)
- [raghue9/nvim-relativelinecopy](https://github.com/raghue9/nvim-relativelinecopy) ![](https://img.shields.io/github/stars/raghue9/nvim-relativelinecopy) ![](https://img.shields.io/github/last-commit/raghue9/nvim-relativelinecopy) ![](https://img.shields.io/github/commit-activity/y/raghue9/nvim-relativelinecopy)
- [petersid2022/clippy.nvim](https://github.com/petersid2022/clippy.nvim) ![](https://img.shields.io/github/stars/petersid2022/clippy.nvim) ![](https://img.shields.io/github/last-commit/petersid2022/clippy.nvim) ![](https://img.shields.io/github/commit-activity/y/petersid2022/clippy.nvim)
- [kilavila/nvim-yoink](https://github.com/kilavila/nvim-yoink) ![](https://img.shields.io/github/stars/kilavila/nvim-yoink) ![](https://img.shields.io/github/last-commit/kilavila/nvim-yoink) ![](https://img.shields.io/github/commit-activity/y/kilavila/nvim-yoink)
- [pthapli/nvim-clipboard](https://github.com/pthapli/nvim-clipboard) ![](https://img.shields.io/github/stars/pthapli/nvim-clipboard) ![](https://img.shields.io/github/last-commit/pthapli/nvim-clipboard) ![](https://img.shields.io/github/commit-activity/y/pthapli/nvim-clipboard)
- [catlee/spin-clipboard.nvim](https://github.com/catlee/spin-clipboard.nvim) ![](https://img.shields.io/github/stars/catlee/spin-clipboard.nvim) ![](https://img.shields.io/github/last-commit/catlee/spin-clipboard.nvim) ![](https://img.shields.io/github/commit-activity/y/catlee/spin-clipboard.nvim)
- [svban/YankAssassin.nvim](https://github.com/svban/YankAssassin.nvim) ![](https://img.shields.io/github/stars/svban/YankAssassin.nvim) ![](https://img.shields.io/github/last-commit/svban/YankAssassin.nvim) ![](https://img.shields.io/github/commit-activity/y/svban/YankAssassin.nvim)
- [olrtg/nvim-copy-deep-path](https://github.com/olrtg/nvim-copy-deep-path) ![](https://img.shields.io/github/stars/olrtg/nvim-copy-deep-path) ![](https://img.shields.io/github/last-commit/olrtg/nvim-copy-deep-path) ![](https://img.shields.io/github/commit-activity/y/olrtg/nvim-copy-deep-path)
- [DJARUUN/clipboard.nvim](https://github.com/DJARUUN/clipboard.nvim) ![](https://img.shields.io/github/stars/DJARUUN/clipboard.nvim) ![](https://img.shields.io/github/last-commit/DJARUUN/clipboard.nvim) ![](https://img.shields.io/github/commit-activity/y/DJARUUN/clipboard.nvim)
- [gcmt/regtee.nvim](https://github.com/gcmt/regtee.nvim) ![](https://img.shields.io/github/stars/gcmt/regtee.nvim) ![](https://img.shields.io/github/last-commit/gcmt/regtee.nvim) ![](https://img.shields.io/github/commit-activity/y/gcmt/regtee.nvim)
- [kushaldas/pastewindow.nvim](https://github.com/kushaldas/pastewindow.nvim) ![](https://img.shields.io/github/stars/kushaldas/pastewindow.nvim) ![](https://img.shields.io/github/last-commit/kushaldas/pastewindow.nvim) ![](https://img.shields.io/github/commit-activity/y/kushaldas/pastewindow.nvim)
- [swaits/universal-clipboard.nvim](https://github.com/swaits/universal-clipboard.nvim) ![](https://img.shields.io/github/stars/swaits/universal-clipboard.nvim) ![](https://img.shields.io/github/last-commit/swaits/universal-clipboard.nvim) ![](https://img.shields.io/github/commit-activity/y/swaits/universal-clipboard.nvim)
- [YounesElhjouji/nvim-copy](https://github.com/YounesElhjouji/nvim-copy) ![](https://img.shields.io/github/stars/YounesElhjouji/nvim-copy) ![](https://img.shields.io/github/last-commit/YounesElhjouji/nvim-copy) ![](https://img.shields.io/github/commit-activity/y/YounesElhjouji/nvim-copy)
- [AndreiNekrasOn/pinned.nvim](https://github.com/AndreiNekrasOn/pinned.nvim) ![](https://img.shields.io/github/stars/AndreiNekrasOn/pinned.nvim) ![](https://img.shields.io/github/last-commit/AndreiNekrasOn/pinned.nvim) ![](https://img.shields.io/github/commit-activity/y/AndreiNekrasOn/pinned.nvim)
- [herisetiawan00/eskopi.nvim](https://github.com/herisetiawan00/eskopi.nvim) ![](https://img.shields.io/github/stars/herisetiawan00/eskopi.nvim) ![](https://img.shields.io/github/last-commit/herisetiawan00/eskopi.nvim) ![](https://img.shields.io/github/commit-activity/y/herisetiawan00/eskopi.nvim)

### yank highlight

- [DeamonDev/yank-highlighter.nvim](https://github.com/DeamonDev/yank-highlighter.nvim) ![](https://img.shields.io/github/stars/DeamonDev/yank-highlighter.nvim) ![](https://img.shields.io/github/last-commit/DeamonDev/yank-highlighter.nvim) ![](https://img.shields.io/github/commit-activity/y/DeamonDev/yank-highlighter.nvim)
- [rachartier/tiny-glimmer.nvim](https://github.com/rachartier/tiny-glimmer.nvim) ![](https://img.shields.io/github/stars/rachartier/tiny-glimmer.nvim) ![](https://img.shields.io/github/last-commit/rachartier/tiny-glimmer.nvim) ![](https://img.shields.io/github/commit-activity/y/rachartier/tiny-glimmer.nvim)
- [marcoSven/blink-yanky.nvim](https://github.com/marcoSven/blink-yanky.nvim) ![](https://img.shields.io/github/stars/marcoSven/blink-yanky.nvim) ![](https://img.shields.io/github/last-commit/marcoSven/blink-yanky.nvim) ![](https://img.shields.io/github/commit-activity/y/marcoSven/blink-yanky.nvim)

### Copy with line info

- [h-cow/nvim-cow-copy-lines](https://github.com/h-cow/nvim-cow-copy-lines) ![](https://img.shields.io/github/stars/h-cow/nvim-cow-copy-lines) ![](https://img.shields.io/github/last-commit/h-cow/nvim-cow-copy-lines) ![](https://img.shields.io/github/commit-activity/y/h-cow/nvim-cow-copy-lines)
- [xpcoffee/nvim-copy-code-link](https://github.com/xpcoffee/nvim-copy-code-link) ![](https://img.shields.io/github/stars/xpcoffee/nvim-copy-code-link) ![](https://img.shields.io/github/last-commit/xpcoffee/nvim-copy-code-link) ![](https://img.shields.io/github/commit-activity/y/xpcoffee/nvim-copy-code-link)
- [Andrew-Pynch/nvim-ctx-dump](https://github.com/Andrew-Pynch/nvim-ctx-dump) ![](https://img.shields.io/github/stars/Andrew-Pynch/nvim-ctx-dump) ![](https://img.shields.io/github/last-commit/Andrew-Pynch/nvim-ctx-dump) ![](https://img.shields.io/github/commit-activity/y/Andrew-Pynch/nvim-ctx-dump)
- [zhisme/copy_with_context.nvim](https://github.com/zhisme/copy_with_context.nvim) ![](https://img.shields.io/github/stars/zhisme/copy_with_context.nvim) ![](https://img.shields.io/github/last-commit/zhisme/copy_with_context.nvim) ![](https://img.shields.io/github/commit-activity/y/zhisme/copy_with_context.nvim)
- [mikailbayram/buffer-batch.nvim](https://github.com/mikailbayram/buffer-batch.nvim) ![](https://img.shields.io/github/stars/mikailbayram/buffer-batch.nvim) ![](https://img.shields.io/github/last-commit/mikailbayram/buffer-batch.nvim) ![](https://img.shields.io/github/commit-activity/y/mikailbayram/buffer-batch.nvim)

### remove indent

- [k2589/LLuMinate.nvim](https://github.com/k2589/LLuMinate.nvim) ![](https://img.shields.io/github/stars/k2589/LLuMinate.nvim) ![](https://img.shields.io/github/last-commit/k2589/LLuMinate.nvim) ![](https://img.shields.io/github/commit-activity/y/k2589/LLuMinate.nvim)

### URL

- [salvaft/copyurl.nvim](https://github.com/salvaft/copyurl.nvim) ![](https://img.shields.io/github/stars/salvaft/copyurl.nvim) ![](https://img.shields.io/github/last-commit/salvaft/copyurl.nvim) ![](https://img.shields.io/github/commit-activity/y/salvaft/copyurl.nvim)

### Buffer

- [hesiod-au/bufclip.nvim](https://github.com/hesiod-au/bufclip.nvim) ![](https://img.shields.io/github/stars/hesiod-au/bufclip.nvim) ![](https://img.shields.io/github/last-commit/hesiod-au/bufclip.nvim) ![](https://img.shields.io/github/commit-activity/y/hesiod-au/bufclip.nvim)

### Path

- [tolluset/yankpath.nvim](https://github.com/tolluset/yankpath.nvim) ![](https://img.shields.io/github/stars/tolluset/yankpath.nvim) ![](https://img.shields.io/github/last-commit/tolluset/yankpath.nvim) ![](https://img.shields.io/github/commit-activity/y/tolluset/yankpath.nvim)
- [neumachen/yank-file-path.nvim](https://github.com/neumachen/yank-file-path.nvim) ![](https://img.shields.io/github/stars/neumachen/yank-file-path.nvim) ![](https://img.shields.io/github/last-commit/neumachen/yank-file-path.nvim) ![](https://img.shields.io/github/commit-activity/y/neumachen/yank-file-path.nvim)

### Register Selector

- [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) ![](https://img.shields.io/github/stars/gennaro-tedesco/nvim-peekup) ![](https://img.shields.io/github/last-commit/gennaro-tedesco/nvim-peekup) ![](https://img.shields.io/github/commit-activity/y/gennaro-tedesco/nvim-peekup)
- [tversteeg/registers.nvim](https://github.com/tversteeg/registers.nvim) ![](https://img.shields.io/github/stars/tversteeg/registers.nvim) ![](https://img.shields.io/github/last-commit/tversteeg/registers.nvim) ![](https://img.shields.io/github/commit-activity/y/tversteeg/registers.nvim)
- [acksld/nvim-neoclip.lua](https://github.com/AckslD/nvim-neoclip.lua) ![](https://img.shields.io/github/stars/acksld/nvim-neoclip.lua) ![](https://img.shields.io/github/last-commit/acksld/nvim-neoclip.lua) ![](https://img.shields.io/github/commit-activity/y/acksld/nvim-neoclip.lua)
- [Piotr1215/yanksearch.nvim](https://github.com/Piotr1215/yanksearch.nvim) ![](https://img.shields.io/github/stars/Piotr1215/yanksearch.nvim) ![](https://img.shields.io/github/last-commit/Piotr1215/yanksearch.nvim) ![](https://img.shields.io/github/commit-activity/y/Piotr1215/yanksearch.nvim)
- [bartdorsey/quickclip.nvim](https://github.com/bartdorsey/quickclip.nvim) ![](https://img.shields.io/github/stars/bartdorsey/quickclip.nvim) ![](https://img.shields.io/github/last-commit/bartdorsey/quickclip.nvim) ![](https://img.shields.io/github/commit-activity/y/bartdorsey/quickclip.nvim)
- [ptdewey/yankbank-nvim](https://github.com/ptdewey/yankbank-nvim) ![](https://img.shields.io/github/stars/ptdewey/yankbank-nvim) ![](https://img.shields.io/github/last-commit/ptdewey/yankbank-nvim) ![](https://img.shields.io/github/commit-activity/y/ptdewey/yankbank-nvim)
- [Axlefublr/edister.nvim](https://github.com/Axlefublr/edister.nvim) ![](https://img.shields.io/github/stars/Axlefublr/edister.nvim) ![](https://img.shields.io/github/last-commit/Axlefublr/edister.nvim) ![](https://img.shields.io/github/commit-activity/y/Axlefublr/edister.nvim)
- [eliogilvy/pasted.nvim](https://github.com/eliogilvy/pasted.nvim) ![](https://img.shields.io/github/stars/eliogilvy/pasted.nvim) ![](https://img.shields.io/github/last-commit/eliogilvy/pasted.nvim) ![](https://img.shields.io/github/commit-activity/y/eliogilvy/pasted.nvim)
- [joelflaig/clip.nvim](https://github.com/joelflaig/clip.nvim) ![](https://img.shields.io/github/stars/joelflaig/clip.nvim) ![](https://img.shields.io/github/last-commit/joelflaig/clip.nvim) ![](https://img.shields.io/github/commit-activity/y/joelflaig/clip.nvim)
- [royanirudd/clipboard-history.nvim](https://github.com/royanirudd/clipboard-history.nvim) ![](https://img.shields.io/github/stars/royanirudd/clipboard-history.nvim) ![](https://img.shields.io/github/last-commit/royanirudd/clipboard-history.nvim) ![](https://img.shields.io/github/commit-activity/y/royanirudd/clipboard-history.nvim)
- [viljarh/yanklist.nvim](https://github.com/viljarh/yanklist.nvim) ![](https://img.shields.io/github/stars/viljarh/yanklist.nvim) ![](https://img.shields.io/github/last-commit/viljarh/yanklist.nvim) ![](https://img.shields.io/github/commit-activity/y/viljarh/yanklist.nvim)
- [perfectyang/view-register.nvim](https://github.com/perfectyang/view-register.nvim) ![](https://img.shields.io/github/stars/perfectyang/view-register.nvim) ![](https://img.shields.io/github/last-commit/perfectyang/view-register.nvim) ![](https://img.shields.io/github/commit-activity/y/perfectyang/view-register.nvim)
- [mathiasuk/telescope-registers.nvim](https://github.com/mathiasuk/telescope-registers.nvim) ![](https://img.shields.io/github/stars/mathiasuk/telescope-registers.nvim) ![](https://img.shields.io/github/last-commit/mathiasuk/telescope-registers.nvim) ![](https://img.shields.io/github/commit-activity/y/mathiasuk/telescope-registers.nvim)
- [shizukani-cp/reglist.nvim](https://github.com/shizukani-cp/reglist.nvim) ![](https://img.shields.io/github/stars/shizukani-cp/reglist.nvim) ![](https://img.shields.io/github/last-commit/shizukani-cp/reglist.nvim) ![](https://img.shields.io/github/commit-activity/y/shizukani-cp/reglist.nvim)
- [hamzahshahbazkhan/floatingClipboard.nvim](https://github.com/hamzahshahbazkhan/floatingClipboard.nvim) ![](https://img.shields.io/github/stars/hamzahshahbazkhan/floatingClipboard.nvim) ![](https://img.shields.io/github/last-commit/hamzahshahbazkhan/floatingClipboard.nvim) ![](https://img.shields.io/github/commit-activity/y/hamzahshahbazkhan/floatingClipboard.nvim)

### Edit Register

- [simondwall/edit_register.nvim](https://github.com/simondwall/edit_register.nvim) ![](https://img.shields.io/github/stars/simondwall/edit_register.nvim) ![](https://img.shields.io/github/last-commit/simondwall/edit_register.nvim) ![](https://img.shields.io/github/commit-activity/y/simondwall/edit_register.nvim)
- [FireIsGood/nvim-clear-registers](https://github.com/FireIsGood/nvim-clear-registers) ![](https://img.shields.io/github/stars/FireIsGood/nvim-clear-registers) ![](https://img.shields.io/github/last-commit/FireIsGood/nvim-clear-registers) ![](https://img.shields.io/github/commit-activity/y/FireIsGood/nvim-clear-registers)
- [ravibrock/regisfilter.nvim](https://github.com/ravibrock/regisfilter.nvim) ![](https://img.shields.io/github/stars/ravibrock/regisfilter.nvim) ![](https://img.shields.io/github/last-commit/ravibrock/regisfilter.nvim) ![](https://img.shields.io/github/commit-activity/y/ravibrock/regisfilter.nvim)

### Lock Register

- [daltongd/yanklock.nvim](https://github.com/daltongd/yanklock.nvim) ![](https://img.shields.io/github/stars/daltongd/yanklock.nvim) ![](https://img.shields.io/github/last-commit/daltongd/yanklock.nvim) ![](https://img.shields.io/github/commit-activity/y/daltongd/yanklock.nvim)

### Line Number

- [akiyosi/copysource.nvim](https://github.com/akiyosi/copysource.nvim) ![](https://img.shields.io/github/stars/akiyosi/copysource.nvim) ![](https://img.shields.io/github/last-commit/akiyosi/copysource.nvim) ![](https://img.shields.io/github/commit-activity/y/akiyosi/copysource.nvim)
- [yuchanns/ccr.nvim](https://github.com/yuchanns/ccr.nvim) ![](https://img.shields.io/github/stars/yuchanns/ccr.nvim) ![](https://img.shields.io/github/last-commit/yuchanns/ccr.nvim) ![](https://img.shields.io/github/commit-activity/y/yuchanns/ccr.nvim)

### OSC52

- [ojroques/nvim-oscyank](https://github.com/ojroques/nvim-oscyank) ![](https://img.shields.io/github/stars/ojroques/nvim-oscyank) ![](https://img.shields.io/github/last-commit/ojroques/nvim-oscyank) ![](https://img.shields.io/github/commit-activity/y/ojroques/nvim-oscyank)
- [ibhagwan/smartyank.nvim](https://github.com/ibhagwan/smartyank.nvim) ![](https://img.shields.io/github/stars/ibhagwan/smartyank.nvim) ![](https://img.shields.io/github/last-commit/ibhagwan/smartyank.nvim) ![](https://img.shields.io/github/commit-activity/y/ibhagwan/smartyank.nvim)
- [yutkat/osc52.nvim](https://github.com/yutkat/osc52.nvim) ![](https://img.shields.io/github/stars/yutkat/osc52.nvim) ![](https://img.shields.io/github/last-commit/yutkat/osc52.nvim) ![](https://img.shields.io/github/commit-activity/y/yutkat/osc52.nvim)

### System Clipboard

- [haphamdev/copier.nvim](https://github.com/haphamdev/copier.nvim) ![](https://img.shields.io/github/stars/haphamdev/copier.nvim) ![](https://img.shields.io/github/last-commit/haphamdev/copier.nvim) ![](https://img.shields.io/github/commit-activity/y/haphamdev/copier.nvim)
- [beeender/richclip.nvim](https://github.com/beeender/richclip.nvim) ![](https://img.shields.io/github/stars/beeender/richclip.nvim) ![](https://img.shields.io/github/last-commit/beeender/richclip.nvim) ![](https://img.shields.io/github/commit-activity/y/beeender/richclip.nvim)

#### WSL clipboard

- [kenis1108/wslcwin.nvim](https://github.com/kenis1108/wslcwin.nvim) ![](https://img.shields.io/github/stars/kenis1108/wslcwin.nvim) ![](https://img.shields.io/github/last-commit/kenis1108/wslcwin.nvim) ![](https://img.shields.io/github/commit-activity/y/kenis1108/wslcwin.nvim)

#### Clipper

- [wincent/nvim-clipper](https://github.com/wincent/nvim-clipper) ![](https://img.shields.io/github/stars/wincent/nvim-clipper) ![](https://img.shields.io/github/last-commit/wincent/nvim-clipper) ![](https://img.shields.io/github/commit-activity/y/wincent/nvim-clipper)

### Save

- [yutkat/save-clipboard-on-exit.nvim](https://github.com/yutkat/save-clipboard-on-exit.nvim) ![](https://img.shields.io/github/stars/yutkat/save-clipboard-on-exit.nvim) ![](https://img.shields.io/github/last-commit/yutkat/save-clipboard-on-exit.nvim) ![](https://img.shields.io/github/commit-activity/y/yutkat/save-clipboard-on-exit.nvim)

## Paste

### Wise paste

- [AckslD/nvim-anywise-reg.lua](https://github.com/AckslD/nvim-anywise-reg.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-anywise-reg.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-anywise-reg.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-anywise-reg.lua)
- [minamorl/nvim-clean-paste](https://github.com/minamorl/nvim-clean-paste) ![](https://img.shields.io/github/stars/minamorl/nvim-clean-paste) ![](https://img.shields.io/github/last-commit/minamorl/nvim-clean-paste) ![](https://img.shields.io/github/commit-activity/y/minamorl/nvim-clean-paste)
- [arakkkkk/smart-paste.nvim](https://github.com/arakkkkk/smart-paste.nvim) ![](https://img.shields.io/github/stars/arakkkkk/smart-paste.nvim) ![](https://img.shields.io/github/last-commit/arakkkkk/smart-paste.nvim) ![](https://img.shields.io/github/commit-activity/y/arakkkkk/smart-paste.nvim)
- [whoop-t/dupe.nvim](https://github.com/whoop-t/dupe.nvim) ![](https://img.shields.io/github/stars/whoop-t/dupe.nvim) ![](https://img.shields.io/github/last-commit/whoop-t/dupe.nvim) ![](https://img.shields.io/github/commit-activity/y/whoop-t/dupe.nvim)

### Cyclic paste

- [gbprod/yanky.nvim](https://github.com/gbprod/yanky.nvim) ![](https://img.shields.io/github/stars/gbprod/yanky.nvim) ![](https://img.shields.io/github/last-commit/gbprod/yanky.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/yanky.nvim)
- [bfredl/nvim-miniyank](https://github.com/bfredl/nvim-miniyank) ![](https://img.shields.io/github/stars/bfredl/nvim-miniyank) ![](https://img.shields.io/github/last-commit/bfredl/nvim-miniyank) ![](https://img.shields.io/github/commit-activity/y/bfredl/nvim-miniyank)
- [hrsh7th/nvim-pasta](https://github.com/hrsh7th/nvim-pasta) ![](https://img.shields.io/github/stars/hrsh7th/nvim-pasta) ![](https://img.shields.io/github/last-commit/hrsh7th/nvim-pasta) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/nvim-pasta)

### Mac

- [mattdibi/incolla.nvim](https://github.com/mattdibi/incolla.nvim) ![](https://img.shields.io/github/stars/mattdibi/incolla.nvim) ![](https://img.shields.io/github/last-commit/mattdibi/incolla.nvim) ![](https://img.shields.io/github/commit-activity/y/mattdibi/incolla.nvim)

## Cut

- [maarutan/nvim-nocut](https://github.com/maarutan/nvim-nocut) ![](https://img.shields.io/github/stars/maarutan/nvim-nocut) ![](https://img.shields.io/github/last-commit/maarutan/nvim-nocut) ![](https://img.shields.io/github/commit-activity/y/maarutan/nvim-nocut)
