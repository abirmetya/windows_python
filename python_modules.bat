:: This document can install Required modules for python in Atmospheric Science

::::: Written by- Abirlal Metya

:: For panda
pip install pandas  
:: Panda usually comes with numpy

:: For ipython
pip install ipython 

:: For netcdf4
pip install h5py
pip install netCDF4

:: For jupyter Notebook
python -m pip install --upgrade pip
python -m pip install jupyter

:: For matplotlib which is a plotting module
python -mpip install matplotlib 

:: For excel data handling
pip install xlrd

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::: If this couldn't install netcdf then do the next lines ::::::
::: Download pyhdf from "https://www.lfd.uci.edu/~gohlke/pythonlibs/"
::: open cmd
::: pip install C:\Users\username\Downloads\pyhdf_file

::: Download netCDF4 from "https://www.lfd.uci.edu/~gohlke/pythonlibs/"
::: pip install C:\Users\username\Downloads\netcdf4_file
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

pip freeze :: To list installed python modules

:: If you cann't see numpy then uncomment the following line

:: pip install numpy