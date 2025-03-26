base="bash-completion dosfstools git man-db nano ntfs-3g pacman-contrib power-profiles-daemon reflector unrar"
core="lib32-mesa lib32-vulkan-radeon noto-fonts noto-fonts-cjk noto-fonts-emoji ttf-martian-mono-nerd"
kde="ark dolphin gwenview haruna isoimagewriter konsole kwalletmanager okular partitionmanager plasma-meta"
extra="clang firefox gnuplot libqalculate libreoffice-fresh pyright qbittorrent ruff steam zed"

sudo pacman -S --needed $base $core $kde $extra
sudo pacman -D --asexplicit $base $core $kde $extra

sudo systemctl enable bluetooth.service
sudo systemctl enable power-profiles-daemon.service
sudo systemctl enable sddm.service
