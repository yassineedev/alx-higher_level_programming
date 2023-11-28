#!/usr/bin/python3
for chars1 in range(0,10):
	for chars2 in range(chars1 + 1,10):
		if chars1 == 8 and chars2 == 9:
			print("{}{}".format(chars1, chars2))
		else:
			print("{}{}".format(char1, chars2), end=", ")
