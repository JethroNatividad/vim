let mapleader = " "
nnoremap <leader>f :%!prettier --stdin-filepath %<CR>
nnoremap <leader>cd :Ex<CR>
nnoremap <leader>rl :source ~/.vim/vimrc<CR>
nnoremap <Leader>gcm :cd %:p:h <bar> exec '!git add . && git commit -m "' . input('Commit message: ') . '"'<CR>
