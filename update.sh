sudo reflector --protocol 'http,https' --country 'Portugal,Spain' --sort score --save /etc/pacman.d/mirrorlist

sudo pacman -Syyu

paccache -rk1
paccache -ruk0

sudo pacman -Rns $(pacman -Qdtq)

sudo DIFFPROG=colordiff pacdiff
