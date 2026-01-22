---
name: add
description: >-
  Categorize new Neovim plugins and insert them into the correct markdown
  category files
metadata:
  short-description: Add Neovim plugins to categorized markdown lists
---

Update each repo's plugin in the right markdown section, then create .reason.md summarizing why each category was chosen.

## Tasks

1. Get a list of new plugins to add. Run `cat .new_plugins.txt`.
2. Examine each plugin and their assigned categories.
   2.1. Visit the corresponding repository on **GitHub**.
   2.2. If any of the following items apply, remove the added plugins from the list. - The plugin is a fork of another repository. - It is a new colorscheme plugin. - The repository has no README. - The README is written in a language other than English. - The repository is a Neovim configuration rather than a plugin. - The repository is a sample plugin created solely for learning purposes.
3. For each plugin, confirm and update if the category is appropriate.
   3.1. From the README or other files, **infer which Neovim-plugin category** the repository belongs to.
   3.2. In `references/SECTION.md`, consult the table of contents and locate the markdown file that contains that category.
   3.3. Open that markdown file and insert the added plugin at the appropriate position. - If no suitable section exists, create one first and then add the plugin. - If there are subsections, review them and add the plugin to the **most appropriate subsection** whenever possible. - Add new plugins at the bottom of the section. - If there are related plugins, list them below the relevant plugin.
4. Update the table with correct categories and provide clear reasons.
5. Please write the selection reasons in following simple markdown table.
   - The format is a Markdown table with the following order: |URL|Category|Reason|.
   - Save it as .reason.md

## Badge Format

Use this format for plugin entries:

```markdown
- [author/plugin-name](https://github.com/author/plugin-name) ![](https://img.shields.io/github/stars/author/plugin-name) ![](https://img.shields.io/github/last-commit/author/plugin-name) ![](https://img.shields.io/github/commit-activity/y/author/plugin-name)
```

## IMPORTANT

- Do not ask for confirmation. This task is running on CI.
- If you cannot specify a category, keep it as is.
- Fuzzy-finder sources (e.g., Telescope extensions) and completion sources (e.g., nvim-cmp sources, blink sources) should be placed in their **related category sections**, not in fuzzy-finder.md or completion.md. For example, a Git-related Telescope picker goes in git-github.md, and an LSP completion source goes in lsp.md.

## Input Repositories

- .new_plugins.txt

## Output

- UPDATE: [a-z]\*.md
- WROTE: .reason.md

Please make the necessary edits to improve categorization accuracy.
