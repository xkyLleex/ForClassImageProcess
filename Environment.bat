@echo off
echo ##################################################
echo #          Init Environment,Upgrade pip          #
echo ##################################################
python -m pip install --upgrade pip

echo ##################################################
echo #        Upgrade Complete,Install ipython        #
echo ##################################################
pip install ipython[notebook]

echo ##################################################
echo #        Installed ipython,Install OpenCV        #
echo ##################################################
pip install opencv-python

echo ##################################################
echo #     Installed OpenCV,Install jupyterthemes     #
echo ##################################################
pip install jupyterthemes

echo ##################################################
echo #    Installed Complete,Setting jupyterthemes    #
echo ##################################################
jt -t chesterish

echo ##################################################
echo #                 Finish Process                 #
echo ##################################################
pause
