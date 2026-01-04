-- Tạo lệnh tắt để dọn dẹp bộ nhớ đệm
vim.api.nvim_create_user_command("Clean", "Lazy clean", {})

-- Alias để mở nhanh cấu hình nvim
vim.api.nvim_create_user_command("Conf", "e $MYVIMRC", {})
