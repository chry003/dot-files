sudo pacman -S nitrogen picom git gcc python python-pip neovim dmenu xfce4-terminal xfce4-settings firefox base-devel nodejs npm


git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si


yay nerd-fonts-mononoki


pip install --user bumblebee-status


mkdir ./backup/
mv "~/.config/i3/config" ./backup/i3.config
mv "~/.config/nvim/init.vim" ./backup/init.vim
cp "./i3/config" ~/.config/i3/config
cp "./neovim/init.vim" ~/.config/nvim/init.vim
cp "./autostart/autostart.sh" ~/.config/autostart
