# Table of Contents

<!-- toc -->

- [Python](#python)
  - [tweaks](#tweaks)
    - [string](#string)
    - [json](#json)
  - [test](#test)
    - [jurigged](#jurigged)
  - [import](#import)
  - [REPL](#repl)
  - [Debug](#debug)
  - [Profiler](#profiler)
  - [Formatter](#formatter)
    - [yapf](#yapf)
    - [Ruff](#ruff)
  - [LSP](#lsp)
    - [inlayhint](#inlayhint)
  - [Docstring](#docstring)
  - [pydoc](#pydoc)
  - [pyenv](#pyenv)
    - [Stacktrace](#stacktrace)
    - [build manager](#build-manager)
    - [pypi](#pypi)
    - [venv](#venv)
    - [mypy](#mypy)
    - [Poetry](#poetry)
    - [uv](#uv)
    - [Profiler](#profiler-1)
    - [Mesone](#mesone)
- [Jupyter](#jupyter)
  - [Pandas](#pandas)
  - [DataFrame](#dataframe)
  - [Pytorch](#pytorch)
  - [visidata](#visidata)
  - [Kedro](#kedro)
  - [Anaconda](#anaconda)
  - [Databricks](#databricks)
  - [Scrapy](#scrapy)
- [django](#django)
- [MicroPython](#micropython)
- [Quix](#quix)
- [Nuke](#nuke)
- [Rope](#rope)
- [Jinja](#jinja)
- [Packages](#packages)
  - [Manim](#manim)

<!-- tocstop -->

## Python

- [HallerPatrick/py_lsp.nvim](https://github.com/HallerPatrick/py_lsp.nvim) ![](https://img.shields.io/github/stars/HallerPatrick/py_lsp.nvim) ![](https://img.shields.io/github/last-commit/HallerPatrick/py_lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/HallerPatrick/py_lsp.nvim)
- [eddiebergman/nvim-treesitter-pyfold](https://github.com/eddiebergman/nvim-treesitter-pyfold) ![](https://img.shields.io/github/stars/eddiebergman/nvim-treesitter-pyfold) ![](https://img.shields.io/github/last-commit/eddiebergman/nvim-treesitter-pyfold) ![](https://img.shields.io/github/commit-activity/y/eddiebergman/nvim-treesitter-pyfold)
- [mwil/nvim-block-markers](https://github.com/mwil/nvim-block-markers) ![](https://img.shields.io/github/stars/mwil/nvim-block-markers) ![](https://img.shields.io/github/last-commit/mwil/nvim-block-markers) ![](https://img.shields.io/github/commit-activity/y/mwil/nvim-block-markers)
- [Mr-Destructive/black_snipper.nvim](https://github.com/Mr-Destructive/black_snipper.nvim) ![](https://img.shields.io/github/stars/Mr-Destructive/black_snipper.nvim) ![](https://img.shields.io/github/last-commit/Mr-Destructive/black_snipper.nvim) ![](https://img.shields.io/github/commit-activity/y/Mr-Destructive/black_snipper.nvim)
- [roobert/f-string-toggle.nvim](https://github.com/roobert/f-string-toggle.nvim) ![](https://img.shields.io/github/stars/roobert/f-string-toggle.nvim) ![](https://img.shields.io/github/last-commit/roobert/f-string-toggle.nvim) ![](https://img.shields.io/github/commit-activity/y/roobert/f-string-toggle.nvim)
- [chrisgrieser/nvim-puppeteer](https://github.com/chrisgrieser/nvim-puppeteer) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-puppeteer) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-puppeteer) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-puppeteer)
- [SWiegandt/autoself.nvim](https://github.com/SWiegandt/autoself.nvim) ![](https://img.shields.io/github/stars/SWiegandt/autoself.nvim) ![](https://img.shields.io/github/last-commit/SWiegandt/autoself.nvim) ![](https://img.shields.io/github/commit-activity/y/SWiegandt/autoself.nvim)
- [SWiegandt/python-utils.nvim](https://github.com/SWiegandt/python-utils.nvim) ![](https://img.shields.io/github/stars/SWiegandt/python-utils.nvim) ![](https://img.shields.io/github/last-commit/SWiegandt/python-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/SWiegandt/python-utils.nvim)
- [joshzcold/python.nvim](https://github.com/joshzcold/python.nvim) ![](https://img.shields.io/github/stars/joshzcold/python.nvim) ![](https://img.shields.io/github/last-commit/joshzcold/python.nvim) ![](https://img.shields.io/github/commit-activity/y/joshzcold/python.nvim)
- [mjbn/FoxDot.nvim](https://github.com/mjbn/FoxDot.nvim) ![](https://img.shields.io/github/stars/mjbn/FoxDot.nvim) ![](https://img.shields.io/github/last-commit/mjbn/FoxDot.nvim) ![](https://img.shields.io/github/commit-activity/y/mjbn/FoxDot.nvim)
- [jeryldev/pyworks.nvim](https://github.com/jeryldev/pyworks.nvim) ![](https://img.shields.io/github/stars/jeryldev/pyworks.nvim) ![](https://img.shields.io/github/last-commit/jeryldev/pyworks.nvim) ![](https://img.shields.io/github/commit-activity/y/jeryldev/pyworks.nvim)
- [jedi-knights/python.nvim](https://github.com/jedi-knights/python.nvim) ![](https://img.shields.io/github/stars/jedi-knights/python.nvim) ![](https://img.shields.io/github/last-commit/jedi-knights/python.nvim) ![](https://img.shields.io/github/commit-activity/y/jedi-knights/python.nvim)
- [cetanu/python-env.nvim](https://github.com/cetanu/python-env.nvim) ![](https://img.shields.io/github/stars/cetanu/python-env.nvim) ![](https://img.shields.io/github/last-commit/cetanu/python-env.nvim) ![](https://img.shields.io/github/commit-activity/y/cetanu/python-env.nvim)
- [dumidusw/python-type-hints.nvim](https://github.com/dumidusw/python-type-hints.nvim) ![](https://img.shields.io/github/stars/dumidusw/python-type-hints.nvim) ![](https://img.shields.io/github/last-commit/dumidusw/python-type-hints.nvim) ![](https://img.shields.io/github/commit-activity/y/dumidusw/python-type-hints.nvim)
- [Sabir222/bracepy.nvim](https://github.com/Sabir222/bracepy.nvim) ![](https://img.shields.io/github/stars/Sabir222/bracepy.nvim) ![](https://img.shields.io/github/last-commit/Sabir222/bracepy.nvim) ![](https://img.shields.io/github/commit-activity/y/Sabir222/bracepy.nvim)
- [lukoshkin/pymove.nvim](https://github.com/lukoshkin/pymove.nvim) ![](https://img.shields.io/github/stars/lukoshkin/pymove.nvim) ![](https://img.shields.io/github/last-commit/lukoshkin/pymove.nvim) ![](https://img.shields.io/github/commit-activity/y/lukoshkin/pymove.nvim)

### tweaks

#### string

- [haolian9/fstr.nvim](https://github.com/haolian9/fstr.nvim) ![](https://img.shields.io/github/stars/haolian9/fstr.nvim) ![](https://img.shields.io/github/last-commit/haolian9/fstr.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/fstr.nvim)
- [stefanlogue/auto-fstring.nvim](https://github.com/stefanlogue/auto-fstring.nvim) ![](https://img.shields.io/github/stars/stefanlogue/auto-fstring.nvim) ![](https://img.shields.io/github/last-commit/stefanlogue/auto-fstring.nvim) ![](https://img.shields.io/github/commit-activity/y/stefanlogue/auto-fstring.nvim)
- [amitkot/printformat.nvim](https://github.com/amitkot/printformat.nvim) ![](https://img.shields.io/github/stars/amitkot/printformat.nvim) ![](https://img.shields.io/github/last-commit/amitkot/printformat.nvim) ![](https://img.shields.io/github/commit-activity/y/amitkot/printformat.nvim)

#### json

- [ozawau/nvim-formatter](https://github.com/ozawau/nvim-formatter) ![](https://img.shields.io/github/stars/ozawau/nvim-formatter) ![](https://img.shields.io/github/last-commit/ozawau/nvim-formatter) ![](https://img.shields.io/github/commit-activity/y/ozawau/nvim-formatter)

### test

- [AckslD/nvim-pytrize.lua](https://github.com/AckslD/nvim-pytrize.lua) ![](https://img.shields.io/github/stars/AckslD/nvim-pytrize.lua) ![](https://img.shields.io/github/last-commit/AckslD/nvim-pytrize.lua) ![](https://img.shields.io/github/commit-activity/y/AckslD/nvim-pytrize.lua)
- [mohammad5305/pytest.nvim](https://github.com/mohammad5305/pytest.nvim) ![](https://img.shields.io/github/stars/mohammad5305/pytest.nvim) ![](https://img.shields.io/github/last-commit/mohammad5305/pytest.nvim) ![](https://img.shields.io/github/commit-activity/y/mohammad5305/pytest.nvim)
- [manyids2/pyhelp.nvim](https://github.com/manyids2/pyhelp.nvim) ![](https://img.shields.io/github/stars/manyids2/pyhelp.nvim) ![](https://img.shields.io/github/last-commit/manyids2/pyhelp.nvim) ![](https://img.shields.io/github/commit-activity/y/manyids2/pyhelp.nvim)
- [jeff-dh/tshunkyPy.nvim](https://github.com/jeff-dh/tshunkyPy.nvim) ![](https://img.shields.io/github/stars/jeff-dh/tshunkyPy.nvim) ![](https://img.shields.io/github/last-commit/jeff-dh/tshunkyPy.nvim) ![](https://img.shields.io/github/commit-activity/y/jeff-dh/tshunkyPy.nvim)
- [Sombrer0Dev/pytest.nvim](https://github.com/Sombrer0Dev/pytest.nvim) ![](https://img.shields.io/github/stars/Sombrer0Dev/pytest.nvim) ![](https://img.shields.io/github/last-commit/Sombrer0Dev/pytest.nvim) ![](https://img.shields.io/github/commit-activity/y/Sombrer0Dev/pytest.nvim)
- [jjvanvuren/copybreadcrumbs.nvim](https://github.com/jjvanvuren/copybreadcrumbs.nvim) ![](https://img.shields.io/github/stars/jjvanvuren/copybreadcrumbs.nvim) ![](https://img.shields.io/github/last-commit/jjvanvuren/copybreadcrumbs.nvim) ![](https://img.shields.io/github/commit-activity/y/jjvanvuren/copybreadcrumbs.nvim)
- [jedi-knights/pytest.nvim](https://github.com/jedi-knights/pytest.nvim) ![](https://img.shields.io/github/stars/jedi-knights/pytest.nvim) ![](https://img.shields.io/github/last-commit/jedi-knights/pytest.nvim) ![](https://img.shields.io/github/commit-activity/y/jedi-knights/pytest.nvim)
- [13janderson/runner.nvim](https://github.com/13janderson/runner.nvim) ![](https://img.shields.io/github/stars/13janderson/runner.nvim) ![](https://img.shields.io/github/last-commit/13janderson/runner.nvim) ![](https://img.shields.io/github/commit-activity/y/13janderson/runner.nvim)
- [richardhapb/pytest.nvim](https://github.com/richardhapb/pytest.nvim) ![](https://img.shields.io/github/stars/richardhapb/pytest.nvim) ![](https://img.shields.io/github/last-commit/richardhapb/pytest.nvim) ![](https://img.shields.io/github/commit-activity/y/richardhapb/pytest.nvim)
- [CaetanoGenete/python-tools.nvim](https://github.com/CaetanoGenete/python-tools.nvim) ![](https://img.shields.io/github/stars/CaetanoGenete/python-tools.nvim) ![](https://img.shields.io/github/last-commit/CaetanoGenete/python-tools.nvim) ![](https://img.shields.io/github/commit-activity/y/CaetanoGenete/python-tools.nvim)
- [ocrosby/pytest-atlas.nvim](https://github.com/ocrosby/pytest-atlas.nvim) ![](https://img.shields.io/github/stars/ocrosby/pytest-atlas.nvim) ![](https://img.shields.io/github/last-commit/ocrosby/pytest-atlas.nvim) ![](https://img.shields.io/github/commit-activity/y/ocrosby/pytest-atlas.nvim)

#### jurigged

- [Proteusiq/moto.nvim](https://github.com/Proteusiq/moto.nvim) ![](https://img.shields.io/github/stars/Proteusiq/moto.nvim) ![](https://img.shields.io/github/last-commit/Proteusiq/moto.nvim) ![](https://img.shields.io/github/commit-activity/y/Proteusiq/moto.nvim)

### import

- [stevanmilic/nvim-lspimport](https://github.com/stevanmilic/nvim-lspimport) ![](https://img.shields.io/github/stars/stevanmilic/nvim-lspimport) ![](https://img.shields.io/github/last-commit/stevanmilic/nvim-lspimport) ![](https://img.shields.io/github/commit-activity/y/stevanmilic/nvim-lspimport)
- [kiyoon/python-import.nvim](https://github.com/kiyoon/python-import.nvim) ![](https://img.shields.io/github/stars/kiyoon/python-import.nvim) ![](https://img.shields.io/github/last-commit/kiyoon/python-import.nvim) ![](https://img.shields.io/github/commit-activity/y/kiyoon/python-import.nvim)
- [alexpasmantier/pymple.nvim](https://github.com/alexpasmantier/pymple.nvim) ![](https://img.shields.io/github/stars/alexpasmantier/pymple.nvim) ![](https://img.shields.io/github/last-commit/alexpasmantier/pymple.nvim) ![](https://img.shields.io/github/commit-activity/y/alexpasmantier/pymple.nvim)
- [jjvanvuren/isort.nvim](https://github.com/jjvanvuren/isort.nvim) ![](https://img.shields.io/github/stars/jjvanvuren/isort.nvim) ![](https://img.shields.io/github/last-commit/jjvanvuren/isort.nvim) ![](https://img.shields.io/github/commit-activity/y/jjvanvuren/isort.nvim)
- [ok97465/py-autoimport.nvim](https://github.com/ok97465/py-autoimport.nvim) ![](https://img.shields.io/github/stars/ok97465/py-autoimport.nvim) ![](https://img.shields.io/github/last-commit/ok97465/py-autoimport.nvim) ![](https://img.shields.io/github/commit-activity/y/ok97465/py-autoimport.nvim)

### REPL

- [geg2102/nvim-python-repl](https://github.com/geg2102/nvim-python-repl) ![](https://img.shields.io/github/stars/geg2102/nvim-python-repl) ![](https://img.shields.io/github/last-commit/geg2102/nvim-python-repl) ![](https://img.shields.io/github/commit-activity/y/geg2102/nvim-python-repl)
- [meatballs/ipynb.nvim](https://github.com/meatballs/ipynb.nvim) ![](https://img.shields.io/github/stars/meatballs/ipynb.nvim) ![](https://img.shields.io/github/last-commit/meatballs/ipynb.nvim) ![](https://img.shields.io/github/commit-activity/y/meatballs/ipynb.nvim)
- [Josiah-tan/python-nvim](https://github.com/Josiah-tan/python-nvim) ![](https://img.shields.io/github/stars/Josiah-tan/python-nvim) ![](https://img.shields.io/github/last-commit/Josiah-tan/python-nvim) ![](https://img.shields.io/github/commit-activity/y/Josiah-tan/python-nvim)
- [garrettkrohn/pyrun.nvim](https://github.com/garrettkrohn/pyrun.nvim) ![](https://img.shields.io/github/stars/garrettkrohn/pyrun.nvim) ![](https://img.shields.io/github/last-commit/garrettkrohn/pyrun.nvim) ![](https://img.shields.io/github/commit-activity/y/garrettkrohn/pyrun.nvim)
- [L-P-Lewis/py-snippets.nvim](https://github.com/L-P-Lewis/py-snippets.nvim) ![](https://img.shields.io/github/stars/L-P-Lewis/py-snippets.nvim) ![](https://img.shields.io/github/last-commit/L-P-Lewis/py-snippets.nvim) ![](https://img.shields.io/github/commit-activity/y/L-P-Lewis/py-snippets.nvim)
- [swickrotation/nvimpy.nvim](https://github.com/swickrotation/nvimpy.nvim) ![](https://img.shields.io/github/stars/swickrotation/nvimpy.nvim) ![](https://img.shields.io/github/last-commit/swickrotation/nvimpy.nvim) ![](https://img.shields.io/github/commit-activity/y/swickrotation/nvimpy.nvim)
- [Kabilan108/pyrepl.nvim](https://github.com/Kabilan108/pyrepl.nvim) ![](https://img.shields.io/github/stars/Kabilan108/pyrepl.nvim) ![](https://img.shields.io/github/last-commit/Kabilan108/pyrepl.nvim) ![](https://img.shields.io/github/commit-activity/y/Kabilan108/pyrepl.nvim)

### Debug

- [mfussenegger/nvim-dap-python](https://github.com/mfussenegger/nvim-dap-python) ![](https://img.shields.io/github/stars/mfussenegger/nvim-dap-python) ![](https://img.shields.io/github/last-commit/mfussenegger/nvim-dap-python) ![](https://img.shields.io/github/commit-activity/y/mfussenegger/nvim-dap-python)
- [camilotorresf/icecream.nvim](https://github.com/camilotorresf/icecream.nvim) ![](https://img.shields.io/github/stars/camilotorresf/icecream.nvim) ![](https://img.shields.io/github/last-commit/camilotorresf/icecream.nvim) ![](https://img.shields.io/github/commit-activity/y/camilotorresf/icecream.nvim)
- [Davidyz/coredumpy.nvim](https://github.com/Davidyz/coredumpy.nvim) ![](https://img.shields.io/github/stars/Davidyz/coredumpy.nvim) ![](https://img.shields.io/github/last-commit/Davidyz/coredumpy.nvim) ![](https://img.shields.io/github/commit-activity/y/Davidyz/coredumpy.nvim)
- [gbakes/nvim-python-inspector](https://github.com/gbakes/nvim-python-inspector) ![](https://img.shields.io/github/stars/gbakes/nvim-python-inspector) ![](https://img.shields.io/github/last-commit/gbakes/nvim-python-inspector) ![](https://img.shields.io/github/commit-activity/y/gbakes/nvim-python-inspector)

### Profiler

- [Matze-isses/py-profiler.nvim](https://github.com/Matze-isses/py-profiler.nvim) ![](https://img.shields.io/github/stars/Matze-isses/py-profiler.nvim) ![](https://img.shields.io/github/last-commit/Matze-isses/py-profiler.nvim) ![](https://img.shields.io/github/commit-activity/y/Matze-isses/py-profiler.nvim)

### Formatter

#### yapf

- [duv16/yapf-format.nvim](https://github.com/duv16/yapf-format.nvim) ![](https://img.shields.io/github/stars/duv16/yapf-format.nvim) ![](https://img.shields.io/github/last-commit/duv16/yapf-format.nvim) ![](https://img.shields.io/github/commit-activity/y/duv16/yapf-format.nvim)

#### Ruff

- [williambdean/ruff-rules.nvim](https://github.com/williambdean/ruff-rules.nvim) ![](https://img.shields.io/github/stars/williambdean/ruff-rules.nvim) ![](https://img.shields.io/github/last-commit/williambdean/ruff-rules.nvim) ![](https://img.shields.io/github/commit-activity/y/williambdean/ruff-rules.nvim)

### LSP

- [neolooong/whichpy.nvim](https://github.com/neolooong/whichpy.nvim) ![](https://img.shields.io/github/stars/neolooong/whichpy.nvim) ![](https://img.shields.io/github/last-commit/neolooong/whichpy.nvim) ![](https://img.shields.io/github/commit-activity/y/neolooong/whichpy.nvim)
- [adamcik/python-lspconfig.nvim](https://github.com/adamcik/python-lspconfig.nvim) ![](https://img.shields.io/github/stars/adamcik/python-lspconfig.nvim) ![](https://img.shields.io/github/last-commit/adamcik/python-lspconfig.nvim) ![](https://img.shields.io/github/commit-activity/y/adamcik/python-lspconfig.nvim)
- [remcovaes/nvim-python-lsp-imports](https://github.com/remcovaes/nvim-python-lsp-imports) ![](https://img.shields.io/github/stars/remcovaes/nvim-python-lsp-imports) ![](https://img.shields.io/github/last-commit/remcovaes/nvim-python-lsp-imports) ![](https://img.shields.io/github/commit-activity/y/remcovaes/nvim-python-lsp-imports)
- [joCaldwell/neovim-docker-python-interpreter.nvim](https://github.com/joCaldwell/neovim-docker-python-interpreter.nvim) ![](https://img.shields.io/github/stars/joCaldwell/neovim-docker-python-interpreter.nvim) ![](https://img.shields.io/github/last-commit/joCaldwell/neovim-docker-python-interpreter.nvim) ![](https://img.shields.io/github/commit-activity/y/joCaldwell/neovim-docker-python-interpreter.nvim)
- [segoon/yamake-python-lspconfig.nvim](https://github.com/segoon/yamake-python-lspconfig.nvim) ![](https://img.shields.io/github/stars/segoon/yamake-python-lspconfig.nvim) ![](https://img.shields.io/github/last-commit/segoon/yamake-python-lspconfig.nvim) ![](https://img.shields.io/github/commit-activity/y/segoon/yamake-python-lspconfig.nvim)

#### inlayhint

- [Davidyz/inlayhint-filler.nvim](https://github.com/Davidyz/inlayhint-filler.nvim) ![](https://img.shields.io/github/stars/Davidyz/inlayhint-filler.nvim) ![](https://img.shields.io/github/last-commit/Davidyz/inlayhint-filler.nvim) ![](https://img.shields.io/github/commit-activity/y/Davidyz/inlayhint-filler.nvim)

### Docstring

- [unawarez/nvim-python-docstrings](https://github.com/unawarez/nvim-python-docstrings) ![](https://img.shields.io/github/stars/unawarez/nvim-python-docstrings) ![](https://img.shields.io/github/last-commit/unawarez/nvim-python-docstrings) ![](https://img.shields.io/github/commit-activity/y/unawarez/nvim-python-docstrings)
- [ok97465/py-autodoc.nvim](https://github.com/ok97465/py-autodoc.nvim) ![](https://img.shields.io/github/stars/ok97465/py-autodoc.nvim) ![](https://img.shields.io/github/last-commit/ok97465/py-autodoc.nvim) ![](https://img.shields.io/github/commit-activity/y/ok97465/py-autodoc.nvim)

### pydoc

- [RazorBest/pydoc.nvim](https://github.com/RazorBest/pydoc.nvim) ![](https://img.shields.io/github/stars/RazorBest/pydoc.nvim) ![](https://img.shields.io/github/last-commit/RazorBest/pydoc.nvim) ![](https://img.shields.io/github/commit-activity/y/RazorBest/pydoc.nvim)
- [fredrikaverpil/pydoc.nvim](https://github.com/fredrikaverpil/pydoc.nvim) ![](https://img.shields.io/github/stars/fredrikaverpil/pydoc.nvim) ![](https://img.shields.io/github/last-commit/fredrikaverpil/pydoc.nvim) ![](https://img.shields.io/github/commit-activity/y/fredrikaverpil/pydoc.nvim)

### pyenv

- [idossha/nvim-pyenv-manager](https://github.com/idossha/nvim-pyenv-manager) ![](https://img.shields.io/github/stars/idossha/nvim-pyenv-manager) ![](https://img.shields.io/github/last-commit/idossha/nvim-pyenv-manager) ![](https://img.shields.io/github/commit-activity/y/idossha/nvim-pyenv-manager)
- [wsacin/nvim-pyenv-loader](https://github.com/wsacin/nvim-pyenv-loader) ![](https://img.shields.io/github/stars/wsacin/nvim-pyenv-loader) ![](https://img.shields.io/github/last-commit/wsacin/nvim-pyenv-loader) ![](https://img.shields.io/github/commit-activity/y/wsacin/nvim-pyenv-loader)

#### Stacktrace

- [philjnicholls/stacknav.nvim](https://github.com/philjnicholls/stacknav.nvim) ![](https://img.shields.io/github/stars/philjnicholls/stacknav.nvim) ![](https://img.shields.io/github/last-commit/philjnicholls/stacknav.nvim) ![](https://img.shields.io/github/commit-activity/y/philjnicholls/stacknav.nvim)

#### build manager

- [vsedov/py.nvim](https://github.com/vsedov/py.nvim) ![](https://img.shields.io/github/stars/vsedov/py.nvim) ![](https://img.shields.io/github/last-commit/vsedov/py.nvim) ![](https://img.shields.io/github/commit-activity/y/vsedov/py.nvim)
- [yohi/install-pip-package.nvim](https://github.com/yohi/install-pip-package.nvim) ![](https://img.shields.io/github/stars/yohi/install-pip-package.nvim) ![](https://img.shields.io/github/last-commit/yohi/install-pip-package.nvim) ![](https://img.shields.io/github/commit-activity/y/yohi/install-pip-package.nvim)
- [jpfender/pipenv.nvim](https://github.com/jpfender/pipenv.nvim) ![](https://img.shields.io/github/stars/jpfender/pipenv.nvim) ![](https://img.shields.io/github/last-commit/jpfender/pipenv.nvim) ![](https://img.shields.io/github/commit-activity/y/jpfender/pipenv.nvim)
- [tobiaaa/py-runner.nvim](https://github.com/tobiaaa/py-runner.nvim) ![](https://img.shields.io/github/stars/tobiaaa/py-runner.nvim) ![](https://img.shields.io/github/last-commit/tobiaaa/py-runner.nvim) ![](https://img.shields.io/github/commit-activity/y/tobiaaa/py-runner.nvim)
- [Lairizzle/pyrun.nvim](https://github.com/Lairizzle/pyrun.nvim) ![](https://img.shields.io/github/stars/Lairizzle/pyrun.nvim) ![](https://img.shields.io/github/last-commit/Lairizzle/pyrun.nvim) ![](https://img.shields.io/github/commit-activity/y/Lairizzle/pyrun.nvim)
- [Silletr/LazyDevHelper](https://github.com/Silletr/LazyDevHelper) ![](https://img.shields.io/github/stars/Silletr/LazyDevHelper) ![](https://img.shields.io/github/last-commit/Silletr/LazyDevHelper) ![](https://img.shields.io/github/commit-activity/y/Silletr/LazyDevHelper)

#### pypi

- [topenkoff/pyproject.nvim](https://github.com/topenkoff/pyproject.nvim) ![](https://img.shields.io/github/stars/topenkoff/pyproject.nvim) ![](https://img.shields.io/github/last-commit/topenkoff/pyproject.nvim) ![](https://img.shields.io/github/commit-activity/y/topenkoff/pyproject.nvim)

#### venv

- [AckslD/swenv.nvim](https://github.com/AckslD/swenv.nvim) ![](https://img.shields.io/github/stars/AckslD/swenv.nvim) ![](https://img.shields.io/github/last-commit/AckslD/swenv.nvim) ![](https://img.shields.io/github/commit-activity/y/AckslD/swenv.nvim)
- [SimonZehetner/python_venv.nvim](https://github.com/SimonZehetner/python_venv.nvim) ![](https://img.shields.io/github/stars/SimonZehetner/python_venv.nvim) ![](https://img.shields.io/github/last-commit/SimonZehetner/python_venv.nvim) ![](https://img.shields.io/github/commit-activity/y/SimonZehetner/python_venv.nvim)
- [linux-cultist/venv-selector.nvim](https://github.com/linux-cultist/venv-selector.nvim) ![](https://img.shields.io/github/stars/linux-cultist/venv-selector.nvim) ![](https://img.shields.io/github/last-commit/linux-cultist/venv-selector.nvim) ![](https://img.shields.io/github/commit-activity/y/linux-cultist/venv-selector.nvim)
- [candango/chase.nvim](https://github.com/candango/chase.nvim) ![](https://img.shields.io/github/stars/candango/chase.nvim) ![](https://img.shields.io/github/last-commit/candango/chase.nvim) ![](https://img.shields.io/github/commit-activity/y/candango/chase.nvim)
- [jglasovic/venv-lsp.nvim](https://github.com/jglasovic/venv-lsp.nvim) ![](https://img.shields.io/github/stars/jglasovic/venv-lsp.nvim) ![](https://img.shields.io/github/last-commit/jglasovic/venv-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/jglasovic/venv-lsp.nvim)
- [musaubrian/pye.nvim](https://github.com/musaubrian/pye.nvim) ![](https://img.shields.io/github/stars/musaubrian/pye.nvim) ![](https://img.shields.io/github/last-commit/musaubrian/pye.nvim) ![](https://img.shields.io/github/commit-activity/y/musaubrian/pye.nvim)
- [aanatoly/venv.nvim](https://github.com/aanatoly/venv.nvim) ![](https://img.shields.io/github/stars/aanatoly/venv.nvim) ![](https://img.shields.io/github/last-commit/aanatoly/venv.nvim) ![](https://img.shields.io/github/commit-activity/y/aanatoly/venv.nvim)
- [milemik/nvim-py-detector](https://github.com/milemik/nvim-py-detector) ![](https://img.shields.io/github/stars/milemik/nvim-py-detector) ![](https://img.shields.io/github/last-commit/milemik/nvim-py-detector) ![](https://img.shields.io/github/commit-activity/y/milemik/nvim-py-detector)
- [tnfru/nvim-venv-detector](https://github.com/tnfru/nvim-venv-detector) ![](https://img.shields.io/github/stars/tnfru/nvim-venv-detector) ![](https://img.shields.io/github/last-commit/tnfru/nvim-venv-detector) ![](https://img.shields.io/github/commit-activity/y/tnfru/nvim-venv-detector)
- [ishay320/venv.nvim](https://github.com/ishay320/venv.nvim) ![](https://img.shields.io/github/stars/ishay320/venv.nvim) ![](https://img.shields.io/github/last-commit/ishay320/venv.nvim) ![](https://img.shields.io/github/commit-activity/y/ishay320/venv.nvim)
- [HaoYDai/venv-auto.nvim](https://github.com/HaoYDai/venv-auto.nvim) ![](https://img.shields.io/github/stars/HaoYDai/venv-auto.nvim) ![](https://img.shields.io/github/last-commit/HaoYDai/venv-auto.nvim) ![](https://img.shields.io/github/commit-activity/y/HaoYDai/venv-auto.nvim)
- [1A7432/nvim-python-venv](https://github.com/1A7432/nvim-python-venv) ![](https://img.shields.io/github/stars/1A7432/nvim-python-venv) ![](https://img.shields.io/github/last-commit/1A7432/nvim-python-venv) ![](https://img.shields.io/github/commit-activity/y/1A7432/nvim-python-venv)
- [jedi-knights/yoda-terminal.nvim](https://github.com/jedi-knights/yoda-terminal.nvim) ![](https://img.shields.io/github/stars/jedi-knights/yoda-terminal.nvim) ![](https://img.shields.io/github/last-commit/jedi-knights/yoda-terminal.nvim) ![](https://img.shields.io/github/commit-activity/y/jedi-knights/yoda-terminal.nvim)

#### mypy

- [feakuru/mypy.nvim](https://github.com/feakuru/mypy.nvim) ![](https://img.shields.io/github/stars/feakuru/mypy.nvim) ![](https://img.shields.io/github/last-commit/feakuru/mypy.nvim) ![](https://img.shields.io/github/commit-activity/y/feakuru/mypy.nvim)

#### Poetry

- [iomallach/poetry.nvim](https://github.com/iomallach/poetry.nvim) ![](https://img.shields.io/github/stars/iomallach/poetry.nvim) ![](https://img.shields.io/github/last-commit/iomallach/poetry.nvim) ![](https://img.shields.io/github/commit-activity/y/iomallach/poetry.nvim)

#### uv

- [benomahony/uv.nvim](https://github.com/benomahony/uv.nvim) ![](https://img.shields.io/github/stars/benomahony/uv.nvim) ![](https://img.shields.io/github/last-commit/benomahony/uv.nvim) ![](https://img.shields.io/github/commit-activity/y/benomahony/uv.nvim)
- [Marco-Christiani/uv-venv.nvim](https://github.com/Marco-Christiani/uv-venv.nvim) ![](https://img.shields.io/github/stars/Marco-Christiani/uv-venv.nvim) ![](https://img.shields.io/github/last-commit/Marco-Christiani/uv-venv.nvim) ![](https://img.shields.io/github/commit-activity/y/Marco-Christiani/uv-venv.nvim)
- [MiguelR90/uv.nvim](https://github.com/MiguelR90/uv.nvim) ![](https://img.shields.io/github/stars/MiguelR90/uv.nvim) ![](https://img.shields.io/github/last-commit/MiguelR90/uv.nvim) ![](https://img.shields.io/github/commit-activity/y/MiguelR90/uv.nvim)
- [Tshimanga/uv-workspace.nvim](https://github.com/Tshimanga/uv-workspace.nvim) ![](https://img.shields.io/github/stars/Tshimanga/uv-workspace.nvim) ![](https://img.shields.io/github/last-commit/Tshimanga/uv-workspace.nvim) ![](https://img.shields.io/github/commit-activity/y/Tshimanga/uv-workspace.nvim)

#### Profiler

- [cyprienhm/python-profiler.nvim](https://github.com/cyprienhm/python-profiler.nvim) ![](https://img.shields.io/github/stars/cyprienhm/python-profiler.nvim) ![](https://img.shields.io/github/last-commit/cyprienhm/python-profiler.nvim) ![](https://img.shields.io/github/commit-activity/y/cyprienhm/python-profiler.nvim)

#### Mesone

- [marc0x71/mesone.nvim](https://github.com/marc0x71/mesone.nvim) ![](https://img.shields.io/github/stars/marc0x71/mesone.nvim) ![](https://img.shields.io/github/last-commit/marc0x71/mesone.nvim) ![](https://img.shields.io/github/commit-activity/y/marc0x71/mesone.nvim)

## Jupyter

- [kiyoon/jupynium.nvim](https://github.com/kiyoon/jupynium.nvim) ![](https://img.shields.io/github/stars/kiyoon/jupynium.nvim) ![](https://img.shields.io/github/last-commit/kiyoon/jupynium.nvim) ![](https://img.shields.io/github/commit-activity/y/kiyoon/jupynium.nvim)
- [lkhphuc/jupyter-kernel.nvim](https://github.com/lkhphuc/jupyter-kernel.nvim) ![](https://img.shields.io/github/stars/lkhphuc/jupyter-kernel.nvim) ![](https://img.shields.io/github/last-commit/lkhphuc/jupyter-kernel.nvim) ![](https://img.shields.io/github/commit-activity/y/lkhphuc/jupyter-kernel.nvim)
- [GCBallesteros/jupytext.nvim](https://github.com/GCBallesteros/jupytext.nvim) ![](https://img.shields.io/github/stars/GCBallesteros/jupytext.nvim) ![](https://img.shields.io/github/last-commit/GCBallesteros/jupytext.nvim) ![](https://img.shields.io/github/commit-activity/y/GCBallesteros/jupytext.nvim)
- [sondalex/mystnb.nvim](https://github.com/sondalex/mystnb.nvim) ![](https://img.shields.io/github/stars/sondalex/mystnb.nvim) ![](https://img.shields.io/github/last-commit/sondalex/mystnb.nvim) ![](https://img.shields.io/github/commit-activity/y/sondalex/mystnb.nvim)
- [benlubas/molten-nvim](https://github.com/benlubas/molten-nvim) ![](https://img.shields.io/github/stars/benlubas/molten-nvim) ![](https://img.shields.io/github/last-commit/benlubas/molten-nvim) ![](https://img.shields.io/github/commit-activity/y/benlubas/molten-nvim)
- [hermabr/jupynava.nvim](https://github.com/hermabr/jupynava.nvim) ![](https://img.shields.io/github/stars/hermabr/jupynava.nvim) ![](https://img.shields.io/github/last-commit/hermabr/jupynava.nvim) ![](https://img.shields.io/github/commit-activity/y/hermabr/jupynava.nvim)
- [SUSTech-data/neopyter](https://github.com/SUSTech-data/neopyter) ![](https://img.shields.io/github/stars/SUSTech-data/neopyter) ![](https://img.shields.io/github/last-commit/SUSTech-data/neopyter) ![](https://img.shields.io/github/commit-activity/y/SUSTech-data/neopyter)
- [geg2102/nvim-jupyter-client](https://github.com/geg2102/nvim-jupyter-client) ![](https://img.shields.io/github/stars/geg2102/nvim-jupyter-client) ![](https://img.shields.io/github/last-commit/geg2102/nvim-jupyter-client) ![](https://img.shields.io/github/commit-activity/y/geg2102/nvim-jupyter-client)
- [RitschAlex/jupyter_ascending.nvim](https://github.com/RitschAlex/jupyter_ascending.nvim) ![](https://img.shields.io/github/stars/RitschAlex/jupyter_ascending.nvim) ![](https://img.shields.io/github/last-commit/RitschAlex/jupyter_ascending.nvim) ![](https://img.shields.io/github/commit-activity/y/RitschAlex/jupyter_ascending.nvim)
- [goerz/jupytext.nvim](https://github.com/goerz/jupytext.nvim) ![](https://img.shields.io/github/stars/goerz/jupytext.nvim) ![](https://img.shields.io/github/last-commit/goerz/jupytext.nvim) ![](https://img.shields.io/github/commit-activity/y/goerz/jupytext.nvim)
- [idossha/jupyter.nvim](https://github.com/idossha/jupyter.nvim) ![](https://img.shields.io/github/stars/idossha/jupyter.nvim) ![](https://img.shields.io/github/last-commit/idossha/jupyter.nvim) ![](https://img.shields.io/github/commit-activity/y/idossha/jupyter.nvim)
- [IniyanKanmani/jupytext.nvim](https://github.com/IniyanKanmani/jupytext.nvim) ![](https://img.shields.io/github/stars/IniyanKanmani/jupytext.nvim) ![](https://img.shields.io/github/last-commit/IniyanKanmani/jupytext.nvim) ![](https://img.shields.io/github/commit-activity/y/IniyanKanmani/jupytext.nvim)
- [ryan-ressmeyer/quench.nvim](https://github.com/ryan-ressmeyer/quench.nvim) ![](https://img.shields.io/github/stars/ryan-ressmeyer/quench.nvim) ![](https://img.shields.io/github/last-commit/ryan-ressmeyer/quench.nvim) ![](https://img.shields.io/github/commit-activity/y/ryan-ressmeyer/quench.nvim)
- [PeterJohannsenCMT/nvim-jupyter](https://github.com/PeterJohannsenCMT/nvim-jupyter) ![](https://img.shields.io/github/stars/PeterJohannsenCMT/nvim-jupyter) ![](https://img.shields.io/github/last-commit/PeterJohannsenCMT/nvim-jupyter) ![](https://img.shields.io/github/commit-activity/y/PeterJohannsenCMT/nvim-jupyter)
- [uranus-nvim/uranus-core.nvim](https://github.com/uranus-nvim/uranus-core.nvim) ![](https://img.shields.io/github/stars/uranus-nvim/uranus-core.nvim) ![](https://img.shields.io/github/last-commit/uranus-nvim/uranus-core.nvim) ![](https://img.shields.io/github/commit-activity/y/uranus-nvim/uranus-core.nvim)
- [bxrne/euporie.nvim](https://github.com/bxrne/euporie.nvim) ![](https://img.shields.io/github/stars/bxrne/euporie.nvim) ![](https://img.shields.io/github/last-commit/bxrne/euporie.nvim) ![](https://img.shields.io/github/commit-activity/y/bxrne/euporie.nvim)
- [zchown/nvim-ipynb](https://github.com/zchown/nvim-ipynb) ![](https://img.shields.io/github/stars/zchown/nvim-ipynb) ![](https://img.shields.io/github/last-commit/zchown/nvim-ipynb) ![](https://img.shields.io/github/commit-activity/y/zchown/nvim-ipynb)
- [ok97465/ipybridge.nvim](https://github.com/ok97465/ipybridge.nvim) ![](https://img.shields.io/github/stars/ok97465/ipybridge.nvim) ![](https://img.shields.io/github/last-commit/ok97465/ipybridge.nvim) ![](https://img.shields.io/github/commit-activity/y/ok97465/ipybridge.nvim)
- [flashcodes-themayankjha/fknb.nvim](https://github.com/flashcodes-themayankjha/fknb.nvim) ![](https://img.shields.io/github/stars/flashcodes-themayankjha/fknb.nvim) ![](https://img.shields.io/github/last-commit/flashcodes-themayankjha/fknb.nvim) ![](https://img.shields.io/github/commit-activity/y/flashcodes-themayankjha/fknb.nvim)
- [stellarjmr/notebook_style.nvim](https://github.com/stellarjmr/notebook_style.nvim) ![](https://img.shields.io/github/stars/stellarjmr/notebook_style.nvim) ![](https://img.shields.io/github/last-commit/stellarjmr/notebook_style.nvim) ![](https://img.shields.io/github/commit-activity/y/stellarjmr/notebook_style.nvim)
- [foredu/jupyter-remote.nvim](https://github.com/foredu/jupyter-remote.nvim) ![](https://img.shields.io/github/stars/foredu/jupyter-remote.nvim) ![](https://img.shields.io/github/last-commit/foredu/jupyter-remote.nvim) ![](https://img.shields.io/github/commit-activity/y/foredu/jupyter-remote.nvim)
- [m-tky/jovian.nvim](https://github.com/m-tky/jovian.nvim) ![](https://img.shields.io/github/stars/m-tky/jovian.nvim) ![](https://img.shields.io/github/last-commit/m-tky/jovian.nvim) ![](https://img.shields.io/github/commit-activity/y/m-tky/jovian.nvim)

### Pandas

- [simondanielsson/nvim-pandas.nvim](https://github.com/simondanielsson/nvim-pandas.nvim) ![](https://img.shields.io/github/stars/simondanielsson/nvim-pandas.nvim) ![](https://img.shields.io/github/last-commit/simondanielsson/nvim-pandas.nvim) ![](https://img.shields.io/github/commit-activity/y/simondanielsson/nvim-pandas.nvim)
- [andreiamatuni/dataframes.nvim](https://github.com/andreiamatuni/dataframes.nvim) ![](https://img.shields.io/github/stars/andreiamatuni/dataframes.nvim) ![](https://img.shields.io/github/last-commit/andreiamatuni/dataframes.nvim) ![](https://img.shields.io/github/commit-activity/y/andreiamatuni/dataframes.nvim)

### DataFrame

- [hongzio/visidf.nvim](https://github.com/hongzio/visidf.nvim) ![](https://img.shields.io/github/stars/hongzio/visidf.nvim) ![](https://img.shields.io/github/last-commit/hongzio/visidf.nvim) ![](https://img.shields.io/github/commit-activity/y/hongzio/visidf.nvim)
- [nelnn/visidataframe.nvim](https://github.com/nelnn/visidataframe.nvim) ![](https://img.shields.io/github/stars/nelnn/visidataframe.nvim) ![](https://img.shields.io/github/last-commit/nelnn/visidataframe.nvim) ![](https://img.shields.io/github/commit-activity/y/nelnn/visidataframe.nvim)

### Pytorch

- [alejandro-cobo/torchinfo.nvim](https://github.com/alejandro-cobo/torchinfo.nvim) ![](https://img.shields.io/github/stars/alejandro-cobo/torchinfo.nvim) ![](https://img.shields.io/github/last-commit/alejandro-cobo/torchinfo.nvim) ![](https://img.shields.io/github/commit-activity/y/alejandro-cobo/torchinfo.nvim)

### visidata

- [Willem-J-an/visidata.nvim](https://github.com/Willem-J-an/visidata.nvim) ![](https://img.shields.io/github/stars/Willem-J-an/visidata.nvim) ![](https://img.shields.io/github/last-commit/Willem-J-an/visidata.nvim) ![](https://img.shields.io/github/commit-activity/y/Willem-J-an/visidata.nvim)

### Kedro

### Anaconda

- [kmontocam/nvim-conda](https://github.com/kmontocam/nvim-conda) ![](https://img.shields.io/github/stars/kmontocam/nvim-conda) ![](https://img.shields.io/github/last-commit/kmontocam/nvim-conda) ![](https://img.shields.io/github/commit-activity/y/kmontocam/nvim-conda)

### Databricks

- [Kristina-Pianykh/nvim-databricks](https://github.com/Kristina-Pianykh/nvim-databricks) ![](https://img.shields.io/github/stars/Kristina-Pianykh/nvim-databricks) ![](https://img.shields.io/github/last-commit/Kristina-Pianykh/nvim-databricks) ![](https://img.shields.io/github/commit-activity/y/Kristina-Pianykh/nvim-databricks)

### Scrapy

- [Uszczi/nvim-scrapy-debug](https://github.com/Uszczi/nvim-scrapy-debug) ![](https://img.shields.io/github/stars/Uszczi/nvim-scrapy-debug) ![](https://img.shields.io/github/last-commit/Uszczi/nvim-scrapy-debug) ![](https://img.shields.io/github/commit-activity/y/Uszczi/nvim-scrapy-debug)

## django

- [shtayeb/nvim-django-shell](https://github.com/shtayeb/nvim-django-shell) ![](https://img.shields.io/github/stars/shtayeb/nvim-django-shell) ![](https://img.shields.io/github/last-commit/shtayeb/nvim-django-shell) ![](https://img.shields.io/github/commit-activity/y/shtayeb/nvim-django-shell)
- [Jamsjz/django.nvim](https://github.com/Jamsjz/django.nvim) ![](https://img.shields.io/github/stars/Jamsjz/django.nvim) ![](https://img.shields.io/github/last-commit/Jamsjz/django.nvim) ![](https://img.shields.io/github/commit-activity/y/Jamsjz/django.nvim)
- [Jamsjz/djlist.nvim](https://github.com/Jamsjz/djlist.nvim) ![](https://img.shields.io/github/stars/Jamsjz/djlist.nvim) ![](https://img.shields.io/github/last-commit/Jamsjz/djlist.nvim) ![](https://img.shields.io/github/commit-activity/y/Jamsjz/djlist.nvim)
- [franmacke/djortcuts.nvim](https://github.com/franmacke/djortcuts.nvim) ![](https://img.shields.io/github/stars/franmacke/djortcuts.nvim) ![](https://img.shields.io/github/last-commit/franmacke/djortcuts.nvim) ![](https://img.shields.io/github/commit-activity/y/franmacke/djortcuts.nvim)

## MicroPython

- [jim-at-jibba/micropython.nvim](https://github.com/jim-at-jibba/micropython.nvim) ![](https://img.shields.io/github/stars/jim-at-jibba/micropython.nvim) ![](https://img.shields.io/github/last-commit/jim-at-jibba/micropython.nvim) ![](https://img.shields.io/github/commit-activity/y/jim-at-jibba/micropython.nvim)
- [iharkatkavets/micropython.nvim](https://github.com/iharkatkavets/micropython.nvim) ![](https://img.shields.io/github/stars/iharkatkavets/micropython.nvim) ![](https://img.shields.io/github/last-commit/iharkatkavets/micropython.nvim) ![](https://img.shields.io/github/commit-activity/y/iharkatkavets/micropython.nvim)

## Quix

- [krisajenkins/telescope-quix.nvim](https://github.com/krisajenkins/telescope-quix.nvim) ![](https://img.shields.io/github/stars/krisajenkins/telescope-quix.nvim) ![](https://img.shields.io/github/last-commit/krisajenkins/telescope-quix.nvim) ![](https://img.shields.io/github/commit-activity/y/krisajenkins/telescope-quix.nvim)

## Nuke

- [sisoe24/nuketools.nvim](https://github.com/sisoe24/nuketools.nvim) ![](https://img.shields.io/github/stars/sisoe24/nuketools.nvim) ![](https://img.shields.io/github/last-commit/sisoe24/nuketools.nvim) ![](https://img.shields.io/github/commit-activity/y/sisoe24/nuketools.nvim)

## Rope

- [niilohlin/rope.nvim](https://github.com/niilohlin/rope.nvim) ![](https://img.shields.io/github/stars/niilohlin/rope.nvim) ![](https://img.shields.io/github/last-commit/niilohlin/rope.nvim) ![](https://img.shields.io/github/commit-activity/y/niilohlin/rope.nvim)

## Jinja

- [cathaysia/nvim-jinja](https://github.com/cathaysia/nvim-jinja) ![](https://img.shields.io/github/stars/cathaysia/nvim-jinja) ![](https://img.shields.io/github/last-commit/cathaysia/nvim-jinja) ![](https://img.shields.io/github/commit-activity/y/cathaysia/nvim-jinja)

## Packages

### Manim

- [randomdude16671/manimTools.nvim](https://github.com/randomdude16671/manimTools.nvim) ![](https://img.shields.io/github/stars/randomdude16671/manimTools.nvim) ![](https://img.shields.io/github/last-commit/randomdude16671/manimTools.nvim) ![](https://img.shields.io/github/commit-activity/y/randomdude16671/manimTools.nvim)
- [yeasin50/manim.nvim](https://github.com/yeasin50/manim.nvim) ![](https://img.shields.io/github/stars/yeasin50/manim.nvim) ![](https://img.shields.io/github/last-commit/yeasin50/manim.nvim) ![](https://img.shields.io/github/commit-activity/y/yeasin50/manim.nvim)
- [Baelyk/manim.nvim](https://github.com/Baelyk/manim.nvim) ![](https://img.shields.io/github/stars/Baelyk/manim.nvim) ![](https://img.shields.io/github/last-commit/Baelyk/manim.nvim) ![](https://img.shields.io/github/commit-activity/y/Baelyk/manim.nvim)
- [ahmeds0s/manim_runner.nvim](https://github.com/ahmeds0s/manim_runner.nvim) ![](https://img.shields.io/github/stars/ahmeds0s/manim_runner.nvim) ![](https://img.shields.io/github/last-commit/ahmeds0s/manim_runner.nvim) ![](https://img.shields.io/github/commit-activity/y/ahmeds0s/manim_runner.nvim)
