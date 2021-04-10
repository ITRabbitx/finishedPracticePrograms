# -*- coding: utf-8 -*-
"""
Created on Fri Apr  9 18:23:59 2021

@author: Eva S
"""

# Object oriented programming

class Dog: 
	def bark(self):
		print("Dog: bark") 
	def growl(self):
		print("Dog: growl")
	def bite(self):
		print("Dog: bites")
		
		
		
class Stranger:
	def petdog(self):
		print("Stranger: tries to pet Dog")	
		
	def approach(self):
		print("Stranger: approaches Dog")
		
	def backoff(self):
		print("Stranger: backs off")
d = Dog()
s = Stranger()
s.approach()
d.bark()
s.petdog()
d.growl() 
s.backoff()
d.bite()
