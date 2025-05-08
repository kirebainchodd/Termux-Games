clear

n=1
while  (($n < 3))
do
clear

echo "▄▄▄█████▓▓█████  ██▀███   ███▄ ▄███▓ █    ██ ▒██   ██▒" | lolcat -s 100000 
echo "▓  ██▒ ▓▒▓█   ▀ ▓██ ▒ ██▒▓██▒▀█▀ ██▒ ██  ▓██▒▒▒ █ █ ▒░" | lolcat -s 100000
echo "▒ ▓██░ ▒░▒███   ▓██ ░▄█ ▒▓██    ▓██░▓██  ▒██░░░  █   ░" | lolcat -s 100000
echo "░ ▓██▓ ░ ▒▓█  ▄ ▒██▀▀█▄  ▒██    ▒██ ▓▓█  ░██░ ░ █ █ ▒ " | lolcat -s 100000
echo "  ▒██▒ ░ ░▒████▒░██▓ ▒██▒▒██▒   ░██▒▒▒█████▓ ▒██▒ ▒██▒" | lolcat -s 100000
echo "  ▒ ░░   ░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒░   ░  ░░▒▓▒ ▒ ▒ ▒▒ ░ ░▓ ░" | lolcat -s 100000
echo "    ░     ░ ░  ░  ░▒ ░ ▒░░  ░      ░░░▒░ ░ ░ ░░   ░▒ ░" | lolcat -s 100000
echo "  ░         ░     ░░   ░ ░      ░    ░░░ ░ ░  ░    ░  " | lolcat -s 100000
echo "            ░  ░   ░            ░      ░      ░    ░  " | lolcat -s 100000
echo "   ▄████  ▄▄▄       ███▄ ▄███▓▓█████   ██████         " | lolcat -s 100000
echo "  ██▒ ▀█▒▒████▄    ▓██▒▀█▀ ██▒▓█   ▀ ▒██    ▒         " | lolcat -s 100000
echo " ▒██░▄▄▄░▒██  ▀█▄  ▓██    ▓██░▒███   ░ ▓██▄           " | lolcat -s 100000
echo " ░▓█  ██▓░██▄▄▄▄██ ▒██    ▒██ ▒▓█  ▄   ▒   ██▒        " | lolcat -s 100000
echo " ░▒▓███▀▒ ▓█   ▓██▒▒██▒   ░██▒░▒████▒▒██████▒▒        " | lolcat -s 100000
echo "  ░▒   ▒  ▒▒   ▓▒█░░ ▒░   ░  ░░░ ▒░ ░▒ ▒▓▒ ▒ ░        " | lolcat -s 100000
echo "   ░   ░   ▒   ▒▒ ░░  ░      ░ ░ ░  ░░ ░▒  ░ ░        " | lolcat -s 100000
echo " ░ ░   ░   ░   ▒   ░      ░      ░   ░  ░  ░          " | lolcat -s 100000
echo "       ░       ░  ░       ░      ░  ░      ░          " | lolcat -s 100000
echo "------------------------------------------------------" | lolcat
echo "-----------[ 𝔞𝔲𝔱𝔥𝔢𝔯:♕︎: 𝐀𝐁𝐃. 𝐓𝐀𝐍𝐕𝐈𝐑 ☠︎︎ ]------------" | lolcat -as 50
echo "------------------------------------------------------" | lolcat 


echo "[1]  Moon-buggy " | lolcat -as 1000 
echo "[2]  Tetris " | lolcat -as 1000
echo "[3]  Pacman " | lolcat -as 1000
echo "[4]  Space- Invaders " | lolcat -as 1000
echo "[5]  Snake-Game " | lolcat -as 1000
echo "[6]  Greed " | lolcat -as 1000
echo "[7]  Nethack " | lolcat -as 1000
echo "[8]  Hangman " | lolcat -as 1000
echo "[9]  2048 " | lolcat -as 1000
echo "[10] Sudoku " | lolcat -as 1000
echo "[0]  Enable Arrow Keys " | lolcat -as 1000
echo "[a]  About me " | lolcat -as 1000
echo "[e]  EXIT "  | lolcat -as 1000





# Select a Choice :

echo -e "Enter a Choice : \c" | lolcat
read option

case $option in 
	"1") 
	echo "Press q on your Keyboard to Exit this game " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	moon-buggy
;;
	"2")
	echo "Press CTRL + c to Exit this game " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	bastet
;;
	"3")
	echo "Press q on your Keyboard to Exit this game " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	pacman
	sleep 2
