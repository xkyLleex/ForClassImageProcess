@echo off
echo Init Environment
python -m pip install --upgrade pip
pip install ipython[notebook]
pip install jupyterthemes
jt -t chesterish
echo Finish
pause
