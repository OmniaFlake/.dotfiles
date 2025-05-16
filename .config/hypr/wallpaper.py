from os import system
from random import randint
x = randint(1, 1000)
if x % 5 == 0:
    system('hyprctl hyprpaper wallpaper "eDP-1, /home/omnia/wallpaper/nixos.png"')
elif x % 5 == 1:
    system('hyprctl hyprpaper wallpaper "eDP-1, /home/omnia/wallpaper/dra.jpg"')
elif x % 5 == 2:
    system('hyprctl hyprpaper wallpaper "eDP-1, /home/omnia/wallpaper/gojo.jpg"')
elif x % 5 == 3:
    system('hyprctl hyprpaper wallpaper "eDP-1, /home/omnia/wallpaper/lol.png"')
elif x % 5 == 4:
    system('hyprctl hyprpaper wallpaper "eDP-1, /home/omnia/wallpaper/light.png"')





