# Table of Contents

<!-- toc -->

- [Task Runner](#task-runner)
  * [Config file style](#config-file-style)
    + [JSON](#json)
    + [YAML](#yaml)
    + [TOML](#toml)
    + [Lua](#lua)
    + [Shell](#shell)
  * [Command style](#command-style)
  * [Auto detect style](#auto-detect-style)
  * [:make style](#make-style)
  * [CLI](#cli)
    + [Taskfile](#taskfile)
  * [Specific runner](#specific-runner)
  * [Partial execution](#partial-execution)
    + [Jupyter style](#jupyter-style)
  * [Monitor](#monitor)
  * [Preset task](#preset-task)

<!-- tocstop -->

# Task Runner

## Config file style

### JSON

- [sheodox/projectlaunch.nvim](https://github.com/sheodox/projectlaunch.nvim) ![](https://img.shields.io/github/stars/sheodox/projectlaunch.nvim) ![](https://img.shields.io/github/last-commit/sheodox/projectlaunch.nvim) ![](https://img.shields.io/github/commit-activity/y/sheodox/projectlaunch.nvim)
- [CRAG666/code_runner.nvim](https://github.com/CRAG666/code_runner.nvim) ![](https://img.shields.io/github/stars/CRAG666/code_runner.nvim) ![](https://img.shields.io/github/last-commit/CRAG666/code_runner.nvim) ![](https://img.shields.io/github/commit-activity/y/CRAG666/code_runner.nvim)
- [jedrzejboczar/toggletasks.nvim](https://github.com/jedrzejboczar/toggletasks.nvim) ![](https://img.shields.io/github/stars/jedrzejboczar/toggletasks.nvim) ![](https://img.shields.io/github/last-commit/jedrzejboczar/toggletasks.nvim) ![](https://img.shields.io/github/commit-activity/y/jedrzejboczar/toggletasks.nvim)
- [EthanJWright/vs-tasks.nvim](https://github.com/EthanJWright/vs-tasks.nvim) ![](https://img.shields.io/github/stars/EthanJWright/vs-tasks.nvim) ![](https://img.shields.io/github/last-commit/EthanJWright/vs-tasks.nvim) ![](https://img.shields.io/github/commit-activity/y/EthanJWright/vs-tasks.nvim)
- [Dax89/automaton.nvim](https://github.com/Dax89/automaton.nvim) ![](https://img.shields.io/github/stars/Dax89/automaton.nvim) ![](https://img.shields.io/github/last-commit/Dax89/automaton.nvim) ![](https://img.shields.io/github/commit-activity/y/Dax89/automaton.nvim)
- [JoelMTom/nvim-automakerun](https://github.com/JoelMTom/nvim-automakerun) ![](https://img.shields.io/github/stars/JoelMTom/nvim-automakerun) ![](https://img.shields.io/github/last-commit/JoelMTom/nvim-automakerun) ![](https://img.shields.io/github/commit-activity/y/JoelMTom/nvim-automakerun)
- [nobody-famous/tasks.nvim](https://github.com/nobody-famous/tasks.nvim) ![](https://img.shields.io/github/stars/nobody-famous/tasks.nvim) ![](https://img.shields.io/github/last-commit/nobody-famous/tasks.nvim) ![](https://img.shields.io/github/commit-activity/y/nobody-famous/tasks.nvim)

### YAML

- [Arjun31415/BuildTask.nvim](https://github.com/Arjun31415/BuildTask.nvim) ![](https://img.shields.io/github/stars/Arjun31415/BuildTask.nvim) ![](https://img.shields.io/github/last-commit/Arjun31415/BuildTask.nvim) ![](https://img.shields.io/github/commit-activity/y/Arjun31415/BuildTask.nvim)
- [jjocram/nvim-run](https://github.com/jjocram/nvim-run) ![](https://img.shields.io/github/stars/jjocram/nvim-run) ![](https://img.shields.io/github/last-commit/jjocram/nvim-run) ![](https://img.shields.io/github/commit-activity/y/jjocram/nvim-run)

### TOML

- [SpyicyDev/run.nvim](https://github.com/SpyicyDev/run.nvim) ![](https://img.shields.io/github/stars/SpyicyDev/run.nvim) ![](https://img.shields.io/github/last-commit/SpyicyDev/run.nvim) ![](https://img.shields.io/github/commit-activity/y/SpyicyDev/run.nvim)
- [pspiagicw/groom.nvim](https://github.com/pspiagicw/groom.nvim) ![](https://img.shields.io/github/stars/pspiagicw/groom.nvim) ![](https://img.shields.io/github/last-commit/pspiagicw/groom.nvim) ![](https://img.shields.io/github/commit-activity/y/pspiagicw/groom.nvim)

### Lua

- [stevearc/overseer.nvim(template)](https://github.com/stevearc/overseer.nvim) ![](https://img.shields.io/github/stars/stevearc/overseer.nvim) ![](https://img.shields.io/github/last-commit/stevearc/overseer.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/overseer.nvim)
  - [sakuemon/telescope-overseer.nvim](https://github.com/sakuemon/telescope-overseer.nvim) ![](https://img.shields.io/github/stars/sakuemon/telescope-overseer.nvim) ![](https://img.shields.io/github/last-commit/sakuemon/telescope-overseer.nvim) ![](https://img.shields.io/github/commit-activity/y/sakuemon/telescope-overseer.nvim)
  - [Zeioth/compiler.nvim](https://github.com/Zeioth/compiler.nvim) ![](https://img.shields.io/github/stars/Zeioth/compiler.nvim) ![](https://img.shields.io/github/last-commit/Zeioth/compiler.nvim) ![](https://img.shields.io/github/commit-activity/y/Zeioth/compiler.nvim)
  - [pianocomposer321/officer.nvim](https://github.com/pianocomposer321/officer.nvim) ![](https://img.shields.io/github/stars/pianocomposer321/officer.nvim) ![](https://img.shields.io/github/last-commit/pianocomposer321/officer.nvim) ![](https://img.shields.io/github/commit-activity/y/pianocomposer321/officer.nvim)
- [is0n/jaq-nvim](https://github.com/is0n/jaq-nvim) ![](https://img.shields.io/github/stars/is0n/jaq-nvim) ![](https://img.shields.io/github/last-commit/is0n/jaq-nvim) ![](https://img.shields.io/github/commit-activity/y/is0n/jaq-nvim)
- [amirrezaask/actions.nvim](https://github.com/amirrezaask/actions.nvim) ![](https://img.shields.io/github/stars/amirrezaask/actions.nvim) ![](https://img.shields.io/github/last-commit/amirrezaask/actions.nvim) ![](https://img.shields.io/github/commit-activity/y/amirrezaask/actions.nvim)
- [GustavoKatel/tasks.nvim](https://github.com/GustavoKatel/tasks.nvim) ![](https://img.shields.io/github/stars/GustavoKatel/tasks.nvim) ![](https://img.shields.io/github/last-commit/GustavoKatel/tasks.nvim) ![](https://img.shields.io/github/commit-activity/y/GustavoKatel/tasks.nvim)
- [antonk52/amake.nvim](https://github.com/antonk52/amake.nvim) ![](https://img.shields.io/github/stars/antonk52/amake.nvim) ![](https://img.shields.io/github/last-commit/antonk52/amake.nvim) ![](https://img.shields.io/github/commit-activity/y/antonk52/amake.nvim)
- [charlie39/OneStop.nvim](https://github.com/charlie39/OneStop.nvim) ![](https://img.shields.io/github/stars/charlie39/OneStop.nvim) ![](https://img.shields.io/github/last-commit/charlie39/OneStop.nvim) ![](https://img.shields.io/github/commit-activity/y/charlie39/OneStop.nvim)
- [desdic/greyjoy.nvim](https://github.com/desdic/greyjoy.nvim) ![](https://img.shields.io/github/stars/desdic/greyjoy.nvim) ![](https://img.shields.io/github/last-commit/desdic/greyjoy.nvim) ![](https://img.shields.io/github/commit-activity/y/desdic/greyjoy.nvim)
- [Shatur/neovim-tasks](https://github.com/Shatur/neovim-tasks) ![](https://img.shields.io/github/stars/Shatur/neovim-tasks) ![](https://img.shields.io/github/last-commit/Shatur/neovim-tasks) ![](https://img.shields.io/github/commit-activity/y/Shatur/neovim-tasks)
- [idanarye/nvim-moonicipal](https://github.com/idanarye/nvim-moonicipal) ![](https://img.shields.io/github/stars/idanarye/nvim-moonicipal) ![](https://img.shields.io/github/last-commit/idanarye/nvim-moonicipal) ![](https://img.shields.io/github/commit-activity/y/idanarye/nvim-moonicipal)
- [LucasTavaresA/command.nvim](https://github.com/LucasTavaresA/command.nvim) ![](https://img.shields.io/github/stars/LucasTavaresA/command.nvim) ![](https://img.shields.io/github/last-commit/LucasTavaresA/command.nvim) ![](https://img.shields.io/github/commit-activity/y/LucasTavaresA/command.nvim)
- [4542elgh/telescope-scratch-run.nvim](https://github.com/4542elgh/telescope-scratch-run.nvim) ![](https://img.shields.io/github/stars/4542elgh/telescope-scratch-run.nvim) ![](https://img.shields.io/github/last-commit/4542elgh/telescope-scratch-run.nvim) ![](https://img.shields.io/github/commit-activity/y/4542elgh/telescope-scratch-run.nvim)
- [yaanae/actions.nvim](https://github.com/yaanae/actions.nvim) ![](https://img.shields.io/github/stars/yaanae/actions.nvim) ![](https://img.shields.io/github/last-commit/yaanae/actions.nvim) ![](https://img.shields.io/github/commit-activity/y/yaanae/actions.nvim)
- [devkvlt/floaty.nvim](https://github.com/devkvlt/floaty.nvim) ![](https://img.shields.io/github/stars/devkvlt/floaty.nvim) ![](https://img.shields.io/github/last-commit/devkvlt/floaty.nvim) ![](https://img.shields.io/github/commit-activity/y/devkvlt/floaty.nvim)
- [LucLabarriere/light-projects.nvim](https://github.com/LucLabarriere/light-projects.nvim) ![](https://img.shields.io/github/stars/LucLabarriere/light-projects.nvim) ![](https://img.shields.io/github/last-commit/LucLabarriere/light-projects.nvim) ![](https://img.shields.io/github/commit-activity/y/LucLabarriere/light-projects.nvim)
- [Comamoca/runit.nvim](https://github.com/Comamoca/runit.nvim) ![](https://img.shields.io/github/stars/Comamoca/runit.nvim) ![](https://img.shields.io/github/last-commit/Comamoca/runit.nvim) ![](https://img.shields.io/github/commit-activity/y/Comamoca/runit.nvim)
- [google/executor.nvim](https://github.com/google/executor.nvim) ![](https://img.shields.io/github/stars/google/executor.nvim) ![](https://img.shields.io/github/last-commit/google/executor.nvim) ![](https://img.shields.io/github/commit-activity/y/google/executor.nvim)
- [neysanfoo/coderunner.nvim](https://github.com/neysanfoo/coderunner.nvim) ![](https://img.shields.io/github/stars/neysanfoo/coderunner.nvim) ![](https://img.shields.io/github/last-commit/neysanfoo/coderunner.nvim) ![](https://img.shields.io/github/commit-activity/y/neysanfoo/coderunner.nvim)
- [Walcriz/action-lists.nvim](https://github.com/Walcriz/action-lists.nvim) ![](https://img.shields.io/github/stars/Walcriz/action-lists.nvim) ![](https://img.shields.io/github/last-commit/Walcriz/action-lists.nvim) ![](https://img.shields.io/github/commit-activity/y/Walcriz/action-lists.nvim)
- [Leeziao/code_runner.nvim](https://github.com/Leeziao/code_runner.nvim) ![](https://img.shields.io/github/stars/Leeziao/code_runner.nvim) ![](https://img.shields.io/github/last-commit/Leeziao/code_runner.nvim) ![](https://img.shields.io/github/commit-activity/y/Leeziao/code_runner.nvim)
- [LiamFenneman/quick-run.nvim](https://github.com/LiamFenneman/quick-run.nvim) ![](https://img.shields.io/github/stars/LiamFenneman/quick-run.nvim) ![](https://img.shields.io/github/last-commit/LiamFenneman/quick-run.nvim) ![](https://img.shields.io/github/commit-activity/y/LiamFenneman/quick-run.nvim)
- [serrexlabs/sketch.nvim](https://github.com/serrexlabs/sketch.nvim) ![](https://img.shields.io/github/stars/serrexlabs/sketch.nvim) ![](https://img.shields.io/github/last-commit/serrexlabs/sketch.nvim) ![](https://img.shields.io/github/commit-activity/y/serrexlabs/sketch.nvim)
- [s3dman/rundi.nvim](https://github.com/s3dman/rundi.nvim) ![](https://img.shields.io/github/stars/s3dman/rundi.nvim) ![](https://img.shields.io/github/last-commit/s3dman/rundi.nvim) ![](https://img.shields.io/github/commit-activity/y/s3dman/rundi.nvim)
- [trimclain/builder.nvim](https://github.com/trimclain/builder.nvim) ![](https://img.shields.io/github/stars/trimclain/builder.nvim) ![](https://img.shields.io/github/last-commit/trimclain/builder.nvim) ![](https://img.shields.io/github/commit-activity/y/trimclain/builder.nvim)
- [dasupradyumna/launch.nvim](https://github.com/dasupradyumna/launch.nvim) ![](https://img.shields.io/github/stars/dasupradyumna/launch.nvim) ![](https://img.shields.io/github/last-commit/dasupradyumna/launch.nvim) ![](https://img.shields.io/github/commit-activity/y/dasupradyumna/launch.nvim)
- [ej-shafran/compile-mode.nvim](https://github.com/ej-shafran/compile-mode.nvim) ![](https://img.shields.io/github/stars/ej-shafran/compile-mode.nvim) ![](https://img.shields.io/github/last-commit/ej-shafran/compile-mode.nvim) ![](https://img.shields.io/github/commit-activity/y/ej-shafran/compile-mode.nvim)
- [treemcgee42/custom-compile.nvim](https://github.com/treemcgee42/custom-compile.nvim) ![](https://img.shields.io/github/stars/treemcgee42/custom-compile.nvim) ![](https://img.shields.io/github/last-commit/treemcgee42/custom-compile.nvim) ![](https://img.shields.io/github/commit-activity/y/treemcgee42/custom-compile.nvim)
- [616b2f/bsp.nvim](https://github.com/616b2f/bsp.nvim) ![](https://img.shields.io/github/stars/616b2f/bsp.nvim) ![](https://img.shields.io/github/last-commit/616b2f/bsp.nvim) ![](https://img.shields.io/github/commit-activity/y/616b2f/bsp.nvim)
- [jellydn/quick-code-runner.nvim](https://github.com/jellydn/quick-code-runner.nvim) ![](https://img.shields.io/github/stars/jellydn/quick-code-runner.nvim) ![](https://img.shields.io/github/last-commit/jellydn/quick-code-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/jellydn/quick-code-runner.nvim)
- [blurskye/code-runner.nvim](https://github.com/blurskye/code-runner.nvim) ![](https://img.shields.io/github/stars/blurskye/code-runner.nvim) ![](https://img.shields.io/github/last-commit/blurskye/code-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/blurskye/code-runner.nvim)
- [kuznetsss/delegate.nvim](https://github.com/kuznetsss/delegate.nvim) ![](https://img.shields.io/github/stars/kuznetsss/delegate.nvim) ![](https://img.shields.io/github/last-commit/kuznetsss/delegate.nvim) ![](https://img.shields.io/github/commit-activity/y/kuznetsss/delegate.nvim)
- [sondalex/gubbins.nvim](https://github.com/sondalex/gubbins.nvim) ![](https://img.shields.io/github/stars/sondalex/gubbins.nvim) ![](https://img.shields.io/github/last-commit/sondalex/gubbins.nvim) ![](https://img.shields.io/github/commit-activity/y/sondalex/gubbins.nvim)
- [wuilliam321/nvim-autorun](https://github.com/wuilliam321/nvim-autorun) ![](https://img.shields.io/github/stars/wuilliam321/nvim-autorun) ![](https://img.shields.io/github/last-commit/wuilliam321/nvim-autorun) ![](https://img.shields.io/github/commit-activity/y/wuilliam321/nvim-autorun)
- [wakelin-g/run.nvim](https://github.com/wakelin-g/run.nvim) ![](https://img.shields.io/github/stars/wakelin-g/run.nvim) ![](https://img.shields.io/github/last-commit/wakelin-g/run.nvim) ![](https://img.shields.io/github/commit-activity/y/wakelin-g/run.nvim)
- [rgolangh/venkat.nvim](https://github.com/rgolangh/venkat.nvim) ![](https://img.shields.io/github/stars/rgolangh/venkat.nvim) ![](https://img.shields.io/github/last-commit/rgolangh/venkat.nvim) ![](https://img.shields.io/github/commit-activity/y/rgolangh/venkat.nvim)
- [catgoose/coderunner.nvim](https://github.com/catgoose/coderunner.nvim) ![](https://img.shields.io/github/stars/catgoose/coderunner.nvim) ![](https://img.shields.io/github/last-commit/catgoose/coderunner.nvim) ![](https://img.shields.io/github/commit-activity/y/catgoose/coderunner.nvim)
- [dsieradzki/nvim-runner](https://github.com/dsieradzki/nvim-runner) ![](https://img.shields.io/github/stars/dsieradzki/nvim-runner) ![](https://img.shields.io/github/last-commit/dsieradzki/nvim-runner) ![](https://img.shields.io/github/commit-activity/y/dsieradzki/nvim-runner)
- [rafaelcl292/run.nvim](https://github.com/rafaelcl292/run.nvim) ![](https://img.shields.io/github/stars/rafaelcl292/run.nvim) ![](https://img.shields.io/github/last-commit/rafaelcl292/run.nvim) ![](https://img.shields.io/github/commit-activity/y/rafaelcl292/run.nvim)
- [catgoose/do-the-needful.nvim](https://github.com/catgoose/do-the-needful.nvim) ![](https://img.shields.io/github/stars/catgoose/do-the-needful.nvim) ![](https://img.shields.io/github/last-commit/catgoose/do-the-needful.nvim) ![](https://img.shields.io/github/commit-activity/y/catgoose/do-the-needful.nvim)
- [cultab/command.nvim](https://github.com/cultab/command.nvim) ![](https://img.shields.io/github/stars/cultab/command.nvim) ![](https://img.shields.io/github/last-commit/cultab/command.nvim) ![](https://img.shields.io/github/commit-activity/y/cultab/command.nvim)
- [Rocco-Gossmann/nvim-taskrunner](https://github.com/Rocco-Gossmann/nvim-taskrunner) ![](https://img.shields.io/github/stars/Rocco-Gossmann/nvim-taskrunner) ![](https://img.shields.io/github/last-commit/Rocco-Gossmann/nvim-taskrunner) ![](https://img.shields.io/github/commit-activity/y/Rocco-Gossmann/nvim-taskrunner)

### Shell

- [ojroques/nvim-buildme](https://github.com/ojroques/nvim-buildme) ![](https://img.shields.io/github/stars/ojroques/nvim-buildme) ![](https://img.shields.io/github/last-commit/ojroques/nvim-buildme) ![](https://img.shields.io/github/commit-activity/y/ojroques/nvim-buildme)
- [LeonardsonCC/scrips.nvim](https://github.com/LeonardsonCC/scrips.nvim) ![](https://img.shields.io/github/stars/LeonardsonCC/scrips.nvim) ![](https://img.shields.io/github/last-commit/LeonardsonCC/scrips.nvim) ![](https://img.shields.io/github/commit-activity/y/LeonardsonCC/scrips.nvim)
- [Seba244c/actions.nvim](https://github.com/Seba244c/actions.nvim) ![](https://img.shields.io/github/stars/Seba244c/actions.nvim) ![](https://img.shields.io/github/last-commit/Seba244c/actions.nvim) ![](https://img.shields.io/github/commit-activity/y/Seba244c/actions.nvim)

## Command style

- [stevearc/overseer.nvim(command)](https://github.com/stevearc/overseer.nvim) ![](https://img.shields.io/github/stars/stevearc/overseer.nvim) ![](https://img.shields.io/github/last-commit/stevearc/overseer.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/overseer.nvim)
- [is0n/jaq-nvim(bang)](https://github.com/is0n/jaq-nvim) ![](https://img.shields.io/github/stars/is0n/jaq-nvim) ![](https://img.shields.io/github/last-commit/is0n/jaq-nvim) ![](https://img.shields.io/github/commit-activity/y/is0n/jaq-nvim)
- [yutkat/taskrun.nvim](https://github.com/yutkat/taskrun.nvim) ![](https://img.shields.io/github/stars/yutkat/taskrun.nvim) ![](https://img.shields.io/github/last-commit/yutkat/taskrun.nvim) ![](https://img.shields.io/github/commit-activity/y/yutkat/taskrun.nvim)
- [WaylonWalker/Telegraph.nvim](https://github.com/WaylonWalker/Telegraph.nvim) ![](https://img.shields.io/github/stars/WaylonWalker/Telegraph.nvim) ![](https://img.shields.io/github/last-commit/WaylonWalker/Telegraph.nvim) ![](https://img.shields.io/github/commit-activity/y/WaylonWalker/Telegraph.nvim)
- [crpier/fast-jobs.nvim](https://github.com/crpier/fast-jobs.nvim) ![](https://img.shields.io/github/stars/crpier/fast-jobs.nvim) ![](https://img.shields.io/github/last-commit/crpier/fast-jobs.nvim) ![](https://img.shields.io/github/commit-activity/y/crpier/fast-jobs.nvim)
- [Equilibris/nx.nvim](https://github.com/Equilibris/nx.nvim) ![](https://img.shields.io/github/stars/Equilibris/nx.nvim) ![](https://img.shields.io/github/last-commit/Equilibris/nx.nvim) ![](https://img.shields.io/github/commit-activity/y/Equilibris/nx.nvim)
- [nullishamy/nvim-compile](https://github.com/nullishamy/nvim-compile) ![](https://img.shields.io/github/stars/nullishamy/nvim-compile) ![](https://img.shields.io/github/last-commit/nullishamy/nvim-compile) ![](https://img.shields.io/github/commit-activity/y/nullishamy/nvim-compile)
- [anuvyklack/animation.nvim](https://github.com/anuvyklack/animation.nvim) ![](https://img.shields.io/github/stars/anuvyklack/animation.nvim) ![](https://img.shields.io/github/last-commit/anuvyklack/animation.nvim) ![](https://img.shields.io/github/commit-activity/y/anuvyklack/animation.nvim)
- [mrded/nvim-zond](https://github.com/mrded/nvim-zond) ![](https://img.shields.io/github/stars/mrded/nvim-zond) ![](https://img.shields.io/github/last-commit/mrded/nvim-zond) ![](https://img.shields.io/github/commit-activity/y/mrded/nvim-zond)
- [woosaaahh/brun.nvim](https://github.com/woosaaahh/brun.nvim) ![](https://img.shields.io/github/stars/woosaaahh/brun.nvim) ![](https://img.shields.io/github/last-commit/woosaaahh/brun.nvim) ![](https://img.shields.io/github/commit-activity/y/woosaaahh/brun.nvim)
- [Nanoteck137/scorbunny.nvim](https://github.com/Nanoteck137/scorbunny.nvim) ![](https://img.shields.io/github/stars/Nanoteck137/scorbunny.nvim) ![](https://img.shields.io/github/last-commit/Nanoteck137/scorbunny.nvim) ![](https://img.shields.io/github/commit-activity/y/Nanoteck137/scorbunny.nvim)
- [LucLabarriere/maker.nvim](https://github.com/LucLabarriere/maker.nvim) ![](https://img.shields.io/github/stars/LucLabarriere/maker.nvim) ![](https://img.shields.io/github/last-commit/LucLabarriere/maker.nvim) ![](https://img.shields.io/github/commit-activity/y/LucLabarriere/maker.nvim)
- [prmaloney/valet.nvim](https://github.com/prmaloney/valet.nvim) ![](https://img.shields.io/github/stars/prmaloney/valet.nvim) ![](https://img.shields.io/github/last-commit/prmaloney/valet.nvim) ![](https://img.shields.io/github/commit-activity/y/prmaloney/valet.nvim)
- [paopaol/telescope-command.nvim](https://github.com/paopaol/telescope-command.nvim) ![](https://img.shields.io/github/stars/paopaol/telescope-command.nvim) ![](https://img.shields.io/github/last-commit/paopaol/telescope-command.nvim) ![](https://img.shields.io/github/commit-activity/y/paopaol/telescope-command.nvim)
- [mvolkmann/autorun.nvim](https://github.com/mvolkmann/autorun.nvim) ![](https://img.shields.io/github/stars/mvolkmann/autorun.nvim) ![](https://img.shields.io/github/last-commit/mvolkmann/autorun.nvim) ![](https://img.shields.io/github/commit-activity/y/mvolkmann/autorun.nvim)
- [commrade-goad/nvim-cc-module](https://github.com/commrade-goad/nvim-cc-module) ![](https://img.shields.io/github/stars/commrade-goad/nvim-cc-module) ![](https://img.shields.io/github/last-commit/commrade-goad/nvim-cc-module) ![](https://img.shields.io/github/commit-activity/y/commrade-goad/nvim-cc-module)
- [lolpie244/simple-kitty-runner.nvim](https://github.com/lolpie244/simple-kitty-runner.nvim) ![](https://img.shields.io/github/stars/lolpie244/simple-kitty-runner.nvim) ![](https://img.shields.io/github/last-commit/lolpie244/simple-kitty-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/lolpie244/simple-kitty-runner.nvim)
- [Hubro/nvim-splitrun](https://github.com/Hubro/nvim-splitrun) ![](https://img.shields.io/github/stars/Hubro/nvim-splitrun) ![](https://img.shields.io/github/last-commit/Hubro/nvim-splitrun) ![](https://img.shields.io/github/commit-activity/y/Hubro/nvim-splitrun)
- [isaac238/terminal_run.nvim](https://github.com/isaac238/terminal_run.nvim) ![](https://img.shields.io/github/stars/isaac238/terminal_run.nvim) ![](https://img.shields.io/github/last-commit/isaac238/terminal_run.nvim) ![](https://img.shields.io/github/commit-activity/y/isaac238/terminal_run.nvim)
- [nvimdev/rapid.nvim](https://github.com/nvimdev/rapid.nvim) ![](https://img.shields.io/github/stars/nvimdev/rapid.nvim) ![](https://img.shields.io/github/last-commit/nvimdev/rapid.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimdev/rapid.nvim)
- [fishioon/term.nvim](https://github.com/fishioon/term.nvim) ![](https://img.shields.io/github/stars/fishioon/term.nvim) ![](https://img.shields.io/github/last-commit/fishioon/term.nvim) ![](https://img.shields.io/github/commit-activity/y/fishioon/term.nvim)
- [samharju/yeet.nvim](https://github.com/samharju/yeet.nvim) ![](https://img.shields.io/github/stars/samharju/yeet.nvim) ![](https://img.shields.io/github/last-commit/samharju/yeet.nvim) ![](https://img.shields.io/github/commit-activity/y/samharju/yeet.nvim)
- [paulfrische/compile.nvim](https://github.com/paulfrische/compile.nvim) ![](https://img.shields.io/github/stars/paulfrische/compile.nvim) ![](https://img.shields.io/github/last-commit/paulfrische/compile.nvim) ![](https://img.shields.io/github/commit-activity/y/paulfrische/compile.nvim)
- [CyberFatherRT/compile.nvim](https://github.com/CyberFatherRT/compile.nvim) ![](https://img.shields.io/github/stars/CyberFatherRT/compile.nvim) ![](https://img.shields.io/github/last-commit/CyberFatherRT/compile.nvim) ![](https://img.shields.io/github/commit-activity/y/CyberFatherRT/compile.nvim)

## Auto detect style

- [addcninblue/nvim-acmetag](https://github.com/addcninblue/nvim-acmetag) ![](https://img.shields.io/github/stars/addcninblue/nvim-acmetag) ![](https://img.shields.io/github/last-commit/addcninblue/nvim-acmetag) ![](https://img.shields.io/github/commit-activity/y/addcninblue/nvim-acmetag)
- [sencer/async.nvim](https://github.com/sencer/async.nvim) ![](https://img.shields.io/github/stars/sencer/async.nvim) ![](https://img.shields.io/github/last-commit/sencer/async.nvim) ![](https://img.shields.io/github/commit-activity/y/sencer/async.nvim)
- [MarcHamamji/runner.nvim](https://github.com/MarcHamamji/runner.nvim) ![](https://img.shields.io/github/stars/MarcHamamji/runner.nvim) ![](https://img.shields.io/github/last-commit/MarcHamamji/runner.nvim) ![](https://img.shields.io/github/commit-activity/y/MarcHamamji/runner.nvim)
- [Egypt-Open-Source/coderunner.nvim](https://github.com/Egypt-Open-Source/coderunner.nvim) ![](https://img.shields.io/github/stars/Egypt-Open-Source/coderunner.nvim) ![](https://img.shields.io/github/last-commit/Egypt-Open-Source/coderunner.nvim) ![](https://img.shields.io/github/commit-activity/y/Egypt-Open-Source/coderunner.nvim)

## :make style

- [msaher/makegrep-job.nvim](https://github.com/msaher/makegrep-job.nvim) ![](https://img.shields.io/github/stars/msaher/makegrep-job.nvim) ![](https://img.shields.io/github/last-commit/msaher/makegrep-job.nvim) ![](https://img.shields.io/github/commit-activity/y/msaher/makegrep-job.nvim)

## CLI

- [BeatScherrer/just.nvim](https://github.com/BeatScherrer/just.nvim) ![](https://img.shields.io/github/stars/BeatScherrer/just.nvim) ![](https://img.shields.io/github/last-commit/BeatScherrer/just.nvim) ![](https://img.shields.io/github/commit-activity/y/BeatScherrer/just.nvim)

### Taskfile

- [ShadowApex/Taskfile.nvim](https://github.com/ShadowApex/Taskfile.nvim) ![](https://img.shields.io/github/stars/ShadowApex/Taskfile.nvim) ![](https://img.shields.io/github/last-commit/ShadowApex/Taskfile.nvim) ![](https://img.shields.io/github/commit-activity/y/ShadowApex/Taskfile.nvim)

## Specific runner

- [jaytyrrell13/static.nvim](https://github.com/jaytyrrell13/static.nvim) ![](https://img.shields.io/github/stars/jaytyrrell13/static.nvim) ![](https://img.shields.io/github/last-commit/jaytyrrell13/static.nvim) ![](https://img.shields.io/github/commit-activity/y/jaytyrrell13/static.nvim)

## Partial execution

- [michaelb/sniprun](https://github.com/michaelb/sniprun) ![](https://img.shields.io/github/stars/michaelb/sniprun) ![](https://img.shields.io/github/last-commit/michaelb/sniprun) ![](https://img.shields.io/github/commit-activity/y/michaelb/sniprun)
- [arjunmahishi/run-code.nvim](https://github.com/arjunmahishi/run-code.nvim) ![](https://img.shields.io/github/stars/arjunmahishi/run-code.nvim) ![](https://img.shields.io/github/last-commit/arjunmahishi/run-code.nvim) ![](https://img.shields.io/github/commit-activity/y/arjunmahishi/run-code.nvim)
- [0x100101/lab.nvim](https://github.com/0x100101/lab.nvim) ![](https://img.shields.io/github/stars/0x100101/lab.nvim) ![](https://img.shields.io/github/last-commit/0x100101/lab.nvim) ![](https://img.shields.io/github/commit-activity/y/0x100101/lab.nvim)
- [sayanarijit/exec-cursorline-insert-stdout.nvim](https://github.com/sayanarijit/exec-cursorline-insert-stdout.nvim) ![](https://img.shields.io/github/stars/sayanarijit/exec-cursorline-insert-stdout.nvim) ![](https://img.shields.io/github/last-commit/sayanarijit/exec-cursorline-insert-stdout.nvim) ![](https://img.shields.io/github/commit-activity/y/sayanarijit/exec-cursorline-insert-stdout.nvim)
- [klesh/nvim-runscript](https://github.com/klesh/nvim-runscript) ![](https://img.shields.io/github/stars/klesh/nvim-runscript) ![](https://img.shields.io/github/last-commit/klesh/nvim-runscript) ![](https://img.shields.io/github/commit-activity/y/klesh/nvim-runscript)
- [holmanb/range-runner.nvim](https://github.com/holmanb/range-runner.nvim) ![](https://img.shields.io/github/stars/holmanb/range-runner.nvim) ![](https://img.shields.io/github/last-commit/holmanb/range-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/holmanb/range-runner.nvim)
- [RimuhRimu/runthis.nvim](https://github.com/RimuhRimu/runthis.nvim) ![](https://img.shields.io/github/stars/RimuhRimu/runthis.nvim) ![](https://img.shields.io/github/last-commit/RimuhRimu/runthis.nvim) ![](https://img.shields.io/github/commit-activity/y/RimuhRimu/runthis.nvim)
- [javio7/nvim-executor](https://github.com/javio7/nvim-executor) ![](https://img.shields.io/github/stars/javio7/nvim-executor) ![](https://img.shields.io/github/last-commit/javio7/nvim-executor) ![](https://img.shields.io/github/commit-activity/y/javio7/nvim-executor)
- [czkz/smartrun.nvim](https://github.com/czkz/smartrun.nvim) ![](https://img.shields.io/github/stars/czkz/smartrun.nvim) ![](https://img.shields.io/github/last-commit/czkz/smartrun.nvim) ![](https://img.shields.io/github/commit-activity/y/czkz/smartrun.nvim)
- [tiberiuiurco/runny.nvim](https://github.com/tiberiuiurco/runny.nvim) ![](https://img.shields.io/github/stars/tiberiuiurco/runny.nvim) ![](https://img.shields.io/github/last-commit/tiberiuiurco/runny.nvim) ![](https://img.shields.io/github/commit-activity/y/tiberiuiurco/runny.nvim)

### Jupyter style

- [GCBallesteros/NotebookNavigator.nvim](https://github.com/GCBallesteros/NotebookNavigator.nvim) ![](https://img.shields.io/github/stars/GCBallesteros/NotebookNavigator.nvim) ![](https://img.shields.io/github/last-commit/GCBallesteros/NotebookNavigator.nvim) ![](https://img.shields.io/github/commit-activity/y/GCBallesteros/NotebookNavigator.nvim)

## Monitor

- [Operdies/gwatch.nvim](https://github.com/Operdies/gwatch.nvim) ![](https://img.shields.io/github/stars/Operdies/gwatch.nvim) ![](https://img.shields.io/github/last-commit/Operdies/gwatch.nvim) ![](https://img.shields.io/github/commit-activity/y/Operdies/gwatch.nvim)
- [Makaze/watch.nvim](https://github.com/Makaze/watch.nvim) ![](https://img.shields.io/github/stars/Makaze/watch.nvim) ![](https://img.shields.io/github/last-commit/Makaze/watch.nvim) ![](https://img.shields.io/github/commit-activity/y/Makaze/watch.nvim)

## Preset task

- [mbwilding/profiles.nvim](https://github.com/mbwilding/profiles.nvim) ![](https://img.shields.io/github/stars/mbwilding/profiles.nvim) ![](https://img.shields.io/github/last-commit/mbwilding/profiles.nvim) ![](https://img.shields.io/github/commit-activity/y/mbwilding/profiles.nvim)
