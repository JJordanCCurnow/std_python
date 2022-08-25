# Jordan Curnow: Std_python
This is a standard repository for python projects to be built off of. Description goes here for project
 
# Set up and virtual environment initialisation
Run on windows, execute `setup_windows.bat` to automatically build a virtual environment for the project, with all requirements and dependencies completed on the first run.
 
The same command `setup_windows.bat` can be used to start the virtual environment, once executed once.
 
# To lint
## On windows
Run `linting_windows.bat` to check against flake8 style, for all files in files, modules, notebook and testing. If an error occurs, autopep8 is present and can be used to execute `autopep8 -a -a -i path/goes/here` to auto format the file. Note: this can result in odd looking code, use at your own risk.
 
## Linting in Jupyter notebook
To lint in Juypter notebook, before any imports, at the top of the notebook place the following code:
`%load_ext pycodestyle_magic`
`%flake8_on`
This will provide a style check at the execution of every cell, and will inform of the locations of linting errors
 
# Requirements
`build_requirements.txt` is all default requirements to allow for linting, jupyter notebook and other addition of this repo to work, and provide a functioning version of python.
`requirements.txt` is for all other libraries and repositories installed with pip for this unique project.