# How to make this pluginlist

## Data Sources

- awesome-neovim: https://github.com/rockerBOO/awesome-neovim
- Reddit Neovim: https://www.reddit.com/r/neovim/
- Star of people I follow: https://github.com/yutkat?tab=following

## Rules for making

- Only for Neovim plugins. Vim script-made plugin and plugin that also work with Vim are excluded.
- Put competing plugins in the same category for ease of selection.
- The one at the top of the category is my recommendation.
- For plugins with multiple functions (null-ls.nvim), write the function names in parentheses.
- Separate categories as much as possible.

## Tips

### LuaSnip snippet for easy badge pasting

```lua
	s("badge_link", {
		t({ "- [" }),
		i(1, { "repo/name" }),
		f(function(args, snip)
			return string.format(
				"](https://github.com/%s) ![](https://img.shields.io/github/stars/%s) ![](https://img.shields.io/github/last-commit/%s) ![](https://img.shields.io/github/commit-activity/y/%s)",
				args[1][1],
				args[1][1],
				args[1][1],
				args[1][1]
			)
		end, { 1 }),
	}),
```
