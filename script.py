#!/usr/bin/ python
path = '/home/alon/done/read.txt'
file = open(path,'r')
except IOError:
file = open(path,'w+')  

file.write("Worked")
file.close()
