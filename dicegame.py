# -*- coding: utf-8 -*-
"""
Created on Wed Apr 22 13:57:54 2020

@author: Eva S
"""

import random

def roll_dice(num):
	
    diceroll = random.randint(1, num)
    diceside2 = 2
    diceside5 = 5
    if diceroll == diceside2:
				 print("You win!")
    elif diceroll == diceside5:
				 print("You win!")
    else:
				 print("You loose! You didn't roll the correct number.")
 

roll_dice(6)