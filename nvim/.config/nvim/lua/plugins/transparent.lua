return {
  "xiyaowong/transparent.nvim",
  lazy = false,
  config = function()
    require("transparent").setup({
      extra_groups = { "all" }, -- Xóa màu nền của tất cả các thành phần
    })
    vim.cmd("TransparentEnable")
  end,
}
