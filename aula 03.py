# -*- coding: utf-8 -*-
"""Condicional.py
# Aula 21 de março
Automatically generated by Colab.

Original file is located at
    https://colab.research.google.com/drive/1c1iXNxyjCt6cOGN-0BrORpR3cvtniQcQ
"""

idade = int(input("Digite sua Idade: "))
if idade >= 18:

  print("Você é maior de idade.")

elif idade >= 16:

  print("Você pode votar, mas não pode dirigir.")

else:
  print("Você é menor de idade.")

numero = 1

while numero <= 6:
  print(f"Número: {numero}")
  numero += 1 # incrementa a variável

for i in range (1, 7):
    print (f"Número: {i}")
