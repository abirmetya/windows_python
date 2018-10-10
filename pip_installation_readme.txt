### This document contains step-by-step process to install "pip"

Written by- Abirlal Metya

1. Open your browser and hit "https://bootstrap.pypa.io/get-pip.py" and save the file.

2. Open "cmd" and navigate to the folder containing "get-pip.py". Usually the files save in "C:\Users\IITM\Downloads".
So, in cmd hit "cd C:\Users\IITM\Downloads". Then hit "python get-pip.py". It will install pip.

	If you are unable to find where "get-pip.py" file is then in a cmd window hit "dir get-pip.py /s /p". It will give the full path of 
"get-pip.py". {/s denotes- search of all folders on the hard drive}

3. Chek if pip installed properly or not. To do so you have to go through the following steps-
	i) Navigate to "Python27\Script" folder. Usually hit "cd C:\Python27\Scripts".
       ii) hit "pip" or "pip freeze". If it execute without error then pip install successfull.

Now, if you want to invoke pip from anywhere in terminal go through the following steps-
	a) go to "Edit the system environment variables"
	b) go to "Advanced" tab and then "Environment Variables"
	c) in system variables find "Path" and select it
	d) hit "Edit" and add "C:\Python27\Scripts". chek "OK" in all tabs opend.
	e) open a new terminal and hit "pip". If it execute without error then pip installed properly.

			---- Life becomes much easier.

