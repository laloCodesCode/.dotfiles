let s:plugin_dir = expand('~/.vim/plugged')

function! s:ensure(repo)
  let name = split(a:repo, '/')[-1]
  let path = s:plugin_dir . '/' . name

  if !isdirectory(path)
    if !isdirectory(s:plugin_dir)
      call mkdir(s:plugin_dir, 'p')
    endif
    execute '!git clone --depth=1 https://github.com/' . a:repo . ' ' . shellescape(path)
  endif

  execute 'set runtimepath+=' . fnameescape(path)
endfunction







 " Your plugins
call s:ensure('junegunn/fzf')
call s:ensure('junegunn/fzf.vim')
call s:ensure('tomasiser/vim-code-dark')
call s:ensure('ghifarit53/tokyonight-vim')
call s:ensure('yegappan/lsp')
call s:ensure('ojroques/vim-oscyank')
call s:ensure('tpope/vim-commentary')
call s:ensure('itchyny/lightline.vim')
call s:ensure('preservim/nerdtree')
call s:ensure('ayu-theme/ayu-vim')
call s:ensure('neoclide/coc.nvim')
call s:ensure('ryanoasis/vim-devicons')
call s:ensure('junegunn/vim-emoji')
call s:ensure('tiagofumo/vim-nerdtree-syntax-highlight')
call s:ensure('dracula/vim')
call s:ensure('github/copilot.vim')
""call s:ensure('mhinz/vim-startify')
