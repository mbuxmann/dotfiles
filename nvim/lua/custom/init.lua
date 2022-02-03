-- Please check NvChad docs if you're totally new to nvchad + dont know lua!!
-- This is an example init file in /lua/custom/
-- this init.lua can load stuffs etc too so treat it like your ~/.config/nvim/

-- MAPPINGS
local map = require("core.utils").map

map("n", "<leader>cc", ":Telescope <CR>")
map("n", "<leader>q", ":q <CR>")
map("n", "<C-n>", ":NvimTreeToggle")
map("n", "<leader>r", ":NvimTreeRefresh")
map("n", "<leader>n", ":NvimTreeFindFile")
map("n", "gb", ":BufferLinePick<CR>")
map("n", "<leader>1", ":BufferLineGoToBuffer 1<CR>")
map("n", "<leader>2", ":BufferLineGoToBuffer 2<CR>")
map("n", "<leader>3", ":BufferLineGoToBuffer 3<CR>")
map("n", "<leader>4", ":BufferLineGoToBuffer 4<CR>")
map("n", "<leader>5", ":BufferLineGoToBuffer 5<CR>")
map("n", "<leader>6", ":BufferLineGoToBuffer 6<CR>")
map("n", "<leader>7", ":BufferLineGoToBuffer 7<CR>")
map("n", "<leader>8", ":BufferLineGoToBuffer 8<CR>")
map("n", "<leader>9", ":BufferLineGoToBuffer 9<CR>")
map("n", "<leader>0", ":BufferLineGoToBuffer 0<CR>")
map("n", "cb", ":BufferLinePickClose<CR>")
map("n", "cbr", ":BufferLineCloseRight<CR>")
map("n", "cbl", ":BufferLineCloseLeft<CR>")


vim.cmd('command! -nargs=0 Prettier :CocCommand prettier.formatFile')


-- NOTE: the 4th argument in the map function is be a table i.e options but its most likely un-needed so dont worry about it
