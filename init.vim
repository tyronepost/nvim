call plug#begin('~/.local/share/nvim/plugged')

	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'davidhalter/jedi-vim'
	Plug 'zchee/deoplete-jedi'

call plug#end()
