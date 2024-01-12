### ASCII SCRIPT ###
#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "run for cover, I am a dangerous dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra