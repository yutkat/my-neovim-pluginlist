---
name: write-teach-commit
description: Draft `teach:` commit messages for `.github/workflows/improve-add-skill.yml`. Use when preparing or reviewing a correction commit that should trigger the Improve Add Skill workflow from `$add` categorization feedback, including moved plugin entries, removed or excluded plugins, changed `.reason.md` categories, or review-approved rationale that should be generalized into `.codex/skills/add/**`.
---

# Write Teach Commit

## Overview

Write a commit message that both triggers the workflow and gives `$improve-add-skill` enough context to learn the reusable correction.

The workflow only runs on pushes to branches matching `ai-*` when the head commit message starts with `teach:`. If the correction should not update `.codex/skills/add/**`, do not use a `teach:` subject.

## Workflow

1. Inspect the user-provided diff, staged changes, PR review comments, `.reason.md`, and changed plugin list entries.
2. Identify the actual correction: a plugin moved between categories, an exclusion, a changed category path, or explicit rationale for why `$add` was wrong.
3. Separate evidence from the lesson: evidence may name repositories and files; the lesson should describe the reusable placement rule.
4. Draft a subject that starts exactly with `teach:` and names the generic lesson, not just the repository touched.
5. Add a short body when the subject alone cannot explain the correction.

## Message Shape

Prefer this structure:

```text
teach: <generic add-skill lesson>

Correction:
- <owner/repo>: <old category or decision> -> <new category or decision>

Reusable lesson:
- <category/exclusion rule that would have prevented the mistake>

Evidence:
- <short source, such as review comment, .reason.md row, or file path>
```

Keep the subject concise. Use the body for category paths and details.

## Quality Rules

- Start the first line with `teach:` exactly; `Teach:`, `fix: teach`, and body-only markers will not trigger the workflow.
- Use full category paths from `.reason.md` or the markdown heading hierarchy when available.
- Make the reusable lesson domain-based, such as user workflow or plugin purpose, rather than implementation surface.
- For exclusions, state the exclusion trigger explicitly, such as fork, colorscheme, no README, non-English README, config repo, or sample plugin.
- Do not use `teach:` for formatting-only, ordering-only, badge-only, typo-only, or ambiguous corrections.

## Output

When the user asks for a commit message, output one message only. Prefer a fenced `text` block unless the user requests a command.

If there is no safe reusable lesson, say that `teach:` should not be used and provide a normal non-triggering commit subject instead.
