return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'scrooloose/nerdcommenter'
	use 'TaDaa/vimade'
	use 'mhinz/vim-signify'
	use 'itchyny/lightline.vim'
	use 'zef/vim-cycle'
	use 'tpope/vim-surround'
	use 'tpope/vim-sleuth'
	use 'bronson/vim-trailing-whitespace'
	use 'tpope/vim-repeat'
	use 'navarasu/onedark.nvim'
	use 'SirVer/ultisnips'
	use {'kevinhwang91/nvim-hlslens'}
	use 'honza/vim-snippets'
	use {'ibhagwan/fzf-lua', requires = {'kyazdani42/nvim-web-devicons'}}
end)
