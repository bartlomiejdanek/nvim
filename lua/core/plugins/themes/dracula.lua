require("dracula").setup({
  -- night, storm, day, moon
  style = "dark",
})
vim.cmd("colorscheme dracula")
vim.api.nvim_set_hl(0, "MiniJump", { fg = "#FFFFFF", bg = "#ff00a0" })
