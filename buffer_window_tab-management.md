# Table of Contents

- [Table of Contents](#table-of-contents)
  - [Buffer, Window, Tab Management](#buffer-window-tab-management)
  - [Buffer](#buffer)
    - [Buffer Selector](#buffer-selector)
    - [Other Buffer Switcher](#other-buffer-switcher)
    - [Buffer Management](#buffer-management)
      - [open](#open)
        - [remote open](#remote-open)
      - [delete](#delete)
      - [access control](#access-control)
    - [Scratch Buffer](#scratch-buffer)
  - [Window](#window)
    - [Window Switcher](#window-switcher)
    - [Window Management](#window-management)
      - [swap](#swap)
      - [layout](#layout)
      - [resize](#resize)
      - [maximize](#maximize)
      - [focus](#focus)
    - [animation](#animation)
  - [Tab](#tab)
    - [select](#select)

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

### Other Buffer Switcher

- [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) ![](https://img.shields.io/github/stars/matbme/JABS.nvim) ![](https://img.shields.io/github/last-commit/matbme/JABS.nvim) ![](https://img.shields.io/github/commit-activity/y/matbme/JABS.nvim)
- [shadowofseaice/yabs.nvim](https://github.com/shadowofseaice/yabs.nvim) ![](https://img.shields.io/github/stars/shadowofseaice/yabs.nvim) ![](https://img.shields.io/github/last-commit/shadowofseaice/yabs.nvim) ![](https://img.shields.io/github/commit-activity/y/shadowofseaice/yabs.nvim)
- [rgroli/other.nvim](https://github.com/rgroli/other.nvim) ![](https://img.shields.io/github/stars/rgroli/other.nvim) ![](https://img.shields.io/github/last-commit/rgroli/other.nvim) ![](https://img.shields.io/github/commit-activity/y/rgroli/other.nvim)
- [micmine/jumpwire.nvim](https://github.com/micmine/jumpwire.nvim) ![](https://img.shields.io/github/stars/micmine/jumpwire.nvim) ![](https://img.shields.io/github/last-commit/micmine/jumpwire.nvim) ![](https://img.shields.io/github/commit-activity/y/micmine/jumpwire.nvim)
- [Iron-E/nvim-bufmode](https://github.com/Iron-E/nvim-bufmode) ![](https://img.shields.io/github/stars/Iron-E/nvim-bufmode) ![](https://img.shields.io/github/last-commit/Iron-E/nvim-bufmode) ![](https://img.shields.io/github/commit-activity/y/Iron-E/nvim-bufmode)
- [Everduin94/nvim-quick-switcher](https://github.com/Everduin94/nvim-quick-switcher) ![](https://img.shields.io/github/stars/Everduin94/nvim-quick-switcher) ![](https://img.shields.io/github/last-commit/Everduin94/nvim-quick-switcher) ![](https://img.shields.io/github/commit-activity/y/Everduin94/nvim-quick-switcher)
- [Matsa59/potion-maker.nvim](https://github.com/Matsa59/potion-maker.nvim) ![](https://img.shields.io/github/stars/Matsa59/potion-maker.nvim) ![](https://img.shields.io/github/last-commit/Matsa59/potion-maker.nvim) ![](https://img.shields.io/github/commit-activity/y/Matsa59/potion-maker.nvim)
- [otavioschwanck/telescope-alternate.nvim](https://github.com/otavioschwanck/telescope-alternate.nvim) ![](https://img.shields.io/github/stars/otavioschwanck/telescope-alternate.nvim) ![](https://img.shields.io/github/last-commit/otavioschwanck/telescope-alternate.nvim) ![](https://img.shields.io/github/commit-activity/y/otavioschwanck/telescope-alternate.nvim)

### Buffer Management

- [numToStr/BufOnly.nvim](https://github.com/numToStr/BufOnly.nvim) ![](https://img.shields.io/github/stars/numToStr/BufOnly.nvim) ![](https://img.shields.io/github/last-commit/numToStr/BufOnly.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/BufOnly.nvim)
- [stevearc/stickybuf.nvim](https://github.com/stevearc/stickybuf.nvim) ![](https://img.shields.io/github/stars/stevearc/stickybuf.nvim) ![](https://img.shields.io/github/last-commit/stevearc/stickybuf.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/stickybuf.nvim)
- [nat-418/dbm.nvim](https://github.com/nat-418/dbm.nvim) ![](https://img.shields.io/github/stars/nat-418/dbm.nvim) ![](https://img.shields.io/github/last-commit/nat-418/dbm.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/dbm.nvim)
- [nat-418/bufala.nvim](https://github.com/nat-418/bufala.nvim) ![](https://img.shields.io/github/stars/nat-418/bufala.nvim) ![](https://img.shields.io/github/last-commit/nat-418/bufala.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/bufala.nvim)

#### open

- [kyoh86/backgroundfile.nvim](https://github.com/kyoh86/backgroundfile.nvim) ![](https://img.shields.io/github/stars/kyoh86/backgroundfile.nvim) ![](https://img.shields.io/github/last-commit/kyoh86/backgroundfile.nvim) ![](https://img.shields.io/github/commit-activity/y/kyoh86/backgroundfile.nvim)
- [ofirgall/open.nvim](https://github.com/ofirgall/open.nvim) ![](https://img.shields.io/github/stars/ofirgall/open.nvim) ![](https://img.shields.io/github/last-commit/ofirgall/open.nvim) ![](https://img.shields.io/github/commit-activity/y/ofirgall/open.nvim)

##### recent file

- [nvim-telescope/telescope-frecency.nvim](https://github.com/nvim-telescope/telescope-frecency.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-frecency.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-frecency.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-frecency.nvim)
- [smartpde/telescope-recent-files](https://github.com/smartpde/telescope-recent-files) ![](https://img.shields.io/github/stars/smartpde/telescope-recent-files) ![](https://img.shields.io/github/last-commit/smartpde/telescope-recent-files) ![](https://img.shields.io/github/commit-activity/y/smartpde/telescope-recent-files)
- [rohanorton/mru.nvim](https://github.com/rohanorton/mru.nvim) ![](https://img.shields.io/github/stars/rohanorton/mru.nvim) ![](https://img.shields.io/github/last-commit/rohanorton/mru.nvim) ![](https://img.shields.io/github/commit-activity/y/rohanorton/mru.nvim)
- [marcuscaisey/olddirs.nvim](https://github.com/marcuscaisey/olddirs.nvim) ![](https://img.shields.io/github/stars/marcuscaisey/olddirs.nvim) ![](https://img.shields.io/github/last-commit/marcuscaisey/olddirs.nvim) ![](https://img.shields.io/github/commit-activity/y/marcuscaisey/olddirs.nvim)

##### remote open

- [152334H/nvim-FileRecv](https://github.com/152334H/nvim-FileRecv) ![](https://img.shields.io/github/stars/152334H/nvim-FileRecv) ![](https://img.shields.io/github/last-commit/152334H/nvim-FileRecv) ![](https://img.shields.io/github/commit-activity/y/152334H/nvim-FileRecv)
- [nat-418/scamp.nvim](https://github.com/nat-418/scamp.nvim) ![](https://img.shields.io/github/stars/nat-418/scamp.nvim) ![](https://img.shields.io/github/last-commit/nat-418/scamp.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/scamp.nvim)
- [sencer/remotefiles.nvim](https://github.com/sencer/remotefiles.nvim) ![](https://img.shields.io/github/stars/sencer/remotefiles.nvim) ![](https://img.shields.io/github/last-commit/sencer/remotefiles.nvim) ![](https://img.shields.io/github/commit-activity/y/sencer/remotefiles.nvim)

#### delete

- [famiu/bufdelete.nvim](https://github.com/famiu/bufdelete.nvim) ![](https://img.shields.io/github/stars/famiu/bufdelete.nvim) ![](https://img.shields.io/github/last-commit/famiu/bufdelete.nvim) ![](https://img.shields.io/github/commit-activity/y/famiu/bufdelete.nvim)
- [ojroques/nvim-bufdel](https://github.com/ojroques/nvim-bufdel) ![](https://img.shields.io/github/stars/ojroques/nvim-bufdel) ![](https://img.shields.io/github/last-commit/ojroques/nvim-bufdel) ![](https://img.shields.io/github/commit-activity/y/ojroques/nvim-bufdel)
- [kazhala/close-buffers.nvim](https://github.com/kazhala/close-buffers.nvim) ![](https://img.shields.io/github/stars/kazhala/close-buffers.nvim) ![](https://img.shields.io/github/last-commit/kazhala/close-buffers.nvim) ![](https://img.shields.io/github/commit-activity/y/kazhala/close-buffers.nvim)
- [echasnovski/mini.bufremove](https://github.com/echasnovski/mini.bufremove) ![](https://img.shields.io/github/stars/echasnovski/mini.bufremove) ![](https://img.shields.io/github/last-commit/echasnovski/mini.bufremove) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.bufremove)
- [mogulla3/buf-sweep.nvim](https://github.com/mogulla3/buf-sweep.nvim) ![](https://img.shields.io/github/stars/mogulla3/buf-sweep.nvim) ![](https://img.shields.io/github/last-commit/mogulla3/buf-sweep.nvim) ![](https://img.shields.io/github/commit-activity/y/mogulla3/buf-sweep.nvim)

#### access control

- [augustocdias/gatekeeper.nvim](https://github.com/augustocdias/gatekeeper.nvim) ![](https://img.shields.io/github/stars/augustocdias/gatekeeper.nvim) ![](https://img.shields.io/github/last-commit/augustocdias/gatekeeper.nvim) ![](https://img.shields.io/github/commit-activity/y/augustocdias/gatekeeper.nvim)

### Scratch Buffer

- [m-demare/attempt.nvim](https://github.com/m-demare/attempt.nvim) ![](https://img.shields.io/github/stars/m-demare/attempt.nvim) ![](https://img.shields.io/github/last-commit/m-demare/attempt.nvim) ![](https://img.shields.io/github/commit-activity/y/m-demare/attempt.nvim)
- [shift-d/scratch.nvim](https://github.com/shift-d/scratch.nvim) ![](https://img.shields.io/github/stars/shift-d/scratch.nvim) ![](https://img.shields.io/github/last-commit/shift-d/scratch.nvim) ![](https://img.shields.io/github/commit-activity/y/shift-d/scratch.nvim)
- [nyngwang/NeoNoName.lua](https://github.com/nyngwang/NeoNoName.lua) ![](https://img.shields.io/github/stars/nyngwang/NeoNoName.lua) ![](https://img.shields.io/github/last-commit/nyngwang/NeoNoName.lua) ![](https://img.shields.io/github/commit-activity/y/nyngwang/NeoNoName.lua)

## Window

### Window Switcher

- [s1n7ax/nvim-window-picker](https://github.com/s1n7ax/nvim-window-picker) ![](https://img.shields.io/github/stars/s1n7ax/nvim-window-picker) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-window-picker) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-window-picker)
- [tkmpypy/chowcho.nvim](https://github.com/tkmpypy/chowcho.nvim) ![](https://img.shields.io/github/stars/tkmpypy/chowcho.nvim) ![](https://img.shields.io/github/last-commit/tkmpypy/chowcho.nvim) ![](https://img.shields.io/github/commit-activity/y/tkmpypy/chowcho.nvim)
- [gbrlsnchs/winpick.nvim](https://github.com/gbrlsnchs/winpick.nvim) ![](https://img.shields.io/github/stars/gbrlsnchs/winpick.nvim) ![](https://img.shields.io/github/last-commit/gbrlsnchs/winpick.nvim) ![](https://img.shields.io/github/commit-activity/y/gbrlsnchs/winpick.nvim)

### Window Management

- [luukvbaal/stabilize.nvim](https://github.com/luukvbaal/stabilize.nvim) ![](https://img.shields.io/github/stars/luukvbaal/stabilize.nvim) ![](https://img.shields.io/github/last-commit/luukvbaal/stabilize.nvim) ![](https://img.shields.io/github/commit-activity/y/luukvbaal/stabilize.nvim)
- [anuvyklack/windows.nvim](https://github.com/anuvyklack/windows.nvim) ![](https://img.shields.io/github/stars/anuvyklack/windows.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/windows.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/windows.nvim)

#### swap

- [caenrique/swap-buffers.nvim](https://github.com/caenrique/swap-buffers.nvim) ![](https://img.shields.io/github/stars/caenrique/swap-buffers.nvim) ![](https://img.shields.io/github/last-commit/caenrique/swap-buffers.nvim) ![](https://img.shields.io/github/commit-activity/y/caenrique/swap-buffers.nvim)
- [c60cb859/bufMov.nvim](https://github.com/c60cb859/bufMov.nvim) ![](https://img.shields.io/github/stars/c60cb859/bufMov.nvim) ![](https://img.shields.io/github/last-commit/c60cb859/bufMov.nvim) ![](https://img.shields.io/github/commit-activity/y/c60cb859/bufMov.nvim)

#### layout

- [delphinus/dwm.nvim](https://github.com/delphinus/dwm.nvim) ![](https://img.shields.io/github/stars/delphinus/dwm.nvim) ![](https://img.shields.io/github/last-commit/delphinus/dwm.nvim) ![](https://img.shields.io/github/commit-activity/y/delphinus/dwm.nvim)
- [nyngwang/NeoZoom.lua](https://github.com/nyngwang/NeoZoom.lua) ![](https://img.shields.io/github/stars/nyngwang/NeoZoom.lua) ![](https://img.shields.io/github/last-commit/nyngwang/NeoZoom.lua) ![](https://img.shields.io/github/commit-activity/y/nyngwang/NeoZoom.lua)
- [sindrets/winshift.nvim](https://github.com/sindrets/winshift.nvim) ![](https://img.shields.io/github/stars/sindrets/winshift.nvim) ![](https://img.shields.io/github/last-commit/sindrets/winshift.nvim) ![](https://img.shields.io/github/commit-activity/y/sindrets/winshift.nvim)
- [reanxp/nvim-window](https://github.com/reanxp/nvim-window) ![](https://img.shields.io/github/stars/reanxp/nvim-window) ![](https://img.shields.io/github/last-commit/reanxp/nvim-window) ![](https://img.shields.io/github/commit-activity/y/reanxp/nvim-window)

#### resize

- [kwkarlwang/bufresize.nvim](https://github.com/kwkarlwang/bufresize.nvim) ![](https://img.shields.io/github/stars/kwkarlwang/bufresize.nvim) ![](https://img.shields.io/github/last-commit/kwkarlwang/bufresize.nvim) ![](https://img.shields.io/github/commit-activity/y/kwkarlwang/bufresize.nvim)
- [mrjones2014/smart-splits.nvim](https://github.com/mrjones2014/smart-splits.nvim) ![](https://img.shields.io/github/stars/mrjones2014/smart-splits.nvim) ![](https://img.shields.io/github/last-commit/mrjones2014/smart-splits.nvim) ![](https://img.shields.io/github/commit-activity/y/mrjones2014/smart-splits.nvim)
- [Dimfred/resize-mode.nvim](https://github.com/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/stars/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/last-commit/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/Dimfred/resize-mode.nvim)
- [Dimfred/resize-mode.nvim](https://github.com/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/stars/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/last-commit/Dimfred/resize-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/Dimfred/resize-mode.nvim)
- [NvRose/resize.nvim](https://github.com/NvRose/resize.nvim) ![](https://img.shields.io/github/stars/NvRose/resize.nvim) ![](https://img.shields.io/github/last-commit/NvRose/resize.nvim) ![](https://img.shields.io/github/commit-activity/y/NvRose/resize.nvim)

#### maximize

- [0x00-ketsu/maximizer.nvim](https://github.com/0x00-ketsu/maximizer.nvim) ![](https://img.shields.io/github/stars/0x00-ketsu/maximizer.nvim) ![](https://img.shields.io/github/last-commit/0x00-ketsu/maximizer.nvim) ![](https://img.shields.io/github/commit-activity/y/0x00-ketsu/maximizer.nvim)

#### focus

- [beauwilliams/focus.nvim](https://github.com/beauwilliams/focus.nvim) ![](https://img.shields.io/github/stars/beauwilliams/focus.nvim) ![](https://img.shields.io/github/last-commit/beauwilliams/focus.nvim) ![](https://img.shields.io/github/commit-activity/y/beauwilliams/focus.nvim)
- [sunjon/Shade.nvim](https://github.com/sunjon/Shade.nvim) ![](https://img.shields.io/github/stars/sunjon/Shade.nvim) ![](https://img.shields.io/github/last-commit/sunjon/Shade.nvim) ![](https://img.shields.io/github/commit-activity/y/sunjon/Shade.nvim)
- [declancm/maximize.nvim](https://github.com/declancm/maximize.nvim) ![](https://img.shields.io/github/stars/declancm/maximize.nvim) ![](https://img.shields.io/github/last-commit/declancm/maximize.nvim) ![](https://img.shields.io/github/commit-activity/y/declancm/maximize.nvim)
- [levouh/tint.nvim](https://github.com/levouh/tint.nvim) ![](https://img.shields.io/github/stars/levouh/tint.nvim) ![](https://img.shields.io/github/last-commit/levouh/tint.nvim) ![](https://img.shields.io/github/commit-activity/y/levouh/tint.nvim)
- [amarakon/nvim-unfocused-cursor](https://github.com/amarakon/nvim-unfocused-cursor) ![](https://img.shields.io/github/stars/amarakon/nvim-unfocused-cursor) ![](https://img.shields.io/github/last-commit/amarakon/nvim-unfocused-cursor) ![](https://img.shields.io/github/commit-activity/y/amarakon/nvim-unfocused-cursor)

### animation

- [tamton-aquib/flirt.nvim](https://github.com/tamton-aquib/flirt.nvim) ![](https://img.shields.io/github/stars/tamton-aquib/flirt.nvim) ![](https://img.shields.io/github/last-commit/tamton-aquib/flirt.nvim) ![](https://img.shields.io/github/commit-activity/y/tamton-aquib/flirt.nvim)

## Tab

- [Iron-E/nvim-tabmode](https://github.com/Iron-E/nvim-tabmode) ![](https://img.shields.io/github/stars/Iron-E/nvim-tabmode) ![](https://img.shields.io/github/last-commit/Iron-E/nvim-tabmode) ![](https://img.shields.io/github/commit-activity/y/Iron-E/nvim-tabmode)
- [nanozuki/tabby.nvim](https://github.com/nanozuki/tabby.nvim) ![](https://img.shields.io/github/stars/nanozuki/tabby.nvim) ![](https://img.shields.io/github/last-commit/nanozuki/tabby.nvim) ![](https://img.shields.io/github/commit-activity/y/nanozuki/tabby.nvim)
- [nat-418/tabbot.nvim](https://github.com/nat-418/tabbot.nvim) ![](https://img.shields.io/github/stars/nat-418/tabbot.nvim) ![](https://img.shields.io/github/last-commit/nat-418/tabbot.nvim) ![](https://img.shields.io/github/commit-activity/y/nat-418/tabbot.nvim)

### select

- [LukasPietzschmann/telescope-tabs](https://github.com/LukasPietzschmann/telescope-tabs) ![](https://img.shields.io/github/stars/LukasPietzschmann/telescope-tabs) ![](https://img.shields.io/github/last-commit/LukasPietzschmann/telescope-tabs) ![](https://img.shields.io/github/commit-activity/y/LukasPietzschmann/telescope-tabs)
