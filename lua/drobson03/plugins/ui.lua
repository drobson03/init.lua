return {
  "stevearc/dressing.nvim",
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = {
      options = {
        section_separators = "",
        component_separators = "|",
      },
      sections = {
        lualine_a = { "mode" },
        lualine_b = { "branch" },
        lualine_c = {
          "filename",
          { "filetype", icon_only = true },
          {
            "diagnostics",
            symbols = {
              error = " ",
              warn = " ",
              info = " ",
              hint = " ",
            },
          },
        },
        lualine_x = { "diff" },
        lualine_y = { "encoding", "fileformat" },
        lualine_z = { "location" },
      },
    }
  },
  "nvim-tree/nvim-web-devicons"
}
