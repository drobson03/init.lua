return {
  "tpope/vim-fugitive",
  config = function()
    vim.keymap.set("n", "<leader>gs", function()
      vim.cmd("vert Git")
    end)
  end
}
