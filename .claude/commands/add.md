---
allowed-tools: >-
  WebFetch(domain:github.com), WebFetch(domain:*.github.com),
  WebFetch(domain:*.githubusercontent.com), WebSearch
description: >-
  Update each repo’s plugin in the right markdown section, then
  create REASON.md summarizing why each category was chosen.
---

## Workflow

1. Read **one line** from the following list of repositories.
2. Visit the corresponding repository on **GitHub**.
3. Skip further processing if any of these conditions apply:
   3.1. The plugin is a fork of another repository.
   3.2. It is a new colorscheme plugin.
   3.3. The repository has no README.
   3.4. The README is written in a language other than English.
   3.5. The repository is a Neovim configuration rather than a plugin.
   3.6. The repository is a sample plugin created solely for learning purposes.
4. From the README or other files, **infer which Neovim‑plugin category** the repository belongs to.
5. In `@.claude/SECTION.md`, consult the table of contents and locate the markdown file that contains that category.
6. Open that markdown file and insert the new plugin at the appropriate position.  
   6.1. If no suitable section exists, create one first and then add the plugin.  
   6.2. If there are subsections, review them and add the plugin to the **most appropriate subsection** whenever possible.
   6.3. Add new plugins at the bottom of the section.
   6.4. If there are related plugins, list them below the relevant plugin.
7. After all repositories have been processed, list the evidence for each plugin’s categorization in a markdown table (`|URL|Category|Reason|`) and save it as **`REASON.md`**.

$ARGUMENTS
