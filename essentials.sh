std="bash-completion git gnu-netcat man-db nano ntfs-3g tlp unrar"
upd="pacman-contrib reflector"
fnt="noto-fonts noto-fonts-cjk noto-fonts-emoji ttf-martian-mono-nerd"
gpu="lib32-mesa lib32-vulkan-radeon mesa vulkan-radeon"
kde="ark dolphin gwenview haruna konsole ktorrent okular plasma-meta"
app="firefox libreoffice-fresh steam zed"
dev="clang go gopls pyright ruff zig zls"

sudo pacman -S --needed $std $upd $fnt $gpu $kde $app $dev
sudo pacman -D --asexplicit $std $upd $fnt $gpu $kde $app $dev

sudo systemctl enable bluetooth.service
sudo systemctl enable sddm.service
sudo systemctl enable tlp.service
