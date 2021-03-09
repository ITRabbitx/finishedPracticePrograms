# -*- coding: utf-8 -*-
"""
Created on Mon Mar  8 15:24:04 2021

@author: Eva S
Programm: Calculations excercise programm
Description: The Program generates two random numbers and a random Operator.
It then takes the input of the user and checks if it is correct and informs the user.

"""
import random

iterations = input("Select the amount of iterations:  ")
print( iterations + " iterations selected")
iterations = int(iterations)
op = input("Enter an operand:  ") 



i = 0

while  i < iterations:
	n1 = random.randint(0,50) 
	n2 = random.randint(0,50)
	print(str(n1) + op + str(n2)) 
	result = input("Enter the correct result: ")
	i=i+1
	if float(result) == n1 + n2 or float(result) == n1 / n2 or float(result) == n1 * n2 or float(result) == n1 - n2 :
		print("correct!")
	else:
			print("incorrect!")
