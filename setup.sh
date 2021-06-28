# Sets up the environment for development
python3 -m venv venv
. ./venv/bin/activate
pip install -r requirements.txt

# Generates all of the data for a combined, python, and java datasets
python3 pre_train/data.py --languages all python java --sizes large