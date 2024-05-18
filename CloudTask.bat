@ECHO OFF
ECHO Cloning Jenkins-Bash-Pipeline repository...
IF NOT EXIST Jenkins-Bash-Pipeline git clone https://github.com/eman-NEMO/Cloud_Task.git

ECHO Changing directory to Jenkins-Bash-Pipeline...
cd Jenkins-Bash-Pipeline

ECHO Listing contents of Jenkins-Bash-Pipeline...
dir

cd ..
rd /s /q Jenkins-Bash-Pipeline

ECHO Done.
PAUSE
