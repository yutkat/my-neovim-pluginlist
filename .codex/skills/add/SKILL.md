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
2. Read `references/PLACEMENT_RULES.md` and apply any matching placement rules.
3. Examine each plugin and their assigned categories.
   3.1. Visit the corresponding repository on **GitHub**.
   3.2. If any of the following items apply, remove the added plugins from the list. In the `.reason.md` table, set the Category column to `-` and write the exclusion reason in the Reason column.
   - The plugin is a fork of another repository.
   - It is a new colorscheme plugin.
   - The repository has no README.
   - The README is written in a language other than English.
   - The repository is a Neovim configuration rather than a plugin.
   - The repository is a sample plugin created solely for learning purposes.
4. For each plugin, confirm and update if the category is appropriate.
   4.1. From the README or other files, **infer which Neovim-plugin category** the repository belongs to.
   4.2. Prefer the plugin's domain or user workflow over implementation surface such as picker UI, completion source, or integration library.
   4.3. In `references/SECTION.md`, consult the table of contents and locate the markdown file that contains that category.
   4.4. Open that markdown file and insert the added plugin at the appropriate position.
   - **ALWAYS append new plugins at the BOTTOM of the section (or subsection). NEVER insert them at the top or near the top.** This is mandatory: the last existing plugin entry in the section is the anchor, and the new entry goes immediately after it.
   - If no suitable section exists, create one first and then add the plugin.
   - If there are subsections, review them and add the plugin to the **most appropriate subsection** whenever possible — still appending at the bottom of that subsection.
   - If there are related plugins, list them directly below the relevant plugin.
5. Update the table with correct categories and provide clear reasons.
6. Please write the selection reasons in following simple markdown table.
   - The format is a Markdown table with the following order: |URL|Category|Reason|.
   - The Category column must use slash-delimited format reflecting the full section hierarchy: `filename / Section / Sub-section / ...` (e.g., `lsp.md / LSP / Diagnostics`, `editing.md / Editing / Indent / Auto-indent`). Include as many levels as the actual heading hierarchy requires. If there is no sub-section, omit it (e.g., `git-github.md / Git`).
   - Sort the table rows by the Category column so that plugins in the same category are grouped together. Do not omit any plugins from the table, including those excluded in step 3.2.
   - Save it as .reason.md

## Badge Format

Use this format for plugin entries:

```markdown
- [author/plugin-name](https://github.com/author/plugin-name) ![](https://img.shields.io/github/stars/author/plugin-name) ![](https://img.shields.io/github/last-commit/author/plugin-name) ![](https://img.shields.io/github/commit-activity/y/author/plugin-name)
```

## IMPORTANT

- Do not ask for confirmation. This task is running on CI.
- **New plugins MUST be appended at the bottom of the chosen section/subsection — never at the top.** If you find yourself inserting near the top of a section, stop and move the entry to the end.
- If you cannot specify a category, keep it as is.
- Keep categorization rules in `references/PLACEMENT_RULES.md` when they are specific enough to reuse.

## Input Repositories

- .new_plugins.txt

## Output

- UPDATE: [a-z]\*.md
- WROTE: .reason.md

Please make the necessary edits to improve categorization accuracy.
