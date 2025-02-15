# Table of Contents

<!-- toc -->

- [Comment out](#comment-out)
  * [CommentString](#commentstring)
  * [Diagnostic Comment](#diagnostic-comment)
  * [Comment Header](#comment-header)
  * [Voice comment](#voice-comment)
- [File Header](#file-header)
- [Todo Comment](#todo-comment)
- [Todo Comment Highlight](#todo-comment-highlight)
- [Special Comment](#special-comment)
  * [Annotation](#annotation)
  * [function comment](#function-comment)
  * [Comment highlight](#comment-highlight)
  * [Internal comment](#internal-comment)
  * [Directory comment](#directory-comment)
- [LICENSE](#license)

<!-- tocstop -->

## Comment out

- [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim) ![](https://img.shields.io/github/stars/numToStr/Comment.nvim) ![](https://img.shields.io/github/last-commit/numToStr/Comment.nvim) ![](https://img.shields.io/github/commit-activity/y/numToStr/Comment.nvim)
- [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) ![](https://img.shields.io/github/stars/b3nj5m1n/kommentary) ![](https://img.shields.io/github/last-commit/b3nj5m1n/kommentary) ![](https://img.shields.io/github/commit-activity/y/b3nj5m1n/kommentary)
- [gennaro-tedesco/nvim-commaround](https://github.com/gennaro-tedesco/nvim-commaround) ![](https://img.shields.io/github/stars/gennaro-tedesco/nvim-commaround) ![](https://img.shields.io/github/last-commit/gennaro-tedesco/nvim-commaround) ![](https://img.shields.io/github/commit-activity/y/gennaro-tedesco/nvim-commaround)
- [terrortylor/nvim-comment](https://github.com/terrortylor/nvim-comment) ![](https://img.shields.io/github/stars/terrortylor/nvim-comment) ![](https://img.shields.io/github/last-commit/terrortylor/nvim-comment) ![](https://img.shields.io/github/commit-activity/y/terrortylor/nvim-comment)
- [winston0410/commented.nvim](https://github.com/winston0410/commented.nvim) ![](https://img.shields.io/github/stars/winston0410/commented.nvim) ![](https://img.shields.io/github/last-commit/winston0410/commented.nvim) ![](https://img.shields.io/github/commit-activity/y/winston0410/commented.nvim)
- [FLinguenheld/luacomment.nvim](https://github.com/FLinguenheld/luacomment.nvim) ![](https://img.shields.io/github/stars/FLinguenheld/luacomment.nvim) ![](https://img.shields.io/github/last-commit/FLinguenheld/luacomment.nvim) ![](https://img.shields.io/github/commit-activity/y/FLinguenheld/luacomment.nvim)
- [echasnovski/mini.comment](https://github.com/echasnovski/mini.comment) ![](https://img.shields.io/github/stars/echasnovski/mini.comment) ![](https://img.shields.io/github/last-commit/echasnovski/mini.comment) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini.comment)
- [LucasTavaresA/SingleComment.nvim](https://github.com/LucasTavaresA/SingleComment.nvim) ![](https://img.shields.io/github/stars/LucasTavaresA/SingleComment.nvim) ![](https://img.shields.io/github/last-commit/LucasTavaresA/SingleComment.nvim) ![](https://img.shields.io/github/commit-activity/y/LucasTavaresA/SingleComment.nvim)
- [javio7/nvim-hemingway](https://github.com/javio7/nvim-hemingway) ![](https://img.shields.io/github/stars/javio7/nvim-hemingway) ![](https://img.shields.io/github/last-commit/javio7/nvim-hemingway) ![](https://img.shields.io/github/commit-activity/y/javio7/nvim-hemingway)
- [EvgeniGenchev/comment-nvim](https://github.com/EvgeniGenchev/comment-nvim) ![](https://img.shields.io/github/stars/EvgeniGenchev/comment-nvim) ![](https://img.shields.io/github/last-commit/EvgeniGenchev/comment-nvim) ![](https://img.shields.io/github/commit-activity/y/EvgeniGenchev/comment-nvim)
- [haolian9/comet.nvim](https://github.com/haolian9/comet.nvim) ![](https://img.shields.io/github/stars/haolian9/comet.nvim) ![](https://img.shields.io/github/last-commit/haolian9/comet.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/comet.nvim)
- [Calder-Ty/comment_toggle.nvim](https://github.com/Calder-Ty/comment_toggle.nvim) ![](https://img.shields.io/github/stars/Calder-Ty/comment_toggle.nvim) ![](https://img.shields.io/github/last-commit/Calder-Ty/comment_toggle.nvim) ![](https://img.shields.io/github/commit-activity/y/Calder-Ty/comment_toggle.nvim)
- [orfosys/nvim-hemingway](https://github.com/orfosys/nvim-hemingway) ![](https://img.shields.io/github/stars/orfosys/nvim-hemingway) ![](https://img.shields.io/github/last-commit/orfosys/nvim-hemingway) ![](https://img.shields.io/github/commit-activity/y/orfosys/nvim-hemingway)
- [alexshelto/boringcomment.nvim](https://github.com/alexshelto/boringcomment.nvim) ![](https://img.shields.io/github/stars/alexshelto/boringcomment.nvim) ![](https://img.shields.io/github/last-commit/alexshelto/boringcomment.nvim) ![](https://img.shields.io/github/commit-activity/y/alexshelto/boringcomment.nvim)
- [chellipse/lua-comment.nvim](https://github.com/chellipse/lua-comment.nvim) ![](https://img.shields.io/github/stars/chellipse/lua-comment.nvim) ![](https://img.shields.io/github/last-commit/chellipse/lua-comment.nvim) ![](https://img.shields.io/github/commit-activity/y/chellipse/lua-comment.nvim)
- [francescoApophis/comment.nvim](https://github.com/francescoApophis/comment.nvim) ![](https://img.shields.io/github/stars/francescoApophis/comment.nvim) ![](https://img.shields.io/github/last-commit/francescoApophis/comment.nvim) ![](https://img.shields.io/github/commit-activity/y/francescoApophis/comment.nvim)
- [folke/ts-comments.nvim](https://github.com/folke/ts-comments.nvim) ![](https://img.shields.io/github/stars/folke/ts-comments.nvim) ![](https://img.shields.io/github/last-commit/folke/ts-comments.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/ts-comments.nvim)
- [h-cow/nvim-cow-commenter](https://github.com/h-cow/nvim-cow-commenter) ![](https://img.shields.io/github/stars/h-cow/nvim-cow-commenter) ![](https://img.shields.io/github/last-commit/h-cow/nvim-cow-commenter) ![](https://img.shields.io/github/commit-activity/y/h-cow/nvim-cow-commenter)
- [tj-moody/nucomment.nvim](https://github.com/tj-moody/nucomment.nvim) ![](https://img.shields.io/github/stars/tj-moody/nucomment.nvim) ![](https://img.shields.io/github/last-commit/tj-moody/nucomment.nvim) ![](https://img.shields.io/github/commit-activity/y/tj-moody/nucomment.nvim)
- [OliverHeffernan/comments.nvim](https://github.com/OliverHeffernan/comments.nvim) ![](https://img.shields.io/github/stars/OliverHeffernan/comments.nvim) ![](https://img.shields.io/github/last-commit/OliverHeffernan/comments.nvim) ![](https://img.shields.io/github/commit-activity/y/OliverHeffernan/comments.nvim)
- [Rainfxxk/comment.nvim](https://github.com/Rainfxxk/comment.nvim) ![](https://img.shields.io/github/stars/Rainfxxk/comment.nvim) ![](https://img.shields.io/github/last-commit/Rainfxxk/comment.nvim) ![](https://img.shields.io/github/commit-activity/y/Rainfxxk/comment.nvim)

### CommentString

- [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) ![](https://img.shields.io/github/stars/JoosepAlviste/nvim-ts-context-commentstring) ![](https://img.shields.io/github/last-commit/JoosepAlviste/nvim-ts-context-commentstring) ![](https://img.shields.io/github/commit-activity/y/JoosepAlviste/nvim-ts-context-commentstring)

### Diagnostic Comment

- [ktappdev/diagnostic-comments.nvim](https://github.com/ktappdev/diagnostic-comments.nvim) ![](https://img.shields.io/github/stars/ktappdev/diagnostic-comments.nvim) ![](https://img.shields.io/github/last-commit/ktappdev/diagnostic-comments.nvim) ![](https://img.shields.io/github/commit-activity/y/ktappdev/diagnostic-comments.nvim)

### Comment Header

- [s1n7ax/nvim-comment-frame](https://github.com/s1n7ax/nvim-comment-frame) ![](https://img.shields.io/github/stars/s1n7ax/nvim-comment-frame) ![](https://img.shields.io/github/last-commit/s1n7ax/nvim-comment-frame) ![](https://img.shields.io/github/commit-activity/y/s1n7ax/nvim-comment-frame)
- [LudoPinelli/comment-box.nvim](https://github.com/LudoPinelli/comment-box.nvim) ![](https://img.shields.io/github/stars/LudoPinelli/comment-box.nvim) ![](https://img.shields.io/github/last-commit/LudoPinelli/comment-box.nvim) ![](https://img.shields.io/github/commit-activity/y/LudoPinelli/comment-box.nvim)
- [The-Repo-Club/header.nvim](https://github.com/The-Repo-Club/header.nvim) ![](https://img.shields.io/github/stars/The-Repo-Club/header.nvim) ![](https://img.shields.io/github/last-commit/The-Repo-Club/header.nvim) ![](https://img.shields.io/github/commit-activity/y/The-Repo-Club/header.nvim)
- [abecodes/headache.nvim](https://github.com/abecodes/headache.nvim) ![](https://img.shields.io/github/stars/abecodes/headache.nvim) ![](https://img.shields.io/github/last-commit/abecodes/headache.nvim) ![](https://img.shields.io/github/commit-activity/y/abecodes/headache.nvim)
- [VincentBerthier/auto-header.nvim](https://github.com/VincentBerthier/auto-header.nvim) ![](https://img.shields.io/github/stars/VincentBerthier/auto-header.nvim) ![](https://img.shields.io/github/last-commit/VincentBerthier/auto-header.nvim) ![](https://img.shields.io/github/commit-activity/y/VincentBerthier/auto-header.nvim)
- [JxJxxJxJ/DirHead.nvim](https://github.com/JxJxxJxJ/DirHead.nvim) ![](https://img.shields.io/github/stars/JxJxxJxJ/DirHead.nvim) ![](https://img.shields.io/github/last-commit/JxJxxJxJ/DirHead.nvim) ![](https://img.shields.io/github/commit-activity/y/JxJxxJxJ/DirHead.nvim)
- [Fangjun-Zhou/comment-divider.nvim](https://github.com/Fangjun-Zhou/comment-divider.nvim) ![](https://img.shields.io/github/stars/Fangjun-Zhou/comment-divider.nvim) ![](https://img.shields.io/github/last-commit/Fangjun-Zhou/comment-divider.nvim) ![](https://img.shields.io/github/commit-activity/y/Fangjun-Zhou/comment-divider.nvim)
- [attilarepka/header.nvim](https://github.com/attilarepka/header.nvim) ![](https://img.shields.io/github/stars/attilarepka/header.nvim) ![](https://img.shields.io/github/last-commit/attilarepka/header.nvim) ![](https://img.shields.io/github/commit-activity/y/attilarepka/header.nvim)
- [nate-sys/comment-banner.nvim](https://github.com/nate-sys/comment-banner.nvim) ![](https://img.shields.io/github/stars/nate-sys/comment-banner.nvim) ![](https://img.shields.io/github/last-commit/nate-sys/comment-banner.nvim) ![](https://img.shields.io/github/commit-activity/y/nate-sys/comment-banner.nvim)
- [GR3YH4TT3R93/licenses.nvim](https://github.com/GR3YH4TT3R93/licenses.nvim) ![](https://img.shields.io/github/stars/GR3YH4TT3R93/licenses.nvim) ![](https://img.shields.io/github/last-commit/GR3YH4TT3R93/licenses.nvim) ![](https://img.shields.io/github/commit-activity/y/GR3YH4TT3R93/licenses.nvim)
- [mtsiakkas/headers.nvim](https://github.com/mtsiakkas/headers.nvim) ![](https://img.shields.io/github/stars/mtsiakkas/headers.nvim) ![](https://img.shields.io/github/last-commit/mtsiakkas/headers.nvim) ![](https://img.shields.io/github/commit-activity/y/mtsiakkas/headers.nvim)

### Voice comment

- [madelynwith5ns/vo-comment.nvim](https://github.com/madelynwith5ns/vo-comment.nvim) ![](https://img.shields.io/github/stars/madelynwith5ns/vo-comment.nvim) ![](https://img.shields.io/github/last-commit/madelynwith5ns/vo-comment.nvim) ![](https://img.shields.io/github/commit-activity/y/madelynwith5ns/vo-comment.nvim)

## File Header

- [ProudFaceOfSUiR/epitech.nvim](https://github.com/ProudFaceOfSUiR/epitech.nvim) ![](https://img.shields.io/github/stars/ProudFaceOfSUiR/epitech.nvim) ![](https://img.shields.io/github/last-commit/ProudFaceOfSUiR/epitech.nvim) ![](https://img.shields.io/github/commit-activity/y/ProudFaceOfSUiR/epitech.nvim)
- [cschult/insgitheader.nvim](https://github.com/cschult/insgitheader.nvim) ![](https://img.shields.io/github/stars/cschult/insgitheader.nvim) ![](https://img.shields.io/github/last-commit/cschult/insgitheader.nvim) ![](https://img.shields.io/github/commit-activity/y/cschult/insgitheader.nvim)
- [Diogo-ss/42-header.nvim](https://github.com/Diogo-ss/42-header.nvim) ![](https://img.shields.io/github/stars/Diogo-ss/42-header.nvim) ![](https://img.shields.io/github/last-commit/Diogo-ss/42-header.nvim) ![](https://img.shields.io/github/commit-activity/y/Diogo-ss/42-header.nvim)
- [956MB/head.nvim](https://github.com/956MB/head.nvim) ![](https://img.shields.io/github/stars/956MB/head.nvim) ![](https://img.shields.io/github/last-commit/956MB/head.nvim) ![](https://img.shields.io/github/commit-activity/y/956MB/head.nvim)
- [verdigris12/auctor.nvim](https://github.com/verdigris12/auctor.nvim) ![](https://img.shields.io/github/stars/verdigris12/auctor.nvim) ![](https://img.shields.io/github/last-commit/verdigris12/auctor.nvim) ![](https://img.shields.io/github/commit-activity/y/verdigris12/auctor.nvim)
- [LucasTavaresA/headers.nvim](https://github.com/LucasTavaresA/headers.nvim) ![](https://img.shields.io/github/stars/LucasTavaresA/headers.nvim) ![](https://img.shields.io/github/last-commit/LucasTavaresA/headers.nvim) ![](https://img.shields.io/github/commit-activity/y/LucasTavaresA/headers.nvim)
- [ekhar/filename_cc.nvim](https://github.com/ekhar/filename_cc.nvim) ![](https://img.shields.io/github/stars/ekhar/filename_cc.nvim) ![](https://img.shields.io/github/last-commit/ekhar/filename_cc.nvim) ![](https://img.shields.io/github/commit-activity/y/ekhar/filename_cc.nvim)

## Todo Comment

- [masamerc/procrastinate.nvim](https://github.com/masamerc/procrastinate.nvim) ![](https://img.shields.io/github/stars/masamerc/procrastinate.nvim) ![](https://img.shields.io/github/last-commit/masamerc/procrastinate.nvim) ![](https://img.shields.io/github/commit-activity/y/masamerc/procrastinate.nvim)

## Todo Comment Highlight

- [Djancyp/better-comments.nvim](https://github.com/Djancyp/better-comments.nvim) ![](https://img.shields.io/github/stars/Djancyp/better-comments.nvim) ![](https://img.shields.io/github/last-commit/Djancyp/better-comments.nvim) ![](https://img.shields.io/github/commit-activity/y/Djancyp/better-comments.nvim)
- [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) ![](https://img.shields.io/github/stars/folke/todo-comments.nvim) ![](https://img.shields.io/github/last-commit/folke/todo-comments.nvim) ![](https://img.shields.io/github/commit-activity/y/folke/todo-comments.nvim)
- [alexmozaidze/tree-comment.nvim](https://github.com/alexmozaidze/tree-comment.nvim) ![](https://img.shields.io/github/stars/alexmozaidze/tree-comment.nvim) ![](https://img.shields.io/github/last-commit/alexmozaidze/tree-comment.nvim) ![](https://img.shields.io/github/commit-activity/y/alexmozaidze/tree-comment.nvim)

## Special Comment

- [rapan931/binary_comments.vim](https://github.com/rapan931/binary_comments.vim) ![](https://img.shields.io/github/stars/rapan931/binary_comments.vim) ![](https://img.shields.io/github/last-commit/rapan931/binary_comments.vim) ![](https://img.shields.io/github/commit-activity/y/rapan931/binary_comments.vim)
- [niuiic/divider.nvim](https://github.com/niuiic/divider.nvim) ![](https://img.shields.io/github/stars/niuiic/divider.nvim) ![](https://img.shields.io/github/last-commit/niuiic/divider.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/divider.nvim)
- [Layxe/comment-divider.nvim](https://github.com/Layxe/comment-divider.nvim) ![](https://img.shields.io/github/stars/Layxe/comment-divider.nvim) ![](https://img.shields.io/github/last-commit/Layxe/comment-divider.nvim) ![](https://img.shields.io/github/commit-activity/y/Layxe/comment-divider.nvim)

### Annotation

- [danymat/neogen](https://github.com/danymat/neogen) ![](https://img.shields.io/github/stars/danymat/neogen) ![](https://img.shields.io/github/last-commit/danymat/neogen) ![](https://img.shields.io/github/commit-activity/y/danymat/neogen)
- [AuLaSW/annotate.nvim](https://github.com/AuLaSW/annotate.nvim) ![](https://img.shields.io/github/stars/AuLaSW/annotate.nvim) ![](https://img.shields.io/github/last-commit/AuLaSW/annotate.nvim) ![](https://img.shields.io/github/commit-activity/y/AuLaSW/annotate.nvim)
- [nhomble/thought-flow.nvim](https://github.com/nhomble/thought-flow.nvim) ![](https://img.shields.io/github/stars/nhomble/thought-flow.nvim) ![](https://img.shields.io/github/last-commit/nhomble/thought-flow.nvim) ![](https://img.shields.io/github/commit-activity/y/nhomble/thought-flow.nvim)
- [Sahas-Ananth/code_annotate.nvim](https://github.com/Sahas-Ananth/code_annotate.nvim) ![](https://img.shields.io/github/stars/Sahas-Ananth/code_annotate.nvim) ![](https://img.shields.io/github/last-commit/Sahas-Ananth/code_annotate.nvim) ![](https://img.shields.io/github/commit-activity/y/Sahas-Ananth/code_annotate.nvim)

### function comment

- [dhananjaylatkar/docgen.nvim](https://github.com/dhananjaylatkar/docgen.nvim) ![](https://img.shields.io/github/stars/dhananjaylatkar/docgen.nvim) ![](https://img.shields.io/github/last-commit/dhananjaylatkar/docgen.nvim) ![](https://img.shields.io/github/commit-activity/y/dhananjaylatkar/docgen.nvim)
- [tbsklg/nvim-exec](https://github.com/tbsklg/nvim-exec) ![](https://img.shields.io/github/stars/tbsklg/nvim-exec) ![](https://img.shields.io/github/last-commit/tbsklg/nvim-exec) ![](https://img.shields.io/github/commit-activity/y/tbsklg/nvim-exec)

### Comment highlight

- [leon-richardt/comment-highlights.nvim](https://github.com/leon-richardt/comment-highlights.nvim) ![](https://img.shields.io/github/stars/leon-richardt/comment-highlights.nvim) ![](https://img.shields.io/github/last-commit/leon-richardt/comment-highlights.nvim) ![](https://img.shields.io/github/commit-activity/y/leon-richardt/comment-highlights.nvim)

### Internal comment

- [melMass/icommit.nvim](https://github.com/melMass/icommit.nvim) ![](https://img.shields.io/github/stars/melMass/icommit.nvim) ![](https://img.shields.io/github/last-commit/melMass/icommit.nvim) ![](https://img.shields.io/github/commit-activity/y/melMass/icommit.nvim)
- [nullromo/go-up.nvim](https://github.com/nullromo/go-up.nvim) ![](https://img.shields.io/github/stars/nullromo/go-up.nvim) ![](https://img.shields.io/github/last-commit/nullromo/go-up.nvim) ![](https://img.shields.io/github/commit-activity/y/nullromo/go-up.nvim)
- [josiahdenton/inline-session-notes.nvim](https://github.com/josiahdenton/inline-session-notes.nvim) ![](https://img.shields.io/github/stars/josiahdenton/inline-session-notes.nvim) ![](https://img.shields.io/github/last-commit/josiahdenton/inline-session-notes.nvim) ![](https://img.shields.io/github/commit-activity/y/josiahdenton/inline-session-notes.nvim)

### Directory comment

- [bxrne/was.nvim](https://github.com/bxrne/was.nvim) ![](https://img.shields.io/github/stars/bxrne/was.nvim) ![](https://img.shields.io/github/last-commit/bxrne/was.nvim) ![](https://img.shields.io/github/commit-activity/y/bxrne/was.nvim)

## LICENSE

- [KronsyC/nvim-license](https://github.com/KronsyC/nvim-license) ![](https://img.shields.io/github/stars/KronsyC/nvim-license) ![](https://img.shields.io/github/last-commit/KronsyC/nvim-license) ![](https://img.shields.io/github/commit-activity/y/KronsyC/nvim-license)
- [kksat/licenses.nvim](https://github.com/kksat/licenses.nvim) ![](https://img.shields.io/github/stars/kksat/licenses.nvim) ![](https://img.shields.io/github/last-commit/kksat/licenses.nvim) ![](https://img.shields.io/github/commit-activity/y/kksat/licenses.nvim)
- [CyberFatherRT/license.nvim](https://github.com/CyberFatherRT/license.nvim) ![](https://img.shields.io/github/stars/CyberFatherRT/license.nvim) ![](https://img.shields.io/github/last-commit/CyberFatherRT/license.nvim) ![](https://img.shields.io/github/commit-activity/y/CyberFatherRT/license.nvim)
- [Diogo-ss/licenser.nvim](https://github.com/Diogo-ss/licenser.nvim) ![](https://img.shields.io/github/stars/Diogo-ss/licenser.nvim) ![](https://img.shields.io/github/last-commit/Diogo-ss/licenser.nvim) ![](https://img.shields.io/github/commit-activity/y/Diogo-ss/licenser.nvim)
