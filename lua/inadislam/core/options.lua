local cache_dir = os.getenv('HOME')..'/.cache/nvim/'
local op = vim.opt

op.clipboard = 'unnamedplus'
op.wildignorecase = true
op.wildignore = '.git,.hg,.svn,*.pyc,*.o,*.out,*.jpg,*.jpeg,*.png,*.gif,*.zip,**/tmp/**,*.DS_Store,**/node_modules/**,**/bower_modules/**'
op.backup = false
op.writebackup = false
op.swapfile = false
op.directory = cache_dir..'swag/'
op.undodir = cache_dir..'undo/'
op.backupdir = cache_dir..'backup/'
op.viewdir = cache_dir..'viewdir/'
op.cmdheight = 1
op.colorcolumn = '99999'
op.completeopt = { 'menuone', 'noselect' }
op.conceallevel = 0
op.fileencoding = 'utf-8'
op.foldmethod = 'manual'
op.foldexpr = ''
op.guifont = 'monospace:h17'
op.hidden = true
op.hlsearch = true
op.ignorecase = true
op.mouse = 'nv'
op.pumheight = 10
op.showmode = false
op.showtabline = 2
op.smartcase = true
op.smartindent = true
op.splitbelow = true
op.splitright = true
op.swapfile = false
op.termguicolors = true
vim.o.termguicolors = true
op.timeoutlen = 300
op.title = true
op.titlestring = '%<%F%=%l/%L - betterNvim'
op.undodir = vim.fn.stdpath('cache')..'/undo'
op.undofile = true
op.updatetime = 150
op.writebackup = false
op.expandtab = true
op.shiftwidth = 4
op.tabstop = 4
op.cursorline = true
op.number = true
op.relativenumber = true
op.numberwidth = 4
op.signcolumn = 'yes'
op.wrap = false
op.spell = false
op.spelllang = 'en'
op.scrolloff = 8
op.sidescrolloff = 8
op.colorcolumn = '80'
op.whichwrap = 'h,l,<,>,[,],~'