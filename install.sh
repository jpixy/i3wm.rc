#!/bin/sh

workdir=$(cd $(dirname $0); pwd)
echo "Current work dir is $workdir"
backupdir=$workdir/backup
echo "Current backup dir is $backupdir"

rm -rf $backupdir
mkdir -p $backupdir/.config
cp -r ~/.config/compton $backupdir/.config
cp -r ~/.config/conky $backupdir/.config
cp -r ~/.config/i3 $backupdir/.config
cp -r ~/.config/i3blurlock $backupdir/.config
cp -r ~/.config/i3status $backupdir/.config
cp -r ~/.config/polybar $backupdir/.config
cp ~/.Xmodmap $backupdir
cp ~/.Xresources $backupdir
echo "backup old system dotfiles. Done"


`\cp -rf $workdir/.config/compton ~/.config`
echo "compton configuration install to ~. Done."

`\cp -rf $workdir/.config/conky ~/.config`
echo "conky configuration install to ~. Done."

`\cp -rf $workdir/.config/i3 ~/.config`
echo "i3 configuration install to ~. Done."

`\cp -rf $workdir/.config/i3blurlock ~/.config`
echo "i3blurlock configuration install to ~. Done."

`\cp -rf $workdir/.config/i3status ~/.config`
echo "i3status configuration install to ~. Done."

`\cp -rf $workdir/.config/polybar ~/.config`
echo "polybar configuration install to ~. Done."


`\cp -rf $workdir/.Xmodmap ~/`
echo ".Xmodmap install to ~. Done."

`\cp -rf $workdir/.Xresources ~/`
echo ".Xresources install to ~. Done."


