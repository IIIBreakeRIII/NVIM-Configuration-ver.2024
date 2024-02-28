return require('packer').startup(function(use)

	use { 'williamboman/mason.nvim' }

	-- Language Server Protocol
	use { 'neovim/nvim-lspconfig' }
	use { 'williamboman/mason-lspconfig.nvim' }
	use { 'mfussenegger/nvim-dap' }
	use { "rcarriga/nvim-dap-ui" }
	use { 'mfussenegger/nvim-lint' }
	use { 'mhartington/formatter.nvim' }
	use { 'nvimdev/lspsaga.nvim' }

	-- Auto Completion
	use { 'hrsh7th/nvim-cmp' }
	use { 'hrsh7th/cmp-nvim-lsp' }
	use { 'hrsh7th/cmp-buffer' }
	use { 'hrsh7th/cmp-path' }
	use { 'hrsh7th/cmp-cmdline' }

	use { 'nvim-treesitter/nvim-treesitter' }

	require('lsp.mason-config')
	require('lsp.formatter-config')
	require('lsp.completion')
	require('lsp.lspsaga-config')
	require('lsp.treesitter-config')

end)
