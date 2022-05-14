#!/usr/bin/env python
val = input("Enter your value: ")
print(val)
file = open('/home/read.txt', 'w')
file.write(val)
file.close()
