return require('packer').startup(function(use)

	-- Pakcer initial launch
	use { 'wbthomason/packer.nvim' }

	use { 'nvim-lualine/lualine.nvim' }
	use { 'nvim-tree/nvim-web-devicons' }

	-- Bracket Pair
	use { 'cohama/lexima.vim' }

	-- Trouble shooting
	use { 'folke/trouble.nvim' }

	-- Telescope
	use { 'nvim-telescope/telescope.nvim', tag = '0.1.5' }
	use { 'nvim-telescope/telescope-file-browser.nvim' }
	use { 'nvim-lua/plenary.nvim' }
	local async = require "plenary.async"

	-- Tagbar
	use { 'romgrk/barbar.nvim' }

	-- Markdown Preview
	use { 'iamcco/markdown-preview.nvim' }

	-- Git
	use { 'lewis6991/gitsigns.nvim' }
	use { 'NeogitOrg/neogit' }
	use { 'sindrets/diffview.nvim' }

	-- Discord Connect
	use { 'andweeb/presence.nvim' }

	-- Theme Install
	use { 'JoosepAlviste/palenightfall.nvim' }

	require('plugin.lualine')
	require('plugin.nvim-web-devicons')
	require('plugin.trouble-config')
	require('plugin.telescope-config')
	require('plugin.barbar-config')
	require('plugin.gitsigns-config')
	require('plugin.neogit-config')
	require('plugin.presence-config')

end)
