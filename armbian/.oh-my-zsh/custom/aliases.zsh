alias aliases='vim ~/.oh-my-zsh/custom/aliases.zsh && sort -n ~/.oh-my-zsh/custom/aliases.zsh > /tmp/aliases.zsh && mv /tmp/aliases.zsh ~/.oh-my-zsh/custom/aliases.zsh && exec zsh'
alias diskhealth='sudo smartctl -i /dev/sda && sudo smartctl -A /dev/sda'
alias iplist='nmap -sP 192.168.2.1/24'
alias mntdu='sudo ncdu /mnt'
alias sysdu='sudo ncdu / --exclude /mnt'
alias update='cp ~/scripts/updater /tmp/updater && curl https://raw.githubusercontent.com/voltamage/notes/master/armbian/scripts/updater > ~/scripts/updater -# && /home/$USER/scripts/updater'
