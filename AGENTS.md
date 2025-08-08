# Repository Guidelines

## Project Structure & Module Organization
- Root: curated Markdown files by topic (e.g., `lsp.md`, `web-service.md`).
- `Archived.md`: moved/retired plugins and links.
- `.github/workflows`: CI for link/archive checks.
- `.github/scripts`: helper scripts (`archive_check.sh`, `move_archive.sh`).
- `.markdownlint.yaml`: shared Markdown style settings.

## Build, Test, and Development Commands
- Link archive check (local): `grep '](https://github.com' [a-z]*.md | sed -re 's%^.*\]\(https://github.com/([^)]*).*%\1%' > /tmp/repos.txt && ./.github/scripts/archive_check.sh /tmp/repos.txt archived_check_list.txt`
  - Produces `archived_check_list.txt` with `owner/repo:true|false|null`.
- Markdown lint (optional): `npx markdownlint "**/*.md"` (uses `.markdownlint.yaml`).
- Move matches to archive: `./.github/scripts/move_archive.sh PATTERN`.

## Coding Style & Naming Conventions
- Filenames: prefer `kebab-case.md` (underscores only when necessary, e.g., `js_ts.md`).
- Entries: one list item per plugin, format:
  - `- [owner/repo](https://github.com/owner/repo) ![](https://img.shields.io/github/stars/owner/repo) ![](https://img.shields.io/github/last-commit/owner/repo) ![](https://img.shields.io/github/commit-activity/y/owner/repo)`
- Headings: use `#` for title and `##`/`###` for sections; include a small TOC when useful using `<!-- toc -->` … `<!-- tocstop -->` markers.
- Keep descriptions short, neutral, and consistent; avoid marketing language.

## Testing Guidelines
- No runtime tests; quality checks are link status and formatting.
- Before opening a PR: run the link archive check, ensure `archived_check_list.txt` has no unexpected `:true|null` lines; fix or move items to `Archived.md`.
- Verify Markdown renders cleanly (VS Code/Neovim preview).

## Commit & Pull Request Guidelines
- Commits: concise, imperative subject. Examples: `Add: new LSP tool to lsp.md` or `Archive: unmaintained repo (refs #1234)`.
- PRs: include a brief description, affected files, rationale for placement/category, and any related issues/links.
- CI must pass (`Check Markdown links` job). If it fails, use the local commands above to reproduce and fix.
- Screenshots are optional; link to upstream README when helpful.
