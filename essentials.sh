sudo pacman -S --needed \
bash-completion git man-db nano ntfs-3g tlp unrar \
colordiff pacman-contrib reflector \
lib32-mesa lib32-vulkan-radeon mesa vulkan-radeon \
noto-fonts noto-fonts-cjk noto-fonts-emoji ttf-martian-mono-nerd \
ark dolphin gwenview haruna konsole ktorrent okular plasma-meta \
firefox libreoffice-fresh steam zed \
clang go gopls pyright ruff zig zls

sudo systemctl enable bluetooth.service
sudo systemctl enable sddm.service
sudo systemctl enable tlp.service
