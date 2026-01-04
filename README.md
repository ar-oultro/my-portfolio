#   Arasis Dotfiles

Chào mừng đến với kho lưu trữ cấu hình cá nhân của tôi. Đây là nơi chứa toàn bộ "linh hồn" hệ thống mà tôi sử dụng hàng ngày, được tối ưu hóa cho năng suất và thẩm mỹ.

## 󰅬 Thành phần hệ thống (Software Stack)

| Công cụ | Mô tả |
| :--- | :--- |
| **Window Manager** | [i3-gaps](https://i3wm.org/) - Quản lý cửa sổ dạng lát gạch. |
| **Terminal** | [Kitty](https://sw.kovidgoyal.net/kitty/) - GPU-accelerated terminal nhanh và mạnh. |
| **Editor** | [Neovim](https://neovim.io/) (LazyVim based) - Trình soạn thảo tối thượng. |
| **Status Bar** | [Polybar](https://polybar.github.io/) - Thanh trạng thái tùy biến cao. |
| **App Launcher** | [Rofi](https://github.com/davatorium/rofi) - Trình khởi chạy ứng dụng hiện đại. |
| **Compositor** | [Picom](https://github.com/yshui/picom) - Hiệu ứng bóng đổ và độ trong suốt. |

## 📂 Cấu trúc thư mục

Các cấu hình được tổ chức để sử dụng với **GNU Stow**:

```text
.
├── i3/      # Cấu hình i3wm
├── kitty/   # Cấu hình Terminal Kitty
├── nvim/    # Neovim (LazyVim setup)
├── picom/   # Hiệu ứng màn hình
├── polybar/ # Thanh trạng thái
└── rofi/    # Menu ứng dụng

~~~
## 󰸰 Cài đặt nhanh

Công cụ cần cài đặt: stow, git

'git clone '
'cd ~/dotfiles'

Sử dụng stow:
'stow -t ~ nvim i3 kitty picom polybar rofi'

## 󰌌 Phím tắt (Keybindings)

##   Ảnh chụp màn hình 
