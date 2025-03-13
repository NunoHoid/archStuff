sudo reflector --sort score --save /etc/pacman.d/mirrorlist --protocol https --country Portugal

sudo pacman -Syyu
sudo pacman -Rns $(pacman -Qdtq)

paccache -rk1
paccache -ruk0

sudo DIFFPROG=colordiff pacdiff
