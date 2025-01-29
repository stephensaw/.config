require('nvim-treesitter.configs').setup {
	ensure_installed = { 'javascript', 'typescript', 'c', 'lua', 'vim', 'vimdoc', 'query', 'markdown', 'markdown_inline' },

	sync_install = false,

	auto_install = false,

	highlight = {
		enable = true,

		additional_vim_regex_highlighting = false
	}
}
