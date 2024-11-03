
vim.opt.clipboard = 'unnamedplus'

vim.opt.encoding= 'UTF-8'
vim.opt.shiftwidth = 4
vim.opt.relativenumber = true
vim.opt.ruler = true
vim.opt.number = true

vim.opt.scrolloff=10

vim.opt.swapfile = true

vim.opt.wrap = true

--vim.opt.syntax = true

--vim.opt.filetype = true

vim.opt.numberwidth=1


vim.cmd('au VimEnter,VimResume * set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175')
vim.cmd('au VimLeave,VimSuspend * set guicursor=a:ver25-blinkon800')
