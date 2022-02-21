vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "minusdark"

local util = require("minusdark.util")
Config = require("minusdark.config")
C = require("minusdark.palette")
local highlights = require("minusdark.highlights")
local Treesitter = require("minusdark.Treesitter")
local markdown = require("minusdark.markdown")
local Whichkey = require("minusdark.Whichkey")
local Git = require("minusdark.Git")
local LSP = require("minusdark.LSP")
local Quickscope = require("minusdark.Quickscope")
local Telescope = require("minusdark.Telescope")
local NvimTree = require("minusdark.NvimTree")
local Lir = require("minusdark.Lir")
local Buffer = require("minusdark.Buffer")
local StatusLine = require("minusdark.StatusLine")
local IndentBlankline = require("minusdark.IndentBlankline")
local Dashboard = require("minusdark.Dashboard")
local DiffView = require("minusdark.DiffView")
local Bookmarks = require("minusdark.Bookmarks")
local Bqf = require("minusdark.Bqf")
local Cmp = require("minusdark.Cmp")
local Packer = require("minusdark.Packer")
local SymbolOutline = require("minusdark.SymbolOutline")
local Notify = require("minusdark.Notify")
local Misc = require("minusdark.Misc")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP, Quickscope, Telescope, NvimTree, Lir, Buffer, StatusLine, IndentBlankline, Dashboard, DiffView, Bookmarks, Bqf, Cmp, Packer, SymbolOutline, Notify, Misc
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end