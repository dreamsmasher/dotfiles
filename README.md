dotfiles for my rice setup.

I mostly use this repo as a way to share config files between my systems (too lazy to rsync them), but you're free to use them and give feedback if you like!

Polybar is a modified version of adi1090x's polybar-3 (https://github.com/adi1090x/polybar-themes). The wal.sh in there is a shell script to get wal working with my setup, it might not work for you.

bspwmrc and sxhkdrc should work out of the box. Install picom, devilspie, pywal, etc. to get your transparency.

st config files should be written over the config files provided in the st repository, and should work out of the box too. My st setup uses Xresources for colour and font, and doesn't get corrupted on wallpaper change like Luke Smith's fork of st. I have zero idea how I achieved this.

![Screenshot](/screenshot.png)