;;
	"4") 
	echo "Press q on your Keyboard to Exit this game " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	ninvaders || nInvaders 
;;
	"5")
	echo "Press q on your Keyboard to Exit this game " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	nsnake
	sleep 2
;;
	"6")
	echo "Press q on your Keyboard and then y to Exit this game...If this game crash you can Exit the session(its a bug in this game.) " | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	greed
;;
	"7")
	echo "You can press CTRL + c and then give the answer of asked Question to Quit the Games." | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	nethack
;;
	"8") cd HangmanPy && python hangman.py
	echo "You can Play the game and when you win or lose the game you will be asked to Quit the game or Replay." | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
;;
	"9")
	echo "Press q and then y to exit the game." | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	./2048
;;
	"10")
	echo "Press Capital Q to exit the game." | lolcat -a
	read -p "Press [ENTER] to Start the Game: " | lolcat -a
	nudoku
;;
	"e") 
	echo "▄▄▄▄·  ▄· ▄▌▄▄▄ .      " | lolcat -s 10000
	echo "▐█ ▀█▪▐█▪██▌▀▄.▀·      " | lolcat -s 10000
	echo "▐█▀▀█▄▐█▌▐█▪▐▀▀▪▄      " | lolcat -s 10000
	echo "██▄▪▐█ ▐█▀·.▐█▄▄▌      " | lolcat -s 10000
	echo "·▀▀▀▀   ▀ •  ▀▀▀  ▀  ▀ " | lolcat -s 10000
	break
;;
	"a")
	clear
	echo "𝐀𝐛𝐨𝐮𝐭 𝐦𝐞: " | lolcat
	echo "  ___  " | lolcat -as 100
	echo " |[_]| " | lolcat -as 100
	echo " |+ ;|  Hello " | lolcat -as 100
	echo " '---' " | lolcat | lolcat -as 100
	echo "[-----------------------------------------------------]" | lolcat -as 100
	echo " [ɴᴀᴍᴇ] = [𝐓𝐀𝐍𝐕𝐈𝐑] " | lolcat -as 50
	echo ""
	echo " [ᴡᴇʙsɪᴛᴇ] = [www.LearnTermux.Tech] " | lolcat -as 50
	echo ""
	echo " [ɢɪᴛʜᴜʙ] = [https://github.com/kirebainchodd] " | lolcat -as 50
	echo ""
	echo "[ɪɴsᴛᴀɢʀᴀᴍ]" = [www.instagram.com/𝐲𝐨𝐮𝐫_0_𝐟𝐚𝐯/] | lolcat -as 50
	echo "[-----------------------------------------------------]" | lolcat -as 100
	read -p "Press [ENTER] to continue: "
        <br>
        <p align="center">
        <img alt="Smiley face" src="https://imagekit.io/tools/asset-public-link?detail=%7B%22name%22%3A%22IMG-20240413-WA0020.jpg%22%2C%22type%22%3A%22image%2Fjpeg%22%2C%22signedurl_expire%22%3A%222028-05-07T13%3A42%3A20.710Z%22%2C%22signedUrl%22%3A%22https%3A%2F%2Fmedia-hosting.imagekit.io%2F77c2c9c7cffa4c4c%2FIMG-20240413-WA0020.jpg%3FExpires%3D1841319741%26Key-Pair-Id%3DK2ZIVPTIP2VGHC%26Signature%3D2VCZ5BnjDoazde3IhBX0LiF0dOI7~m7jVgPnr3aAvwPLvfqC8v3UfiLjghOQtm4tMJIg90DO7sSAN~hLrrraWuFVdaW3MUkdFsyVH7MZncfZoEQNNVcPbi7iPweWbf4RQXawqJvA1LeQnVYUdiSf0KeOZ50NxSaKIYvN-TWlRuZp7-V-Vz03EPLZuscEKRf5UnCTkwgLe~Q~19k6pbIxJNNc47XV5K5ynhHy6fKKr93zMdBBYBrCnBHL-Szwdm-OVpZwkU4uyIe5TLtLl1KoMH53HXyn0qQp5l5MkYlTlTzIiJG4443HSV7RmBfcTQ7FzNFaqixpT3rjEhxtvge9ig__%22%7D-by-Learntermux-List.png">
        </p>
        <br>
;;
	"0")
	mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings
	echo "Please Restart to Auto-adjust the Keys"
	read -p "Press [ENTER] to continue or you can Restart the Terminal(its recommended):"
;;
	*)
	echo "Invalid Choice !!" | lolcat
	read -p "Press [ENTER] to continue: "
esac
done
