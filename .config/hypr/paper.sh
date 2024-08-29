if pgrep -x "hyprpaper" > /dev/null
then 
  killall hyprpaper
else
  hyprpaper &
fi
