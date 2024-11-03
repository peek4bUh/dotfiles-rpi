local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- List your plugins here
Plug('junegunn/fzf', { ['do'] = function()
  vim.fn['fzf#install']()
end })
Plug('junegunn/fzf.vim')
Plug('vim-airline/vim-airline')
Plug('ryanoasis/vim-devicons')

vim.call('plug#end')
