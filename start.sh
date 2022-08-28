if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/8769/Anurag.git /Anurag
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Amurag
fi
cd /Anurag
pip3 install -U -r requirements.txt
echo "Starting ᎯℕUℛᎯᎶ....🔥"
python3 bot.py
