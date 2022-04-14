To run tests:
	./iotest [-v]


ADVICE:
	1) Please, firstly, control whether you have rights to run the script. If you don't, use
		chmod +x iotest

	2) Check whether your shell script is precisely named "corona" and it's in the same directory with "iotest"

	3) There're all "csv" files running through your shell script in the directory "inputs". 
	If you are confused with the outputs you've got, just dig into the "csv" file which is used in this case. 

	4) If your script are not managed to process large files as "osoby.csv", use "make hide" to mask these cases and "make unhide" to uncover them.
	For running the Makefule you need  to have "mmv" utility on your system. 

P.S. Every test case is numbered. The cases from 1. to 24 (incl) are specified in the task.
The others are made during solving tricky cases by myself. I hope they will be useful to you :)
