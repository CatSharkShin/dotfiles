pkill picom
picom &
pkill polybar
polybar &
# random wallpaper
loadkeys hu
sudo dockerd &
find ~/.config/wallpapers/ -type f \( -name '*.jpg' -o -name '*.png' \) -print0 |
		shuf -n1 -z | xargs -0 feh --bg-fill