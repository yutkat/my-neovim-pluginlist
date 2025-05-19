# Table of Contents

<!-- toc -->

- [Keymap](#keymap)
    + [map function utiliy](#map-function-utiliy)
  * [instant mapping](#instant-mapping)
  * [callback](#callback)
  * [Bracket](#bracket)
  * [Remap](#remap)
  * [Remove default](#remove-default)
  * [Mapping search](#mapping-search)
  * [Show assigned](#show-assigned)
  * [Prefix Key Binding](#prefix-key-binding)
  * [Layout Switch](#layout-switch)
  * [Mapping toggle](#mapping-toggle)
  * [Improve Mappings](#improve-mappings)
    + [Repeatable](#repeatable)
  * [Key](#key)
    + [Escape](#escape)
    + [CapsLock](#capslock)
    + [Tab](#tab)
    + [Normal Mode](#normal-mode)
      - [Word Motion](#word-motion)
    + [Insert Mode](#insert-mode)
      - [Delete word](#delete-word)
      - [Home key](#home-key)
    + [Command mode](#command-mode)
    + [Cyrillic](#cyrillic)

<!-- tocstop -->

## Keymap

- [max397574/better-escape.nvim](https://github.com/max397574/better-escape.nvim) ![](https://img.shields.io/github/stars/max397574/better-escape.nvim) ![](https://img.shields.io/github/last-commit/max397574/better-escape.nvim) ![](https://img.shields.io/github/commit-activity/y/max397574/better-escape.nvim)
- [slugbyte/unruly-worker](https://github.com/slugbyte/unruly-worker) ![](https://img.shields.io/github/stars/slugbyte/unruly-worker) ![](https://img.shields.io/github/last-commit/slugbyte/unruly-worker) ![](https://img.shields.io/github/commit-activity/y/slugbyte/unruly-worker)
- [arnamak/stay-centered.nvim](https://github.com/arnamak/stay-centered.nvim) ![](https://img.shields.io/github/stars/arnamak/stay-centered.nvim) ![](https://img.shields.io/github/last-commit/arnamak/stay-centered.nvim) ![](https://img.shields.io/github/commit-activity/y/arnamak/stay-centered.nvim)
- [eugenpt/lite-xl-vibe](https://github.com/eugenpt/lite-xl-vibe) ![](https://img.shields.io/github/stars/eugenpt/lite-xl-vibe) ![](https://img.shields.io/github/last-commit/eugenpt/lite-xl-vibe) ![](https://img.shields.io/github/commit-activity/y/eugenpt/lite-xl-vibe)
- [anuvyklack/keymap-amend.nvim](https://github.com/anuvyklack/keymap-amend.nvim) ![](https://img.shields.io/github/stars/anuvyklack/keymap-amend.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/keymap-amend.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/keymap-amend.nvim)
- [gbprod/stay-in-place.nvim](https://github.com/gbprod/stay-in-place.nvim) ![](https://img.shields.io/github/stars/gbprod/stay-in-place.nvim) ![](https://img.shields.io/github/last-commit/gbprod/stay-in-place.nvim) ![](https://img.shields.io/github/commit-activity/y/gbprod/stay-in-place.nvim)
- [Cassin01/emacs-key-source.nvim](https://github.com/Cassin01/emacs-key-source.nvim) ![](https://img.shields.io/github/stars/Cassin01/emacs-key-source.nvim) ![](https://img.shields.io/github/last-commit/Cassin01/emacs-key-source.nvim) ![](https://img.shields.io/github/commit-activity/y/Cassin01/emacs-key-source.nvim)
- [michamos/vim-bepo](https://github.com/michamos/vim-bepo) ![](https://img.shields.io/github/stars/michamos/vim-bepo) ![](https://img.shields.io/github/last-commit/michamos/vim-bepo) ![](https://img.shields.io/github/commit-activity/y/michamos/vim-bepo)
- [FLinguenheld/potpourri.nvim](https://github.com/FLinguenheld/potpourri.nvim) ![](https://img.shields.io/github/stars/FLinguenheld/potpourri.nvim) ![](https://img.shields.io/github/last-commit/FLinguenheld/potpourri.nvim) ![](https://img.shields.io/github/commit-activity/y/FLinguenheld/potpourri.nvim)
- [liangxianzhe/nap.nvim](https://github.com/liangxianzhe/nap.nvim) ![](https://img.shields.io/github/stars/liangxianzhe/nap.nvim) ![](https://img.shields.io/github/last-commit/liangxianzhe/nap.nvim) ![](https://img.shields.io/github/commit-activity/y/liangxianzhe/nap.nvim)
- [lumiknit/emacs-keys.nvim](https://github.com/lumiknit/emacs-keys.nvim) ![](https://img.shields.io/github/stars/lumiknit/emacs-keys.nvim) ![](https://img.shields.io/github/last-commit/lumiknit/emacs-keys.nvim) ![](https://img.shields.io/github/commit-activity/y/lumiknit/emacs-keys.nvim)
- [mfussenegger/nvim-overfly](https://github.com/mfussenegger/nvim-overfly) ![](https://img.shields.io/github/stars/mfussenegger/nvim-overfly) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-overfly) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-overfly)
- [lumiknit/alty-keys.nvim](https://github.com/lumiknit/alty-keys.nvim) ![](https://img.shields.io/github/stars/lumiknit/alty-keys.nvim) ![](https://img.shields.io/github/last-commit/lumiknit/alty-keys.nvim) ![](https://img.shields.io/github/commit-activity/y/lumiknit/alty-keys.nvim)
- [drybalka/clean.nvim](https://github.com/drybalka/clean.nvim) ![](https://img.shields.io/github/stars/drybalka/clean.nvim) ![](https://img.shields.io/github/last-commit/drybalka/clean.nvim) ![](https://img.shields.io/github/commit-activity/y/drybalka/clean.nvim)
- [tummetott/unimpaired.nvim](https://github.com/tummetott/unimpaired.nvim) ![](https://img.shields.io/github/stars/tummetott/unimpaired.nvim) ![](https://img.shields.io/github/last-commit/tummetott/unimpaired.nvim) ![](https://img.shields.io/github/commit-activity/y/tummetott/unimpaired.nvim)
- [mirlge/kak.nvim](https://github.com/mirlge/kak.nvim) ![](https://img.shields.io/github/stars/mirlge/kak.nvim) ![](https://img.shields.io/github/last-commit/mirlge/kak.nvim) ![](https://img.shields.io/github/commit-activity/y/mirlge/kak.nvim)
- [lthms/bepo-tsrn.nvim](https://github.com/lthms/bepo-tsrn.nvim) ![](https://img.shields.io/github/stars/lthms/bepo-tsrn.nvim) ![](https://img.shields.io/github/last-commit/lthms/bepo-tsrn.nvim) ![](https://img.shields.io/github/commit-activity/y/lthms/bepo-tsrn.nvim)
- [groutoutlook/emacsinsert.nvim](https://github.com/groutoutlook/emacsinsert.nvim) ![](https://img.shields.io/github/stars/groutoutlook/emacsinsert.nvim) ![](https://img.shields.io/github/last-commit/groutoutlook/emacsinsert.nvim) ![](https://img.shields.io/github/commit-activity/y/groutoutlook/emacsinsert.nvim)
- [kirill-d-lappo/nvim-keymaps](https://github.com/kirill-d-lappo/nvim-keymaps) ![](https://img.shields.io/github/stars/kirill-d-lappo/nvim-keymaps) ![](https://img.shields.io/github/last-commit/kirill-d-lappo/nvim-keymaps) ![](https://img.shields.io/github/commit-activity/y/kirill-d-lappo/nvim-keymaps)
- [fholmer/no.nvim](https://github.com/fholmer/no.nvim) ![](https://img.shields.io/github/stars/fholmer/no.nvim) ![](https://img.shields.io/github/last-commit/fholmer/no.nvim) ![](https://img.shields.io/github/commit-activity/y/fholmer/no.nvim)
- [chachacollins/emacs.nvim](https://github.com/chachacollins/emacs.nvim) ![](https://img.shields.io/github/stars/chachacollins/emacs.nvim) ![](https://img.shields.io/github/last-commit/chachacollins/emacs.nvim) ![](https://img.shields.io/github/commit-activity/y/chachacollins/emacs.nvim)

#### map function utiliy

- [LionC/nest.nvim](https://github.com/LionC/nest.nvim) ![](https://img.shields.io/github/stars/LionC/nest.nvim) ![](https://img.shields.io/github/last-commit/LionC/nest.nvim) ![](https://img.shields.io/github/commit-activity/y/LionC/nest.nvim)
- [Iron-E/nvim-cartographer](https://github.com/Iron-E/nvim-cartographer) ![](https://img.shields.io/github/stars/Iron-E/nvim-cartographer) ![](https://img.shields.io/github/last-commit/Iron-E/nvim-cartographer) ![](https://img.shields.io/github/commit-activity/y/Iron-E/nvim-cartographer)
- [Chaitanyabsprip/hashish.nvim](https://github.com/Chaitanyabsprip/hashish.nvim) ![](https://img.shields.io/github/stars/Chaitanyabsprip/hashish.nvim) ![](https://img.shields.io/github/last-commit/Chaitanyabsprip/hashish.nvim) ![](https://img.shields.io/github/commit-activity/y/Chaitanyabsprip/hashish.nvim)
- [Std-Enigma/mapper.nvim](https://github.com/Std-Enigma/mapper.nvim) ![](https://img.shields.io/github/stars/Std-Enigma/mapper.nvim) ![](https://img.shields.io/github/last-commit/Std-Enigma/mapper.nvim) ![](https://img.shields.io/github/commit-activity/y/Std-Enigma/mapper.nvim)
- [phanen/m.m.nvim](https://github.com/phanen/m.m.nvim) ![](https://img.shields.io/github/stars/phanen/m.m.nvim) ![](https://img.shields.io/github/last-commit/phanen/m.m.nvim) ![](https://img.shields.io/github/commit-activity/y/phanen/m.m.nvim)
- [DeciStudios/mapper.nvim](https://github.com/DeciStudios/mapper.nvim) ![](https://img.shields.io/github/stars/DeciStudios/mapper.nvim) ![](https://img.shields.io/github/last-commit/DeciStudios/mapper.nvim) ![](https://img.shields.io/github/commit-activity/y/DeciStudios/mapper.nvim)
  - [DeciStudios/mapper-cheatsheet.nvim](https://github.com/DeciStudios/mapper-cheatsheet.nvim) ![](https://img.shields.io/github/stars/DeciStudios/mapper-cheatsheet.nvim) ![](https://img.shields.io/github/last-commit/DeciStudios/mapper-cheatsheet.nvim) ![](https://img.shields.io/github/commit-activity/y/DeciStudios/mapper-cheatsheet.nvim)
- [shuber2/oneshotstubs.nvim](https://github.com/shuber2/oneshotstubs.nvim) ![](https://img.shields.io/github/stars/shuber2/oneshotstubs.nvim) ![](https://img.shields.io/github/last-commit/shuber2/oneshotstubs.nvim) ![](https://img.shields.io/github/commit-activity/y/shuber2/oneshotstubs.nvim)
- [echasnovski/mini.keymap](https://github.com/echasnovski/mini.keymap) ![](https://img.shields.io/github/stars/echasnovski/mini.keymap) ![](https://img.shields.io/github/last-commit/echasnovski/mini.keymap) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.keymap)
- [fmxsh/keypoint.nvim](https://github.com/fmxsh/keypoint.nvim) ![](https://img.shields.io/github/stars/fmxsh/keypoint.nvim) ![](https://img.shields.io/github/last-commit/fmxsh/keypoint.nvim) ![](https://img.shields.io/github/commit-activity/y/fmxsh/keypoint.nvim)
- [fmxsh/dynkey.nvim](https://github.com/fmxsh/dynkey.nvim) ![](https://img.shields.io/github/stars/fmxsh/dynkey.nvim) ![](https://img.shields.io/github/last-commit/fmxsh/dynkey.nvim) ![](https://img.shields.io/github/commit-activity/y/fmxsh/dynkey.nvim)


### instant mapping

- [shmerl/session-keys](https://github.com/shmerl/session-keys) ![](https://img.shields.io/github/stars/shmerl/session-keys) ![](https://img.shields.io/github/last-commit/shmerl/session-keys) ![](https://img.shields.io/github/commit-activity/y/shmerl/session-keys)

### callback

- [haolian9/capsbulb.nvim](https://github.com/haolian9/capsbulb.nvim) ![](https://img.shields.io/github/stars/haolian9/capsbulb.nvim) ![](https://img.shields.io/github/last-commit/haolian9/capsbulb.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/capsbulb.nvim)

### Bracket

- [echasnovski/mini.bracketed](https://github.com/echasnovski/mini.bracketed) ![](https://img.shields.io/github/stars/echasnovski/mini.bracketed) ![](https://img.shields.io/github/last-commit/echasnovski/mini.bracketed) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.bracketed)

### Remap

- [codescovery/lazy-remap.nvim](https://github.com/codescovery/lazy-remap.nvim) ![](https://img.shields.io/github/stars/codescovery/lazy-remap.nvim) ![](https://img.shields.io/github/last-commit/codescovery/lazy-remap.nvim) ![](https://img.shields.io/github/commit-activity/y/codescovery/lazy-remap.nvim)

### Remove default

- [ryoppippi/nvim-reset](https://github.com/ryoppippi/nvim-reset) ![](https://img.shields.io/github/stars/ryoppippi/nvim-reset) ![](https://img.shields.io/github/last-commit/ryoppippi/nvim-reset) ![](https://img.shields.io/github/commit-activity/y/ryoppippi/nvim-reset)

### Mapping search

- [folke/which-key.nvim](https://github.com/folke/which-key.nvim) ![](https://img.shields.io/github/stars/folke/which-key.nvim) ![](https://img.shields.io/github/last-commit/folke/which-key.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/which-key.nvim)
  - [afreakk/unimpaired-which-key.nvim](https://github.com/afreakk/unimpaired-which-key.nvim) ![](https://img.shields.io/github/stars/afreakk/unimpaired-which-key.nvim) ![](https://img.shields.io/github/last-commit/afreakk/unimpaired-which-key.nvim) ![](https://img.shields.io/github/commit-activity/y/afreakk/unimpaired-which-key.nvim)
- [AckslD/nvim-whichkey-setup.lua](https://github.com/AckslD/nvim-whichkey-setup.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-whichkey-setup.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-whichkey-setup.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-whichkey-setup.lua)
- [bgrohman/nvim-keymapper](https://github.com/bgrohman/nvim-keymapper) ![](https://img.shields.io/github/stars/bgrohman/nvim-keymapper) ![](https://img.shields.io/github/last-commit/bgrohman/nvim-keymapper) ![](https://img.shields.io/github/commit-activity/y/bgrohman/nvim-keymapper)
- [Cassin01/wf.nvim](https://github.com/Cassin01/wf.nvim) ![](https://img.shields.io/github/stars/Cassin01/wf.nvim) ![](https://img.shields.io/github/last-commit/Cassin01/wf.nvim) ![](https://img.shields.io/github/commit-activity/y/Cassin01/wf.nvim)
- [tris203/hawtkeys.nvim](https://github.com/tris203/hawtkeys.nvim) ![](https://img.shields.io/github/stars/tris203/hawtkeys.nvim) ![](https://img.shields.io/github/last-commit/tris203/hawtkeys.nvim) ![](https://img.shields.io/github/commit-activity/y/tris203/hawtkeys.nvim)
- [wd40bug/Hints.nvim](https://github.com/wd40bug/Hints.nvim) ![](https://img.shields.io/github/stars/wd40bug/Hints.nvim) ![](https://img.shields.io/github/last-commit/wd40bug/Hints.nvim) ![](https://img.shields.io/github/commit-activity/y/wd40bug/Hints.nvim)
- [dirichy/mapper.nvim](https://github.com/dirichy/mapper.nvim) ![](https://img.shields.io/github/stars/dirichy/mapper.nvim) ![](https://img.shields.io/github/last-commit/dirichy/mapper.nvim) ![](https://img.shields.io/github/commit-activity/y/dirichy/mapper.nvim)

### Show assigned

- [jokajak/keyseer.nvim](https://github.com/jokajak/keyseer.nvim) ![](https://img.shields.io/github/stars/jokajak/keyseer.nvim) ![](https://img.shields.io/github/last-commit/jokajak/keyseer.nvim) ![](https://img.shields.io/github/commit-activity/y/jokajak/keyseer.nvim)
- [cronJohn/keytex.nvim](https://github.com/cronJohn/keytex.nvim) ![](https://img.shields.io/github/stars/cronJohn/keytex.nvim) ![](https://img.shields.io/github/last-commit/cronJohn/keytex.nvim) ![](https://img.shields.io/github/commit-activity/y/cronJohn/keytex.nvim)
- [punktigel/key-tree.nvim](https://github.com/punktigel/key-tree.nvim) ![](https://img.shields.io/github/stars/punktigel/key-tree.nvim) ![](https://img.shields.io/github/last-commit/punktigel/key-tree.nvim) ![](https://img.shields.io/github/commit-activity/y/punktigel/key-tree.nvim)
- [tsilvs/kbdcheat.nvim](https://github.com/tsilvs/kbdcheat.nvim) ![](https://img.shields.io/github/stars/tsilvs/kbdcheat.nvim) ![](https://img.shields.io/github/last-commit/tsilvs/kbdcheat.nvim) ![](https://img.shields.io/github/commit-activity/y/tsilvs/kbdcheat.nvim)
- [AlexanderHott/keyquest.nvim](https://github.com/AlexanderHott/keyquest.nvim) ![](https://img.shields.io/github/stars/AlexanderHott/keyquest.nvim) ![](https://img.shields.io/github/last-commit/AlexanderHott/keyquest.nvim) ![](https://img.shields.io/github/commit-activity/y/AlexanderHott/keyquest.nvim)
- [meznaric/key-analyzer.nvim](https://github.com/meznaric/key-analyzer.nvim) ![](https://img.shields.io/github/stars/meznaric/key-analyzer.nvim) ![](https://img.shields.io/github/last-commit/meznaric/key-analyzer.nvim) ![](https://img.shields.io/github/commit-activity/y/meznaric/key-analyzer.nvim)
- [JulianNymark/telescope_grouped_keymaps.nvim](https://github.com/JulianNymark/telescope_grouped_keymaps.nvim) ![](https://img.shields.io/github/stars/JulianNymark/telescope_grouped_keymaps.nvim) ![](https://img.shields.io/github/last-commit/JulianNymark/telescope_grouped_keymaps.nvim) ![](https://img.shields.io/github/commit-activity/y/JulianNymark/telescope_grouped_keymaps.nvim)
- [JFryy/keytrail.nvim](https://github.com/JFryy/keytrail.nvim) ![](https://img.shields.io/github/stars/JFryy/keytrail.nvim) ![](https://img.shields.io/github/last-commit/JFryy/keytrail.nvim) ![](https://img.shields.io/github/commit-activity/y/JFryy/keytrail.nvim)

### Prefix Key Binding

- [anuvyklack/hydra.nvim](https://github.com/anuvyklack/hydra.nvim) ![](https://img.shields.io/github/stars/anuvyklack/hydra.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/hydra.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/hydra.nvim)
  - [nvim-island/hydra.nvim](https://github.com/nvim-island/hydra.nvim) ![](https://img.shields.io/github/stars/nvim-island/hydra.nvim) ![](https://img.shields.io/github/last-commit/nvim-island/hydra.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-island/hydra.nvim)
  - [nvimtools/hydra.nvim](https://github.com/nvimtools/hydra.nvim) ![](https://img.shields.io/github/stars/nvimtools/hydra.nvim) ![](https://img.shields.io/github/last-commit/nvimtools/hydra.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimtools/hydra.nvim)
- [Jxstxs/keystack.nvim](https://github.com/Jxstxs/keystack.nvim) ![](https://img.shields.io/github/stars/Jxstxs/keystack.nvim) ![](https://img.shields.io/github/last-commit/Jxstxs/keystack.nvim) ![](https://img.shields.io/github/commit-activity/y/Jxstxs/keystack.nvim)
- [N4nid/easynums.nvim](https://github.com/N4nid/easynums.nvim) ![](https://img.shields.io/github/stars/N4nid/easynums.nvim) ![](https://img.shields.io/github/last-commit/N4nid/easynums.nvim) ![](https://img.shields.io/github/commit-activity/y/N4nid/easynums.nvim)
- [debugloop/layers.nvim](https://github.com/debugloop/layers.nvim) ![](https://img.shields.io/github/stars/debugloop/layers.nvim) ![](https://img.shields.io/github/last-commit/debugloop/layers.nvim) ![](https://img.shields.io/github/commit-activity/y/debugloop/layers.nvim)

### Layout Switch

### Mapping toggle

- [paulfrische/mode.nvim](https://github.com/paulfrische/mode.nvim) ![](https://img.shields.io/github/stars/paulfrische/mode.nvim) ![](https://img.shields.io/github/last-commit/paulfrische/mode.nvim) ![](https://img.shields.io/github/commit-activity/y/paulfrische/mode.nvim)
- [tjdevries/stackmap.nvim](https://github.com/tjdevries/stackmap.nvim) ![](https://img.shields.io/github/stars/tjdevries/stackmap.nvim) ![](https://img.shields.io/github/last-commit/tjdevries/stackmap.nvim) ![](https://img.shields.io/github/commit-activity/y/tjdevries/stackmap.nvim)

### Improve Mappings

#### Repeatable

- [jake-stewart/repeatable.nvim](https://github.com/jake-stewart/repeatable.nvim) ![](https://img.shields.io/github/stars/jake-stewart/repeatable.nvim) ![](https://img.shields.io/github/last-commit/jake-stewart/repeatable.nvim) ![](https://img.shields.io/github/commit-activity/y/jake-stewart/repeatable.nvim)
- [dvrlabs/takeout.nvim](https://github.com/dvrlabs/takeout.nvim) ![](https://img.shields.io/github/stars/dvrlabs/takeout.nvim) ![](https://img.shields.io/github/last-commit/dvrlabs/takeout.nvim) ![](https://img.shields.io/github/commit-activity/y/dvrlabs/takeout.nvim)
- [genesy/repeatable.nvim](https://github.com/genesy/repeatable.nvim) ![](https://img.shields.io/github/stars/genesy/repeatable.nvim) ![](https://img.shields.io/github/last-commit/genesy/repeatable.nvim) ![](https://img.shields.io/github/commit-activity/y/genesy/repeatable.nvim)

### Key

#### Escape

- [TheBlob42/houdini.nvim](https://github.com/TheBlob42/houdini.nvim) ![](https://img.shields.io/github/stars/TheBlob42/houdini.nvim) ![](https://img.shields.io/github/last-commit/TheBlob42/houdini.nvim) ![](https://img.shields.io/github/commit-activity/y/TheBlob42/houdini.nvim)

#### CapsLock

- [dmtrKovalenko/caps-word.nvim](https://github.com/dmtrKovalenko/caps-word.nvim) ![](https://img.shields.io/github/stars/dmtrKovalenko/caps-word.nvim) ![](https://img.shields.io/github/last-commit/dmtrKovalenko/caps-word.nvim) ![](https://img.shields.io/github/commit-activity/y/dmtrKovalenko/caps-word.nvim)
- [zongben/capsoff.nvim](https://github.com/zongben/capsoff.nvim) ![](https://img.shields.io/github/stars/zongben/capsoff.nvim) ![](https://img.shields.io/github/last-commit/zongben/capsoff.nvim) ![](https://img.shields.io/github/commit-activity/y/zongben/capsoff.nvim)

#### Tab

- [hisbaan/supertab.nvim](https://github.com/hisbaan/supertab.nvim) ![](https://img.shields.io/github/stars/hisbaan/supertab.nvim) ![](https://img.shields.io/github/last-commit/hisbaan/supertab.nvim) ![](https://img.shields.io/github/commit-activity/y/hisbaan/supertab.nvim)

#### Normal Mode

- [hiberabyss/readline.nvim](https://github.com/hiberabyss/readline.nvim) ![](https://img.shields.io/github/stars/hiberabyss/readline.nvim) ![](https://img.shields.io/github/last-commit/hiberabyss/readline.nvim) ![](https://img.shields.io/github/commit-activity/y/hiberabyss/readline.nvim)

##### Word Motion

- [yutkat/wb-only-current-line.nvim](https://github.com/yutkat/wb-only-current-line.nvim) ![](https://img.shields.io/github/stars/yutkat/wb-only-current-line.nvim) ![](https://img.shields.io/github/last-commit/yutkat/wb-only-current-line.nvim) ![](https://img.shields.io/github/commit-activity/y/yutkat/wb-only-current-line.nvim)

#### Insert Mode

##### Delete word

- [yutkat/delete-word-to-chars.nvim](https://github.com/yutkat/delete-word-to-chars.nvim) ![](https://img.shields.io/github/stars/yutkat/delete-word-to-chars.nvim) ![](https://img.shields.io/github/last-commit/yutkat/delete-word-to-chars.nvim) ![](https://img.shields.io/github/commit-activity/y/yutkat/delete-word-to-chars.nvim)

##### Home key

- [bwpge/homekey.nvim](https://github.com/bwpge/homekey.nvim) ![](https://img.shields.io/github/stars/bwpge/homekey.nvim) ![](https://img.shields.io/github/last-commit/bwpge/homekey.nvim) ![](https://img.shields.io/github/commit-activity/y/bwpge/homekey.nvim)

#### Command mode

- [edte/normal-colon.nvim](https://github.com/edte/normal-colon.nvim) ![](https://img.shields.io/github/stars/edte/normal-colon.nvim) ![](https://img.shields.io/github/last-commit/edte/normal-colon.nvim) ![](https://img.shields.io/github/commit-activity/y/edte/normal-colon.nvim)

#### Cyrillic

- [nativerv/cyrillic.nvim](https://github.com/nativerv/cyrillic.nvim) ![](https://img.shields.io/github/stars/nativerv/cyrillic.nvim) ![](https://img.shields.io/github/last-commit/nativerv/cyrillic.nvim) ![](https://img.shields.io/github/commit-activity/y/nativerv/cyrillic.nvim)
- [eojysele/cyrillic-keymaps.nvim](https://github.com/eojysele/cyrillic-keymaps.nvim) ![](https://img.shields.io/github/stars/eojysele/cyrillic-keymaps.nvim) ![](https://img.shields.io/github/last-commit/eojysele/cyrillic-keymaps.nvim) ![](https://img.shields.io/github/commit-activity/y/eojysele/cyrillic-keymaps.nvim)
