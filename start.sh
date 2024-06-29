#Dont change anything without informing us
if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/doctoxer/MoviePalaceBot.git /MoviePalaceBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MoviePalaceBot
fi
cd /MoviePalaceBot
pip3 install -U -r requirements.txt
echo "sᴛᴀʀᴛɪɴɢ Movie Palace ʙᴏᴛ...."
python3 bot.py
