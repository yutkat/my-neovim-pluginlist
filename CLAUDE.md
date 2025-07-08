# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Overview

This is a curated list of Neovim plugins organized by category. It's a Jekyll-based GitHub Pages site that serves as a comprehensive resource for Neovim plugin discovery and selection.

## Repository Structure

- **Root markdown files**: Categorized plugin lists (e.g., `completion.md`, `lsp.md`, `colorscheme.md`)
- **`readme.md`**: Main index file with table of contents linking to all categories
- **`HOW_TO_MAKE.md`**: Guidelines for maintaining the plugin list
- **`_config.yml`**: Jekyll configuration for GitHub Pages
- **`_includes/`**: Jekyll includes for analytics
- **`Archived.md`**: Deprecated or archived plugins

## Content Organization

### Plugin Categories

The repository organizes plugins into logical categories:

- **Core functionality**: Plugin managers, LSP, completion, treesitter
- **UI/UX**: Colorschemes, statuslines, appearance enhancements
- **Editing**: Text objects, motions, search/replace, formatting
- **Development**: Git integration, debugging, testing, project management
- **Language-specific**: Specialized plugins for different programming languages
- **Integration**: External tools, services, and applications

### File Format

Each category file follows a consistent structure:

- Table of contents at the top
- Plugin entries with GitHub links and badge images
- Subcategories for detailed organization
- Recommended plugins listed first in each category

## Development Guidelines

### Adding New Plugins

When adding plugins to the lists:

1. Ensure the plugin is Neovim-specific (no Vim script or dual-compatible plugins)
2. Place competing plugins in the same category for easy comparison
3. List recommended plugins first in each category
4. Use the standardized format with GitHub shields badges
5. Follow the categorization principles outlined in `HOW_TO_MAKE.md`
6. When looking for the appropriate file to insert a new repository, refer to `.claude/SECTION.md` to find the most suitable category and section

### Badge Format

Use this format for plugin entries:

```markdown
- [author/plugin-name](https://github.com/author/plugin-name) ![](https://img.shields.io/github/stars/author/plugin-name) ![](https://img.shields.io/github/last-commit/author/plugin-name) ![](https://img.shields.io/github/commit-activity/y/author/plugin-name)
```

### Snippet for Easy Badge Creation

A LuaSnip snippet is provided in `HOW_TO_MAKE.md` for quick badge generation.

## Site Configuration

- **Theme**: Jekyll Hacker theme
- **Analytics**: Google Analytics configured
- **Sitemap**: Auto-generated via Jekyll plugin
- **License**: Creative Commons Attribution-NonCommercial-ShareAlike 4.0

## Maintenance Tasks

### Common Operations

- **Adding new plugins**: Update relevant category files
- **Updating categories**: Modify table of contents in `readme.md`
- **Archiving plugins**: Move deprecated plugins to `Archived.md`
- **Site updates**: Modify `_config.yml` for Jekyll settings

### Content Guidelines

- This is a personal curation project without strict fairness requirements
- Focus on Neovim-specific functionality
- Maintain clear categorization for easy plugin discovery
- Keep the most useful/recommended plugins at the top of each category

## Data Sources

The plugin list is maintained using these sources:

- awesome-neovim repository
- r/neovim Reddit community
- New Neovim plugin RSS feeds
- GitHub stars from followed users

## GitHub Pages Integration

The repository is configured for GitHub Pages deployment:

- Jekyll processes markdown files automatically
- The site is publicly accessible for plugin discovery
- Google Analytics tracks usage patterns
- Jekyll sitemap plugin generates XML sitemaps
