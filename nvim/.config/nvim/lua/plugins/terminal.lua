return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({
        open_mapping = [[<c-\>]], -- Nhấn Ctrl + \ để ẩn / hiện nhanh
        direction = "horizontal",
        size = 15,
      })
    end,
  },
}
