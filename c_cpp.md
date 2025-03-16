# Table of Contents

<!-- toc -->

- [C/C++](#cc)
  * [Syntax](#syntax)
  * [Macro](#macro)
  * [Compile](#compile)
    + [insight](#insight)
  * [Implement](#implement)
    + [Clang](#clang)
    + [GCC](#gcc)
  * [Formatter](#formatter)
  * [Linter](#linter)
  * [Comment](#comment)
  * [Makefile](#makefile)
  * [GoogleTest](#googletest)
  * [Stress test](#stress-test)
  * [Line count](#line-count)
  * [CMake](#cmake)
  * [CTest](#ctest)
  * [Debug](#debug)
  * [LLDB](#lldb)
  * [LLM](#llm)
  * [Disassemble](#disassemble)
  * [Cscope](#cscope)
  * [Doxygen](#doxygen)
  * [Valgrind](#valgrind)
  * [OpenMP](#openmp)
  * [Header](#header)
    + [include](#include)
- [PlatformIO](#platformio)
- [ASM](#asm)
- [Linux kernel development](#linux-kernel-development)
- [Norminette](#norminette)

<!-- tocstop -->

## C/C++

- [Badhi/nvim-treesitter-cpp-tools](https://github.com/Badhi/nvim-treesitter-cpp-tools) ![](https://img.shields.io/github/stars/Badhi/nvim-treesitter-cpp-tools) ![](https://img.shields.io/github/last-commit/Badhi/nvim-treesitter-cpp-tools) ![](https://img.shields.io/github/commit-activity/y/Badhi/nvim-treesitter-cpp-tools)
- [jakemason/ouroboros](https://github.com/jakemason/ouroboros) ![](https://img.shields.io/github/stars/jakemason/ouroboros) ![](https://img.shields.io/github/last-commit/jakemason/ouroboros) ![](https://img.shields.io/github/commit-activity/y/jakemason/ouroboros)
- [p00f/clangd_extensions.nvim](https://github.com/p00f/clangd_extensions.nvim) ![](https://img.shields.io/github/stars/p00f/clangd_extensions.nvim) ![](https://img.shields.io/github/last-commit/p00f/clangd_extensions.nvim) ![](https://img.shields.io/github/commit-activity/y/p00f/clangd_extensions.nvim)
- [ranjithshegde/ccls.nvim](https://github.com/ranjithshegde/ccls.nvim) ![](https://img.shields.io/github/stars/ranjithshegde/ccls.nvim) ![](https://img.shields.io/github/last-commit/ranjithshegde/ccls.nvim) ![](https://img.shields.io/github/commit-activity/y/ranjithshegde/ccls.nvim)
- [strptrk/clangwarningparser.nvim](https://github.com/strptrk/clangwarningparser.nvim) ![](https://img.shields.io/github/stars/strptrk/clangwarningparser.nvim) ![](https://img.shields.io/github/last-commit/strptrk/clangwarningparser.nvim) ![](https://img.shields.io/github/commit-activity/y/strptrk/clangwarningparser.nvim)
- [Kohirus/cppassist.nvim](https://github.com/Kohirus/cppassist.nvim) ![](https://img.shields.io/github/stars/Kohirus/cppassist.nvim) ![](https://img.shields.io/github/last-commit/Kohirus/cppassist.nvim) ![](https://img.shields.io/github/commit-activity/y/Kohirus/cppassist.nvim)
- [madskjeldgaard/cppman.nvim](https://github.com/madskjeldgaard/cppman.nvim) ![](https://img.shields.io/github/stars/madskjeldgaard/cppman.nvim) ![](https://img.shields.io/github/last-commit/madskjeldgaard/cppman.nvim) ![](https://img.shields.io/github/commit-activity/y/madskjeldgaard/cppman.nvim)
- [Cartogy/cproj.nvim](https://github.com/Cartogy/cproj.nvim) ![](https://img.shields.io/github/stars/Cartogy/cproj.nvim) ![](https://img.shields.io/github/last-commit/Cartogy/cproj.nvim) ![](https://img.shields.io/github/commit-activity/y/Cartogy/cproj.nvim)
- [segoon/telescope-cc.nvim](https://github.com/segoon/telescope-cc.nvim) ![](https://img.shields.io/github/stars/segoon/telescope-cc.nvim) ![](https://img.shields.io/github/last-commit/segoon/telescope-cc.nvim) ![](https://img.shields.io/github/commit-activity/y/segoon/telescope-cc.nvim)
- [ii14/nvim-ts-docgen](https://github.com/ii14/nvim-ts-docgen) ![](https://img.shields.io/github/stars/ii14/nvim-ts-docgen) ![](https://img.shields.io/github/last-commit/ii14/nvim-ts-docgen) ![](https://img.shields.io/github/commit-activity/y/ii14/nvim-ts-docgen)
- [amikai/cscope.nvim](https://github.com/amikai/cscope.nvim) ![](https://img.shields.io/github/stars/amikai/cscope.nvim) ![](https://img.shields.io/github/last-commit/amikai/cscope.nvim) ![](https://img.shields.io/github/commit-activity/y/amikai/cscope.nvim)
- [PatWie/include-guard.nvim](https://github.com/PatWie/include-guard.nvim) ![](https://img.shields.io/github/stars/PatWie/include-guard.nvim) ![](https://img.shields.io/github/last-commit/PatWie/include-guard.nvim) ![](https://img.shields.io/github/commit-activity/y/PatWie/include-guard.nvim)
- [paddywz/doxycpp.nvim](https://github.com/paddywz/doxycpp.nvim) ![](https://img.shields.io/github/stars/paddywz/doxycpp.nvim) ![](https://img.shields.io/github/last-commit/paddywz/doxycpp.nvim) ![](https://img.shields.io/github/commit-activity/y/paddywz/doxycpp.nvim)
- [liaozixin/nvim-cpptools](https://github.com/liaozixin/nvim-cpptools) ![](https://img.shields.io/github/stars/liaozixin/nvim-cpptools) ![](https://img.shields.io/github/last-commit/liaozixin/nvim-cpptools) ![](https://img.shields.io/github/commit-activity/y/liaozixin/nvim-cpptools)
- [Xertes0/cppdoc.nvim](https://github.com/Xertes0/cppdoc.nvim) ![](https://img.shields.io/github/stars/Xertes0/cppdoc.nvim) ![](https://img.shields.io/github/last-commit/Xertes0/cppdoc.nvim) ![](https://img.shields.io/github/commit-activity/y/Xertes0/cppdoc.nvim)
- [Hoffs/omnisharp-extended-lsp.nvim](https://github.com/Hoffs/omnisharp-extended-lsp.nvim) ![](https://img.shields.io/github/stars/Hoffs/omnisharp-extended-lsp.nvim) ![](https://img.shields.io/github/last-commit/Hoffs/omnisharp-extended-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/Hoffs/omnisharp-extended-lsp.nvim)
- [rossjaywill/insights.nvim](https://github.com/rossjaywill/insights.nvim) ![](https://img.shields.io/github/stars/rossjaywill/insights.nvim) ![](https://img.shields.io/github/last-commit/rossjaywill/insights.nvim) ![](https://img.shields.io/github/commit-activity/y/rossjaywill/insights.nvim)
- [Dr-42/builder_cpp.nvim](https://github.com/Dr-42/builder_cpp.nvim) ![](https://img.shields.io/github/stars/Dr-42/builder_cpp.nvim) ![](https://img.shields.io/github/last-commit/Dr-42/builder_cpp.nvim) ![](https://img.shields.io/github/commit-activity/y/Dr-42/builder_cpp.nvim)
- [skuzniar/nvim-cppgen](https://github.com/skuzniar/nvim-cppgen) ![](https://img.shields.io/github/stars/skuzniar/nvim-cppgen) ![](https://img.shields.io/github/last-commit/skuzniar/nvim-cppgen) ![](https://img.shields.io/github/commit-activity/y/skuzniar/nvim-cppgen)

### Syntax

- [RyanBlaney/syntax-tract.nvim](https://github.com/RyanBlaney/syntax-tract.nvim) ![](https://img.shields.io/github/stars/RyanBlaney/syntax-tract.nvim) ![](https://img.shields.io/github/last-commit/RyanBlaney/syntax-tract.nvim) ![](https://img.shields.io/github/commit-activity/y/RyanBlaney/syntax-tract.nvim)

### Macro

- [sciccolella/cmacro.nvim](https://github.com/sciccolella/cmacro.nvim) ![](https://img.shields.io/github/stars/sciccolella/cmacro.nvim) ![](https://img.shields.io/github/last-commit/sciccolella/cmacro.nvim) ![](https://img.shields.io/github/commit-activity/y/sciccolella/cmacro.nvim)

### Compile

- [AZarbade/cmc.nvim](https://github.com/AZarbade/cmc.nvim) ![](https://img.shields.io/github/stars/AZarbade/cmc.nvim) ![](https://img.shields.io/github/last-commit/AZarbade/cmc.nvim) ![](https://img.shields.io/github/commit-activity/y/AZarbade/cmc.nvim)
- [lliuaotian/compile.nvim](https://github.com/lliuaotian/compile.nvim) ![](https://img.shields.io/github/stars/lliuaotian/compile.nvim) ![](https://img.shields.io/github/last-commit/lliuaotian/compile.nvim) ![](https://img.shields.io/github/commit-activity/y/lliuaotian/compile.nvim)

#### insight

- [Freed-Wu/cppinsights.nvim](https://github.com/Freed-Wu/cppinsights.nvim) ![](https://img.shields.io/github/stars/Freed-Wu/cppinsights.nvim) ![](https://img.shields.io/github/last-commit/Freed-Wu/cppinsights.nvim) ![](https://img.shields.io/github/commit-activity/y/Freed-Wu/cppinsights.nvim)

### Implement

- [DanielMSussman/simpleCppTreesitterTools.nvim](https://github.com/DanielMSussman/simpleCppTreesitterTools.nvim) ![](https://img.shields.io/github/stars/DanielMSussman/simpleCppTreesitterTools.nvim) ![](https://img.shields.io/github/last-commit/DanielMSussman/simpleCppTreesitterTools.nvim) ![](https://img.shields.io/github/commit-activity/y/DanielMSussman/simpleCppTreesitterTools.nvim)

#### Clang

- [leosmaia21/gcompilecommands.nvim](https://github.com/leosmaia21/gcompilecommands.nvim) ![](https://img.shields.io/github/stars/leosmaia21/gcompilecommands.nvim) ![](https://img.shields.io/github/last-commit/leosmaia21/gcompilecommands.nvim) ![](https://img.shields.io/github/commit-activity/y/leosmaia21/gcompilecommands.nvim)
- [Fildo7525/reloader.nvim](https://github.com/Fildo7525/reloader.nvim) ![](https://img.shields.io/github/stars/Fildo7525/reloader.nvim) ![](https://img.shields.io/github/last-commit/Fildo7525/reloader.nvim) ![](https://img.shields.io/github/commit-activity/y/Fildo7525/reloader.nvim)
- [shadowchiki/nvim-cpp-tools](https://github.com/shadowchiki/nvim-cpp-tools) ![](https://img.shields.io/github/stars/shadowchiki/nvim-cpp-tools) ![](https://img.shields.io/github/last-commit/shadowchiki/nvim-cpp-tools) ![](https://img.shields.io/github/commit-activity/y/shadowchiki/nvim-cpp-tools)

#### GCC

- [eoBattisti/autocrun.nvim](https://github.com/eoBattisti/autocrun.nvim) ![](https://img.shields.io/github/stars/eoBattisti/autocrun.nvim) ![](https://img.shields.io/github/last-commit/eoBattisti/autocrun.nvim) ![](https://img.shields.io/github/commit-activity/y/eoBattisti/autocrun.nvim)

### Formatter

- [marcosantos98/clang-format.nvim](https://github.com/marcosantos98/clang-format.nvim) ![](https://img.shields.io/github/stars/marcosantos98/clang-format.nvim) ![](https://img.shields.io/github/last-commit/marcosantos98/clang-format.nvim) ![](https://img.shields.io/github/commit-activity/y/marcosantos98/clang-format.nvim)

### Linter

- [TuTaRdrgZ/norminette-lint.nvim](https://github.com/TuTaRdrgZ/norminette-lint.nvim) ![](https://img.shields.io/github/stars/TuTaRdrgZ/norminette-lint.nvim) ![](https://img.shields.io/github/last-commit/TuTaRdrgZ/norminette-lint.nvim) ![](https://img.shields.io/github/commit-activity/y/TuTaRdrgZ/norminette-lint.nvim)

### Comment

- [rmccord7/c-format-comment.nvim](https://github.com/rmccord7/c-format-comment.nvim) ![](https://img.shields.io/github/stars/rmccord7/c-format-comment.nvim) ![](https://img.shields.io/github/last-commit/rmccord7/c-format-comment.nvim) ![](https://img.shields.io/github/commit-activity/y/rmccord7/c-format-comment.nvim)

### Makefile

- [Feferoni/build-system.nvim](https://github.com/Feferoni/build-system.nvim) ![](https://img.shields.io/github/stars/Feferoni/build-system.nvim) ![](https://img.shields.io/github/last-commit/Feferoni/build-system.nvim) ![](https://img.shields.io/github/commit-activity/y/Feferoni/build-system.nvim)
- [PJMessi/maked.nvim](https://github.com/PJMessi/maked.nvim) ![](https://img.shields.io/github/stars/PJMessi/maked.nvim) ![](https://img.shields.io/github/last-commit/PJMessi/maked.nvim) ![](https://img.shields.io/github/commit-activity/y/PJMessi/maked.nvim)

### GoogleTest

- [ofwinterpassed/gtestrunner.nvim](https://github.com/ofwinterpassed/gtestrunner.nvim) ![](https://img.shields.io/github/stars/ofwinterpassed/gtestrunner.nvim) ![](https://img.shields.io/github/last-commit/ofwinterpassed/gtestrunner.nvim) ![](https://img.shields.io/github/commit-activity/y/ofwinterpassed/gtestrunner.nvim)

### Stress test

- [roirepus/nvim-stress-test](https://github.com/roirepus/nvim-stress-test) ![](https://img.shields.io/github/stars/roirepus/nvim-stress-test) ![](https://img.shields.io/github/last-commit/roirepus/nvim-stress-test) ![](https://img.shields.io/github/commit-activity/y/roirepus/nvim-stress-test)

### Line count

- [Natox10/ftcountline.nvim](https://github.com/Natox10/ftcountline.nvim) ![](https://img.shields.io/github/stars/Natox10/ftcountline.nvim) ![](https://img.shields.io/github/last-commit/Natox10/ftcountline.nvim) ![](https://img.shields.io/github/commit-activity/y/Natox10/ftcountline.nvim)
- [EyzeCOLD/nvim-function-linecount](https://github.com/EyzeCOLD/nvim-function-linecount) ![](https://img.shields.io/github/stars/EyzeCOLD/nvim-function-linecount) ![](https://img.shields.io/github/last-commit/EyzeCOLD/nvim-function-linecount) ![](https://img.shields.io/github/commit-activity/y/EyzeCOLD/nvim-function-linecount)

### CMake

- [Civitasv/cmake-tools.nvim](https://github.com/Civitasv/cmake-tools.nvim) ![](https://img.shields.io/github/stars/Civitasv/cmake-tools.nvim) ![](https://img.shields.io/github/last-commit/Civitasv/cmake-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/Civitasv/cmake-tools.nvim)
- [Cartogy/nvim-cdbg](https://github.com/Cartogy/nvim-cdbg) ![](https://img.shields.io/github/stars/Cartogy/nvim-cdbg) ![](https://img.shields.io/github/last-commit/Cartogy/nvim-cdbg) ![](https://img.shields.io/github/commit-activity/y/Cartogy/nvim-cdbg)
- [hfn92/cmake-gtest.nvim](https://github.com/hfn92/cmake-gtest.nvim) ![](https://img.shields.io/github/stars/hfn92/cmake-gtest.nvim) ![](https://img.shields.io/github/last-commit/hfn92/cmake-gtest.nvim) ![](https://img.shields.io/github/commit-activity/y/hfn92/cmake-gtest.nvim)
- [Carbone13/runner.nvim](https://github.com/Carbone13/runner.nvim) ![](https://img.shields.io/github/stars/Carbone13/runner.nvim) ![](https://img.shields.io/github/last-commit/Carbone13/runner.nvim) ![](https://img.shields.io/github/commit-activity/y/Carbone13/runner.nvim)
- [AbaoFromCUG/cmake-tools.nvim](https://github.com/AbaoFromCUG/cmake-tools.nvim) ![](https://img.shields.io/github/stars/AbaoFromCUG/cmake-tools.nvim) ![](https://img.shields.io/github/last-commit/AbaoFromCUG/cmake-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/AbaoFromCUG/cmake-tools.nvim)
- [XDeme/cmake-kits.nvim](https://github.com/XDeme/cmake-kits.nvim) ![](https://img.shields.io/github/stars/XDeme/cmake-kits.nvim) ![](https://img.shields.io/github/last-commit/XDeme/cmake-kits.nvim) ![](https://img.shields.io/github/commit-activity/y/XDeme/cmake-kits.nvim)
- [gergol/cmake-debugger.nvim](https://github.com/gergol/cmake-debugger.nvim) ![](https://img.shields.io/github/stars/gergol/cmake-debugger.nvim) ![](https://img.shields.io/github/last-commit/gergol/cmake-debugger.nvim) ![](https://img.shields.io/github/commit-activity/y/gergol/cmake-debugger.nvim)
- [cyuria/build.nvim](https://github.com/cyuria/build.nvim) ![](https://img.shields.io/github/stars/cyuria/build.nvim) ![](https://img.shields.io/github/last-commit/cyuria/build.nvim) ![](https://img.shields.io/github/commit-activity/y/cyuria/build.nvim)
- [daniilrozanov/cmake.nvim](https://github.com/daniilrozanov/cmake.nvim) ![](https://img.shields.io/github/stars/daniilrozanov/cmake.nvim) ![](https://img.shields.io/github/last-commit/daniilrozanov/cmake.nvim) ![](https://img.shields.io/github/commit-activity/y/daniilrozanov/cmake.nvim)
- [marc0x71/cmake-simple.nvim](https://github.com/marc0x71/cmake-simple.nvim) ![](https://img.shields.io/github/stars/marc0x71/cmake-simple.nvim) ![](https://img.shields.io/github/last-commit/marc0x71/cmake-simple.nvim) ![](https://img.shields.io/github/commit-activity/y/marc0x71/cmake-simple.nvim)
- [avkudr/cmake-mate.nvim](https://github.com/avkudr/cmake-mate.nvim) ![](https://img.shields.io/github/stars/avkudr/cmake-mate.nvim) ![](https://img.shields.io/github/last-commit/avkudr/cmake-mate.nvim) ![](https://img.shields.io/github/commit-activity/y/avkudr/cmake-mate.nvim)

### CTest

- [SGauvin/ctest-telescope.nvim](https://github.com/SGauvin/ctest-telescope.nvim) ![](https://img.shields.io/github/stars/SGauvin/ctest-telescope.nvim) ![](https://img.shields.io/github/last-commit/SGauvin/ctest-telescope.nvim) ![](https://img.shields.io/github/commit-activity/y/SGauvin/ctest-telescope.nvim)

### Debug

- [oyvindaakre/dtools.nvim](https://github.com/oyvindaakre/dtools.nvim) ![](https://img.shields.io/github/stars/oyvindaakre/dtools.nvim) ![](https://img.shields.io/github/last-commit/oyvindaakre/dtools.nvim) ![](https://img.shields.io/github/commit-activity/y/oyvindaakre/dtools.nvim)

### LLDB

- [julianolf/nvim-dap-lldb](https://github.com/julianolf/nvim-dap-lldb) ![](https://img.shields.io/github/stars/julianolf/nvim-dap-lldb) ![](https://img.shields.io/github/last-commit/julianolf/nvim-dap-lldb) ![](https://img.shields.io/github/commit-activity/y/julianolf/nvim-dap-lldb)

### LLM

- [MHD-GDev/LlamaGen.nvim](https://github.com/MHD-GDev/LlamaGen.nvim) ![](https://img.shields.io/github/stars/MHD-GDev/LlamaGen.nvim) ![](https://img.shields.io/github/last-commit/MHD-GDev/LlamaGen.nvim) ![](https://img.shields.io/github/commit-activity/y/MHD-GDev/LlamaGen.nvim)

### Disassemble

- [hfn92/disassembly.nvim](https://github.com/hfn92/disassembly.nvim) ![](https://img.shields.io/github/stars/hfn92/disassembly.nvim) ![](https://img.shields.io/github/last-commit/hfn92/disassembly.nvim) ![](https://img.shields.io/github/commit-activity/y/hfn92/disassembly.nvim)

### Cscope

- [daishengdong/calltree.nvim](https://github.com/daishengdong/calltree.nvim) ![](https://img.shields.io/github/stars/daishengdong/calltree.nvim) ![](https://img.shields.io/github/last-commit/daishengdong/calltree.nvim) ![](https://img.shields.io/github/commit-activity/y/daishengdong/calltree.nvim)
- [rbmarliere/telescope-cscope.nvim](https://github.com/rbmarliere/telescope-cscope.nvim) ![](https://img.shields.io/github/stars/rbmarliere/telescope-cscope.nvim) ![](https://img.shields.io/github/last-commit/rbmarliere/telescope-cscope.nvim) ![](https://img.shields.io/github/commit-activity/y/rbmarliere/telescope-cscope.nvim)

### Doxygen

- [jla2000/lazydocs.nvim](https://github.com/jla2000/lazydocs.nvim) ![](https://img.shields.io/github/stars/jla2000/lazydocs.nvim) ![](https://img.shields.io/github/last-commit/jla2000/lazydocs.nvim) ![](https://img.shields.io/github/commit-activity/y/jla2000/lazydocs.nvim)

### Valgrind

- [dlyongemallo/valgrind.nvim](https://github.com/dlyongemallo/valgrind.nvim) ![](https://img.shields.io/github/stars/dlyongemallo/valgrind.nvim) ![](https://img.shields.io/github/last-commit/dlyongemallo/valgrind.nvim) ![](https://img.shields.io/github/commit-activity/y/dlyongemallo/valgrind.nvim)

### OpenMP

### Header

- [Maduki-tech/header.nvim](https://github.com/Maduki-tech/header.nvim) ![](https://img.shields.io/github/stars/Maduki-tech/header.nvim) ![](https://img.shields.io/github/last-commit/Maduki-tech/header.nvim) ![](https://img.shields.io/github/commit-activity/y/Maduki-tech/header.nvim)
- [Frayzen/cpp-tools.nvim](https://github.com/Frayzen/cpp-tools.nvim) ![](https://img.shields.io/github/stars/Frayzen/cpp-tools.nvim) ![](https://img.shields.io/github/last-commit/Frayzen/cpp-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/Frayzen/cpp-tools.nvim)
- [spalter/nvim-cpp-header-source-pair](https://github.com/spalter/nvim-cpp-header-source-pair) ![](https://img.shields.io/github/stars/spalter/nvim-cpp-header-source-pair) ![](https://img.shields.io/github/last-commit/spalter/nvim-cpp-header-source-pair) ![](https://img.shields.io/github/commit-activity/y/spalter/nvim-cpp-header-source-pair)

#### include

- [pogyomo/cppguard.nvim](https://github.com/pogyomo/cppguard.nvim) ![](https://img.shields.io/github/stars/pogyomo/cppguard.nvim) ![](https://img.shields.io/github/last-commit/pogyomo/cppguard.nvim) ![](https://img.shields.io/github/commit-activity/y/pogyomo/cppguard.nvim)
- [kesor/clangd-unfurl.nvim](https://github.com/kesor/clangd-unfurl.nvim) ![](https://img.shields.io/github/stars/kesor/clangd-unfurl.nvim) ![](https://img.shields.io/github/last-commit/kesor/clangd-unfurl.nvim) ![](https://img.shields.io/github/commit-activity/y/kesor/clangd-unfurl.nvim)

## PlatformIO

- [anurag3301/nvim-platformio.lua](https://github.com/anurag3301/nvim-platformio.lua) ![](https://img.shields.io/github/stars/anurag3301/nvim-platformio.lua) ![](https://img.shields.io/github/last-commit/anurag3301/nvim-platformio.lua) ![](https://img.shields.io/github/commit-activity/y/anurag3301/nvim-platformio.lua)
- [beckboan/platformio.nvim](https://github.com/beckboan/platformio.nvim) ![](https://img.shields.io/github/stars/beckboan/platformio.nvim) ![](https://img.shields.io/github/last-commit/beckboan/platformio.nvim) ![](https://img.shields.io/github/commit-activity/y/beckboan/platformio.nvim)

## ASM

- [kamoshi/disasm.nvim](https://github.com/kamoshi/disasm.nvim) ![](https://img.shields.io/github/stars/kamoshi/disasm.nvim) ![](https://img.shields.io/github/last-commit/kamoshi/disasm.nvim) ![](https://img.shields.io/github/commit-activity/y/kamoshi/disasm.nvim)
- [ii14/neobolt.nvim](https://github.com/ii14/neobolt.nvim) ![](https://img.shields.io/github/stars/ii14/neobolt.nvim) ![](https://img.shields.io/github/last-commit/ii14/neobolt.nvim) ![](https://img.shields.io/github/commit-activity/y/ii14/neobolt.nvim)

## Linux kernel development

- [Daparrag/Linux-sty-pluging.nvim](https://github.com/Daparrag/Linux-sty-pluging.nvim) ![](https://img.shields.io/github/stars/Daparrag/Linux-sty-pluging.nvim) ![](https://img.shields.io/github/last-commit/Daparrag/Linux-sty-pluging.nvim) ![](https://img.shields.io/github/commit-activity/y/Daparrag/Linux-sty-pluging.nvim)
- [ldelossa/kbrowse.nvim](https://github.com/ldelossa/kbrowse.nvim) ![](https://img.shields.io/github/stars/ldelossa/kbrowse.nvim) ![](https://img.shields.io/github/last-commit/ldelossa/kbrowse.nvim) ![](https://img.shields.io/github/commit-activity/y/ldelossa/kbrowse.nvim)

## Norminette

- [FtVim/norminette-lint.nvim](https://github.com/FtVim/norminette-lint.nvim) ![](https://img.shields.io/github/stars/FtVim/norminette-lint.nvim) ![](https://img.shields.io/github/last-commit/FtVim/norminette-lint.nvim) ![](https://img.shields.io/github/commit-activity/y/FtVim/norminette-lint.nvim)
- [FtVim/ft_count_lines.nvim](https://github.com/FtVim/ft_count_lines.nvim) ![](https://img.shields.io/github/stars/FtVim/ft_count_lines.nvim) ![](https://img.shields.io/github/last-commit/FtVim/ft_count_lines.nvim) ![](https://img.shields.io/github/commit-activity/y/FtVim/ft_count_lines.nvim)

