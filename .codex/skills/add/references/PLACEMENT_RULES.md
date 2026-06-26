# Placement Rules

Use these rules before choosing a category from `SECTION.md`.

## Domain beats implementation surface

- Fuzzy-finder sources, picker extensions, and completion sources should be placed in their related domain category, not in `fuzzy-finder.md` or `completion.md`, unless the plugin primarily changes the fuzzy-finder or completion framework itself.
- Put a Git-related Telescope, fzf-lua, Snacks, or other picker extension in `git-github.md / Git`.
- Put an LSP-related completion source in `lsp.md`, using the most specific LSP subsection that matches the README.
- Put plugins dedicated to Markdown language-server support in `documentation.md / Documentation / Markdown / LSP`, not generic LSP setup or pre-configuration sections.

## Exclusions

- Exclude forks, colorschemes, repositories without a README, non-English README repositories, Neovim configurations, and sample plugins created solely for learning.
- In `.reason.md`, keep excluded repositories in the table with Category `-` and state the exclusion reason.
