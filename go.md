# Table of Contents

<!-- toc -->

- [Go](#go)
  - [gofmt](#gofmt)
  - [go list](#go-list)
  - [go run](#go-run)
  - [debug](#debug)
  - [Completion](#completion)
  - [LSP](#lsp)
  - [Test](#test)
    - [Test file](#test-file)
  - [Report](#report)
    - [allure](#allure)
  - [packages](#packages)
  - [import](#import)
  - [struct](#struct)
  - [return](#return)
  - [impl](#impl)
  - [implement](#implement)
  - [Template](#template)
  - [Type](#type)
  - [Generator](#generator)
  - [if err](#if-err)
  - [Hint](#hint)
  - [templ.guide](#templguide)
  - [gomodifytags](#gomodifytags)
- [Framework](#framework)
  - [Gin](#gin)
  - [Textwire](#textwire)

<!-- tocstop -->

## Go

- [ray-x/go.nvim](https://github.com/ray-x/go.nvim) ![](https://img.shields.io/github/stars/ray-x/go.nvim) ![](https://img.shields.io/github/last-commit/ray-x/go.nvim) ![](https://img.shields.io/github/commit-activity/y/ray-x/go.nvim)
- [crispgm/nvim-go](https://github.com/crispgm/nvim-go) ![](https://img.shields.io/github/stars/crispgm/nvim-go) ![](https://img.shields.io/github/last-commit/crispgm/nvim-go) ![](https://img.shields.io/github/commit-activity/y/crispgm/nvim-go)
- [edolphin-ydf/goimpl.nvim](https://github.com/edolphin-ydf/goimpl.nvim) ![](https://img.shields.io/github/stars/edolphin-ydf/goimpl.nvim) ![](https://img.shields.io/github/last-commit/edolphin-ydf/goimpl.nvim) ![](https://img.shields.io/github/commit-activity/y/edolphin-ydf/goimpl.nvim)
- [rafaelsq/nvim-goc.lua](https://github.com/rafaelsq/nvim-goc.lua) ![](https://img.shields.io/github/stars/rafaelsq/nvim-goc.lua) ![](https://img.shields.io/github/last-commit/rafaelsq/nvim-goc.lua) ![](https://img.shields.io/github/commit-activity/y/rafaelsq/nvim-goc.lua)
- [Snyssfx/goerr-nvim](https://github.com/Snyssfx/goerr-nvim) ![](https://img.shields.io/github/stars/Snyssfx/goerr-nvim) ![](https://img.shields.io/github/last-commit/Snyssfx/goerr-nvim) ![](https://img.shields.io/github/commit-activity/y/Snyssfx/goerr-nvim)
- [crusj/structrue-go.nvim](https://github.com/crusj/structrue-go.nvim) ![](https://img.shields.io/github/stars/crusj/structrue-go.nvim) ![](https://img.shields.io/github/last-commit/crusj/structrue-go.nvim) ![](https://img.shields.io/github/commit-activity/y/crusj/structrue-go.nvim)
- [crusj/hierarchy-tree-go.nvim](https://github.com/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/stars/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/last-commit/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/commit-activity/y/crusj/hierarchy-tree-go.nvim)
- [olexsmir/gopher.nvim](https://github.com/olexsmir/gopher.nvim) ![](https://img.shields.io/github/stars/olexsmir/gopher.nvim) ![](https://img.shields.io/github/last-commit/olexsmir/gopher.nvim) ![](https://img.shields.io/github/commit-activity/y/olexsmir/gopher.nvim)
- [leoluz/nvim-dap-go](https://github.com/leoluz/nvim-dap-go) ![](https://img.shields.io/github/stars/leoluz/nvim-dap-go) ![](https://img.shields.io/github/last-commit/leoluz/nvim-dap-go) ![](https://img.shields.io/github/commit-activity/y/leoluz/nvim-dap-go)
  - [paulbrittain/nvim-dap-go-mono.nvim](https://github.com/paulbrittain/nvim-dap-go-mono.nvim) ![](https://img.shields.io/github/stars/paulbrittain/nvim-dap-go-mono.nvim) ![](https://img.shields.io/github/last-commit/paulbrittain/nvim-dap-go-mono.nvim) ![](https://img.shields.io/github/commit-activity/y/paulbrittain/nvim-dap-go-mono.nvim)
- [benediktjost/nvim-treesitter-go-return](https://github.com/benediktjost/nvim-treesitter-go-return) ![](https://img.shields.io/github/stars/benediktjost/nvim-treesitter-go-return) ![](https://img.shields.io/github/last-commit/benediktjost/nvim-treesitter-go-return) ![](https://img.shields.io/github/commit-activity/y/benediktjost/nvim-treesitter-go-return)
- [abecodes/gox.nvim](https://github.com/abecodes/gox.nvim) ![](https://img.shields.io/github/stars/abecodes/gox.nvim) ![](https://img.shields.io/github/last-commit/abecodes/gox.nvim) ![](https://img.shields.io/github/commit-activity/y/abecodes/gox.nvim)
- [aca/go-patch-unusedvar.nvim](https://github.com/aca/go-patch-unusedvar.nvim) ![](https://img.shields.io/github/stars/aca/go-patch-unusedvar.nvim) ![](https://img.shields.io/github/last-commit/aca/go-patch-unusedvar.nvim) ![](https://img.shields.io/github/commit-activity/y/aca/go-patch-unusedvar.nvim)
- [jeniasaigak/goplay.nvim](https://github.com/jeniasaigak/goplay.nvim) ![](https://img.shields.io/github/stars/jeniasaigak/goplay.nvim) ![](https://img.shields.io/github/last-commit/jeniasaigak/goplay.nvim) ![](https://img.shields.io/github/commit-activity/y/jeniasaigak/goplay.nvim)
- [crusj/hierarchy-tree-go.nvim](https://github.com/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/stars/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/last-commit/crusj/hierarchy-tree-go.nvim) ![](https://img.shields.io/github/commit-activity/y/crusj/hierarchy-tree-go.nvim)
- [BoyerDamien/golang-code-actions.nvim](https://github.com/BoyerDamien/golang-code-actions.nvim) ![](https://img.shields.io/github/stars/BoyerDamien/golang-code-actions.nvim) ![](https://img.shields.io/github/last-commit/BoyerDamien/golang-code-actions.nvim) ![](https://img.shields.io/github/commit-activity/y/BoyerDamien/golang-code-actions.nvim)
- [lordvidex/go-heat.nvim](https://github.com/lordvidex/go-heat.nvim) ![](https://img.shields.io/github/stars/lordvidex/go-heat.nvim) ![](https://img.shields.io/github/last-commit/lordvidex/go-heat.nvim) ![](https://img.shields.io/github/commit-activity/y/lordvidex/go-heat.nvim)
- [pcolladosoto/tinygo.nvim](https://github.com/pcolladosoto/tinygo.nvim) ![](https://img.shields.io/github/stars/pcolladosoto/tinygo.nvim) ![](https://img.shields.io/github/last-commit/pcolladosoto/tinygo.nvim) ![](https://img.shields.io/github/commit-activity/y/pcolladosoto/tinygo.nvim)
- [Azpect3120/gomon.nvim](https://github.com/Azpect3120/gomon.nvim) ![](https://img.shields.io/github/stars/Azpect3120/gomon.nvim) ![](https://img.shields.io/github/last-commit/Azpect3120/gomon.nvim) ![](https://img.shields.io/github/commit-activity/y/Azpect3120/gomon.nvim)
- [jocades/go-tools.nvim](https://github.com/jocades/go-tools.nvim) ![](https://img.shields.io/github/stars/jocades/go-tools.nvim) ![](https://img.shields.io/github/last-commit/jocades/go-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/jocades/go-tools.nvim)
- [Axot017/golang-tools.nvim](https://github.com/Axot017/golang-tools.nvim) ![](https://img.shields.io/github/stars/Axot017/golang-tools.nvim) ![](https://img.shields.io/github/last-commit/Axot017/golang-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/Axot017/golang-tools.nvim)
- [edte/more-go.nvim](https://github.com/edte/more-go.nvim) ![](https://img.shields.io/github/stars/edte/more-go.nvim) ![](https://img.shields.io/github/last-commit/edte/more-go.nvim) ![](https://img.shields.io/github/commit-activity/y/edte/more-go.nvim)
- [jedi-knights/go.nvim](https://github.com/jedi-knights/go.nvim) ![](https://img.shields.io/github/stars/jedi-knights/go.nvim) ![](https://img.shields.io/github/last-commit/jedi-knights/go.nvim) ![](https://img.shields.io/github/commit-activity/y/jedi-knights/go.nvim)

### gofmt

### go list

- [lukasl-dev/go-list.nvim](https://github.com/lukasl-dev/go-list.nvim) ![](https://img.shields.io/github/stars/lukasl-dev/go-list.nvim) ![](https://img.shields.io/github/last-commit/lukasl-dev/go-list.nvim) ![](https://img.shields.io/github/commit-activity/y/lukasl-dev/go-list.nvim)

### go run

- [hungdh9x/gorun.nvim](https://github.com/hungdh9x/gorun.nvim) ![](https://img.shields.io/github/stars/hungdh9x/gorun.nvim) ![](https://img.shields.io/github/last-commit/hungdh9x/gorun.nvim) ![](https://img.shields.io/github/commit-activity/y/hungdh9x/gorun.nvim)

### debug

- [goropikari/nvim-dap-golang](https://github.com/goropikari/nvim-dap-golang) ![](https://img.shields.io/github/stars/goropikari/nvim-dap-golang) ![](https://img.shields.io/github/last-commit/goropikari/nvim-dap-golang) ![](https://img.shields.io/github/commit-activity/y/goropikari/nvim-dap-golang)

### Completion

- [samiulsami/cmp-go-deep](https://github.com/samiulsami/cmp-go-deep) ![](https://img.shields.io/github/stars/samiulsami/cmp-go-deep) ![](https://img.shields.io/github/last-commit/samiulsami/cmp-go-deep) ![](https://img.shields.io/github/commit-activity/y/samiulsami/cmp-go-deep)
- [edte/cmp-go-pkgs.nvim](https://github.com/edte/cmp-go-pkgs.nvim) ![](https://img.shields.io/github/stars/edte/cmp-go-pkgs.nvim) ![](https://img.shields.io/github/last-commit/edte/cmp-go-pkgs.nvim) ![](https://img.shields.io/github/commit-activity/y/edte/cmp-go-pkgs.nvim)

### LSP

- [jackielii/gopls.nvim](https://github.com/jackielii/gopls.nvim) ![](https://img.shields.io/github/stars/jackielii/gopls.nvim) ![](https://img.shields.io/github/last-commit/jackielii/gopls.nvim) ![](https://img.shields.io/github/commit-activity/y/jackielii/gopls.nvim)

### Test

- [Azrealy/go-autotest.nvim](https://github.com/Azrealy/go-autotest.nvim) ![](https://img.shields.io/github/stars/Azrealy/go-autotest.nvim) ![](https://img.shields.io/github/last-commit/Azrealy/go-autotest.nvim) ![](https://img.shields.io/github/commit-activity/y/Azrealy/go-autotest.nvim)
- [NachoNievaG/go-tester.nvim](https://github.com/NachoNievaG/go-tester.nvim) ![](https://img.shields.io/github/stars/NachoNievaG/go-tester.nvim) ![](https://img.shields.io/github/last-commit/NachoNievaG/go-tester.nvim) ![](https://img.shields.io/github/commit-activity/y/NachoNievaG/go-tester.nvim)
- [crochee/gotests.nvim](https://github.com/crochee/gotests.nvim) ![](https://img.shields.io/github/stars/crochee/gotests.nvim) ![](https://img.shields.io/github/last-commit/crochee/gotests.nvim) ![](https://img.shields.io/github/commit-activity/y/crochee/gotests.nvim)
- [hobord/gotest.nvim](https://github.com/hobord/gotest.nvim) ![](https://img.shields.io/github/stars/hobord/gotest.nvim) ![](https://img.shields.io/github/last-commit/hobord/gotest.nvim) ![](https://img.shields.io/github/commit-activity/y/hobord/gotest.nvim)
- [sshelll/gott.nvim](https://github.com/sshelll/gott.nvim) ![](https://img.shields.io/github/stars/sshelll/gott.nvim) ![](https://img.shields.io/github/last-commit/sshelll/gott.nvim) ![](https://img.shields.io/github/commit-activity/y/sshelll/gott.nvim)
- [KaFski/gotest.nvim](https://github.com/KaFski/gotest.nvim) ![](https://img.shields.io/github/stars/KaFski/gotest.nvim) ![](https://img.shields.io/github/last-commit/KaFski/gotest.nvim) ![](https://img.shields.io/github/commit-activity/y/KaFski/gotest.nvim)
- [leoluz/gotest.nvim](https://github.com/leoluz/gotest.nvim) ![](https://img.shields.io/github/stars/leoluz/gotest.nvim) ![](https://img.shields.io/github/last-commit/leoluz/gotest.nvim) ![](https://img.shields.io/github/commit-activity/y/leoluz/gotest.nvim)
- [CadeMichael/gotest.nvim](https://github.com/CadeMichael/gotest.nvim) ![](https://img.shields.io/github/stars/CadeMichael/gotest.nvim) ![](https://img.shields.io/github/last-commit/CadeMichael/gotest.nvim) ![](https://img.shields.io/github/commit-activity/y/CadeMichael/gotest.nvim)
- [yanskun/gotests.nvim](https://github.com/yanskun/gotests.nvim) ![](https://img.shields.io/github/stars/yanskun/gotests.nvim) ![](https://img.shields.io/github/last-commit/yanskun/gotests.nvim) ![](https://img.shields.io/github/commit-activity/y/yanskun/gotests.nvim)
- [mitubaEX/toggle_go_test_file.nvim](https://github.com/mitubaEX/toggle_go_test_file.nvim) ![](https://img.shields.io/github/stars/mitubaEX/toggle_go_test_file.nvim) ![](https://img.shields.io/github/last-commit/mitubaEX/toggle_go_test_file.nvim) ![](https://img.shields.io/github/commit-activity/y/mitubaEX/toggle_go_test_file.nvim)
- [jamespixovr/pixovr.nvim](https://github.com/jamespixovr/pixovr.nvim) ![](https://img.shields.io/github/stars/jamespixovr/pixovr.nvim) ![](https://img.shields.io/github/last-commit/jamespixovr/pixovr.nvim) ![](https://img.shields.io/github/commit-activity/y/jamespixovr/pixovr.nvim)
- [jborkows/gotest.nvim](https://github.com/jborkows/gotest.nvim) ![](https://img.shields.io/github/stars/jborkows/gotest.nvim) ![](https://img.shields.io/github/last-commit/jborkows/gotest.nvim) ![](https://img.shields.io/github/commit-activity/y/jborkows/gotest.nvim)
- [Aryonal/gou.nvim](https://github.com/Aryonal/gou.nvim) ![](https://img.shields.io/github/stars/Aryonal/gou.nvim) ![](https://img.shields.io/github/last-commit/Aryonal/gou.nvim) ![](https://img.shields.io/github/commit-activity/y/Aryonal/gou.nvim)
- [sshelll/telescope-gott.nvim](https://github.com/sshelll/telescope-gott.nvim) ![](https://img.shields.io/github/stars/sshelll/telescope-gott.nvim) ![](https://img.shields.io/github/last-commit/sshelll/telescope-gott.nvim) ![](https://img.shields.io/github/commit-activity/y/sshelll/telescope-gott.nvim)
- [vcraescu/gotest.nvim](https://github.com/vcraescu/gotest.nvim) ![](https://img.shields.io/github/stars/vcraescu/gotest.nvim) ![](https://img.shields.io/github/last-commit/vcraescu/gotest.nvim) ![](https://img.shields.io/github/commit-activity/y/vcraescu/gotest.nvim)
- [vladevelops/gtestler.nvim](https://github.com/vladevelops/gtestler.nvim) ![](https://img.shields.io/github/stars/vladevelops/gtestler.nvim) ![](https://img.shields.io/github/last-commit/vladevelops/gtestler.nvim) ![](https://img.shields.io/github/commit-activity/y/vladevelops/gtestler.nvim)
- [stroiman/gotest.nvim](https://github.com/stroiman/gotest.nvim) ![](https://img.shields.io/github/stars/stroiman/gotest.nvim) ![](https://img.shields.io/github/last-commit/stroiman/gotest.nvim) ![](https://img.shields.io/github/commit-activity/y/stroiman/gotest.nvim)

#### Test file

- [tscolari/goalt.nvim](https://github.com/tscolari/goalt.nvim) ![](https://img.shields.io/github/stars/tscolari/goalt.nvim) ![](https://img.shields.io/github/last-commit/tscolari/goalt.nvim) ![](https://img.shields.io/github/commit-activity/y/tscolari/goalt.nvim)

### Report

#### allure

- [Alexandersfg4/allure-go.nvim](https://github.com/Alexandersfg4/allure-go.nvim) ![](https://img.shields.io/github/stars/Alexandersfg4/allure-go.nvim) ![](https://img.shields.io/github/last-commit/Alexandersfg4/allure-go.nvim) ![](https://img.shields.io/github/commit-activity/y/Alexandersfg4/allure-go.nvim)

### packages

- [Snikimonkd/cmp-go-pkgs](https://github.com/Snikimonkd/cmp-go-pkgs) ![](https://img.shields.io/github/stars/Snikimonkd/cmp-go-pkgs) ![](https://img.shields.io/github/last-commit/Snikimonkd/cmp-go-pkgs) ![](https://img.shields.io/github/commit-activity/y/Snikimonkd/cmp-go-pkgs)
- [sukhjit/go-pkgs-check.nvim](https://github.com/sukhjit/go-pkgs-check.nvim) ![](https://img.shields.io/github/stars/sukhjit/go-pkgs-check.nvim) ![](https://img.shields.io/github/last-commit/sukhjit/go-pkgs-check.nvim) ![](https://img.shields.io/github/commit-activity/y/sukhjit/go-pkgs-check.nvim)
- [fredrikaverpil/godoc.nvim](https://github.com/fredrikaverpil/godoc.nvim) ![](https://img.shields.io/github/stars/fredrikaverpil/godoc.nvim) ![](https://img.shields.io/github/last-commit/fredrikaverpil/godoc.nvim) ![](https://img.shields.io/github/commit-activity/y/fredrikaverpil/godoc.nvim)
- [Yu-Leo/cmp-go-pkgs](https://github.com/Yu-Leo/cmp-go-pkgs) ![](https://img.shields.io/github/stars/Yu-Leo/cmp-go-pkgs) ![](https://img.shields.io/github/last-commit/Yu-Leo/cmp-go-pkgs) ![](https://img.shields.io/github/commit-activity/y/Yu-Leo/cmp-go-pkgs)
- [syz51/go-mod.nvim](https://github.com/syz51/go-mod.nvim) ![](https://img.shields.io/github/stars/syz51/go-mod.nvim) ![](https://img.shields.io/github/last-commit/syz51/go-mod.nvim) ![](https://img.shields.io/github/commit-activity/y/syz51/go-mod.nvim)

### import

- [edte/blink-go-import.nvim](https://github.com/edte/blink-go-import.nvim) ![](https://img.shields.io/github/stars/edte/blink-go-import.nvim) ![](https://img.shields.io/github/last-commit/edte/blink-go-import.nvim) ![](https://img.shields.io/github/commit-activity/y/edte/blink-go-import.nvim)

### struct

- [triarius/json2struct.nvim](https://github.com/triarius/json2struct.nvim) ![](https://img.shields.io/github/stars/triarius/json2struct.nvim) ![](https://img.shields.io/github/last-commit/triarius/json2struct.nvim) ![](https://img.shields.io/github/commit-activity/y/triarius/json2struct.nvim)
- [devkvlt/go-tags.nvim](https://github.com/devkvlt/go-tags.nvim) ![](https://img.shields.io/github/stars/devkvlt/go-tags.nvim) ![](https://img.shields.io/github/last-commit/devkvlt/go-tags.nvim) ![](https://img.shields.io/github/commit-activity/y/devkvlt/go-tags.nvim)
- [CaiJinKen/toolkit.nvim](https://github.com/CaiJinKen/toolkit.nvim) ![](https://img.shields.io/github/stars/CaiJinKen/toolkit.nvim) ![](https://img.shields.io/github/last-commit/CaiJinKen/toolkit.nvim) ![](https://img.shields.io/github/commit-activity/y/CaiJinKen/toolkit.nvim)
- [uga-rosa/convert_json_to_go_type.nvim](https://github.com/uga-rosa/convert_json_to_go_type.nvim) ![](https://img.shields.io/github/stars/uga-rosa/convert_json_to_go_type.nvim) ![](https://img.shields.io/github/last-commit/uga-rosa/convert_json_to_go_type.nvim) ![](https://img.shields.io/github/commit-activity/y/uga-rosa/convert_json_to_go_type.nvim)
- [romus204/go-tagger.nvim](https://github.com/romus204/go-tagger.nvim) ![](https://img.shields.io/github/stars/romus204/go-tagger.nvim) ![](https://img.shields.io/github/last-commit/romus204/go-tagger.nvim) ![](https://img.shields.io/github/commit-activity/y/romus204/go-tagger.nvim)

### return

- [Jay-Madden/auto-fix-return.nvim](https://github.com/Jay-Madden/auto-fix-return.nvim) ![](https://img.shields.io/github/stars/Jay-Madden/auto-fix-return.nvim) ![](https://img.shields.io/github/last-commit/Jay-Madden/auto-fix-return.nvim) ![](https://img.shields.io/github/commit-activity/y/Jay-Madden/auto-fix-return.nvim)

### impl

- [venomlab/goimpl.nvim](https://github.com/venomlab/goimpl.nvim) ![](https://img.shields.io/github/stars/venomlab/goimpl.nvim) ![](https://img.shields.io/github/last-commit/venomlab/goimpl.nvim) ![](https://img.shields.io/github/commit-activity/y/venomlab/goimpl.nvim)
- [jack-rabe/impl.nvim](https://github.com/jack-rabe/impl.nvim) ![](https://img.shields.io/github/stars/jack-rabe/impl.nvim) ![](https://img.shields.io/github/last-commit/jack-rabe/impl.nvim) ![](https://img.shields.io/github/commit-activity/y/jack-rabe/impl.nvim)
- [defntvdm/fzf-goimpl.nvim](https://github.com/defntvdm/fzf-goimpl.nvim) ![](https://img.shields.io/github/stars/defntvdm/fzf-goimpl.nvim) ![](https://img.shields.io/github/last-commit/defntvdm/fzf-goimpl.nvim) ![](https://img.shields.io/github/commit-activity/y/defntvdm/fzf-goimpl.nvim)
- [fang2hou/go-impl.nvim](https://github.com/fang2hou/go-impl.nvim) ![](https://img.shields.io/github/stars/fang2hou/go-impl.nvim) ![](https://img.shields.io/github/last-commit/fang2hou/go-impl.nvim) ![](https://img.shields.io/github/commit-activity/y/fang2hou/go-impl.nvim)

### implement

- [relardev/go-component-generator.nvim](https://github.com/relardev/go-component-generator.nvim) ![](https://img.shields.io/github/stars/relardev/go-component-generator.nvim) ![](https://img.shields.io/github/last-commit/relardev/go-component-generator.nvim) ![](https://img.shields.io/github/commit-activity/y/relardev/go-component-generator.nvim)
- [maxandron/goplements.nvim](https://github.com/maxandron/goplements.nvim) ![](https://img.shields.io/github/stars/maxandron/goplements.nvim) ![](https://img.shields.io/github/last-commit/maxandron/goplements.nvim) ![](https://img.shields.io/github/commit-activity/y/maxandron/goplements.nvim)

### Template

- [catgoose/templ-goto-definition](https://github.com/catgoose/templ-goto-definition) ![](https://img.shields.io/github/stars/catgoose/templ-goto-definition) ![](https://img.shields.io/github/last-commit/catgoose/templ-goto-definition) ![](https://img.shields.io/github/commit-activity/y/catgoose/templ-goto-definition)
- [ngynkvn/gotmpl.nvim](https://github.com/ngynkvn/gotmpl.nvim) ![](https://img.shields.io/github/stars/ngynkvn/gotmpl.nvim) ![](https://img.shields.io/github/last-commit/ngynkvn/gotmpl.nvim) ![](https://img.shields.io/github/commit-activity/y/ngynkvn/gotmpl.nvim)
- [eggplannt/composite-highlighting.nvim](https://github.com/eggplannt/composite-highlighting.nvim) ![](https://img.shields.io/github/stars/eggplannt/composite-highlighting.nvim) ![](https://img.shields.io/github/last-commit/eggplannt/composite-highlighting.nvim) ![](https://img.shields.io/github/commit-activity/y/eggplannt/composite-highlighting.nvim)

### Type

- [DeanRTaylor1/inline-types.nvim](https://github.com/DeanRTaylor1/inline-types.nvim) ![](https://img.shields.io/github/stars/DeanRTaylor1/inline-types.nvim) ![](https://img.shields.io/github/last-commit/DeanRTaylor1/inline-types.nvim) ![](https://img.shields.io/github/commit-activity/y/DeanRTaylor1/inline-types.nvim)

### Generator

- [cszczepaniak/go-tools.nvim](https://github.com/cszczepaniak/go-tools.nvim) ![](https://img.shields.io/github/stars/cszczepaniak/go-tools.nvim) ![](https://img.shields.io/github/last-commit/cszczepaniak/go-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/cszczepaniak/go-tools.nvim)

### if err

- [Bparsons0904/phantom-err.nvim](https://github.com/Bparsons0904/phantom-err.nvim) ![](https://img.shields.io/github/stars/Bparsons0904/phantom-err.nvim) ![](https://img.shields.io/github/last-commit/Bparsons0904/phantom-err.nvim) ![](https://img.shields.io/github/commit-activity/y/Bparsons0904/phantom-err.nvim)

### Hint

- [Yu-Leo/gosigns.nvim](https://github.com/Yu-Leo/gosigns.nvim) ![](https://img.shields.io/github/stars/Yu-Leo/gosigns.nvim) ![](https://img.shields.io/github/last-commit/Yu-Leo/gosigns.nvim) ![](https://img.shields.io/github/commit-activity/y/Yu-Leo/gosigns.nvim)
- [Yu-Leo/gosigns.nvim](https://github.com/Yu-Leo/gosigns.nvim) ![](https://img.shields.io/github/stars/Yu-Leo/gosigns.nvim) ![](https://img.shields.io/github/last-commit/Yu-Leo/gosigns.nvim) ![](https://img.shields.io/github/commit-activity/y/Yu-Leo/gosigns.nvim)

### templ.guide

- [Bparsons0904/nvim-templ-static-reload](https://github.com/Bparsons0904/nvim-templ-static-reload) ![](https://img.shields.io/github/stars/Bparsons0904/nvim-templ-static-reload) ![](https://img.shields.io/github/last-commit/Bparsons0904/nvim-templ-static-reload) ![](https://img.shields.io/github/commit-activity/y/Bparsons0904/nvim-templ-static-reload)

### gomodifytags

- [zgs225/gomodifytags.nvim](https://github.com/zgs225/gomodifytags.nvim) ![](https://img.shields.io/github/stars/zgs225/gomodifytags.nvim) ![](https://img.shields.io/github/last-commit/zgs225/gomodifytags.nvim) ![](https://img.shields.io/github/commit-activity/y/zgs225/gomodifytags.nvim)

## Framework

### Gin

- [ogaken-1/nvim-gin-preview](https://github.com/ogaken-1/nvim-gin-preview) ![](https://img.shields.io/github/stars/ogaken-1/nvim-gin-preview) ![](https://img.shields.io/github/last-commit/ogaken-1/nvim-gin-preview) ![](https://img.shields.io/github/commit-activity/y/ogaken-1/nvim-gin-preview)

### Textwire

- [textwire/textwire.nvim](https://github.com/textwire/textwire.nvim) ![](https://img.shields.io/github/stars/textwire/textwire.nvim) ![](https://img.shields.io/github/last-commit/textwire/textwire.nvim) ![](https://img.shields.io/github/commit-activity/y/textwire/textwire.nvim)
