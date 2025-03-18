# Table of Contents

<!-- toc -->

- [Documentation](#documentation)
  * [Markdown](#markdown)
    + [Markdown link](#markdown-link)
    + [Markdown header](#markdown-header)
      - [Title explorer](#title-explorer)
    + [toc](#toc)
    + [split file](#split-file)
    + [Calculation](#calculation)
    + [Markdown preview](#markdown-preview)
      - [Lua](#lua)
      - [Node](#node)
      - [Deno](#deno)
      - [Rust](#rust)
      - [Go](#go)
      - [Glow](#glow)
      - [Zathura](#zathura)
    + [Pandoc Preview](#pandoc-preview)
      - [Python(markdown-live-preview)](#pythonmarkdown-live-preview)
      - [Rust](#rust-1)
      - [Go](#go-1)
      - [Misc](#misc)
    + [Markdown code block](#markdown-code-block)
    + [Markdown table](#markdown-table)
    + [footnote](#footnote)
    + [ID](#id)
    + [Markdown evaluate code](#markdown-evaluate-code)
    + [Styling](#styling)
    + [Markdown checkbox](#markdown-checkbox)
    + [Markdown list](#markdown-list)
    + [Markdown image](#markdown-image)
    + [Markdown concealer](#markdown-concealer)
    + [Markdown graph](#markdown-graph)
    + [Markdown converter](#markdown-converter)
      - [TimeStamp](#timestamp)
    + [Code to Markdown](#code-to-markdown)
  * [Query](#query)
    + [MDX](#mdx)
    + [Marp](#marp)
  * [PlantUML](#plantuml)
  * [Graphviz](#graphviz)
  * [AsciiDoc](#asciidoc)
  * [PDF](#pdf)
  * [EPUB](#epub)
  * [Pandoc](#pandoc)
  * [Vimdoc](#vimdoc)
  * [Tex](#tex)
    + [Preview](#preview)
    + [Image](#image)
    + [subfiles](#subfiles)
    + [Tex Preview](#tex-preview)
    + [conceal](#conceal)
    + [BiBTex](#bibtex)
    + [Speech](#speech)
  * [Copyright](#copyright)
  * [Quarto](#quarto)
  * [Gist](#gist)
  * [typst](#typst)
  * [Textile](#textile)
  * [Jekyll](#jekyll)

<!-- tocstop -->

## Documentation

### Markdown

- [jghauser/follow-md-links.nvim](https://github.com/jghauser/follow-md-links.nvim) ![](https://img.shields.io/github/stars/jghauser/follow-md-links.nvim) ![](https://img.shields.io/github/last-commit/jghauser/follow-md-links.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/follow-md-links.nvim)
- [jubnzv/mdeval.nvim](https://github.com/jubnzv/mdeval.nvim) ![](https://img.shields.io/github/stars/jubnzv/mdeval.nvim) ![](https://img.shields.io/github/last-commit/jubnzv/mdeval.nvim) ![](https://img.shields.io/github/commit-activity/y/jubnzv/mdeval.nvim)
- [Iron-E/nvim-marktext](https://github.com/Iron-E/nvim-marktext) ![](https://img.shields.io/github/stars/Iron-E/nvim-marktext) ![](https://img.shields.io/github/last-commit/Iron-E/nvim-marktext) ![](https://img.shields.io/github/commit-activity/y/Iron-E/nvim-marktext)
- [sherlockhomeless/nvim-markdown](https://github.com/sherlockhomeless/nvim-markdown) ![](https://img.shields.io/github/stars/sherlockhomeless/nvim-markdown) ![](https://img.shields.io/github/last-commit/sherlockhomeless/nvim-markdown) ![](https://img.shields.io/github/commit-activity/y/sherlockhomeless/nvim-markdown)
- [oncomouse/markdown.nvim](https://github.com/oncomouse/markdown.nvim) ![](https://img.shields.io/github/stars/oncomouse/markdown.nvim) ![](https://img.shields.io/github/last-commit/oncomouse/markdown.nvim) ![](https://img.shields.io/github/commit-activity/y/oncomouse/markdown.nvim)
- [hneutr/hnetxt-nvim](https://github.com/hneutr/hnetxt-nvim) ![](https://img.shields.io/github/stars/hneutr/hnetxt-nvim) ![](https://img.shields.io/github/last-commit/hneutr/hnetxt-nvim) ![](https://img.shields.io/github/commit-activity/y/hneutr/hnetxt-nvim)
- [alanfvn/neomark.nvim](https://github.com/alanfvn/neomark.nvim) ![](https://img.shields.io/github/stars/alanfvn/neomark.nvim) ![](https://img.shields.io/github/last-commit/alanfvn/neomark.nvim) ![](https://img.shields.io/github/commit-activity/y/alanfvn/neomark.nvim)
- [tadmccorkle/markdown.nvim](https://github.com/tadmccorkle/markdown.nvim) ![](https://img.shields.io/github/stars/tadmccorkle/markdown.nvim) ![](https://img.shields.io/github/last-commit/tadmccorkle/markdown.nvim) ![](https://img.shields.io/github/commit-activity/y/tadmccorkle/markdown.nvim)
- [MeanderingProgrammer/markdown.nvim](https://github.com/MeanderingProgrammer/markdown.nvim) ![](https://img.shields.io/github/stars/MeanderingProgrammer/markdown.nvim) ![](https://img.shields.io/github/last-commit/MeanderingProgrammer/markdown.nvim) ![](https://img.shields.io/github/commit-activity/y/MeanderingProgrammer/markdown.nvim)
- [MarcusSimonsen/ride.nvim](https://github.com/MarcusSimonsen/ride.nvim) ![](https://img.shields.io/github/stars/MarcusSimonsen/ride.nvim) ![](https://img.shields.io/github/last-commit/MarcusSimonsen/ride.nvim) ![](https://img.shields.io/github/commit-activity/y/MarcusSimonsen/ride.nvim)
- [ray-x/mkdn.nvim](https://github.com/ray-x/mkdn.nvim) ![](https://img.shields.io/github/stars/ray-x/mkdn.nvim) ![](https://img.shields.io/github/last-commit/ray-x/mkdn.nvim) ![](https://img.shields.io/github/commit-activity/y/ray-x/mkdn.nvim)
- [batmikun/mactions.nvim](https://github.com/batmikun/mactions.nvim) ![](https://img.shields.io/github/stars/batmikun/mactions.nvim) ![](https://img.shields.io/github/last-commit/batmikun/mactions.nvim) ![](https://img.shields.io/github/commit-activity/y/batmikun/mactions.nvim)
- [yuukibarns/markdown.nvim](https://github.com/yuukibarns/markdown.nvim) ![](https://img.shields.io/github/stars/yuukibarns/markdown.nvim) ![](https://img.shields.io/github/last-commit/yuukibarns/markdown.nvim) ![](https://img.shields.io/github/commit-activity/y/yuukibarns/markdown.nvim)
- [roodolv/markdown-toggle.nvim](https://github.com/roodolv/markdown-toggle.nvim) ![](https://img.shields.io/github/stars/roodolv/markdown-toggle.nvim) ![](https://img.shields.io/github/last-commit/roodolv/markdown-toggle.nvim) ![](https://img.shields.io/github/commit-activity/y/roodolv/markdown-toggle.nvim)

#### Markdown link

- [crispgm/telescope-heading.nvim](https://github.com/crispgm/telescope-heading.nvim) ![](https://img.shields.io/github/stars/crispgm/telescope-heading.nvim) ![](https://img.shields.io/github/last-commit/crispgm/telescope-heading.nvim) ![](https://img.shields.io/github/commit-activity/y/crispgm/telescope-heading.nvim)
- [dburian/cmp-markdown-link](https://github.com/dburian/cmp-markdown-link) ![](https://img.shields.io/github/stars/dburian/cmp-markdown-link) ![](https://img.shields.io/github/last-commit/dburian/cmp-markdown-link) ![](https://img.shields.io/github/commit-activity/y/dburian/cmp-markdown-link)
- [5eqn/nothura.nvim](https://github.com/5eqn/nothura.nvim) ![](https://img.shields.io/github/stars/5eqn/nothura.nvim) ![](https://img.shields.io/github/last-commit/5eqn/nothura.nvim) ![](https://img.shields.io/github/commit-activity/y/5eqn/nothura.nvim)
- [PhilippFeO/telescope-filelinks.nvim](https://github.com/PhilippFeO/telescope-filelinks.nvim) ![](https://img.shields.io/github/stars/PhilippFeO/telescope-filelinks.nvim) ![](https://img.shields.io/github/last-commit/PhilippFeO/telescope-filelinks.nvim) ![](https://img.shields.io/github/commit-activity/y/PhilippFeO/telescope-filelinks.nvim)
- [muryp/muryp-link.nvim](https://github.com/muryp/muryp-link.nvim) ![](https://img.shields.io/github/stars/muryp/muryp-link.nvim) ![](https://img.shields.io/github/last-commit/muryp/muryp-link.nvim) ![](https://img.shields.io/github/commit-activity/y/muryp/muryp-link.nvim)
- [RunfengTsui/wiki.nvim](https://github.com/RunfengTsui/wiki.nvim) ![](https://img.shields.io/github/stars/RunfengTsui/wiki.nvim) ![](https://img.shields.io/github/last-commit/RunfengTsui/wiki.nvim) ![](https://img.shields.io/github/commit-activity/y/RunfengTsui/wiki.nvim)
- [Marcos-cat/traverse.nvim](https://github.com/Marcos-cat/traverse.nvim) ![](https://img.shields.io/github/stars/Marcos-cat/traverse.nvim) ![](https://img.shields.io/github/last-commit/Marcos-cat/traverse.nvim) ![](https://img.shields.io/github/commit-activity/y/Marcos-cat/traverse.nvim)
- [daenikon/marknav.nvim](https://github.com/daenikon/marknav.nvim) ![](https://img.shields.io/github/stars/daenikon/marknav.nvim) ![](https://img.shields.io/github/last-commit/daenikon/marknav.nvim) ![](https://img.shields.io/github/commit-activity/y/daenikon/marknav.nvim)
- [Nedra1998/nvim-mdlink](https://github.com/Nedra1998/nvim-mdlink) ![](https://img.shields.io/github/stars/Nedra1998/nvim-mdlink) ![](https://img.shields.io/github/last-commit/Nedra1998/nvim-mdlink) ![](https://img.shields.io/github/commit-activity/y/Nedra1998/nvim-mdlink)
- [alexhokl/nvim-md-open-link](https://github.com/alexhokl/nvim-md-open-link) ![](https://img.shields.io/github/stars/alexhokl/nvim-md-open-link) ![](https://img.shields.io/github/last-commit/alexhokl/nvim-md-open-link) ![](https://img.shields.io/github/commit-activity/y/alexhokl/nvim-md-open-link)
- [samerickson/markdown-title-fetch.nvim](https://github.com/samerickson/markdown-title-fetch.nvim) ![](https://img.shields.io/github/stars/samerickson/markdown-title-fetch.nvim) ![](https://img.shields.io/github/last-commit/samerickson/markdown-title-fetch.nvim) ![](https://img.shields.io/github/commit-activity/y/samerickson/markdown-title-fetch.nvim)
- [Praczet/markdown-links.nvim](https://github.com/Praczet/markdown-links.nvim) ![](https://img.shields.io/github/stars/Praczet/markdown-links.nvim) ![](https://img.shields.io/github/last-commit/Praczet/markdown-links.nvim) ![](https://img.shields.io/github/commit-activity/y/Praczet/markdown-links.nvim)

#### Markdown header

- [riddlew/asciitree.nvim](https://github.com/riddlew/asciitree.nvim) ![](https://img.shields.io/github/stars/riddlew/asciitree.nvim) ![](https://img.shields.io/github/last-commit/riddlew/asciitree.nvim) ![](https://img.shields.io/github/commit-activity/y/riddlew/asciitree.nvim)
- [AntonVanAssche/md-headers.nvim](https://github.com/AntonVanAssche/md-headers.nvim) ![](https://img.shields.io/github/stars/AntonVanAssche/md-headers.nvim) ![](https://img.shields.io/github/last-commit/AntonVanAssche/md-headers.nvim) ![](https://img.shields.io/github/commit-activity/y/AntonVanAssche/md-headers.nvim)
- [Zeioth/markmap.nvim](https://github.com/Zeioth/markmap.nvim) ![](https://img.shields.io/github/stars/Zeioth/markmap.nvim) ![](https://img.shields.io/github/last-commit/Zeioth/markmap.nvim) ![](https://img.shields.io/github/commit-activity/y/Zeioth/markmap.nvim)
- [arthur-remy/md-auto-filename.nvim](https://github.com/arthur-remy/md-auto-filename.nvim) ![](https://img.shields.io/github/stars/arthur-remy/md-auto-filename.nvim) ![](https://img.shields.io/github/last-commit/arthur-remy/md-auto-filename.nvim) ![](https://img.shields.io/github/commit-activity/y/arthur-remy/md-auto-filename.nvim)
- [thjbdvlt/underlowne.nvim](https://github.com/thjbdvlt/underlowne.nvim) ![](https://img.shields.io/github/stars/thjbdvlt/underlowne.nvim) ![](https://img.shields.io/github/last-commit/thjbdvlt/underlowne.nvim) ![](https://img.shields.io/github/commit-activity/y/thjbdvlt/underlowne.nvim)
- [onurozuduru/himarkdown.nvim](https://github.com/onurozuduru/himarkdown.nvim) ![](https://img.shields.io/github/stars/onurozuduru/himarkdown.nvim) ![](https://img.shields.io/github/last-commit/onurozuduru/himarkdown.nvim) ![](https://img.shields.io/github/commit-activity/y/onurozuduru/himarkdown.nvim)
- [hyogoa2c/mdheadnums.nvim](https://github.com/hyogoa2c/mdheadnums.nvim) ![](https://img.shields.io/github/stars/hyogoa2c/mdheadnums.nvim) ![](https://img.shields.io/github/last-commit/hyogoa2c/mdheadnums.nvim) ![](https://img.shields.io/github/commit-activity/y/hyogoa2c/mdheadnums.nvim)
- [nick-skriabin/timeline.nvim](https://github.com/nick-skriabin/timeline.nvim) ![](https://img.shields.io/github/stars/nick-skriabin/timeline.nvim) ![](https://img.shields.io/github/last-commit/nick-skriabin/timeline.nvim) ![](https://img.shields.io/github/commit-activity/y/nick-skriabin/timeline.nvim)
- [Fireond/number-markdown.nvim](https://github.com/Fireond/number-markdown.nvim) ![](https://img.shields.io/github/stars/Fireond/number-markdown.nvim) ![](https://img.shields.io/github/last-commit/Fireond/number-markdown.nvim) ![](https://img.shields.io/github/commit-activity/y/Fireond/number-markdown.nvim)

##### Title explorer

- [zKurisu/markdown-tree.nvim](https://github.com/zKurisu/markdown-tree.nvim) ![](https://img.shields.io/github/stars/zKurisu/markdown-tree.nvim) ![](https://img.shields.io/github/last-commit/zKurisu/markdown-tree.nvim) ![](https://img.shields.io/github/commit-activity/y/zKurisu/markdown-tree.nvim)

#### toc

- [richardbizik/nvim-toc](https://github.com/richardbizik/nvim-toc) ![](https://img.shields.io/github/stars/richardbizik/nvim-toc) ![](https://img.shields.io/github/last-commit/richardbizik/nvim-toc) ![](https://img.shields.io/github/commit-activity/y/richardbizik/nvim-toc)
- [hedyhli/markdown-toc.nvim](https://github.com/hedyhli/markdown-toc.nvim) ![](https://img.shields.io/github/stars/hedyhli/markdown-toc.nvim) ![](https://img.shields.io/github/last-commit/hedyhli/markdown-toc.nvim) ![](https://img.shields.io/github/commit-activity/y/hedyhli/markdown-toc.nvim)
- [adigitoleo/overview.nvim](https://github.com/adigitoleo/overview.nvim) ![](https://img.shields.io/github/stars/adigitoleo/overview.nvim) ![](https://img.shields.io/github/last-commit/adigitoleo/overview.nvim) ![](https://img.shields.io/github/commit-activity/y/adigitoleo/overview.nvim)
- [ChuufMaster/markdown-toc](https://github.com/ChuufMaster/markdown-toc) ![](https://img.shields.io/github/stars/ChuufMaster/markdown-toc) ![](https://img.shields.io/github/last-commit/ChuufMaster/markdown-toc) ![](https://img.shields.io/github/commit-activity/y/ChuufMaster/markdown-toc)
- [yousefakbar/toc.nvim](https://github.com/yousefakbar/toc.nvim) ![](https://img.shields.io/github/stars/yousefakbar/toc.nvim) ![](https://img.shields.io/github/last-commit/yousefakbar/toc.nvim) ![](https://img.shields.io/github/commit-activity/y/yousefakbar/toc.nvim)
- [fmxsh/mdtoc.nvim](https://github.com/fmxsh/mdtoc.nvim) ![](https://img.shields.io/github/stars/fmxsh/mdtoc.nvim) ![](https://img.shields.io/github/last-commit/fmxsh/mdtoc.nvim) ![](https://img.shields.io/github/commit-activity/y/fmxsh/mdtoc.nvim)
  - [fmxsh/fixedspace.nvim](https://github.com/fmxsh/fixedspace.nvim) ![](https://img.shields.io/github/stars/fmxsh/fixedspace.nvim) ![](https://img.shields.io/github/last-commit/fmxsh/fixedspace.nvim) ![](https://img.shields.io/github/commit-activity/y/fmxsh/fixedspace.nvim)

#### split file

- [gitpulljoe/crazywall.nvim](https://github.com/gitpulljoe/crazywall.nvim) ![](https://img.shields.io/github/stars/gitpulljoe/crazywall.nvim) ![](https://img.shields.io/github/last-commit/gitpulljoe/crazywall.nvim) ![](https://img.shields.io/github/commit-activity/y/gitpulljoe/crazywall.nvim)

#### Calculation

- [SleepySwords/mathjax.nvim](https://github.com/SleepySwords/mathjax.nvim) ![](https://img.shields.io/github/stars/SleepySwords/mathjax.nvim) ![](https://img.shields.io/github/last-commit/SleepySwords/mathjax.nvim) ![](https://img.shields.io/github/commit-activity/y/SleepySwords/mathjax.nvim)

#### Markdown preview

##### Lua

- [jbyuki/md-prev.nvim](https://github.com/jbyuki/md-prev.nvim) ![](https://img.shields.io/github/stars/jbyuki/md-prev.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/md-prev.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/md-prev.nvim)
- [topazape/md-preview.nvim](https://github.com/topazape/md-preview.nvim) ![](https://img.shields.io/github/stars/topazape/md-preview.nvim) ![](https://img.shields.io/github/last-commit/topazape/md-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/topazape/md-preview.nvim)
- [ReidMason/md-preview.nvim](https://github.com/ReidMason/md-preview.nvim) ![](https://img.shields.io/github/stars/ReidMason/md-preview.nvim) ![](https://img.shields.io/github/last-commit/ReidMason/md-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/ReidMason/md-preview.nvim)
- [Civitasv/mdp.nvim](https://github.com/Civitasv/mdp.nvim) ![](https://img.shields.io/github/stars/Civitasv/mdp.nvim) ![](https://img.shields.io/github/last-commit/Civitasv/mdp.nvim) ![](https://img.shields.io/github/commit-activity/y/Civitasv/mdp.nvim)
- [mcjkula/live-preview.nvim](https://github.com/mcjkula/live-preview.nvim) ![](https://img.shields.io/github/stars/mcjkula/live-preview.nvim) ![](https://img.shields.io/github/last-commit/mcjkula/live-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/mcjkula/live-preview.nvim)
- [OXY2DEV/markview.nvim](https://github.com/OXY2DEV/markview.nvim) ![](https://img.shields.io/github/stars/OXY2DEV/markview.nvim) ![](https://img.shields.io/github/last-commit/OXY2DEV/markview.nvim) ![](https://img.shields.io/github/commit-activity/y/OXY2DEV/markview.nvim)
- [yelog/marklive.nvim](https://github.com/yelog/marklive.nvim) ![](https://img.shields.io/github/stars/yelog/marklive.nvim) ![](https://img.shields.io/github/last-commit/yelog/marklive.nvim) ![](https://img.shields.io/github/commit-activity/y/yelog/marklive.nvim)
- [mayerstrk/live.nvim](https://github.com/mayerstrk/live.nvim) ![](https://img.shields.io/github/stars/mayerstrk/live.nvim) ![](https://img.shields.io/github/last-commit/mayerstrk/live.nvim) ![](https://img.shields.io/github/commit-activity/y/mayerstrk/live.nvim)
- [gcmt/glare.nvim](https://github.com/gcmt/glare.nvim) ![](https://img.shields.io/github/stars/gcmt/glare.nvim) ![](https://img.shields.io/github/last-commit/gcmt/glare.nvim) ![](https://img.shields.io/github/commit-activity/y/gcmt/glare.nvim)
- [idossha/LiveMD.nvim](https://github.com/idossha/LiveMD.nvim) ![](https://img.shields.io/github/stars/idossha/LiveMD.nvim) ![](https://img.shields.io/github/last-commit/idossha/LiveMD.nvim) ![](https://img.shields.io/github/commit-activity/y/idossha/LiveMD.nvim)
- [AntennaTower/murk.nvim](https://github.com/AntennaTower/murk.nvim) ![](https://img.shields.io/github/stars/AntennaTower/murk.nvim) ![](https://img.shields.io/github/last-commit/AntennaTower/murk.nvim) ![](https://img.shields.io/github/commit-activity/y/AntennaTower/murk.nvim)

##### Node

- [cnshsliu/smp.nvim](https://github.com/cnshsliu/smp.nvim) ![](https://img.shields.io/github/stars/cnshsliu/smp.nvim) ![](https://img.shields.io/github/last-commit/cnshsliu/smp.nvim) ![](https://img.shields.io/github/commit-activity/y/cnshsliu/smp.nvim)
- [gualcasas/markdown-preview.nvim](https://github.com/gualcasas/markdown-preview.nvim) ![](https://img.shields.io/github/stars/gualcasas/markdown-preview.nvim) ![](https://img.shields.io/github/last-commit/gualcasas/markdown-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/gualcasas/markdown-preview.nvim)
- [asana17/prev-mark.nvim](https://github.com/asana17/prev-mark.nvim) ![](https://img.shields.io/github/stars/asana17/prev-mark.nvim) ![](https://img.shields.io/github/last-commit/asana17/prev-mark.nvim) ![](https://img.shields.io/github/commit-activity/y/asana17/prev-mark.nvim)
- [brianhuster/live-preview.nvim](https://github.com/brianhuster/live-preview.nvim) ![](https://img.shields.io/github/stars/brianhuster/live-preview.nvim) ![](https://img.shields.io/github/last-commit/brianhuster/live-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/brianhuster/live-preview.nvim)

##### Deno

- [toppair/peek.nvim](https://github.com/toppair/peek.nvim) ![](https://img.shields.io/github/stars/toppair/peek.nvim) ![](https://img.shields.io/github/last-commit/toppair/peek.nvim) ![](https://img.shields.io/github/commit-activity/y/toppair/peek.nvim)

##### Rust

- [henriklovhaug/Preview.nvim](https://github.com/henriklovhaug/Preview.nvim) ![](https://img.shields.io/github/stars/henriklovhaug/Preview.nvim) ![](https://img.shields.io/github/last-commit/henriklovhaug/Preview.nvim) ![](https://img.shields.io/github/commit-activity/y/henriklovhaug/Preview.nvim)

##### Go

- [andyp1xe1/eden.nvim](https://github.com/andyp1xe1/eden.nvim) ![](https://img.shields.io/github/stars/andyp1xe1/eden.nvim) ![](https://img.shields.io/github/last-commit/andyp1xe1/eden.nvim) ![](https://img.shields.io/github/commit-activity/y/andyp1xe1/eden.nvim)

##### Glow

- [ellisonleao/glow.nvim](https://github.com/ellisonleao/glow.nvim) ![](https://img.shields.io/github/stars/ellisonleao/glow.nvim) ![](https://img.shields.io/github/last-commit/ellisonleao/glow.nvim) ![](https://img.shields.io/github/commit-activity/y/ellisonleao/glow.nvim)
- [0x00-ketsu/markdown-preview.nvim](https://github.com/0x00-ketsu/markdown-preview.nvim) ![](https://img.shields.io/github/stars/0x00-ketsu/markdown-preview.nvim) ![](https://img.shields.io/github/last-commit/0x00-ketsu/markdown-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/0x00-ketsu/markdown-preview.nvim)
- [JASONews/glow-hover.nvim](https://github.com/JASONews/glow-hover.nvim) ![](https://img.shields.io/github/stars/JASONews/glow-hover.nvim) ![](https://img.shields.io/github/last-commit/JASONews/glow-hover.nvim) ![](https://img.shields.io/github/commit-activity/y/JASONews/glow-hover.nvim)

##### Zathura

- [evdunbar/zathura-md.nvim](https://github.com/evdunbar/zathura-md.nvim) ![](https://img.shields.io/github/stars/evdunbar/zathura-md.nvim) ![](https://img.shields.io/github/last-commit/evdunbar/zathura-md.nvim) ![](https://img.shields.io/github/commit-activity/y/evdunbar/zathura-md.nvim)

#### Pandoc Preview

- [adalessa/markdown-preview.nvim](https://github.com/adalessa/markdown-preview.nvim) ![](https://img.shields.io/github/stars/adalessa/markdown-preview.nvim) ![](https://img.shields.io/github/last-commit/adalessa/markdown-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/adalessa/markdown-preview.nvim)
- [davidgranstrom/nvim-markdown-preview](https://github.com/davidgranstrom/nvim-markdown-preview) ![](https://img.shields.io/github/stars/davidgranstrom/nvim-markdown-preview) ![](https://img.shields.io/github/last-commit/davidgranstrom/nvim-markdown-preview) ![](https://img.shields.io/github/commit-activity/y/davidgranstrom/nvim-markdown-preview)

##### Python(markdown-live-preview)

- [GnikDroy/mdpreview.nvim](https://github.com/GnikDroy/mdpreview.nvim) ![](https://img.shields.io/github/stars/GnikDroy/mdpreview.nvim) ![](https://img.shields.io/github/last-commit/GnikDroy/mdpreview.nvim) ![](https://img.shields.io/github/commit-activity/y/GnikDroy/mdpreview.nvim)

##### Rust

- [ikey4u/nvim-previewer](https://github.com/ikey4u/nvim-previewer) ![](https://img.shields.io/github/stars/ikey4u/nvim-previewer) ![](https://img.shields.io/github/last-commit/ikey4u/nvim-previewer) ![](https://img.shields.io/github/commit-activity/y/ikey4u/nvim-previewer)
- [OlshaMB/remarko-md.nvim](https://github.com/OlshaMB/remarko-md.nvim) ![](https://img.shields.io/github/stars/OlshaMB/remarko-md.nvim) ![](https://img.shields.io/github/last-commit/OlshaMB/remarko-md.nvim) ![](https://img.shields.io/github/commit-activity/y/OlshaMB/remarko-md.nvim)

##### Go

- [josa42/nvim-markdown-preview](https://github.com/josa42/nvim-markdown-preview) ![](https://img.shields.io/github/stars/josa42/nvim-markdown-preview) ![](https://img.shields.io/github/last-commit/josa42/nvim-markdown-preview) ![](https://img.shields.io/github/commit-activity/y/josa42/nvim-markdown-preview)

##### Misc

- [ttw1018/markdown-preview.nvim](https://github.com/ttw1018/markdown-preview.nvim) ![](https://img.shields.io/github/stars/ttw1018/markdown-preview.nvim) ![](https://img.shields.io/github/last-commit/ttw1018/markdown-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/ttw1018/markdown-preview.nvim)

#### Markdown code block

- [AckslD/nvim-FeMaco.lua](https://github.com/AckslD/nvim-FeMaco.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-FeMaco.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-FeMaco.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-FeMaco.lua)
- [chip/telescope-code-fence.nvim](https://github.com/chip/telescope-code-fence.nvim) ![](https://img.shields.io/github/stars/chip/telescope-code-fence.nvim) ![](https://img.shields.io/github/last-commit/chip/telescope-code-fence.nvim) ![](https://img.shields.io/github/commit-activity/y/chip/telescope-code-fence.nvim)
- [jbyuki/carrot.nvim](https://github.com/jbyuki/carrot.nvim) ![](https://img.shields.io/github/stars/jbyuki/carrot.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/carrot.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/carrot.nvim)
- [Mr-Destructive/markrunner.nvim](https://github.com/Mr-Destructive/markrunner.nvim) ![](https://img.shields.io/github/stars/Mr-Destructive/markrunner.nvim) ![](https://img.shields.io/github/last-commit/Mr-Destructive/markrunner.nvim) ![](https://img.shields.io/github/commit-activity/y/Mr-Destructive/markrunner.nvim)
- [kokardy/md-codeblock-loader.nvim](https://github.com/kokardy/md-codeblock-loader.nvim) ![](https://img.shields.io/github/stars/kokardy/md-codeblock-loader.nvim) ![](https://img.shields.io/github/last-commit/kokardy/md-codeblock-loader.nvim) ![](https://img.shields.io/github/commit-activity/y/kokardy/md-codeblock-loader.nvim)
- [atusy/tsnode-marker.nvim](https://github.com/atusy/tsnode-marker.nvim) ![](https://img.shields.io/github/stars/atusy/tsnode-marker.nvim) ![](https://img.shields.io/github/last-commit/atusy/tsnode-marker.nvim) ![](https://img.shields.io/github/commit-activity/y/atusy/tsnode-marker.nvim)
- [dawsers/edit-code-block.nvim](https://github.com/dawsers/edit-code-block.nvim) ![](https://img.shields.io/github/stars/dawsers/edit-code-block.nvim) ![](https://img.shields.io/github/last-commit/dawsers/edit-code-block.nvim) ![](https://img.shields.io/github/commit-activity/y/dawsers/edit-code-block.nvim)
- [yaocccc/nvim-hl-mdcodeblock.lua](https://github.com/yaocccc/nvim-hl-mdcodeblock.lua) ![](https://img.shields.io/github/stars/yaocccc/nvim-hl-mdcodeblock.lua) ![](https://img.shields.io/github/last-commit/yaocccc/nvim-hl-mdcodeblock.lua) ![](https://img.shields.io/github/commit-activity/y/yaocccc/nvim-hl-mdcodeblock.lua)
- [mskelton/hoverdown.nvim](https://github.com/mskelton/hoverdown.nvim) ![](https://img.shields.io/github/stars/mskelton/hoverdown.nvim) ![](https://img.shields.io/github/last-commit/mskelton/hoverdown.nvim) ![](https://img.shields.io/github/commit-activity/y/mskelton/hoverdown.nvim)
- [simondwall/literate_markdown.nvim](https://github.com/simondwall/literate_markdown.nvim) ![](https://img.shields.io/github/stars/simondwall/literate_markdown.nvim) ![](https://img.shields.io/github/last-commit/simondwall/literate_markdown.nvim) ![](https://img.shields.io/github/commit-activity/y/simondwall/literate_markdown.nvim)
- [fishioon/cmd.nvim](https://github.com/fishioon/cmd.nvim) ![](https://img.shields.io/github/stars/fishioon/cmd.nvim) ![](https://img.shields.io/github/last-commit/fishioon/cmd.nvim) ![](https://img.shields.io/github/commit-activity/y/fishioon/cmd.nvim)
- [denstiny/styledoc.nvim](https://github.com/denstiny/styledoc.nvim) ![](https://img.shields.io/github/stars/denstiny/styledoc.nvim) ![](https://img.shields.io/github/last-commit/denstiny/styledoc.nvim) ![](https://img.shields.io/github/commit-activity/y/denstiny/styledoc.nvim)
- [hustuhao/markdown-codeblock-format.nvim](https://github.com/hustuhao/markdown-codeblock-format.nvim) ![](https://img.shields.io/github/stars/hustuhao/markdown-codeblock-format.nvim) ![](https://img.shields.io/github/last-commit/hustuhao/markdown-codeblock-format.nvim) ![](https://img.shields.io/github/commit-activity/y/hustuhao/markdown-codeblock-format.nvim)
- [chutipascal/org_to_md.nvim](https://github.com/chutipascal/org_to_md.nvim) ![](https://img.shields.io/github/stars/chutipascal/org_to_md.nvim) ![](https://img.shields.io/github/last-commit/chutipascal/org_to_md.nvim) ![](https://img.shields.io/github/commit-activity/y/chutipascal/org_to_md.nvim)
- [lnus/fencey.nvim](https://github.com/lnus/fencey.nvim) ![](https://img.shields.io/github/stars/lnus/fencey.nvim) ![](https://img.shields.io/github/last-commit/lnus/fencey.nvim) ![](https://img.shields.io/github/commit-activity/y/lnus/fencey.nvim)

#### Markdown table

- [kiran94/edit-markdown-table.nvim](https://github.com/kiran94/edit-markdown-table.nvim) ![](https://img.shields.io/github/stars/kiran94/edit-markdown-table.nvim) ![](https://img.shields.io/github/last-commit/kiran94/edit-markdown-table.nvim) ![](https://img.shields.io/github/commit-activity/y/kiran94/edit-markdown-table.nvim)
- [lhybdv/md-table.nvim](https://github.com/lhybdv/md-table.nvim) ![](https://img.shields.io/github/stars/lhybdv/md-table.nvim) ![](https://img.shields.io/github/last-commit/lhybdv/md-table.nvim) ![](https://img.shields.io/github/commit-activity/y/lhybdv/md-table.nvim)
- [shaneworld/NeoTabulator.nvim](https://github.com/shaneworld/NeoTabulator.nvim) ![](https://img.shields.io/github/stars/shaneworld/NeoTabulator.nvim) ![](https://img.shields.io/github/last-commit/shaneworld/NeoTabulator.nvim) ![](https://img.shields.io/github/commit-activity/y/shaneworld/NeoTabulator.nvim)
- [Myzel394/easytables.nvim](https://github.com/Myzel394/easytables.nvim) ![](https://img.shields.io/github/stars/Myzel394/easytables.nvim) ![](https://img.shields.io/github/last-commit/Myzel394/easytables.nvim) ![](https://img.shields.io/github/commit-activity/y/Myzel394/easytables.nvim)
- [Kicamon/markdown-table-mode.nvim](https://github.com/Kicamon/markdown-table-mode.nvim) ![](https://img.shields.io/github/stars/Kicamon/markdown-table-mode.nvim) ![](https://img.shields.io/github/last-commit/Kicamon/markdown-table-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/Kicamon/markdown-table-mode.nvim)
- [qaptoR-nvim/fantableous.nvim](https://github.com/qaptoR-nvim/fantableous.nvim) ![](https://img.shields.io/github/stars/qaptoR-nvim/fantableous.nvim) ![](https://img.shields.io/github/last-commit/qaptoR-nvim/fantableous.nvim) ![](https://img.shields.io/github/commit-activity/y/qaptoR-nvim/fantableous.nvim)
- [SCJangra/table-nvim](https://github.com/SCJangra/table-nvim) ![](https://img.shields.io/github/stars/SCJangra/table-nvim) ![](https://img.shields.io/github/last-commit/SCJangra/table-nvim) ![](https://img.shields.io/github/commit-activity/y/SCJangra/table-nvim)
- [nuhakala/nvim-simple-tables](https://github.com/nuhakala/nvim-simple-tables) ![](https://img.shields.io/github/stars/nuhakala/nvim-simple-tables) ![](https://img.shields.io/github/last-commit/nuhakala/nvim-simple-tables) ![](https://img.shields.io/github/commit-activity/y/nuhakala/nvim-simple-tables)

#### footnote

- [chenxin-yan/footnote.nvim](https://github.com/chenxin-yan/footnote.nvim) ![](https://img.shields.io/github/stars/chenxin-yan/footnote.nvim) ![](https://img.shields.io/github/last-commit/chenxin-yan/footnote.nvim) ![](https://img.shields.io/github/commit-activity/y/chenxin-yan/footnote.nvim)

#### ID

- [scossar/markdown-fileid.nvim](https://github.com/scossar/markdown-fileid.nvim) ![](https://img.shields.io/github/stars/scossar/markdown-fileid.nvim) ![](https://img.shields.io/github/last-commit/scossar/markdown-fileid.nvim) ![](https://img.shields.io/github/commit-activity/y/scossar/markdown-fileid.nvim)

#### Markdown evaluate code

- [jbyuki/carrot.nvim](https://github.com/jbyuki/carrot.nvim) ![](https://img.shields.io/github/stars/jbyuki/carrot.nvim) ![](https://img.shields.io/github/last-commit/jbyuki/carrot.nvim) ![](https://img.shields.io/github/commit-activity/y/jbyuki/carrot.nvim)
- [DiegoMoralesRoman/MDInlineRunner.nvim](https://github.com/DiegoMoralesRoman/MDInlineRunner.nvim) ![](https://img.shields.io/github/stars/DiegoMoralesRoman/MDInlineRunner.nvim) ![](https://img.shields.io/github/last-commit/DiegoMoralesRoman/MDInlineRunner.nvim) ![](https://img.shields.io/github/commit-activity/y/DiegoMoralesRoman/MDInlineRunner.nvim)
- [flexphere/mdrun.nvim](https://github.com/flexphere/mdrun.nvim) ![](https://img.shields.io/github/stars/flexphere/mdrun.nvim) ![](https://img.shields.io/github/last-commit/flexphere/mdrun.nvim) ![](https://img.shields.io/github/commit-activity/y/flexphere/mdrun.nvim)

#### Styling

- [antonk52/markdowny.nvim](https://github.com/antonk52/markdowny.nvim) ![](https://img.shields.io/github/stars/antonk52/markdowny.nvim) ![](https://img.shields.io/github/last-commit/antonk52/markdowny.nvim) ![](https://img.shields.io/github/commit-activity/y/antonk52/markdowny.nvim)

#### Markdown checkbox

- [opdavies/toggle-checkbox.nvim](https://github.com/opdavies/toggle-checkbox.nvim) ![](https://img.shields.io/github/stars/opdavies/toggle-checkbox.nvim) ![](https://img.shields.io/github/last-commit/opdavies/toggle-checkbox.nvim) ![](https://img.shields.io/github/commit-activity/y/opdavies/toggle-checkbox.nvim)
- [NFrid/markdown-togglecheck](https://github.com/NFrid/markdown-togglecheck) ![](https://img.shields.io/github/stars/NFrid/markdown-togglecheck) ![](https://img.shields.io/github/last-commit/NFrid/markdown-togglecheck) ![](https://img.shields.io/github/commit-activity/y/NFrid/markdown-togglecheck)
- [thenbe/markdown-todo.nvim](https://github.com/thenbe/markdown-todo.nvim) ![](https://img.shields.io/github/stars/thenbe/markdown-todo.nvim) ![](https://img.shields.io/github/last-commit/thenbe/markdown-todo.nvim) ![](https://img.shields.io/github/commit-activity/y/thenbe/markdown-todo.nvim)
- [marco-souza/tasks.nvim](https://github.com/marco-souza/tasks.nvim) ![](https://img.shields.io/github/stars/marco-souza/tasks.nvim) ![](https://img.shields.io/github/last-commit/marco-souza/tasks.nvim) ![](https://img.shields.io/github/commit-activity/y/marco-souza/tasks.nvim)
- [muryp/checklist.nvim](https://github.com/muryp/checklist.nvim) ![](https://img.shields.io/github/stars/muryp/checklist.nvim) ![](https://img.shields.io/github/last-commit/muryp/checklist.nvim) ![](https://img.shields.io/github/commit-activity/y/muryp/checklist.nvim)
- [ibutra/checkbox.nvim](https://github.com/ibutra/checkbox.nvim) ![](https://img.shields.io/github/stars/ibutra/checkbox.nvim) ![](https://img.shields.io/github/last-commit/ibutra/checkbox.nvim) ![](https://img.shields.io/github/commit-activity/y/ibutra/checkbox.nvim)
- [phanen/toggle-checkbox.nvim](https://github.com/phanen/toggle-checkbox.nvim) ![](https://img.shields.io/github/stars/phanen/toggle-checkbox.nvim) ![](https://img.shields.io/github/last-commit/phanen/toggle-checkbox.nvim) ![](https://img.shields.io/github/commit-activity/y/phanen/toggle-checkbox.nvim)
- [purrutia/checkbox_toggle.nvim](https://github.com/purrutia/checkbox_toggle.nvim) ![](https://img.shields.io/github/stars/purrutia/checkbox_toggle.nvim) ![](https://img.shields.io/github/last-commit/purrutia/checkbox_toggle.nvim) ![](https://img.shields.io/github/commit-activity/y/purrutia/checkbox_toggle.nvim)
- [robertarles/taskra.nvim](https://github.com/robertarles/taskra.nvim) ![](https://img.shields.io/github/stars/robertarles/taskra.nvim) ![](https://img.shields.io/github/last-commit/robertarles/taskra.nvim) ![](https://img.shields.io/github/commit-activity/y/robertarles/taskra.nvim)
- [otavioschwanck/markdown-todo.nvim](https://github.com/otavioschwanck/markdown-todo.nvim) ![](https://img.shields.io/github/stars/otavioschwanck/markdown-todo.nvim) ![](https://img.shields.io/github/last-commit/otavioschwanck/markdown-todo.nvim) ![](https://img.shields.io/github/commit-activity/y/otavioschwanck/markdown-todo.nvim)
- [epilande/checkbox-cycle.nvim](https://github.com/epilande/checkbox-cycle.nvim) ![](https://img.shields.io/github/stars/epilande/checkbox-cycle.nvim) ![](https://img.shields.io/github/last-commit/epilande/checkbox-cycle.nvim) ![](https://img.shields.io/github/commit-activity/y/epilande/checkbox-cycle.nvim)
- [duckdm/mdcheck.nvim](https://github.com/duckdm/mdcheck.nvim) ![](https://img.shields.io/github/stars/duckdm/mdcheck.nvim) ![](https://img.shields.io/github/last-commit/duckdm/mdcheck.nvim) ![](https://img.shields.io/github/commit-activity/y/duckdm/mdcheck.nvim)
- [TobisMa/checkstyle-integration.nvim](https://github.com/TobisMa/checkstyle-integration.nvim) ![](https://img.shields.io/github/stars/TobisMa/checkstyle-integration.nvim) ![](https://img.shields.io/github/last-commit/TobisMa/checkstyle-integration.nvim) ![](https://img.shields.io/github/commit-activity/y/TobisMa/checkstyle-integration.nvim)
- [NeoManslayer/powerlevel.nvim](https://github.com/NeoManslayer/powerlevel.nvim) ![](https://img.shields.io/github/stars/NeoManslayer/powerlevel.nvim) ![](https://img.shields.io/github/last-commit/NeoManslayer/powerlevel.nvim) ![](https://img.shields.io/github/commit-activity/y/NeoManslayer/powerlevel.nvim)

#### Markdown list

- [gaoDean/autolist.nvim](https://github.com/gaoDean/autolist.nvim) ![](https://img.shields.io/github/stars/gaoDean/autolist.nvim) ![](https://img.shields.io/github/last-commit/gaoDean/autolist.nvim) ![](https://img.shields.io/github/commit-activity/y/gaoDean/autolist.nvim)
- [kaymmm/bullets.nvim](https://github.com/kaymmm/bullets.nvim) ![](https://img.shields.io/github/stars/kaymmm/bullets.nvim) ![](https://img.shields.io/github/last-commit/kaymmm/bullets.nvim) ![](https://img.shields.io/github/commit-activity/y/kaymmm/bullets.nvim)
- [c-dilks/notator.nvim](https://github.com/c-dilks/notator.nvim) ![](https://img.shields.io/github/stars/c-dilks/notator.nvim) ![](https://img.shields.io/github/last-commit/c-dilks/notator.nvim) ![](https://img.shields.io/github/commit-activity/y/c-dilks/notator.nvim)
- [efirlus/keepin-md.nvim](https://github.com/efirlus/keepin-md.nvim) ![](https://img.shields.io/github/stars/efirlus/keepin-md.nvim) ![](https://img.shields.io/github/last-commit/efirlus/keepin-md.nvim) ![](https://img.shields.io/github/commit-activity/y/efirlus/keepin-md.nvim)

#### Markdown image

- [breiting/idado.nvim](https://github.com/breiting/idado.nvim) ![](https://img.shields.io/github/stars/breiting/idado.nvim) ![](https://img.shields.io/github/last-commit/breiting/idado.nvim) ![](https://img.shields.io/github/commit-activity/y/breiting/idado.nvim)

#### Markdown concealer

- [logannday/md_concealer.nvim](https://github.com/logannday/md_concealer.nvim) ![](https://img.shields.io/github/stars/logannday/md_concealer.nvim) ![](https://img.shields.io/github/last-commit/logannday/md_concealer.nvim) ![](https://img.shields.io/github/commit-activity/y/logannday/md_concealer.nvim)

#### Markdown graph

- [yairvogel/mdbox.nvim](https://github.com/yairvogel/mdbox.nvim) ![](https://img.shields.io/github/stars/yairvogel/mdbox.nvim) ![](https://img.shields.io/github/last-commit/yairvogel/mdbox.nvim) ![](https://img.shields.io/github/commit-activity/y/yairvogel/mdbox.nvim)

#### Markdown converter

- [realprogrammersusevim/md-to-html.nvim](https://github.com/realprogrammersusevim/md-to-html.nvim) ![](https://img.shields.io/github/stars/realprogrammersusevim/md-to-html.nvim) ![](https://img.shields.io/github/last-commit/realprogrammersusevim/md-to-html.nvim) ![](https://img.shields.io/github/commit-activity/y/realprogrammersusevim/md-to-html.nvim)
- [Tejada-Omar/notes-compile.nvim](https://github.com/Tejada-Omar/notes-compile.nvim) ![](https://img.shields.io/github/stars/Tejada-Omar/notes-compile.nvim) ![](https://img.shields.io/github/last-commit/Tejada-Omar/notes-compile.nvim) ![](https://img.shields.io/github/commit-activity/y/Tejada-Omar/notes-compile.nvim)

##### TimeStamp

- [Pyrex-ops/md-timestamps.nvim](https://github.com/Pyrex-ops/md-timestamps.nvim) ![](https://img.shields.io/github/stars/Pyrex-ops/md-timestamps.nvim) ![](https://img.shields.io/github/last-commit/Pyrex-ops/md-timestamps.nvim) ![](https://img.shields.io/github/commit-activity/y/Pyrex-ops/md-timestamps.nvim)

#### Code to Markdown

- [kunring/copy-as-markdown.nvim](https://github.com/kunring/copy-as-markdown.nvim) ![](https://img.shields.io/github/stars/kunring/copy-as-markdown.nvim) ![](https://img.shields.io/github/last-commit/kunring/copy-as-markdown.nvim) ![](https://img.shields.io/github/commit-activity/y/kunring/copy-as-markdown.nvim)

### Query

- [k-lar/dynomark.nvim](https://github.com/k-lar/dynomark.nvim) ![](https://img.shields.io/github/stars/k-lar/dynomark.nvim) ![](https://img.shields.io/github/last-commit/k-lar/dynomark.nvim) ![](https://img.shields.io/github/commit-activity/y/k-lar/dynomark.nvim)

#### MDX

- [loqusion/experimental_mdx.nvim](https://github.com/loqusion/experimental_mdx.nvim) ![](https://img.shields.io/github/stars/loqusion/experimental_mdx.nvim) ![](https://img.shields.io/github/last-commit/loqusion/experimental_mdx.nvim) ![](https://img.shields.io/github/commit-activity/y/loqusion/experimental_mdx.nvim)
- [davidmh/mdx.nvim](https://github.com/davidmh/mdx.nvim) ![](https://img.shields.io/github/stars/davidmh/mdx.nvim) ![](https://img.shields.io/github/last-commit/davidmh/mdx.nvim) ![](https://img.shields.io/github/commit-activity/y/davidmh/mdx.nvim)

#### Marp

- [mpas/marp-nvim](https://github.com/mpas/marp-nvim) ![](https://img.shields.io/github/stars/mpas/marp-nvim) ![](https://img.shields.io/github/last-commit/mpas/marp-nvim) ![](https://img.shields.io/github/commit-activity/y/mpas/marp-nvim)
- [thmshmm/marp-preview.nvim](https://github.com/thmshmm/marp-preview.nvim) ![](https://img.shields.io/github/stars/thmshmm/marp-preview.nvim) ![](https://img.shields.io/github/last-commit/thmshmm/marp-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/thmshmm/marp-preview.nvim)
- [mingxue619/mx-mp.nvim](https://github.com/mingxue619/mx-mp.nvim) ![](https://img.shields.io/github/stars/mingxue619/mx-mp.nvim) ![](https://img.shields.io/github/last-commit/mingxue619/mx-mp.nvim) ![](https://img.shields.io/github/commit-activity/y/mingxue619/mx-mp.nvim)

### PlantUML

- [Sol-Ponz/plantuml-previewer.nvim](https://github.com/Sol-Ponz/plantuml-previewer.nvim) ![](https://img.shields.io/github/stars/Sol-Ponz/plantuml-previewer.nvim) ![](https://img.shields.io/github/last-commit/Sol-Ponz/plantuml-previewer.nvim) ![](https://img.shields.io/github/commit-activity/y/Sol-Ponz/plantuml-previewer.nvim)
- [javio7/nvim-modelizer](https://github.com/javio7/nvim-modelizer) ![](https://img.shields.io/github/stars/javio7/nvim-modelizer) ![](https://img.shields.io/github/last-commit/javio7/nvim-modelizer) ![](https://img.shields.io/github/commit-activity/y/javio7/nvim-modelizer)
- [zapling/plantuml.nvim](https://github.com/zapling/plantuml.nvim) ![](https://img.shields.io/github/stars/zapling/plantuml.nvim) ![](https://img.shields.io/github/last-commit/zapling/plantuml.nvim) ![](https://img.shields.io/github/commit-activity/y/zapling/plantuml.nvim)
- [bnse/plantuml.nvim](https://github.com/bnse/plantuml.nvim) ![](https://img.shields.io/github/stars/bnse/plantuml.nvim) ![](https://img.shields.io/github/last-commit/bnse/plantuml.nvim) ![](https://img.shields.io/github/commit-activity/y/bnse/plantuml.nvim)
- [v1nh1shungry/plantuml-preview.nvim](https://github.com/v1nh1shungry/plantuml-preview.nvim) ![](https://img.shields.io/github/stars/v1nh1shungry/plantuml-preview.nvim) ![](https://img.shields.io/github/last-commit/v1nh1shungry/plantuml-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/v1nh1shungry/plantuml-preview.nvim)
- [bryangrimes/plantuml.nvim](https://github.com/bryangrimes/plantuml.nvim) ![](https://img.shields.io/github/stars/bryangrimes/plantuml.nvim) ![](https://img.shields.io/github/last-commit/bryangrimes/plantuml.nvim) ![](https://img.shields.io/github/commit-activity/y/bryangrimes/plantuml.nvim)
- [goropikari/plantuml.nvim](https://github.com/goropikari/plantuml.nvim) ![](https://img.shields.io/github/stars/goropikari/plantuml.nvim) ![](https://img.shields.io/github/last-commit/goropikari/plantuml.nvim) ![](https://img.shields.io/github/commit-activity/y/goropikari/plantuml.nvim)
- [arakkkkk/plantuml-ascii.nvim](https://github.com/arakkkkk/plantuml-ascii.nvim) ![](https://img.shields.io/github/stars/arakkkkk/plantuml-ascii.nvim) ![](https://img.shields.io/github/last-commit/arakkkkk/plantuml-ascii.nvim) ![](https://img.shields.io/github/commit-activity/y/arakkkkk/plantuml-ascii.nvim)
- [Maduki-tech/nvim-plantuml](https://github.com/Maduki-tech/nvim-plantuml) ![](https://img.shields.io/github/stars/Maduki-tech/nvim-plantuml) ![](https://img.shields.io/github/last-commit/Maduki-tech/nvim-plantuml) ![](https://img.shields.io/github/commit-activity/y/Maduki-tech/nvim-plantuml)
- [SebastiaanBooman/botanist.nvim](https://github.com/SebastiaanBooman/botanist.nvim) ![](https://img.shields.io/github/stars/SebastiaanBooman/botanist.nvim) ![](https://img.shields.io/github/last-commit/SebastiaanBooman/botanist.nvim) ![](https://img.shields.io/github/commit-activity/y/SebastiaanBooman/botanist.nvim)
- [Gabz-Araujo/plantuml.nvim](https://github.com/Gabz-Araujo/plantuml.nvim) ![](https://img.shields.io/github/stars/Gabz-Araujo/plantuml.nvim) ![](https://img.shields.io/github/last-commit/Gabz-Araujo/plantuml.nvim) ![](https://img.shields.io/github/commit-activity/y/Gabz-Araujo/plantuml.nvim)

### Graphviz

- [izocha/graphviz.nvim](https://github.com/izocha/graphviz.nvim) ![](https://img.shields.io/github/stars/izocha/graphviz.nvim) ![](https://img.shields.io/github/last-commit/izocha/graphviz.nvim) ![](https://img.shields.io/github/commit-activity/y/izocha/graphviz.nvim)

### AsciiDoc

- [marioortizmanero/adoc-pdf-live.nvim](https://github.com/marioortizmanero/adoc-pdf-live.nvim) ![](https://img.shields.io/github/stars/marioortizmanero/adoc-pdf-live.nvim) ![](https://img.shields.io/github/last-commit/marioortizmanero/adoc-pdf-live.nvim) ![](https://img.shields.io/github/commit-activity/y/marioortizmanero/adoc-pdf-live.nvim)
- [tigion/nvim-asciidoc-preview](https://github.com/tigion/nvim-asciidoc-preview) ![](https://img.shields.io/github/stars/tigion/nvim-asciidoc-preview) ![](https://img.shields.io/github/last-commit/tigion/nvim-asciidoc-preview) ![](https://img.shields.io/github/commit-activity/y/tigion/nvim-asciidoc-preview)
- [msr1k/outline-asciidoc-provider.nvim](https://github.com/msr1k/outline-asciidoc-provider.nvim) ![](https://img.shields.io/github/stars/msr1k/outline-asciidoc-provider.nvim) ![](https://img.shields.io/github/last-commit/msr1k/outline-asciidoc-provider.nvim) ![](https://img.shields.io/github/commit-activity/y/msr1k/outline-asciidoc-provider.nvim)
- [cpkio/nvim-treesitter-asciidoc](https://github.com/cpkio/nvim-treesitter-asciidoc) ![](https://img.shields.io/github/stars/cpkio/nvim-treesitter-asciidoc) ![](https://img.shields.io/github/last-commit/cpkio/nvim-treesitter-asciidoc) ![](https://img.shields.io/github/commit-activity/y/cpkio/nvim-treesitter-asciidoc)

### PDF

- [arminveres/md-pdf.nvim](https://github.com/arminveres/md-pdf.nvim) ![](https://img.shields.io/github/stars/arminveres/md-pdf.nvim) ![](https://img.shields.io/github/last-commit/arminveres/md-pdf.nvim) ![](https://img.shields.io/github/commit-activity/y/arminveres/md-pdf.nvim)
- [IsaacTay/nougat.nvim](https://github.com/IsaacTay/nougat.nvim) ![](https://img.shields.io/github/stars/IsaacTay/nougat.nvim) ![](https://img.shields.io/github/last-commit/IsaacTay/nougat.nvim) ![](https://img.shields.io/github/commit-activity/y/IsaacTay/nougat.nvim)
- [PaysanCorrezien/pdf.nvim](https://github.com/PaysanCorrezien/pdf.nvim) ![](https://img.shields.io/github/stars/PaysanCorrezien/pdf.nvim) ![](https://img.shields.io/github/last-commit/PaysanCorrezien/pdf.nvim) ![](https://img.shields.io/github/commit-activity/y/PaysanCorrezien/pdf.nvim)
- [basola21/PDFview](https://github.com/basola21/PDFview) ![](https://img.shields.io/github/stars/basola21/PDFview) ![](https://img.shields.io/github/last-commit/basola21/PDFview) ![](https://img.shields.io/github/commit-activity/y/basola21/PDFview)
- [HubertusWeber/PaperPlane.nvim](https://github.com/HubertusWeber/PaperPlane.nvim) ![](https://img.shields.io/github/stars/HubertusWeber/PaperPlane.nvim) ![](https://img.shields.io/github/last-commit/HubertusWeber/PaperPlane.nvim) ![](https://img.shields.io/github/commit-activity/y/HubertusWeber/PaperPlane.nvim)

### EPUB

- [CrystalDime/epub.nvim](https://github.com/CrystalDime/epub.nvim) ![](https://img.shields.io/github/stars/CrystalDime/epub.nvim) ![](https://img.shields.io/github/last-commit/CrystalDime/epub.nvim) ![](https://img.shields.io/github/commit-activity/y/CrystalDime/epub.nvim)

### Pandoc

- [aspeddro/pandoc.nvim](https://github.com/aspeddro/pandoc.nvim) ![](https://img.shields.io/github/stars/aspeddro/pandoc.nvim) ![](https://img.shields.io/github/last-commit/aspeddro/pandoc.nvim) ![](https://img.shields.io/github/commit-activity/y/aspeddro/pandoc.nvim)
- [jc-doyle/cmp-pandoc-references](https://github.com/jc-doyle/cmp-pandoc-references) ![](https://img.shields.io/github/stars/jc-doyle/cmp-pandoc-references) ![](https://img.shields.io/github/last-commit/jc-doyle/cmp-pandoc-references) ![](https://img.shields.io/github/commit-activity/y/jc-doyle/cmp-pandoc-references)
- [aspeddro/cmp-pandoc.nvim](https://github.com/aspeddro/cmp-pandoc.nvim) ![](https://img.shields.io/github/stars/aspeddro/cmp-pandoc.nvim) ![](https://img.shields.io/github/last-commit/aspeddro/cmp-pandoc.nvim) ![](https://img.shields.io/github/commit-activity/y/aspeddro/cmp-pandoc.nvim)
- [onemoresuza/markup-previewer.nvim](https://github.com/onemoresuza/markup-previewer.nvim) ![](https://img.shields.io/github/stars/onemoresuza/markup-previewer.nvim) ![](https://img.shields.io/github/last-commit/onemoresuza/markup-previewer.nvim) ![](https://img.shields.io/github/commit-activity/y/onemoresuza/markup-previewer.nvim)
- [GarciaBarreiro/nvim-pandoc](https://github.com/GarciaBarreiro/nvim-pandoc) ![](https://img.shields.io/github/stars/GarciaBarreiro/nvim-pandoc) ![](https://img.shields.io/github/last-commit/GarciaBarreiro/nvim-pandoc) ![](https://img.shields.io/github/commit-activity/y/GarciaBarreiro/nvim-pandoc)
- [kamalsacranie/pandoc-preview.nvim](https://github.com/kamalsacranie/pandoc-preview.nvim) ![](https://img.shields.io/github/stars/kamalsacranie/pandoc-preview.nvim) ![](https://img.shields.io/github/last-commit/kamalsacranie/pandoc-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/kamalsacranie/pandoc-preview.nvim)
- [dnebauer/dn-markdown.nvim](https://github.com/dnebauer/dn-markdown.nvim) ![](https://img.shields.io/github/stars/dnebauer/dn-markdown.nvim) ![](https://img.shields.io/github/last-commit/dnebauer/dn-markdown.nvim) ![](https://img.shields.io/github/commit-activity/y/dnebauer/dn-markdown.nvim)
- [wwaltb/run-pandoc.nvim](https://github.com/wwaltb/run-pandoc.nvim) ![](https://img.shields.io/github/stars/wwaltb/run-pandoc.nvim) ![](https://img.shields.io/github/last-commit/wwaltb/run-pandoc.nvim) ![](https://img.shields.io/github/commit-activity/y/wwaltb/run-pandoc.nvim)
- [xpcoffee/nvim-markdown-adaptor](https://github.com/xpcoffee/nvim-markdown-adaptor) ![](https://img.shields.io/github/stars/xpcoffee/nvim-markdown-adaptor) ![](https://img.shields.io/github/last-commit/xpcoffee/nvim-markdown-adaptor) ![](https://img.shields.io/github/commit-activity/y/xpcoffee/nvim-markdown-adaptor)
- [dilithaw123/pandoc.nvim](https://github.com/dilithaw123/pandoc.nvim) ![](https://img.shields.io/github/stars/dilithaw123/pandoc.nvim) ![](https://img.shields.io/github/last-commit/dilithaw123/pandoc.nvim) ![](https://img.shields.io/github/commit-activity/y/dilithaw123/pandoc.nvim)
- [gabrielfruet/pandocking.nvim](https://github.com/gabrielfruet/pandocking.nvim) ![](https://img.shields.io/github/stars/gabrielfruet/pandocking.nvim) ![](https://img.shields.io/github/last-commit/gabrielfruet/pandocking.nvim) ![](https://img.shields.io/github/commit-activity/y/gabrielfruet/pandocking.nvim)
- [calcu1on/ahoy.nvim](https://github.com/calcu1on/ahoy.nvim) ![](https://img.shields.io/github/stars/calcu1on/ahoy.nvim) ![](https://img.shields.io/github/last-commit/calcu1on/ahoy.nvim) ![](https://img.shields.io/github/commit-activity/y/calcu1on/ahoy.nvim)
- [smtucker/pandoc-this.nvim](https://github.com/smtucker/pandoc-this.nvim) ![](https://img.shields.io/github/stars/smtucker/pandoc-this.nvim) ![](https://img.shields.io/github/last-commit/smtucker/pandoc-this.nvim) ![](https://img.shields.io/github/commit-activity/y/smtucker/pandoc-this.nvim)

### Vimdoc

- [jghauser/auto-pandoc.nvim](https://github.com/jghauser/auto-pandoc.nvim) ![](https://img.shields.io/github/stars/jghauser/auto-pandoc.nvim) ![](https://img.shields.io/github/last-commit/jghauser/auto-pandoc.nvim) ![](https://img.shields.io/github/commit-activity/y/jghauser/auto-pandoc.nvim)
- [kdheepak/panvimdoc](https://github.com/kdheepak/panvimdoc) ![](https://img.shields.io/github/stars/kdheepak/panvimdoc) ![](https://img.shields.io/github/last-commit/kdheepak/panvimdoc) ![](https://img.shields.io/github/commit-activity/y/kdheepak/panvimdoc)

### Tex

- [frabjous/knap](https://github.com/frabjous/knap) ![](https://img.shields.io/github/stars/frabjous/knap) ![](https://img.shields.io/github/last-commit/frabjous/knap) ![](https://img.shields.io/github/commit-activity/y/frabjous/knap)
- [jakewvincent/texmagic.nvim](https://github.com/jakewvincent/texmagic.nvim) ![](https://img.shields.io/github/stars/jakewvincent/texmagic.nvim) ![](https://img.shields.io/github/last-commit/jakewvincent/texmagic.nvim) ![](https://img.shields.io/github/commit-activity/y/jakewvincent/texmagic.nvim)
- [bamonroe/rnoweb-nvim](https://github.com/bamonroe/rnoweb-nvim) ![](https://img.shields.io/github/stars/bamonroe/rnoweb-nvim) ![](https://img.shields.io/github/last-commit/bamonroe/rnoweb-nvim) ![](https://img.shields.io/github/commit-activity/y/bamonroe/rnoweb-nvim)
- [kdheepak/cmp-latex-symbols](https://github.com/kdheepak/cmp-latex-symbols) ![](https://img.shields.io/github/stars/kdheepak/cmp-latex-symbols) ![](https://img.shields.io/github/last-commit/kdheepak/cmp-latex-symbols) ![](https://img.shields.io/github/commit-activity/y/kdheepak/cmp-latex-symbols)
- [nvim-telescope/telescope-bibtex.nvim](https://github.com/nvim-telescope/telescope-bibtex.nvim) ![](https://img.shields.io/github/stars/nvim-telescope/telescope-bibtex.nvim) ![](https://img.shields.io/github/last-commit/nvim-telescope/telescope-bibtex.nvim) ![](https://img.shields.io/github/commit-activity/y/nvim-telescope/telescope-bibtex.nvim)
- [f3fora/nvim-texlabconfig](https://github.com/f3fora/nvim-texlabconfig) ![](https://img.shields.io/github/stars/f3fora/nvim-texlabconfig) ![](https://img.shields.io/github/last-commit/f3fora/nvim-texlabconfig) ![](https://img.shields.io/github/commit-activity/y/f3fora/nvim-texlabconfig)
- [jhofscheier/nvim-texis](https://github.com/jhofscheier/nvim-texis) ![](https://img.shields.io/github/stars/jhofscheier/nvim-texis) ![](https://img.shields.io/github/last-commit/jhofscheier/nvim-texis) ![](https://img.shields.io/github/commit-activity/y/jhofscheier/nvim-texis)
- [barreiroleo/ltex_extra.nvim](https://github.com/barreiroleo/ltex_extra.nvim) ![](https://img.shields.io/github/stars/barreiroleo/ltex_extra.nvim) ![](https://img.shields.io/github/last-commit/barreiroleo/ltex_extra.nvim) ![](https://img.shields.io/github/commit-activity/y/barreiroleo/ltex_extra.nvim)
- [schavesgm/partex.nvim](https://github.com/schavesgm/partex.nvim) ![](https://img.shields.io/github/stars/schavesgm/partex.nvim) ![](https://img.shields.io/github/last-commit/schavesgm/partex.nvim) ![](https://img.shields.io/github/commit-activity/y/schavesgm/partex.nvim)
- [amarakon/nvim-cmp-lua-latex-symbols](https://github.com/amarakon/nvim-cmp-lua-latex-symbols) ![](https://img.shields.io/github/stars/amarakon/nvim-cmp-lua-latex-symbols) ![](https://img.shields.io/github/last-commit/amarakon/nvim-cmp-lua-latex-symbols) ![](https://img.shields.io/github/commit-activity/y/amarakon/nvim-cmp-lua-latex-symbols)
- [MomoInSpace/nvim-tex](https://github.com/MomoInSpace/nvim-tex) ![](https://img.shields.io/github/stars/MomoInSpace/nvim-tex) ![](https://img.shields.io/github/last-commit/MomoInSpace/nvim-tex) ![](https://img.shields.io/github/commit-activity/y/MomoInSpace/nvim-tex)
- [danilshvalov/latex-symbols.nvim](https://github.com/danilshvalov/latex-symbols.nvim) ![](https://img.shields.io/github/stars/danilshvalov/latex-symbols.nvim) ![](https://img.shields.io/github/last-commit/danilshvalov/latex-symbols.nvim) ![](https://img.shields.io/github/commit-activity/y/danilshvalov/latex-symbols.nvim)
- [ryleelyman/latex.nvim](https://github.com/ryleelyman/latex.nvim) ![](https://img.shields.io/github/stars/ryleelyman/latex.nvim) ![](https://img.shields.io/github/last-commit/ryleelyman/latex.nvim) ![](https://img.shields.io/github/commit-activity/y/ryleelyman/latex.nvim)
- [icewind/ltex-client.nvim](https://github.com/icewind/ltex-client.nvim) ![](https://img.shields.io/github/stars/icewind/ltex-client.nvim) ![](https://img.shields.io/github/last-commit/icewind/ltex-client.nvim) ![](https://img.shields.io/github/commit-activity/y/icewind/ltex-client.nvim)
- [Paroxyss/texmate.nvim](https://github.com/Paroxyss/texmate.nvim) ![](https://img.shields.io/github/stars/Paroxyss/texmate.nvim) ![](https://img.shields.io/github/last-commit/Paroxyss/texmate.nvim) ![](https://img.shields.io/github/commit-activity/y/Paroxyss/texmate.nvim)
- [erooke/ltex.nvim](https://github.com/erooke/ltex.nvim) ![](https://img.shields.io/github/stars/erooke/ltex.nvim) ![](https://img.shields.io/github/last-commit/erooke/ltex.nvim) ![](https://img.shields.io/github/commit-activity/y/erooke/ltex.nvim)
- [mbrea-c/latexmk-zathura-preview.nvim](https://github.com/mbrea-c/latexmk-zathura-preview.nvim) ![](https://img.shields.io/github/stars/mbrea-c/latexmk-zathura-preview.nvim) ![](https://img.shields.io/github/last-commit/mbrea-c/latexmk-zathura-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/mbrea-c/latexmk-zathura-preview.nvim)
- [evesdropper/luasnip-latex-snippets.nvim](https://github.com/evesdropper/luasnip-latex-snippets.nvim) ![](https://img.shields.io/github/stars/evesdropper/luasnip-latex-snippets.nvim) ![](https://img.shields.io/github/last-commit/evesdropper/luasnip-latex-snippets.nvim) ![](https://img.shields.io/github/commit-activity/y/evesdropper/luasnip-latex-snippets.nvim)
- [Vaisakhkm2625/hologram-math-preview.nvim](https://github.com/Vaisakhkm2625/hologram-math-preview.nvim) ![](https://img.shields.io/github/stars/Vaisakhkm2625/hologram-math-preview.nvim) ![](https://img.shields.io/github/last-commit/Vaisakhkm2625/hologram-math-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/Vaisakhkm2625/hologram-math-preview.nvim)
- [iurimateus/luasnip-latex-snippets.nvim](https://github.com/iurimateus/luasnip-latex-snippets.nvim) ![](https://img.shields.io/github/stars/iurimateus/luasnip-latex-snippets.nvim) ![](https://img.shields.io/github/last-commit/iurimateus/luasnip-latex-snippets.nvim) ![](https://img.shields.io/github/commit-activity/y/iurimateus/luasnip-latex-snippets.nvim)
- [jhofscheier/ltex-utils.nvim](https://github.com/jhofscheier/ltex-utils.nvim) ![](https://img.shields.io/github/stars/jhofscheier/ltex-utils.nvim) ![](https://img.shields.io/github/last-commit/jhofscheier/ltex-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/jhofscheier/ltex-utils.nvim)
- [LeoSchae/nvim-texlab-tools](https://github.com/LeoSchae/nvim-texlab-tools) ![](https://img.shields.io/github/stars/LeoSchae/nvim-texlab-tools) ![](https://img.shields.io/github/last-commit/LeoSchae/nvim-texlab-tools) ![](https://img.shields.io/github/commit-activity/y/LeoSchae/nvim-texlab-tools)
- [wyv3rn/latex-abbrify.nvim](https://github.com/wyv3rn/latex-abbrify.nvim) ![](https://img.shields.io/github/stars/wyv3rn/latex-abbrify.nvim) ![](https://img.shields.io/github/last-commit/wyv3rn/latex-abbrify.nvim) ![](https://img.shields.io/github/commit-activity/y/wyv3rn/latex-abbrify.nvim)
- [micangl/cmp-vimtex](https://github.com/micangl/cmp-vimtex) ![](https://img.shields.io/github/stars/micangl/cmp-vimtex) ![](https://img.shields.io/github/last-commit/micangl/cmp-vimtex) ![](https://img.shields.io/github/commit-activity/y/micangl/cmp-vimtex)
- [samuelireson/texsnip.nvim](https://github.com/samuelireson/texsnip.nvim) ![](https://img.shields.io/github/stars/samuelireson/texsnip.nvim) ![](https://img.shields.io/github/last-commit/samuelireson/texsnip.nvim) ![](https://img.shields.io/github/commit-activity/y/samuelireson/texsnip.nvim)
- [lentilus/fastex.nvim](https://github.com/lentilus/fastex.nvim) ![](https://img.shields.io/github/stars/lentilus/fastex.nvim) ![](https://img.shields.io/github/last-commit/lentilus/fastex.nvim) ![](https://img.shields.io/github/commit-activity/y/lentilus/fastex.nvim)
- [Matze-isses/latex-writer.nvim](https://github.com/Matze-isses/latex-writer.nvim) ![](https://img.shields.io/github/stars/Matze-isses/latex-writer.nvim) ![](https://img.shields.io/github/last-commit/Matze-isses/latex-writer.nvim) ![](https://img.shields.io/github/commit-activity/y/Matze-isses/latex-writer.nvim)
- [frvnzj/xJUSTEXx.nvim](https://github.com/frvnzj/xJUSTEXx.nvim) ![](https://img.shields.io/github/stars/frvnzj/xJUSTEXx.nvim) ![](https://img.shields.io/github/last-commit/frvnzj/xJUSTEXx.nvim) ![](https://img.shields.io/github/commit-activity/y/frvnzj/xJUSTEXx.nvim)
- [dirichy/nvimtex.nvim](https://github.com/dirichy/nvimtex.nvim) ![](https://img.shields.io/github/stars/dirichy/nvimtex.nvim) ![](https://img.shields.io/github/last-commit/dirichy/nvimtex.nvim) ![](https://img.shields.io/github/commit-activity/y/dirichy/nvimtex.nvim)
- [Blobosle/mintex.nvim](https://github.com/Blobosle/mintex.nvim) ![](https://img.shields.io/github/stars/Blobosle/mintex.nvim) ![](https://img.shields.io/github/last-commit/Blobosle/mintex.nvim) ![](https://img.shields.io/github/commit-activity/y/Blobosle/mintex.nvim)
- [DanielMSussman/motleyLatex.nvim](https://github.com/DanielMSussman/motleyLatex.nvim) ![](https://img.shields.io/github/stars/DanielMSussman/motleyLatex.nvim) ![](https://img.shields.io/github/last-commit/DanielMSussman/motleyLatex.nvim) ![](https://img.shields.io/github/commit-activity/y/DanielMSussman/motleyLatex.nvim)
- [mathjiajia/nvim-latex-conceal](https://github.com/mathjiajia/nvim-latex-conceal) ![](https://img.shields.io/github/stars/mathjiajia/nvim-latex-conceal) ![](https://img.shields.io/github/last-commit/mathjiajia/nvim-latex-conceal) ![](https://img.shields.io/github/commit-activity/y/mathjiajia/nvim-latex-conceal)

#### Preview

- [thevimmer/latex_renderer.nvim](https://github.com/thevimmer/latex_renderer.nvim) ![](https://img.shields.io/github/stars/thevimmer/latex_renderer.nvim) ![](https://img.shields.io/github/last-commit/thevimmer/latex_renderer.nvim) ![](https://img.shields.io/github/commit-activity/y/thevimmer/latex_renderer.nvim)
- [Thiago4532/mdmath.nvim](https://github.com/Thiago4532/mdmath.nvim) ![](https://img.shields.io/github/stars/Thiago4532/mdmath.nvim) ![](https://img.shields.io/github/last-commit/Thiago4532/mdmath.nvim) ![](https://img.shields.io/github/commit-activity/y/Thiago4532/mdmath.nvim)

#### Image

- [Scarcy/LatexImage.nvim](https://github.com/Scarcy/LatexImage.nvim) ![](https://img.shields.io/github/stars/Scarcy/LatexImage.nvim) ![](https://img.shields.io/github/last-commit/Scarcy/LatexImage.nvim) ![](https://img.shields.io/github/commit-activity/y/Scarcy/LatexImage.nvim)

#### subfiles

- [thornoar/nvim-subfiles](https://github.com/thornoar/nvim-subfiles) ![](https://img.shields.io/github/stars/thornoar/nvim-subfiles) ![](https://img.shields.io/github/last-commit/thornoar/nvim-subfiles) ![](https://img.shields.io/github/commit-activity/y/thornoar/nvim-subfiles)

#### Tex Preview

- [anthonymolinari/latex_preview.nvim](https://github.com/anthonymolinari/latex_preview.nvim) ![](https://img.shields.io/github/stars/anthonymolinari/latex_preview.nvim) ![](https://img.shields.io/github/last-commit/anthonymolinari/latex_preview.nvim) ![](https://img.shields.io/github/commit-activity/y/anthonymolinari/latex_preview.nvim)

#### conceal

- [dirichy/latex_concealer.nvim](https://github.com/dirichy/latex_concealer.nvim) ![](https://img.shields.io/github/stars/dirichy/latex_concealer.nvim) ![](https://img.shields.io/github/last-commit/dirichy/latex_concealer.nvim) ![](https://img.shields.io/github/commit-activity/y/dirichy/latex_concealer.nvim)

#### BiBTex

- [oncomouse/nvim-ref](https://github.com/oncomouse/nvim-ref) ![](https://img.shields.io/github/stars/oncomouse/nvim-ref) ![](https://img.shields.io/github/last-commit/oncomouse/nvim-ref) ![](https://img.shields.io/github/commit-activity/y/oncomouse/nvim-ref)
- [liamvdvyver/cmp-bibtex](https://github.com/liamvdvyver/cmp-bibtex) ![](https://img.shields.io/github/stars/liamvdvyver/cmp-bibtex) ![](https://img.shields.io/github/last-commit/liamvdvyver/cmp-bibtex) ![](https://img.shields.io/github/commit-activity/y/liamvdvyver/cmp-bibtex)
- [chenlijun99/biblioteca.nvim](https://github.com/chenlijun99/biblioteca.nvim) ![](https://img.shields.io/github/stars/chenlijun99/biblioteca.nvim) ![](https://img.shields.io/github/last-commit/chenlijun99/biblioteca.nvim) ![](https://img.shields.io/github/commit-activity/y/chenlijun99/biblioteca.nvim)

#### Speech

- [wazizian/voicetex.nvim](https://github.com/wazizian/voicetex.nvim) ![](https://img.shields.io/github/stars/wazizian/voicetex.nvim) ![](https://img.shields.io/github/last-commit/wazizian/voicetex.nvim) ![](https://img.shields.io/github/commit-activity/y/wazizian/voicetex.nvim)

### Copyright

- [LittleMorph/copyright-updater.nvim](https://github.com/LittleMorph/copyright-updater.nvim) ![](https://img.shields.io/github/stars/LittleMorph/copyright-updater.nvim) ![](https://img.shields.io/github/last-commit/LittleMorph/copyright-updater.nvim) ![](https://img.shields.io/github/commit-activity/y/LittleMorph/copyright-updater.nvim)

### Quarto

- [quarto-dev/quarto-nvim](https://github.com/quarto-dev/quarto-nvim) ![](https://img.shields.io/github/stars/quarto-dev/quarto-nvim) ![](https://img.shields.io/github/last-commit/quarto-dev/quarto-nvim) ![](https://img.shields.io/github/commit-activity/y/quarto-dev/quarto-nvim)

### Gist

- [Rawnly/gist.nvim](https://github.com/Rawnly/gist.nvim) ![](https://img.shields.io/github/stars/Rawnly/gist.nvim) ![](https://img.shields.io/github/last-commit/Rawnly/gist.nvim) ![](https://img.shields.io/github/commit-activity/y/Rawnly/gist.nvim)

### typst

- [SeniorMars/typst.nvim](https://github.com/SeniorMars/typst.nvim) ![](https://img.shields.io/github/stars/SeniorMars/typst.nvim) ![](https://img.shields.io/github/last-commit/SeniorMars/typst.nvim) ![](https://img.shields.io/github/commit-activity/y/SeniorMars/typst.nvim)
- [SeniorMars/render.nvim](https://github.com/SeniorMars/render.nvim) ![](https://img.shields.io/github/stars/SeniorMars/render.nvim) ![](https://img.shields.io/github/last-commit/SeniorMars/render.nvim) ![](https://img.shields.io/github/commit-activity/y/SeniorMars/render.nvim)
- [niuiic/typst-preview.nvim](https://github.com/niuiic/typst-preview.nvim) ![](https://img.shields.io/github/stars/niuiic/typst-preview.nvim) ![](https://img.shields.io/github/last-commit/niuiic/typst-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/typst-preview.nvim)
- [marnym/typst-watch.nvim](https://github.com/marnym/typst-watch.nvim) ![](https://img.shields.io/github/stars/marnym/typst-watch.nvim) ![](https://img.shields.io/github/last-commit/marnym/typst-watch.nvim) ![](https://img.shields.io/github/commit-activity/y/marnym/typst-watch.nvim)
- [kpindur/typst-preview.nvim](https://github.com/kpindur/typst-preview.nvim) ![](https://img.shields.io/github/stars/kpindur/typst-preview.nvim) ![](https://img.shields.io/github/last-commit/kpindur/typst-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/kpindur/typst-preview.nvim)

### Textile

- [arakkkkk/textile.nvim](https://github.com/arakkkkk/textile.nvim) ![](https://img.shields.io/github/stars/arakkkkk/textile.nvim) ![](https://img.shields.io/github/last-commit/arakkkkk/textile.nvim) ![](https://img.shields.io/github/commit-activity/y/arakkkkk/textile.nvim)

### Jekyll

- [kanedo/jekyll.nvim](https://github.com/kanedo/jekyll.nvim) ![](https://img.shields.io/github/stars/kanedo/jekyll.nvim) ![](https://img.shields.io/github/last-commit/kanedo/jekyll.nvim) ![](https://img.shields.io/github/commit-activity/y/kanedo/jekyll.nvim)
