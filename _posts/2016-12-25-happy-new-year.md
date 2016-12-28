---
layout: post
title:  "Happy new year!"
date:   2016-12-25 00:00:00 +0000
categories: CodeUp CodeClub Leigh Hackspace
---

Making Python Calculator
================

Happy new year! - we're going to dive right in with writing out own calculator

Below is an example Calculator

I've saved the file name as calc.py


```python
class Calculator:

    def Add (x, y):
        return x + y

    def Subtract (x, y):
        return x - y

    def Multiply (x, y):
        return x * y

    def Divide (x, y):
        return x / y

    menu_options = {
     1: Add,
     2: Subtract,
     3: Multiply,
     4: Divide,
    }

    def Menu(self):
        print('1) Add \n2) Subract\n3) Multiply \n4) Divide\n')
        choice = input("Select option:")
        x = float(input("enter first number:"))
        y = float(input("enter second number:"))
        func = self.menu_options.get(choice)
        return func(x, y)

while True:
    calc = Calculator()
    print(calc.Menu())

```
Pw

[1]:https://www.python.org/
[2]:https://atom.io/
[3]:https://www.codecademy.com/
[4]:
