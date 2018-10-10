### This contains the step-by-step installation process of python in windows

Written by- Abirlal Metya

1. open your browser and go-to :
https://www.python.org/downloads/windows/

choose your desirable verions of python

here I choose "Python 2.7.15 - 2018-05-01 ; Windows x86-64 MSI installer"
Download it and run it and go through the step-by-step process invoked by the installer

2. If you do not change the python installation path by default python will be installed into "C:\Python27"
go inside that directory. For doing so the following steps are necessary

	i) In windows search option type "cmd" hit enter to open command promt
       ii) In cmd type "cd C:\Python27" hit enter
      iii) type "python" hit enter. It will open python interpreter.

But this process will open python from the "C:\Python27" directory only. To open python from anywhere you have to follow the steps below -

	a) In windows search option type "Edit the system environment variables" hit enter.
	b) In "Advanced" tab open "Environment Variables". There will be two options "User Variables" and "System Variables".
	c) In "System Variables" click "New" and put "Variable Name" as "PYTHON HOME" and "Variable Value" as "C:\Python27"
	d) Find the "System variables" called "Path" and hit "edit" and add "C:\Python27" manually or you can add by "Browse" option to the python installed path.
	e) Hit "OK" every where and close the "System Properties" dialogue boxes.
	f) Open cmd and hit "python" from anywhere to open python interpreter.


			------ Life become easier than before.
