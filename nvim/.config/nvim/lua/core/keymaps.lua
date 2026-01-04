local keymap = vim.keymap

-- Lưu file nhanh bằng phím tắt
keymap.set("n", "<leader>w", ":w<CR>", { desc = "Lưu tệp" })
-- Thoát nhanh
-- keymap.set("n", "<leader>qq", ":q!<CR>", { desc = "Thoát không lưu" })
-- Di chuyển giữa các cửa sổ
keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-l>", "<C-w>l")
-- Thoát khỏi chế độ Edit
keymap.set("i", "jk", "<Esc>", { desc = "Thoát chế độ Insert về Normal" })
keymap.set("v", "jk", "<Esc>", { desc = "Thoát chế độ Visual" })
keymap.set("t", "jk", "<C-\\><C-n>", { desc = "Thoát chế độ Terminal" })

keymap.set("i", "oko", "<Esc>o", { desc = "Xuống dòng nhanh" })
keymap.set("i", ";e", "<Esc>A", { desc = "Nhảy đến cuối dòng trong chế độ Insert" })
keymap.set("i", ";a", "<Esc>^i", { desc = "Nhảy đến cuối dòng trong chế độ Insert" })

-- Xóa keymaps
keymap.del("n", "<leader>e")

keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
