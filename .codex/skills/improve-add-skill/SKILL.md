---
name: improve-add-skill
description: Improve the repo-local add skill from reviewed Neovim plugin categorization corrections. Use when a correction commit, PR review result, diff, or artifact such as a `teach:` commit shows that `$add` placed, excluded, or reasoned about plugins incorrectly and the reusable lesson should be folded back into `.codex/skills/add/**`.
---

# Improve Add Skill

## Overview

Turn reviewed corrections from `$add` PRs into small, reusable improvements to the `add` skill.

## Workflow

1. Read the correction artifacts named in the user request, such as a commit diff, PR body, `.reason.md`, review comment, or `/tmp/add-skill-feedback.md`.
2. Read `.codex/skills/add/SKILL.md`, `.codex/skills/add/references/PLACEMENT_RULES.md`, and `.codex/skills/add/references/SECTION.md`.
3. Identify only the actual reviewed correction: moved plugin entries, removed entries, changed `.reason.md` categories, or explicit rationale in the commit message.
4. Convert the correction into the smallest reusable rule that would have prevented the mistake.
5. Edit only `.codex/skills/add/SKILL.md` and `.codex/skills/add/references/*.md`.

Prefer `references/PLACEMENT_RULES.md` for categorization lessons. Update `SKILL.md` only when the workflow itself needs to change.

## Generalization Rules

- Generalize from plugin purpose and user workflow, not from a single repository name.
- Keep a repository-specific rule only when the correction is about an exclusion or a uniquely named ecosystem with no broader lesson.
- Do not add a rule when the diff is only formatting, ordering, typo repair, badge repair, or a one-off judgment with unclear rationale.
- Do not change the plugin list markdown files, `.reason.md`, workflows, dependencies, or generated files.

## Output

- Keep changes minimal and easy to review.
- Preserve existing wording style in the target file.
- Report the correction source, the rule added or changed, and any artifact that was too ambiguous to use.

If the correction cannot be generalized safely, make no file edits and explain why.
