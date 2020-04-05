alias aliases='cat ~/.oh-my-zsh/custom/aliases.zsh | awk '{$1=""; print $0}''
alias crsync='sudo rsync --acls --archive --block-size=131072 --partial --progress --recursive --stats -vv'
alias diskhealth='sudo smartctl -i /dev/sda && sudo smartctl -A /dev/sda'
alias glusterc='sudo ls -la -R /mnt/gluster | wc -l'
alias hostsupdate='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/notes/master/armbian/tmp/hosts_updater)"'
alias iplist='nmap -sP 192.168.2.1/24'
alias mntdu='sudo ncdu /mnt'
alias patch='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/notes/master/armbian/tmp/patcher)"'
alias sysdu='sudo ncdu / --exclude /mnt'
alias update='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/notes/master/armbian/tmp/updater)"'
