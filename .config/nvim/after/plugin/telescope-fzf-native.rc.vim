if !exists('g:loaded_telescope') | finish | endif

lua << EOF
require('telescope').load_extension('fzf')
EOF
