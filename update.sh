sudo reflector --sort score --save /etc/pacman.d/mirrorlist --protocol https --country Portugal

sudo pacman -Syyu
sudo pacman -Rns $(pacman -Qdtq)

sudo paccache -rk1
sudo paccache -ruk0

sudo DIFFPROG="git diff" pacdiff
