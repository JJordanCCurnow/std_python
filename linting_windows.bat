@ECHO OFF

nbqa flake8 notebooks/

for %%f in (files/*.py) do (
    flake8 files/%%f
)

for %%f in (modules/*.py) do (
    flake8 modules/%%f
)