import sys

if len(sys.argv) != 3:
	print('syntax: <number> <value>')
else:
	for i in range(int(sys.argv[1])):
		print(sys.argv[2])
