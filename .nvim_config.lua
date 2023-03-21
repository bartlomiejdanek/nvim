-- see ./lua/core/config/defaults.lua for all
-- possible values and a short description
return {
  options = {
    relativenumber = true,
    list = false,
    listchars = {
      tab = "| ",
      trail = "+",
      extends = ">",
      precedes = "<",
      space = "·",
      nbsp = "␣",
      eol = "↲",
    },
  },
  plugins = {
    alpha = {
      disable_dashboard_header = true,
    },
    spectre = {
      enable = true,
    },
    flatten = {
      enable = true,
    },
    toggleterm = {
      enable = true,
    },
    harpoon = {
      enabled = true,
    },
    gopher = {
      enable = false,
    },
    trouble = {
      enabled = true,
    },
    lf = {
      enable = true,
    },
    telescope = {
      enable = true,
    },
    todo_comments = {
      enabled = true,
    },
    bqf = {
      enabled = true,
    },
    supermaven = {
      enabled = true,
    },
    lualine = {
      enabled = true,
      extensions = {},
    },
  },
}
