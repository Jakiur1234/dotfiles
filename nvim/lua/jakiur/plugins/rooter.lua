-- Auto detect the root directory of the project and set it as the current working directory.

return {
	"airblade/vim-rooter",
	init = function()
		vim.g.rooter_manual_only = 1
		vim.g.rooter_patterns = { ".git", "composer.json" }
	end,
	config = function()
		vim.cmd("Rooter")
	end,
}
