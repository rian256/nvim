local o = vim.opt

o.number = true
o.ignorecase = true
o.wrap = true
o.linebreak = true
o.shiftwidth = 4
o.termguicolors = true
o.tabstop = 4
o.lazyredraw = true
o.relativenumber = true

vim.cmd(
    [[
  augroup transparent_hl
    au!
    au ColorScheme * hi Normal guibg=NONE ctermbg=NONE
    au ColorScheme * hi LineNr guibg=NONE ctermbg=NONE
  augroup END
	colorscheme ayu 
]]
)
