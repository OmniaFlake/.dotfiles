from os import system
from random import randint
x = randint(1, 100)
if x % 2 == 0:
    system("hyprctl keyword decoration:blur:enabled true")
elif x % 2 == 1:
    system("hyprctl keyword decoration:blur:enabled false")

