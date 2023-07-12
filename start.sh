if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Abdalla2307/Test6677.git /ArrowFlix
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /ArrowFlix
fi
cd /ArrowFlix
pip3 install -U -r requirements.txt
echo "Starting ArrowFlix..."
python3 bot.py
