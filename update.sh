sudo reflector --protocol 'http,https' --country 'Portugal,Spain' --sort score --save /etc/pacman.d/mirrorlist

sudo pacman -Syyu

paccache -rk1
paccache -ruk0

sudo pacman -Rns $(pacman -Qdtq)

sudo DIFFPROG=colordiff pacdiff

if [ -x "$(command -v flatpak)" ]; then
	flatpak update -y
	flatpak remove --delete-data --unused -y
fi
