return {
  {
    "nvim-tree/nvim-tree.lua",
    config = function()
      require("nvim-tree").setup()
    end,
  },
  -- Vô hiệu hóa Neo-tree mặc định của LazyVim
  { "nvim-neo-tree/neo-tree.nvim", enabled = false },
}
