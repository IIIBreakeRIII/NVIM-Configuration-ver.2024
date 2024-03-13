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
	use { 'hrsh7th/cmp-vsnip' }
	use { 'hrsh7th/vim-vsnip' }
	use { 'hrsh7th/vim-vsnip-integ' }
	use { 'rafamadriz/friendly-snippets' }

	use { 'nvim-treesitter/nvim-treesitter' }

	use { 'nvim-java/nvim-java',
		requires = {
			'nvim-java/lua-async-await',
			'nvim-java/nvim-java-core',
			'nvim-java/nvim-java-test',
			'nvim-java/nvim-java-dap',
			'MunifTanjin/nui.nvim',
			'neovim/nvim-lspconfig',
			'mfussenegger/nvim-dap',
			{
				'williamboman/mason.nvim',
				opts = {
					registries = {
						'github:nvim-java/mason-registry',
						'github:mason-org/mason-registry',
					},
				},
			}
		}
	}

	require('lsp.mason-config')
	require('lsp.formatter-config')
	require('lsp.completion')
	require('lsp.lspsaga-config')
	require('lsp.treesitter-config')
	require('lsp.dart-lsp-config')
	require('lsp.dap-config')
	require('lsp.dap-ui-config')

	-- Swift LSP Config
	require('lsp.swift-config')

	-- Java Config
	require('lsp.java-config')

end)
