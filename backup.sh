pacman -Qqe | grep -vx "$(pacman -Qqm)" > Packages
pacman -Qqm > Packages.aur
