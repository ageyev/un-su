# to install [grip](https://github.com/joeyespo/grip) on Ubuntu/Debian Linux:
#
## install Python and create virtual environment
# sudo apt install python3-full python3-pip
# see: https://packaging.python.org/en/latest/guides/installing-using-pip-and-virtual-environments/#installing-virtualenv
# python3 -m venv ~/python3_env_default
## activate python virtual environment
source ~/python3_env_default/bin/activate 
# If you want to switch projects or otherwise leave your virtual environment, simply run:
# deactivate
## install grip:
# pip install grip

# run grip (opens README.md in current directory):
python3 -m grip 

# to serve specific .md file: 
# python3 -m grip ./README.md   

# google-chrome http://localhost:6419 