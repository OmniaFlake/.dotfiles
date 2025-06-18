from subprocess import run, PIPE
from os import system
from random import randint
x = run(["ls", "/home/omnia/wallpaper/"], stdout=PIPE, text=True)
images = []
j = ""
i = 0
while i < len(x.stdout):
    if x.stdout[i] != "\n":
        j += x.stdout[i]
    else:
        images.append(j)
        j = ""
    i += 1
r = randint(0, len(images)-1)
preload = ['hyprctl', 'hyprpaper', 'preload', f'/home/omnia/wallpaper/{images[r]}']
wallpaper = ['hyprctl', 'hyprpaper', 'wallpaper', f'eDP-1, /home/omnia/wallpaper/{images[r]}']
run(preload)
run(wallpaper)
