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
	use { 'iamcco/markdown-preview.nvim', run = function() vim.fn["mkdp#util#install"]() end, }

	-- Git
	use { 'lewis6991/gitsigns.nvim' }
	use { 'NeogitOrg/neogit' }
	use { 'sindrets/diffview.nvim' }

	-- Discord Connect
	use { 'andweeb/presence.nvim' }

	-- Github Copilot
	use { 'github/copilot.vim' }
	use { 'CopilotC-Nvim/CopilotChat.nvim' }

	-- Flutter Build
	use { 'akinsho/flutter-tools.nvim' }

	-- XcodeBuilder
	use { "wojciech-kulik/xcodebuild.nvim" }

	-- Theme Install
	use { 'JoosepAlviste/palenightfall.nvim' }

	-- Configuration File Setup
	require('plugin.lualine')
	require('plugin.nvim-web-devicons')
	require('plugin.trouble-config')
	require('plugin.telescope-config')
	require('plugin.barbar-config')
	require('plugin.gitsigns-config')
	require('plugin.neogit-config')
	require('plugin.presence-config')
	require('plugin.copilot-config')
	require('plugin.flutter-config')
	require('plugin.xcodebuild-config')
	require('plugin.copilot-chat-config')

end)
