" Theme
syntax enable
colorscheme monokai

" Syntax highlighting for JSON
autocmd BufNewFile,BufRead *.json set ft=javascript

" Syntax highlighting for TypeScript
autocmd BufNewFile,BufRead *.ts set ft=javascript

" Syntax highlighting for Markdown
autocmd BufNewFile,BufRead *.md set ft=markdown

" Line numbers
set number

" Force indents to two spaces
set expandtab
set shiftwidth=2
set softtabstop=2

" Highlight and automatically remove trailing whitespace
hi ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWritePre * :%s/\s\+$//e
