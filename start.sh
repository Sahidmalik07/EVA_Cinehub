echo "Cloning Repo, Please Wait..."
git clone https://github.com/Sahidmalik07/EVA_Cinehub.git /EVA_Cinehub 
cd /EVA_Cinehub 
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
