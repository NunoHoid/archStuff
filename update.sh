sudo reflector --country Portugal --protocol https --save /etc/pacman.d/mirrorlist --sort score

sudo pacman -Syyu
sudo pacman -Rns $(pacman -Qdtq)

sudo paccache -rk1
sudo paccache -ruk0

sudo DIFFPROG="git diff" pacdiff
