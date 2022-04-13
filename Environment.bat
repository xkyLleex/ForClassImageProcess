@echo off
echo Init Environment
python -m pip install --upgrade pip
pip install ipython[notebook]
pip install –v opencv-python==4.2.0.34
pip install pillow
pip install jupyterthemes
jt -t chesterish
echo Finish
pause
