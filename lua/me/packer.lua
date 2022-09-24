return require('packer').startup(function()
	use 'wbthomason/packer.nvim'

	use 'morhetz/gruvbox'

	use 'nvim-lualine/lualine.nvim'

	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/nvim-cmp' 
	use 'hrsh7th/cmp-nvim-lsp'
	use 'saadparwaiz1/cmp_luasnip'
	use 'L3MON4D3/LuaSnip'

	-- For JSX syntax
	use 'MaxMEllon/vim-jsx-pretty'
end)
