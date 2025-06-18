if pgrep -x "hyprpaper" > /dev/null
then
  pkill hyprpaper
else 
  hyprpaper &
fi
