# Placement Rules

Use these rules before choosing a category from `SECTION.md`.

## Domain beats implementation surface

- Fuzzy-finder sources, picker extensions, and completion sources should be placed in their related domain category, not in `fuzzy-finder.md` or `completion.md`, unless the plugin primarily changes the fuzzy-finder or completion framework itself.
- Put a Git-related Telescope, fzf-lua, Snacks, or other picker extension in `git-github.md / Git`.
- Put an LSP-related completion source in `lsp.md`, using the most specific LSP subsection that matches the README.

## Exclusions

- Exclude forks, colorschemes, repositories without a README, non-English README repositories, Neovim configurations, and sample plugins created solely for learning.
- Exclude repositories that are not Neovim plugins: standalone CLI/GUI tools, terminal apps, or libraries whose primary use is outside Neovim, even if the README mentions Neovim support (e.g. a theme-manager CLI).
- Exclude plugins written primarily in Vim script and plugins that support both Vim and Neovim (dual-compatible); only Neovim-specific plugins belong in this list. Pure tree-sitter grammars are fine to keep.
- In `.reason.md`, keep excluded repositories in the table with Category `-` and state the exclusion reason.
