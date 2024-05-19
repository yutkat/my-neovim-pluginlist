# Table of Contents

<!-- toc -->

- [Buffer, Window, Tab Management](#buffer-window-tab-management)
- [Buffer](#buffer)
  * [Buffer Selector](#buffer-selector)
  * [Other Buffer Switcher](#other-buffer-switcher)
  * [Buffer Management](#buffer-management)
    + [create](#create)
    + [open](#open)
      - [recent file](#recent-file)
      - [remote open](#remote-open)
    + [delete](#delete)
    + [auto close](#auto-close)
    + [access control](#access-control)
    + [path](#path)
    + [status](#status)
    + [oldfiles](#oldfiles)
  * [Scratch Buffer](#scratch-buffer)
  * [Scratchpad](#scratchpad)
  * [buffer Sharing](#buffer-sharing)
- [Window](#window)
  * [Window Switcher](#window-switcher)
  * [Window Management](#window-management)
    + [move](#move)
    + [swap](#swap)
    + [layout](#layout)
    + [keep window](#keep-window)
    + [center](#center)
    + [split](#split)
    + [Popup](#popup)
    + [resize](#resize)
    + [maximize](#maximize)
    + [focus](#focus)
  * [animation](#animation)
- [Tab](#tab)
  * [select](#select)

<!-- tocstop -->

## Buffer, Window, Tab Management

## Buffer

### Buffer Selector

- [toppair/reach.nvim](https://github.com/toppair/reach.nvim) ![](https://img.shields.io/github/stars/toppair/reach.nvim) ![](https://img.shields.io/github/last-commit/toppair/reach.nvim) ![](https://img.shields.io/github/commit-activity/y/toppair/reach.nvim)
- [ido-nvim/ido.nvim](https://github.com/ido-nvim/ido.nvim) ![](https://img.shields.io/github/stars/ido-nvim/ido.nvim) ![](https://img.shields.io/github/last-commit/ido-nvim/ido.nvim) ![](https://img.shields.io/github/commit-activity/y/ido-nvim/ido.nvim)
- [tiagovla/scope.nvim](https://github.com/tiagovla/scope.nvim) ![](https://img.shields.io/github/stars/tiagovla/scope.nvim) ![](https://img.shields.io/github/last-commit/tiagovla/scope.nvim) ![](https://img.shields.io/github/commit-activity/y/tiagovla/scope.nvim)
- [ilAYAli/scMRU.nvim](https://github.com/ilAYAli/scMRU.nvim) ![](https://img.shields.io/github/stars/ilAYAli/scMRU.nvim) ![](https://img.shields.io/github/last-commit/ilAYAli/scMRU.nvim) ![](https://img.shields.io/github/commit-activity/y/ilAYAli/scMRU.nvim)
- [ghillb/cybu.nvim](https://github.com/ghillb/cybu.nvim) ![](https://img.shields.io/github/stars/ghillb/cybu.nvim) ![](https://img.shields.io/github/last-commit/ghillb/cybu.nvim) ![](https://img.shields.io/github/commit-activity/y/ghillb/cybu.nvim)
- [johann2357/nvim-smartbufs](https://github.com/johann2357/nvim-smartbufs) ![](https://img.shields.io/github/stars/johann2357/nvim-smartbufs) ![](https://img.shields.io/github/last-commit/johann2357/nvim-smartbufs) ![](https://img.shields.io/github/commit-activity/y/johann2357/nvim-smartbufs)
- [sonarom/peruse.nvim](https://github.com/sonarom/peruse.nvim) ![](https://img.shields.io/github/stars/sonarom/peruse.nvim) ![](https://img.shields.io/github/last-commit/sonarom/peruse.nvim) ![](https://img.shields.io/github/commit-activity/y/sonarom/peruse.nvim)
- [MaximilianLloyd/adjacent.nvim](https://github.com/MaximilianLloyd/adjacent.nvim) ![](https://img.shields.io/github/stars/MaximilianLloyd/adjacent.nvim) ![](https://img.shields.io/github/last-commit/MaximilianLloyd/adjacent.nvim) ![](https://img.shields.io/github/commit-activity/y/MaximilianLloyd/adjacent.nvim)
- [rohanorton/buffting.nvim](https://github.com/rohanorton/buffting.nvim) ![](https://img.shields.io/github/stars/rohanorton/buffting.nvim) ![](https://img.shields.io/github/last-commit/rohanorton/buffting.nvim) ![](https://img.shields.io/github/commit-activity/y/rohanorton/buffting.nvim)
- [kwkarlwang/bufjump.nvim](https://github.com/kwkarlwang/bufjump.nvim) ![](https://img.shields.io/github/stars/kwkarlwang/bufjump.nvim) ![](https://img.shields.io/github/last-commit/kwkarlwang/bufjump.nvim) ![](https://img.shields.io/github/commit-activity/y/kwkarlwang/bufjump.nvim)
- [LiamFenneman/hooks.nvim](https://github.com/LiamFenneman/hooks.nvim) ![](https://img.shields.io/github/stars/LiamFenneman/hooks.nvim) ![](https://img.shields.io/github/last-commit/LiamFenneman/hooks.nvim) ![](https://img.shields.io/github/commit-activity/y/LiamFenneman/hooks.nvim)
- [nvimdev/flybuf.nvim](https://github.com/nvimdev/flybuf.nvim) ![](https://img.shields.io/github/stars/nvimdev/flybuf.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/flybuf.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/flybuf.nvim)
- [sentientmachin3/bufswitch.nvim](https://github.com/sentientmachin3/bufswitch.nvim) ![](https://img.shields.io/github/stars/sentientmachin3/bufswitch.nvim) ![](https://img.shields.io/github/last-commit/sentientmachin3/bufswitch.nvim) ![](https://img.shields.io/github/commit-activity/y/sentientmachin3/bufswitch.nvim)
- [ArmanHZ/nvim-select-buffer](https://github.com/ArmanHZ/nvim-select-buffer) ![](https://img.shields.io/github/stars/ArmanHZ/nvim-select-buffer) ![](https://img.shields.io/github/last-commit/ArmanHZ/nvim-select-buffer) ![](https://img.shields.io/github/commit-activity/y/ArmanHZ/nvim-select-buffer)
- [Hajime-Suzuki/vuffers.nvim](https://github.com/Hajime-Suzuki/vuffers.nvim) ![](https://img.shields.io/github/stars/Hajime-Suzuki/vuffers.nvim) ![](https://img.shields.io/github/last-commit/Hajime-Suzuki/vuffers.nvim) ![](https://img.shields.io/github/commit-activity/y/Hajime-Suzuki/vuffers.nvim)
- [ryanoneill/treble.nvim](https://github.com/ryanoneill/treble.nvim) ![](https://img.shields.io/github/stars/ryanoneill/treble.nvim) ![](https://img.shields.io/github/last-commit/ryanoneill/treble.nvim) ![](https://img.shields.io/github/commit-activity/y/ryanoneill/treble.nvim)
- [gaoDean/ido.nvim](https://github.com/gaoDean/ido.nvim) ![](https://img.shields.io/github/stars/gaoDean/ido.nvim) ![](https://img.shields.io/github/last-commit/gaoDean/ido.nvim) ![](https://img.shields.io/github/commit-activity/y/gaoDean/ido.nvim)
- [SneezNoodle/bufmenu.nvim](https://github.com/SneezNoodle/bufmenu.nvim) ![](https://img.shields.io/github/stars/SneezNoodle/bufmenu.nvim) ![](https://img.shields.io/github/last-commit/SneezNoodle/bufmenu.nvim) ![](https://img.shields.io/github/commit-activity/y/SneezNoodle/bufmenu.nvim)
- [mistweaverco/bafa.nvim](https://github.com/mistweaverco/bafa.nvim) ![](https://img.shields.io/github/stars/mistweaverco/bafa.nvim) ![](https://img.shields.io/github/last-commit/mistweaverco/bafa.nvim) ![](https://img.shields.io/github/commit-activity/y/mistweaverco/bafa.nvim)
- [xiaoqixian/buffer-explorer.nvim](https://github.com/xiaoqixian/buffer-explorer.nvim) ![](https://img.shields.io/github/stars/xiaoqixian/buffer-explorer.nvim) ![](https://img.shields.io/github/last-commit/xiaoqixian/buffer-explorer.nvim) ![](https://img.shields.io/github/commit-activity/y/xiaoqixian/buffer-explorer.nvim)
- [genzyy/hasten.nvim](https://github.com/genzyy/hasten.nvim) ![](https://img.shields.io/github/stars/genzyy/hasten.nvim) ![](https://img.shields.io/github/last-commit/genzyy/hasten.nvim) ![](https://img.shields.io/github/commit-activity/y/genzyy/hasten.nvim)
- [sathishmanohar/quick-buffer-jump](https://github.com/sathishmanohar/quick-buffer-jump) ![](https://img.shields.io/github/stars/sathishmanohar/quick-buffer-jump) ![](https://img.shields.io/github/last-commit/sathishmanohar/quick-buffer-jump) ![](https://img.shields.io/github/commit-activity/y/sathishmanohar/quick-buffer-jump)
- [srcrip/torus.nvim](https://github.com/srcrip/torus.nvim) ![](https://img.shields.io/github/stars/srcrip/torus.nvim) ![](https://img.shields.io/github/last-commit/srcrip/torus.nvim) ![](https://img.shields.io/github/commit-activity/y/srcrip/torus.nvim)
- [ayoubelmhamdi/qbuf.nvim](https://github.com/ayoubelmhamdi/qbuf.nvim) ![](https://img.shields.io/github/stars/ayoubelmhamdi/qbuf.nvim) ![](https://img.shields.io/github/last-commit/ayoubelmhamdi/qbuf.nvim) ![](https://img.shields.io/github/commit-activity/y/ayoubelmhamdi/qbuf.nvim)
- [ernstwi/juggler.nvim](https://github.com/ernstwi/juggler.nvim) ![](https://img.shields.io/github/stars/ernstwi/juggler.nvim) ![](https://img.shields.io/github/last-commit/ernstwi/juggler.nvim) ![](https://img.shields.io/github/commit-activity/y/ernstwi/juggler.nvim)
- [VoxelPrismatic/rabbit.nvim](https://github.com/VoxelPrismatic/rabbit.nvim) ![](https://img.shields.io/github/stars/VoxelPrismatic/rabbit.nvim) ![](https://img.shields.io/github/last-commit/VoxelPrismatic/rabbit.nvim) ![](https://img.shields.io/github/commit-activity/y/VoxelPrismatic/rabbit.nvim)

### Other Buffer Switcher

- [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) ![](https://img.shields.io/github/stars/matbme/JABS.nvim) ![](https://img.shields.io/github/last-commit/matbme/JABS.nvim) ![](https://img.shields.io/github/commit-activity/y/matbme/JABS.nvim)
- [shadowofseaice/yabs.nvim](https://github.com/shadowofseaice/yabs.nvim) ![](https://img.shields.io/github/stars/shadowofseaice/yabs.nvim) ![](https://img.shields.io/github/last-commit/shadowofseaice/yabs.nvim) ![](https://img.shields.io/github/commit-activity/y/shadowofseaice/yabs.nvim)
- [rgroli/other.nvim](https://github.com/rgroli/other.nvim) ![](https://img.shields.io/github/stars/rgroli/other.nvim) ![](https://img.shields.io/github/last-commit/rgroli/other.nvim) ![](https://img.shields.io/github/commit-activity/y/rgroli/other.nvim)
- [micmine/jumpwire.nvim](https://github.com/micmine/jumpwire.nvim) ![](https://img.shields.io/github/stars/micmine/jumpwire.nvim) ![](https://img.shields.io/github/last-commit/micmine/jumpwire.nvim) ![](https://img.shields.io/github/commit-activity/y/micmine/jumpwire.nvim)
- [Iron-E/nvim-bufmode](https://github.com/Iron-E/nvim-bufmode) ![](https://img.shields.io/github/stars/Iron-E/nvim-bufmode) ![](https://img.shields.io/github/last-commit/Iron-E/nvim-bufmode) ![](https://img.shields.io/github/commit-activity/y/Iron-E/nvim-bufmode)
- [Everduin94/nvim-quick-switcher](https://github.com/Everduin94/nvim-quick-switcher) ![](https://img.shields.io/github/stars/Everduin94/nvim-quick-switcher) ![](https://img.shields.io/github/last-commit/Everduin94/nvim-quick-switcher) ![](https://img.shields.io/github/commit-activity/y/Everduin94/nvim-quick-switcher)
- [Matsa59/potion-maker.nvim](https://github.com/Matsa59/potion-maker.nvim) ![](https://img.shields.io/github/stars/Matsa59/potion-maker.nvim) ![](https://img.shields.io/github/last-commit/Matsa59/potion-maker.nvim) ![](https://img.shields.io/github/commit-activity/y/Matsa59/potion-maker.nvim)
- [otavioschwanck/telescope-alternate.nvim](https://github.com/otavioschwanck/telescope-alternate.nvim) ![](https://img.shields.io/github/stars/otavioschwanck/telescope-alternate.nvim) ![](https://img.shields.io/github/last-commit/otavioschwanck/telescope-alternate.nvim) ![](https://img.shields.io/github/commit-activity/y/otavioschwanck/telescope-alternate.nvim)
- [FotiadisM/other.nvim](https://github.com/FotiadisM/other.nvim) ![](https://img.shields.io/github/stars/FotiadisM/other.nvim) ![](https://img.shields.io/github/last-commit/FotiadisM/other.nvim) ![](https://img.shields.io/github/commit-activity/y/FotiadisM/other.nvim)
- [RaafatTurki/view.nvim](https://github.com/RaafatTurki/view.nvim) ![](https://img.shields.io/github/stars/RaafatTurki/view.nvim) ![](https://img.shields.io/github/last-commit/RaafatTurki/view.nvim) ![](https://img.shields.io/github/commit-activity/y/RaafatTurki/view.nvim)
- [zopu/testswitch.nvim](https://github.com/zopu/testswitch.nvim) ![](https://img.shields.io/github/stars/zopu/testswitch.nvim) ![](https://img.shields.io/github/last-commit/zopu/testswitch.nvim) ![](https://img.shields.io/github/commit-activity/y/zopu/testswitch.nvim)
- [sshelll/telescope-switch.nvim](https://github.com/sshelll/telescope-switch.nvim) ![](https://img.shields.io/github/stars/sshelll/telescope-switch.nvim) ![](https://img.shields.io/github/last-commit/sshelll/telescope-switch.nvim) ![](https://img.shields.io/github/commit-activity/y/sshelll/telescope-switch.nvim)

### Buffer Management

- [numToStr/BufOnly.nvim](https://github.com/numToStr/BufOnly.nvim) ![](https://img.shields.io/github/stars/numToStr/BufOnly.nvim) ![](https://img.shields.io/github/last-commit/numToStr/BufOnly.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/BufOnly.nvim)
- [stevearc/stickybuf.nvim](https://github.com/stevearc/stickybuf.nvim) ![](https://img.shields.io/github/stars/stevearc/stickybuf.nvim) ![](https://img.shields.io/github/last-commit/stevearc/stickybuf.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/stickybuf.nvim)
- [nat-418/dbm.nvim](https://github.com/nat-418/dbm.nvim) ![](https://img.shields.io/github/stars/nat-418/dbm.nvim) ![](https://img.shields.io/github/last-commit/nat-418/dbm.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/dbm.nvim)
- [nat-418/bufala.nvim](https://github.com/nat-418/bufala.nvim) ![](https://img.shields.io/github/stars/nat-418/bufala.nvim) ![](https://img.shields.io/github/last-commit/nat-418/bufala.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/bufala.nvim)
- [Limeoats/buffer-manager.nvim](https://github.com/Limeoats/buffer-manager.nvim) ![](https://img.shields.io/github/stars/Limeoats/buffer-manager.nvim) ![](https://img.shields.io/github/last-commit/Limeoats/buffer-manager.nvim) ![](https://img.shields.io/github/commit-activity/y/Limeoats/buffer-manager.nvim)
- [Norlock/nvim-traveller-buffers](https://github.com/Norlock/nvim-traveller-buffers) ![](https://img.shields.io/github/stars/Norlock/nvim-traveller-buffers) ![](https://img.shields.io/github/last-commit/Norlock/nvim-traveller-buffers) ![](https://img.shields.io/github/commit-activity/y/Norlock/nvim-traveller-buffers)
- [kesleymartins/monoke.nvim](https://github.com/kesleymartins/monoke.nvim) ![](https://img.shields.io/github/stars/kesleymartins/monoke.nvim) ![](https://img.shields.io/github/last-commit/kesleymartins/monoke.nvim) ![](https://img.shields.io/github/commit-activity/y/kesleymartins/monoke.nvim)
- [mrquantumcodes/bufferchad.nvim](https://github.com/mrquantumcodes/bufferchad.nvim) ![](https://img.shields.io/github/stars/mrquantumcodes/bufferchad.nvim) ![](https://img.shields.io/github/last-commit/mrquantumcodes/bufferchad.nvim) ![](https://img.shields.io/github/commit-activity/y/mrquantumcodes/bufferchad.nvim)
- [gremble0/bufferstack.nvim](https://github.com/gremble0/bufferstack.nvim) ![](https://img.shields.io/github/stars/gremble0/bufferstack.nvim) ![](https://img.shields.io/github/last-commit/gremble0/bufferstack.nvim) ![](https://img.shields.io/github/commit-activity/y/gremble0/bufferstack.nvim)
- [desdic/marlin.nvim](https://github.com/desdic/marlin.nvim) ![](https://img.shields.io/github/stars/desdic/marlin.nvim) ![](https://img.shields.io/github/last-commit/desdic/marlin.nvim) ![](https://img.shields.io/github/commit-activity/y/desdic/marlin.nvim)
- [smilhey/cabinet.nvim](https://github.com/smilhey/cabinet.nvim) ![](https://img.shields.io/github/stars/smilhey/cabinet.nvim) ![](https://img.shields.io/github/last-commit/smilhey/cabinet.nvim) ![](https://img.shields.io/github/commit-activity/y/smilhey/cabinet.nvim)
- [kilavila/nvim-bufferlist](https://github.com/kilavila/nvim-bufferlist) ![](https://img.shields.io/github/stars/kilavila/nvim-bufferlist) ![](https://img.shields.io/github/last-commit/kilavila/nvim-bufferlist) ![](https://img.shields.io/github/commit-activity/y/kilavila/nvim-bufferlist)

#### create

- [mskelton/local-yokel.nvim](https://github.com/mskelton/local-yokel.nvim) ![](https://img.shields.io/github/stars/mskelton/local-yokel.nvim) ![](https://img.shields.io/github/last-commit/mskelton/local-yokel.nvim) ![](https://img.shields.io/github/commit-activity/y/mskelton/local-yokel.nvim)

#### open

- [kyoh86/backgroundfile.nvim](https://github.com/kyoh86/backgroundfile.nvim) ![](https://img.shields.io/github/stars/kyoh86/backgroundfile.nvim) ![](https://img.shields.io/github/last-commit/kyoh86/backgroundfile.nvim) ![](https://img.shields.io/github/commit-activity/y/kyoh86/backgroundfile.nvim)
- [ofirgall/open.nvim](https://github.com/ofirgall/open.nvim) ![](https://img.shields.io/github/stars/ofirgall/open.nvim) ![](https://img.shields.io/github/last-commit/ofirgall/open.nvim) ![](https://img.shields.io/github/commit-activity/y/ofirgall/open.nvim)
- [zakissimo/hook.nvim](https://github.com/zakissimo/hook.nvim) ![](https://img.shields.io/github/stars/zakissimo/hook.nvim) ![](https://img.shields.io/github/last-commit/zakissimo/hook.nvim) ![](https://img.shields.io/github/commit-activity/y/zakissimo/hook.nvim)

##### recent file

- [prochri/telescope-all-recent.nvim](https://github.com/prochri/telescope-all-recent.nvim) ![](https://img.shields.io/github/stars/prochri/telescope-all-recent.nvim) ![](https://img.shields.io/github/last-commit/prochri/telescope-all-recent.nvim) ![](https://img.shields.io/github/commit-activity/y/prochri/telescope-all-recent.nvim)
- [nvim-telescope/telescope-frecency.nvim](https://github.com/nvim-telescope/telescope-frecency.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-frecency.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-frecency.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-frecency.nvim)
- [smartpde/telescope-recent-files](https://github.com/smartpde/telescope-recent-files) ![](https://img.shields.io/github/stars/smartpde/telescope-recent-files) ![](https://img.shields.io/github/last-commit/smartpde/telescope-recent-files) ![](https://img.shields.io/github/commit-activity/y/smartpde/telescope-recent-files)
- [rohanorton/mru.nvim](https://github.com/rohanorton/mru.nvim) ![](https://img.shields.io/github/stars/rohanorton/mru.nvim) ![](https://img.shields.io/github/last-commit/rohanorton/mru.nvim) ![](https://img.shields.io/github/commit-activity/y/rohanorton/mru.nvim)
- [marcuscaisey/olddirs.nvim](https://github.com/marcuscaisey/olddirs.nvim) ![](https://img.shields.io/github/stars/marcuscaisey/olddirs.nvim) ![](https://img.shields.io/github/last-commit/marcuscaisey/olddirs.nvim) ![](https://img.shields.io/github/commit-activity/y/marcuscaisey/olddirs.nvim)
- [danielfalk/smart-open.nvim](https://github.com/danielfalk/smart-open.nvim) ![](https://img.shields.io/github/stars/danielfalk/smart-open.nvim) ![](https://img.shields.io/github/last-commit/danielfalk/smart-open.nvim) ![](https://img.shields.io/github/commit-activity/y/danielfalk/smart-open.nvim)
- [dharmx/track.nvim](https://github.com/dharmx/track.nvim) ![](https://img.shields.io/github/stars/dharmx/track.nvim) ![](https://img.shields.io/github/last-commit/dharmx/track.nvim) ![](https://img.shields.io/github/commit-activity/y/dharmx/track.nvim)
- [zzhirong/history-jumper.nvim](https://github.com/zzhirong/history-jumper.nvim) ![](https://img.shields.io/github/stars/zzhirong/history-jumper.nvim) ![](https://img.shields.io/github/last-commit/zzhirong/history-jumper.nvim) ![](https://img.shields.io/github/commit-activity/y/zzhirong/history-jumper.nvim)
- [AlexXi19/recall.nvim](https://github.com/AlexXi19/recall.nvim) ![](https://img.shields.io/github/stars/AlexXi19/recall.nvim) ![](https://img.shields.io/github/last-commit/AlexXi19/recall.nvim) ![](https://img.shields.io/github/commit-activity/y/AlexXi19/recall.nvim)
- [b-dee/buffleap.nvim](https://github.com/b-dee/buffleap.nvim) ![](https://img.shields.io/github/stars/b-dee/buffleap.nvim) ![](https://img.shields.io/github/last-commit/b-dee/buffleap.nvim) ![](https://img.shields.io/github/commit-activity/y/b-dee/buffleap.nvim)
- [CJYLZS/nvim-bufsurf](https://github.com/CJYLZS/nvim-bufsurf) ![](https://img.shields.io/github/stars/CJYLZS/nvim-bufsurf) ![](https://img.shields.io/github/last-commit/CJYLZS/nvim-bufsurf) ![](https://img.shields.io/github/commit-activity/y/CJYLZS/nvim-bufsurf)
- [echasnovski/mini.visits](https://github.com/echasnovski/mini.visits) ![](https://img.shields.io/github/stars/echasnovski/mini.visits) ![](https://img.shields.io/github/last-commit/echasnovski/mini.visits) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.visits)
- [mollerhoj/telescope-recent-files.nvim](https://github.com/mollerhoj/telescope-recent-files.nvim) ![](https://img.shields.io/github/stars/mollerhoj/telescope-recent-files.nvim) ![](https://img.shields.io/github/last-commit/mollerhoj/telescope-recent-files.nvim) ![](https://img.shields.io/github/commit-activity/y/mollerhoj/telescope-recent-files.nvim)
- [tripplyons/stacker.nvim](https://github.com/tripplyons/stacker.nvim) ![](https://img.shields.io/github/stars/tripplyons/stacker.nvim) ![](https://img.shields.io/github/last-commit/tripplyons/stacker.nvim) ![](https://img.shields.io/github/commit-activity/y/tripplyons/stacker.nvim)
- [mikemcbride/telescope-mru.nvim](https://github.com/mikemcbride/telescope-mru.nvim) ![](https://img.shields.io/github/stars/mikemcbride/telescope-mru.nvim) ![](https://img.shields.io/github/last-commit/mikemcbride/telescope-mru.nvim) ![](https://img.shields.io/github/commit-activity/y/mikemcbride/telescope-mru.nvim)

##### remote open

- [152334H/nvim-FileRecv](https://github.com/152334H/nvim-FileRecv) ![](https://img.shields.io/github/stars/152334H/nvim-FileRecv) ![](https://img.shields.io/github/last-commit/152334H/nvim-FileRecv) ![](https://img.shields.io/github/commit-activity/y/152334H/nvim-FileRecv)
- [nat-418/scamp.nvim](https://github.com/nat-418/scamp.nvim) ![](https://img.shields.io/github/stars/nat-418/scamp.nvim) ![](https://img.shields.io/github/last-commit/nat-418/scamp.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/scamp.nvim)
- [sencer/remotefiles.nvim](https://github.com/sencer/remotefiles.nvim) ![](https://img.shields.io/github/stars/sencer/remotefiles.nvim) ![](https://img.shields.io/github/last-commit/sencer/remotefiles.nvim) ![](https://img.shields.io/github/commit-activity/y/sencer/remotefiles.nvim)
- [NOSDuco/remote-sshfs.nvim](https://github.com/NOSDuco/remote-sshfs.nvim) ![](https://img.shields.io/github/stars/NOSDuco/remote-sshfs.nvim) ![](https://img.shields.io/github/last-commit/NOSDuco/remote-sshfs.nvim) ![](https://img.shields.io/github/commit-activity/y/NOSDuco/remote-sshfs.nvim)
- [nfuhler/sshfs.nvim](https://github.com/nfuhler/sshfs.nvim) ![](https://img.shields.io/github/stars/nfuhler/sshfs.nvim) ![](https://img.shields.io/github/last-commit/nfuhler/sshfs.nvim) ![](https://img.shields.io/github/commit-activity/y/nfuhler/sshfs.nvim)
- [pseudoacacial/turbo.nvim](https://github.com/pseudoacacial/turbo.nvim) ![](https://img.shields.io/github/stars/pseudoacacial/turbo.nvim) ![](https://img.shields.io/github/last-commit/pseudoacacial/turbo.nvim) ![](https://img.shields.io/github/commit-activity/y/pseudoacacial/turbo.nvim)
- [niuiic/remote.nvim](https://github.com/niuiic/remote.nvim) ![](https://img.shields.io/github/stars/niuiic/remote.nvim) ![](https://img.shields.io/github/last-commit/niuiic/remote.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/remote.nvim)

#### delete

- [famiu/bufdelete.nvim](https://github.com/famiu/bufdelete.nvim) ![](https://img.shields.io/github/stars/famiu/bufdelete.nvim) ![](https://img.shields.io/github/last-commit/famiu/bufdelete.nvim) ![](https://img.shields.io/github/commit-activity/y/famiu/bufdelete.nvim)
- [ojroques/nvim-bufdel](https://github.com/ojroques/nvim-bufdel) ![](https://img.shields.io/github/stars/ojroques/nvim-bufdel) ![](https://img.shields.io/github/last-commit/ojroques/nvim-bufdel) ![](https://img.shields.io/github/commit-activity/y/ojroques/nvim-bufdel)
- [kazhala/close-buffers.nvim](https://github.com/kazhala/close-buffers.nvim) ![](https://img.shields.io/github/stars/kazhala/close-buffers.nvim) ![](https://img.shields.io/github/last-commit/kazhala/close-buffers.nvim) ![](https://img.shields.io/github/commit-activity/y/kazhala/close-buffers.nvim)
- [echasnovski/mini.bufremove](https://github.com/echasnovski/mini.bufremove) ![](https://img.shields.io/github/stars/echasnovski/mini.bufremove) ![](https://img.shields.io/github/last-commit/echasnovski/mini.bufremove) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.bufremove)
- [mogulla3/buf-sweep.nvim](https://github.com/mogulla3/buf-sweep.nvim) ![](https://img.shields.io/github/stars/mogulla3/buf-sweep.nvim) ![](https://img.shields.io/github/last-commit/mogulla3/buf-sweep.nvim) ![](https://img.shields.io/github/commit-activity/y/mogulla3/buf-sweep.nvim)
- [kyoh86/bdelete-buffers.nvim](https://github.com/kyoh86/bdelete-buffers.nvim) ![](https://img.shields.io/github/stars/kyoh86/bdelete-buffers.nvim) ![](https://img.shields.io/github/last-commit/kyoh86/bdelete-buffers.nvim) ![](https://img.shields.io/github/commit-activity/y/kyoh86/bdelete-buffers.nvim)
- [kyoh86/unload-buffers.nvim](https://github.com/kyoh86/unload-buffers.nvim) ![](https://img.shields.io/github/stars/kyoh86/unload-buffers.nvim) ![](https://img.shields.io/github/last-commit/kyoh86/unload-buffers.nvim) ![](https://img.shields.io/github/commit-activity/y/kyoh86/unload-buffers.nvim)
- [pablopunk/unclutter.nvim](https://github.com/pablopunk/unclutter.nvim) ![](https://img.shields.io/github/stars/pablopunk/unclutter.nvim) ![](https://img.shields.io/github/last-commit/pablopunk/unclutter.nvim) ![](https://img.shields.io/github/commit-activity/y/pablopunk/unclutter.nvim)
- [dseum/window.nvim](https://github.com/dseum/window.nvim) ![](https://img.shields.io/github/stars/dseum/window.nvim) ![](https://img.shields.io/github/last-commit/dseum/window.nvim) ![](https://img.shields.io/github/commit-activity/y/dseum/window.nvim)
- [senkentarou/close_buffer.nvim](https://github.com/senkentarou/close_buffer.nvim) ![](https://img.shields.io/github/stars/senkentarou/close_buffer.nvim) ![](https://img.shields.io/github/last-commit/senkentarou/close_buffer.nvim) ![](https://img.shields.io/github/commit-activity/y/senkentarou/close_buffer.nvim)

#### auto close

- [chrisgrieser/nvim-early-retirement](https://github.com/chrisgrieser/nvim-early-retirement) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-early-retirement) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-early-retirement) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-early-retirement)
- [axkirillov/hbac.nvim](https://github.com/axkirillov/hbac.nvim) ![](https://img.shields.io/github/stars/axkirillov/hbac.nvim) ![](https://img.shields.io/github/last-commit/axkirillov/hbac.nvim) ![](https://img.shields.io/github/commit-activity/y/axkirillov/hbac.nvim)
- [AckslD/bufmax.nvim](https://github.com/AckslD/bufmax.nvim) ![](https://img.shields.io/github/stars/AckslD/bufmax.nvim) ![](https://img.shields.io/github/last-commit/AckslD/bufmax.nvim) ![](https://img.shields.io/github/commit-activity/y/AckslD/bufmax.nvim)
- [pierregoutheraud/buffers-auto-close.nvim](https://github.com/pierregoutheraud/buffers-auto-close.nvim) ![](https://img.shields.io/github/stars/pierregoutheraud/buffers-auto-close.nvim) ![](https://img.shields.io/github/last-commit/pierregoutheraud/buffers-auto-close.nvim) ![](https://img.shields.io/github/commit-activity/y/pierregoutheraud/buffers-auto-close.nvim)

#### access control

- [augustocdias/gatekeeper.nvim](https://github.com/augustocdias/gatekeeper.nvim) ![](https://img.shields.io/github/stars/augustocdias/gatekeeper.nvim) ![](https://img.shields.io/github/last-commit/augustocdias/gatekeeper.nvim) ![](https://img.shields.io/github/commit-activity/y/augustocdias/gatekeeper.nvim)
- [sQVe/bufignore.nvim](https://github.com/sQVe/bufignore.nvim) ![](https://img.shields.io/github/stars/sQVe/bufignore.nvim) ![](https://img.shields.io/github/last-commit/sQVe/bufignore.nvim) ![](https://img.shields.io/github/commit-activity/y/sQVe/bufignore.nvim)

#### path

- [ohakutsu/socks-copypath.nvim](https://github.com/ohakutsu/socks-copypath.nvim) ![](https://img.shields.io/github/stars/ohakutsu/socks-copypath.nvim) ![](https://img.shields.io/github/last-commit/ohakutsu/socks-copypath.nvim) ![](https://img.shields.io/github/commit-activity/y/ohakutsu/socks-copypath.nvim)
- [notomo/pluginbuf.nvim](https://github.com/notomo/pluginbuf.nvim) ![](https://img.shields.io/github/stars/notomo/pluginbuf.nvim) ![](https://img.shields.io/github/last-commit/notomo/pluginbuf.nvim) ![](https://img.shields.io/github/commit-activity/y/notomo/pluginbuf.nvim)
- [vincent178/copy.nvim](https://github.com/vincent178/copy.nvim) ![](https://img.shields.io/github/stars/vincent178/copy.nvim) ![](https://img.shields.io/github/last-commit/vincent178/copy.nvim) ![](https://img.shields.io/github/commit-activity/y/vincent178/copy.nvim)
- [mogulla3/copy-file-path.nvim](https://github.com/mogulla3/copy-file-path.nvim) ![](https://img.shields.io/github/stars/mogulla3/copy-file-path.nvim) ![](https://img.shields.io/github/last-commit/mogulla3/copy-file-path.nvim) ![](https://img.shields.io/github/commit-activity/y/mogulla3/copy-file-path.nvim)

#### status

- [AxerTheAxe/buffer-store.nvim](https://github.com/AxerTheAxe/buffer-store.nvim) ![](https://img.shields.io/github/stars/AxerTheAxe/buffer-store.nvim) ![](https://img.shields.io/github/last-commit/AxerTheAxe/buffer-store.nvim) ![](https://img.shields.io/github/commit-activity/y/AxerTheAxe/buffer-store.nvim)

#### oldfiles

- [incptr/telescope-live-grep-oldfiles.nvim](https://github.com/incptr/telescope-live-grep-oldfiles.nvim) ![](https://img.shields.io/github/stars/incptr/telescope-live-grep-oldfiles.nvim) ![](https://img.shields.io/github/last-commit/incptr/telescope-live-grep-oldfiles.nvim) ![](https://img.shields.io/github/commit-activity/y/incptr/telescope-live-grep-oldfiles.nvim)

### Scratch Buffer

- [m-demare/attempt.nvim](https://github.com/m-demare/attempt.nvim) ![](https://img.shields.io/github/stars/m-demare/attempt.nvim) ![](https://img.shields.io/github/last-commit/m-demare/attempt.nvim) ![](https://img.shields.io/github/commit-activity/y/m-demare/attempt.nvim)
- [n-shift/scratch.nvim](https://github.com/n-shift/scratch.nvim) ![](https://img.shields.io/github/stars/n-shift/scratch.nvim) ![](https://img.shields.io/github/last-commit/n-shift/scratch.nvim) ![](https://img.shields.io/github/commit-activity/y/n-shift/scratch.nvim)
- [nyngwang/NeoNoName.lua](https://github.com/nyngwang/NeoNoName.lua) ![](https://img.shields.io/github/stars/nyngwang/NeoNoName.lua) ![](https://img.shields.io/github/last-commit/nyngwang/NeoNoName.lua) ![](https://img.shields.io/github/commit-activity/y/nyngwang/NeoNoName.lua)

### Scratchpad

- [FraserLee/ScratchPad](https://github.com/FraserLee/ScratchPad) ![](https://img.shields.io/github/stars/FraserLee/ScratchPad) ![](https://img.shields.io/github/last-commit/FraserLee/ScratchPad) ![](https://img.shields.io/github/commit-activity/y/FraserLee/ScratchPad)
- [sindrets/scratchpad.nvim](https://github.com/sindrets/scratchpad.nvim) ![](https://img.shields.io/github/stars/sindrets/scratchpad.nvim) ![](https://img.shields.io/github/last-commit/sindrets/scratchpad.nvim) ![](https://img.shields.io/github/commit-activity/y/sindrets/scratchpad.nvim)
- [niuiic/part-edit.nvim](https://github.com/niuiic/part-edit.nvim) ![](https://img.shields.io/github/stars/niuiic/part-edit.nvim) ![](https://img.shields.io/github/last-commit/niuiic/part-edit.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/part-edit.nvim)
- [musaubrian/scratch.nvim](https://github.com/musaubrian/scratch.nvim) ![](https://img.shields.io/github/stars/musaubrian/scratch.nvim) ![](https://img.shields.io/github/last-commit/musaubrian/scratch.nvim) ![](https://img.shields.io/github/commit-activity/y/musaubrian/scratch.nvim)
- [slugbyte/whip.nvim](https://github.com/slugbyte/whip.nvim) ![](https://img.shields.io/github/stars/slugbyte/whip.nvim) ![](https://img.shields.io/github/last-commit/slugbyte/whip.nvim) ![](https://img.shields.io/github/commit-activity/y/slugbyte/whip.nvim)

### buffer Sharing

- [tomiis4/BufEx.nvim](https://github.com/tomiis4/BufEx.nvim) ![](https://img.shields.io/github/stars/tomiis4/BufEx.nvim) ![](https://img.shields.io/github/last-commit/tomiis4/BufEx.nvim) ![](https://img.shields.io/github/commit-activity/y/tomiis4/BufEx.nvim)

## Window

### Window Switcher

- [s1n7ax/nvim-window-picker](https://github.com/s1n7ax/nvim-window-picker) ![](https://img.shields.io/github/stars/s1n7ax/nvim-window-picker) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-window-picker) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-window-picker)
- [tkmpypy/chowcho.nvim](https://github.com/tkmpypy/chowcho.nvim) ![](https://img.shields.io/github/stars/tkmpypy/chowcho.nvim) ![](https://img.shields.io/github/last-commit/tkmpypy/chowcho.nvim) ![](https://img.shields.io/github/commit-activity/y/tkmpypy/chowcho.nvim)
- [gbrlsnchs/winpick.nvim](https://github.com/gbrlsnchs/winpick.nvim) ![](https://img.shields.io/github/stars/gbrlsnchs/winpick.nvim) ![](https://img.shields.io/github/last-commit/gbrlsnchs/winpick.nvim) ![](https://img.shields.io/github/commit-activity/y/gbrlsnchs/winpick.nvim)
- [meeehdi-dev/win-picker.nvim](https://github.com/meeehdi-dev/win-picker.nvim) ![](https://img.shields.io/github/stars/meeehdi-dev/win-picker.nvim) ![](https://img.shields.io/github/last-commit/meeehdi-dev/win-picker.nvim) ![](https://img.shields.io/github/commit-activity/y/meeehdi-dev/win-picker.nvim)
- [yorickpeterse/nvim-window](https://github.com/yorickpeterse/nvim-window) ![](https://img.shields.io/github/stars/yorickpeterse/nvim-window) ![](https://img.shields.io/github/last-commit/yorickpeterse/nvim-window) ![](https://img.shields.io/github/commit-activity/y/yorickpeterse/nvim-window)
- [haolian9/winjump.nvim](https://github.com/haolian9/winjump.nvim) ![](https://img.shields.io/github/stars/haolian9/winjump.nvim) ![](https://img.shields.io/github/last-commit/haolian9/winjump.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/winjump.nvim)
- [vqcuong/window-picker.nvim](https://github.com/vqcuong/window-picker.nvim) ![](https://img.shields.io/github/stars/vqcuong/window-picker.nvim) ![](https://img.shields.io/github/last-commit/vqcuong/window-picker.nvim) ![](https://img.shields.io/github/commit-activity/y/vqcuong/window-picker.nvim)
- [inertialshock/kangaroo.nvim](https://github.com/inertialshock/kangaroo.nvim) ![](https://img.shields.io/github/stars/inertialshock/kangaroo.nvim) ![](https://img.shields.io/github/last-commit/inertialshock/kangaroo.nvim) ![](https://img.shields.io/github/commit-activity/y/inertialshock/kangaroo.nvim)

### Window Management

- [folke/edgy.nvim](https://github.com/folke/edgy.nvim) ![](https://img.shields.io/github/stars/folke/edgy.nvim) ![](https://img.shields.io/github/last-commit/folke/edgy.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/edgy.nvim)
  - [lucobellic/edgy-group.nvim](https://github.com/lucobellic/edgy-group.nvim) ![](https://img.shields.io/github/stars/lucobellic/edgy-group.nvim) ![](https://img.shields.io/github/last-commit/lucobellic/edgy-group.nvim) ![](https://img.shields.io/github/commit-activity/y/lucobellic/edgy-group.nvim)
- [luukvbaal/stabilize.nvim](https://github.com/luukvbaal/stabilize.nvim) ![](https://img.shields.io/github/stars/luukvbaal/stabilize.nvim) ![](https://img.shields.io/github/last-commit/luukvbaal/stabilize.nvim) ![](https://img.shields.io/github/commit-activity/y/luukvbaal/stabilize.nvim)
- [anuvyklack/windows.nvim](https://github.com/anuvyklack/windows.nvim) ![](https://img.shields.io/github/stars/anuvyklack/windows.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/windows.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/windows.nvim)
- [hesiod-au/fastkeywins.nvim](https://github.com/hesiod-au/fastkeywins.nvim) ![](https://img.shields.io/github/stars/hesiod-au/fastkeywins.nvim) ![](https://img.shields.io/github/last-commit/hesiod-au/fastkeywins.nvim) ![](https://img.shields.io/github/commit-activity/y/hesiod-au/fastkeywins.nvim)
- [willothy/glass.nvim](https://github.com/willothy/glass.nvim) ![](https://img.shields.io/github/stars/willothy/glass.nvim) ![](https://img.shields.io/github/last-commit/willothy/glass.nvim) ![](https://img.shields.io/github/commit-activity/y/willothy/glass.nvim)
- [volskaya/windovigation.nvim](https://github.com/volskaya/windovigation.nvim) ![](https://img.shields.io/github/stars/volskaya/windovigation.nvim) ![](https://img.shields.io/github/last-commit/volskaya/windovigation.nvim) ![](https://img.shields.io/github/commit-activity/y/volskaya/windovigation.nvim)

#### move

- [antoinemadec/window-movement.nvim](https://github.com/antoinemadec/window-movement.nvim) ![](https://img.shields.io/github/stars/antoinemadec/window-movement.nvim) ![](https://img.shields.io/github/last-commit/antoinemadec/window-movement.nvim) ![](https://img.shields.io/github/commit-activity/y/antoinemadec/window-movement.nvim)
- [9th8/unimpaired.nvim](https://github.com/9th8/unimpaired.nvim) ![](https://img.shields.io/github/stars/9th8/unimpaired.nvim) ![](https://img.shields.io/github/last-commit/9th8/unimpaired.nvim) ![](https://img.shields.io/github/commit-activity/y/9th8/unimpaired.nvim)

#### swap

- [caenrique/swap-buffers.nvim](https://github.com/caenrique/swap-buffers.nvim) ![](https://img.shields.io/github/stars/caenrique/swap-buffers.nvim) ![](https://img.shields.io/github/last-commit/caenrique/swap-buffers.nvim) ![](https://img.shields.io/github/commit-activity/y/caenrique/swap-buffers.nvim)
- [c60cb859/bufMov.nvim](https://github.com/c60cb859/bufMov.nvim) ![](https://img.shields.io/github/stars/c60cb859/bufMov.nvim) ![](https://img.shields.io/github/last-commit/c60cb859/bufMov.nvim) ![](https://img.shields.io/github/commit-activity/y/c60cb859/bufMov.nvim)
- [haolian9/winswap.nvim](https://github.com/haolian9/winswap.nvim) ![](https://img.shields.io/github/stars/haolian9/winswap.nvim) ![](https://img.shields.io/github/last-commit/haolian9/winswap.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/winswap.nvim)
- [kuzb/winmng.nvim](https://github.com/kuzb/winmng.nvim) ![](https://img.shields.io/github/stars/kuzb/winmng.nvim) ![](https://img.shields.io/github/last-commit/kuzb/winmng.nvim) ![](https://img.shields.io/github/commit-activity/y/kuzb/winmng.nvim)

#### layout

- [delphinus/dwm.nvim](https://github.com/delphinus/dwm.nvim) ![](https://img.shields.io/github/stars/delphinus/dwm.nvim) ![](https://img.shields.io/github/last-commit/delphinus/dwm.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/dwm.nvim)
- [nyngwang/NeoZoom.lua](https://github.com/nyngwang/NeoZoom.lua) ![](https://img.shields.io/github/stars/nyngwang/NeoZoom.lua) ![](https://img.shields.io/github/last-commit/nyngwang/NeoZoom.lua) ![](https://img.shields.io/github/commit-activity/y/nyngwang/NeoZoom.lua)
- [sindrets/winshift.nvim](https://github.com/sindrets/winshift.nvim) ![](https://img.shields.io/github/stars/sindrets/winshift.nvim) ![](https://img.shields.io/github/last-commit/sindrets/winshift.nvim) ![](https://img.shields.io/github/commit-activity/y/sindrets/winshift.nvim)
- [itsFrank/nvim-swell](https://github.com/itsFrank/nvim-swell) ![](https://img.shields.io/github/stars/itsFrank/nvim-swell) ![](https://img.shields.io/github/last-commit/itsFrank/nvim-swell) ![](https://img.shields.io/github/commit-activity/y/itsFrank/nvim-swell)
- [MisanthropicBit/winmove.nvim](https://github.com/MisanthropicBit/winmove.nvim) ![](https://img.shields.io/github/stars/MisanthropicBit/winmove.nvim) ![](https://img.shields.io/github/last-commit/MisanthropicBit/winmove.nvim) ![](https://img.shields.io/github/commit-activity/y/MisanthropicBit/winmove.nvim)
- [jyscao/ventana.nvim](https://github.com/jyscao/ventana.nvim) ![](https://img.shields.io/github/stars/jyscao/ventana.nvim) ![](https://img.shields.io/github/last-commit/jyscao/ventana.nvim) ![](https://img.shields.io/github/commit-activity/y/jyscao/ventana.nvim)
- [distek/panel.nvim](https://github.com/distek/panel.nvim) ![](https://img.shields.io/github/stars/distek/panel.nvim) ![](https://img.shields.io/github/last-commit/distek/panel.nvim) ![](https://img.shields.io/github/commit-activity/y/distek/panel.nvim)
- [hek14/layman.nvim](https://github.com/hek14/layman.nvim) ![](https://img.shields.io/github/stars/hek14/layman.nvim) ![](https://img.shields.io/github/last-commit/hek14/layman.nvim) ![](https://img.shields.io/github/commit-activity/y/hek14/layman.nvim)

#### keep window

- [NTBBloodbath/exemplum.nvim](https://github.com/NTBBloodbath/exemplum.nvim) ![](https://img.shields.io/github/stars/NTBBloodbath/exemplum.nvim) ![](https://img.shields.io/github/last-commit/NTBBloodbath/exemplum.nvim) ![](https://img.shields.io/github/commit-activity/y/NTBBloodbath/exemplum.nvim)

#### center

- [alteredoxide/centerterm.nvim](https://github.com/alteredoxide/centerterm.nvim) ![](https://img.shields.io/github/stars/alteredoxide/centerterm.nvim) ![](https://img.shields.io/github/last-commit/alteredoxide/centerterm.nvim) ![](https://img.shields.io/github/commit-activity/y/alteredoxide/centerterm.nvim)

#### split

- [yutkat/spiral-split.nvim](https://github.com/yutkat/spiral-split.nvim) ![](https://img.shields.io/github/stars/yutkat/spiral-split.nvim) ![](https://img.shields.io/github/last-commit/yutkat/spiral-split.nvim) ![](https://img.shields.io/github/commit-activity/y/yutkat/spiral-split.nvim)
- [yuma140902/auto-split-direction.nvim](https://github.com/yuma140902/auto-split-direction.nvim) ![](https://img.shields.io/github/stars/yuma140902/auto-split-direction.nvim) ![](https://img.shields.io/github/last-commit/yuma140902/auto-split-direction.nvim) ![](https://img.shields.io/github/commit-activity/y/yuma140902/auto-split-direction.nvim)
- [michaelPotter/accordian.nvim](https://github.com/michaelPotter/accordian.nvim) ![](https://img.shields.io/github/stars/michaelPotter/accordian.nvim) ![](https://img.shields.io/github/last-commit/michaelPotter/accordian.nvim) ![](https://img.shields.io/github/commit-activity/y/michaelPotter/accordian.nvim)
- [lbennett-stacki/here.nvim](https://github.com/lbennett-stacki/here.nvim) ![](https://img.shields.io/github/stars/lbennett-stacki/here.nvim) ![](https://img.shields.io/github/last-commit/lbennett-stacki/here.nvim) ![](https://img.shields.io/github/commit-activity/y/lbennett-stacki/here.nvim)

#### Popup

- [carbon-steel/detour.nvim](https://github.com/carbon-steel/detour.nvim) ![](https://img.shields.io/github/stars/carbon-steel/detour.nvim) ![](https://img.shields.io/github/last-commit/carbon-steel/detour.nvim) ![](https://img.shields.io/github/commit-activity/y/carbon-steel/detour.nvim)

#### resize

- [kwkarlwang/bufresize.nvim](https://github.com/kwkarlwang/bufresize.nvim) ![](https://img.shields.io/github/stars/kwkarlwang/bufresize.nvim) ![](https://img.shields.io/github/last-commit/kwkarlwang/bufresize.nvim) ![](https://img.shields.io/github/commit-activity/y/kwkarlwang/bufresize.nvim)
- [mrjones2014/smart-splits.nvim](https://github.com/mrjones2014/smart-splits.nvim) ![](https://img.shields.io/github/stars/mrjones2014/smart-splits.nvim) ![](https://img.shields.io/github/last-commit/mrjones2014/smart-splits.nvim) ![](https://img.shields.io/github/commit-activity/y/mrjones2014/smart-splits.nvim)
- [Dimfred/resize-mode.nvim](https://github.com/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/stars/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/last-commit/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/Dimfred/resize-mode.nvim)
- [Dimfred/resize-mode.nvim](https://github.com/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/stars/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/last-commit/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/Dimfred/resize-mode.nvim)
- [danielefongo/tile.nvim](https://github.com/danielefongo/tile.nvim) ![](https://img.shields.io/github/stars/danielefongo/tile.nvim) ![](https://img.shields.io/github/last-commit/danielefongo/tile.nvim) ![](https://img.shields.io/github/commit-activity/y/danielefongo/tile.nvim)
- [siadat/animated-resize.nvim](https://github.com/siadat/animated-resize.nvim) ![](https://img.shields.io/github/stars/siadat/animated-resize.nvim) ![](https://img.shields.io/github/last-commit/siadat/animated-resize.nvim) ![](https://img.shields.io/github/commit-activity/y/siadat/animated-resize.nvim)

#### maximize

- [0x00-ketsu/maximizer.nvim](https://github.com/0x00-ketsu/maximizer.nvim) ![](https://img.shields.io/github/stars/0x00-ketsu/maximizer.nvim) ![](https://img.shields.io/github/last-commit/0x00-ketsu/maximizer.nvim) ![](https://img.shields.io/github/commit-activity/y/0x00-ketsu/maximizer.nvim)
- [niuiic/window.nvim](https://github.com/niuiic/window.nvim) ![](https://img.shields.io/github/stars/niuiic/window.nvim) ![](https://img.shields.io/github/last-commit/niuiic/window.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/window.nvim)

#### focus

- [beauwilliams/focus.nvim](https://github.com/beauwilliams/focus.nvim) ![](https://img.shields.io/github/stars/beauwilliams/focus.nvim) ![](https://img.shields.io/github/last-commit/beauwilliams/focus.nvim) ![](https://img.shields.io/github/commit-activity/y/beauwilliams/focus.nvim)
- [sunjon/Shade.nvim](https://github.com/sunjon/Shade.nvim) ![](https://img.shields.io/github/stars/sunjon/Shade.nvim) ![](https://img.shields.io/github/last-commit/sunjon/Shade.nvim) ![](https://img.shields.io/github/commit-activity/y/sunjon/Shade.nvim)
- [declancm/maximize.nvim](https://github.com/declancm/maximize.nvim) ![](https://img.shields.io/github/stars/declancm/maximize.nvim) ![](https://img.shields.io/github/last-commit/declancm/maximize.nvim) ![](https://img.shields.io/github/commit-activity/y/declancm/maximize.nvim)
- [levouh/tint.nvim](https://github.com/levouh/tint.nvim) ![](https://img.shields.io/github/stars/levouh/tint.nvim) ![](https://img.shields.io/github/last-commit/levouh/tint.nvim) ![](https://img.shields.io/github/commit-activity/y/levouh/tint.nvim)
- [amarakon/nvim-unfocused-cursor](https://github.com/amarakon/nvim-unfocused-cursor) ![](https://img.shields.io/github/stars/amarakon/nvim-unfocused-cursor) ![](https://img.shields.io/github/last-commit/amarakon/nvim-unfocused-cursor) ![](https://img.shields.io/github/commit-activity/y/amarakon/nvim-unfocused-cursor)
- [kdssoftware/lua-obfuscator.nvim](https://github.com/kdssoftware/lua-obfuscator.nvim) ![](https://img.shields.io/github/stars/kdssoftware/lua-obfuscator.nvim) ![](https://img.shields.io/github/last-commit/kdssoftware/lua-obfuscator.nvim) ![](https://img.shields.io/github/commit-activity/y/kdssoftware/lua-obfuscator.nvim)
- [miversen33/sunglasses.nvim](https://github.com/miversen33/sunglasses.nvim) ![](https://img.shields.io/github/stars/miversen33/sunglasses.nvim) ![](https://img.shields.io/github/last-commit/miversen33/sunglasses.nvim) ![](https://img.shields.io/github/commit-activity/y/miversen33/sunglasses.nvim)
- [xsmallo/opacity.nvim](https://github.com/xsmallo/opacity.nvim) ![](https://img.shields.io/github/stars/xsmallo/opacity.nvim) ![](https://img.shields.io/github/last-commit/xsmallo/opacity.nvim) ![](https://img.shields.io/github/commit-activity/y/xsmallo/opacity.nvim)

### animation

- [tamton-aquib/flirt.nvim](https://github.com/tamton-aquib/flirt.nvim) ![](https://img.shields.io/github/stars/tamton-aquib/flirt.nvim) ![](https://img.shields.io/github/last-commit/tamton-aquib/flirt.nvim) ![](https://img.shields.io/github/commit-activity/y/tamton-aquib/flirt.nvim)

## Tab

- [Iron-E/nvim-tabmode](https://github.com/Iron-E/nvim-tabmode) ![](https://img.shields.io/github/stars/Iron-E/nvim-tabmode) ![](https://img.shields.io/github/last-commit/Iron-E/nvim-tabmode) ![](https://img.shields.io/github/commit-activity/y/Iron-E/nvim-tabmode)
- [nanozuki/tabby.nvim](https://github.com/nanozuki/tabby.nvim) ![](https://img.shields.io/github/stars/nanozuki/tabby.nvim) ![](https://img.shields.io/github/last-commit/nanozuki/tabby.nvim) ![](https://img.shields.io/github/commit-activity/y/nanozuki/tabby.nvim)
- [nat-418/tabbot.nvim](https://github.com/nat-418/tabbot.nvim) ![](https://img.shields.io/github/stars/nat-418/tabbot.nvim) ![](https://img.shields.io/github/last-commit/nat-418/tabbot.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/tabbot.nvim)
- [fuadsaud/rhizome.nvim](https://github.com/fuadsaud/rhizome.nvim) ![](https://img.shields.io/github/stars/fuadsaud/rhizome.nvim) ![](https://img.shields.io/github/last-commit/fuadsaud/rhizome.nvim) ![](https://img.shields.io/github/commit-activity/y/fuadsaud/rhizome.nvim)
- [backdround/tabscope.nvim](https://github.com/backdround/tabscope.nvim) ![](https://img.shields.io/github/stars/backdround/tabscope.nvim) ![](https://img.shields.io/github/last-commit/backdround/tabscope.nvim) ![](https://img.shields.io/github/commit-activity/y/backdround/tabscope.nvim)
- [kkafar/nvim-manager](https://github.com/kkafar/nvim-manager) ![](https://img.shields.io/github/stars/kkafar/nvim-manager) ![](https://img.shields.io/github/last-commit/kkafar/nvim-manager) ![](https://img.shields.io/github/commit-activity/y/kkafar/nvim-manager)
- [medwatt/tabulous](https://github.com/medwatt/tabulous) ![](https://img.shields.io/github/stars/medwatt/tabulous) ![](https://img.shields.io/github/last-commit/medwatt/tabulous) ![](https://img.shields.io/github/commit-activity/y/medwatt/tabulous)
- [pynappo/tabnames.nvim](https://github.com/pynappo/tabnames.nvim) ![](https://img.shields.io/github/stars/pynappo/tabnames.nvim) ![](https://img.shields.io/github/last-commit/pynappo/tabnames.nvim) ![](https://img.shields.io/github/commit-activity/y/pynappo/tabnames.nvim)

### select

- [LukasPietzschmann/telescope-tabs](https://github.com/LukasPietzschmann/telescope-tabs) ![](https://img.shields.io/github/stars/LukasPietzschmann/telescope-tabs) ![](https://img.shields.io/github/last-commit/LukasPietzschmann/telescope-tabs) ![](https://img.shields.io/github/commit-activity/y/LukasPietzschmann/telescope-tabs)
- [Lucirukei/telescope-tab-picker.nvim](https://github.com/Lucirukei/telescope-tab-picker.nvim) ![](https://img.shields.io/github/stars/Lucirukei/telescope-tab-picker.nvim) ![](https://img.shields.io/github/last-commit/Lucirukei/telescope-tab-picker.nvim) ![](https://img.shields.io/github/commit-activity/y/Lucirukei/telescope-tab-picker.nvim)
