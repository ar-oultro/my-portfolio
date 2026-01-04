return {
  "epwalsh/obsidian.nvim",
  version = "*", -- Sử dụng phiên bản ổn định nhất
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "SecondBrain",
        path = "~/vaults/second-brain", -- Đường dẫn đến kho tri thức của Ngài
      },
    },
    -- Thiết lập ghi chú hàng ngày (Daily Notes)
    daily_notes = {
      folder = "Archives/Daily",
      date_format = "%Y-%m-%d",
    },
    -- Cách đặt tên file tự động (vd: 12345-tieu-de.md)
    note_id_func = function(title)
      local suffix = ""
      if title ~= nil then
        suffix = title:gsub(" ", "-"):gsub("[^A-Za-z0-9-]", ""):lower()
      else
        for _ = 1, 4 do
          suffix = suffix .. string.char(math.random(65, 90))
        end
      end
      return tostring(os.time()) .. "-" .. suffix
    end,
    -- Tự động hoàn thiện (Completion)
    completion = {
      nvim_cmp = true,
      min_chars = 2,
    },
  },
}
