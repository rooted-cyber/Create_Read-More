#!/bin/bash
de() {
	#cd /sdcard/Git*/Read*
	cd ~/Create_Read-More
	}
	folder () {
	cd $PREFIX/bin
	}
	fol () {
		cd more
		}
	ch () {
		cd /sdcard
		if [ -e Read-More ];then
		echo
		else
		termux-setup-storage
		mkdir Read-More
		fi
		folder
		if [ -e random ];then
		echo
		else
		printf "#!/data/data/com.termux/files/usr/bin/python3\nimport random\nimport os\ncolor=['\033[1;91m','\033[1;92m','\033[1;93m','\033[1;94m','\033[1;95m','\033[1;96m']\nprint(random.choice(color))\nexit()" >> $PREFIX/bin/random
		chmod 777 $PREFIX/bin/random
		fi
		}
		p-c() {
			folder
			if [ -e python ];then
			echo
			else
			printf "\n\033[1;92m Installing python\n"
			pkg install python
			fi
			folder
			if [ -e wget ];then
			echo
			else
			random
			printf "\n\nInstalling wget\n"
			pkg install wget
			fi
			folder
			if [ -e figlet ];then
			echo
			else
			random
			printf "\n\n Installing figlet \n"
			pkg install figlet
			fi
			}
		banner() {
	clear
	ch
	p-c
	clear
	random
	figlet Read More
	printf "\n\033[1;92m[\033[0m::\033[1;92m]	\033[1;93mCreated by : \033[1;97mhttps://github.com/rooted-cyber	\033[1;92m[\033[0m::\033[1;92m]\n\n"
	printf "\033[1;93m::..	\033[1;97m This tool create read more message for whatsapp	\033[1;93m::..\n\n"
	}
	2lines() {
		fol
		bash 2lines.sh
		}
		3lines () {
			fol
			bash 3lines.sh
			}
			4lines() {
		fol
		bash 4lines.sh
		}
		5lines () {
			fol
			bash 5lines.sh
			}
			6lines() {
		fol
		bash 6lines.sh
		}
		7lines () {
			fol
			bash 7lines.sh
			}
	
	
	
	
	
	
menu () {
		banner
		de
		printf "\033[1;92m[\033[0m1\033[1;92m]\033[1;96m 2lines writes\n"
		printf "\033[1;92m[\033[0m2\033[1;92m]\033[1;96m 3lines writes\n"
		printf "\033[1;92m[\033[0m3\033[1;92m]\033[1;96m 4lines writes\n"
		printf "\033[1;92m[\033[0m4\033[1;92m]\033[1;96m 5lines writes\n"
		printf "\033[1;92m[\033[0m5\033[1;92m]\033[1;96m 6lines writes\n"
		printf "\033[1;92m[\033[0m6\033[1;92m]\033[1;96m 7lines writes\n\n\n"
		
		echo -e -n "\033[1;92mWhatsapp\033[1;97m@\033[1;92mRead-More\033[0m -->> "
		read a
		case $a in
		1)2lines ;;
		2)3lines ;;
		3)4lines ;;
		4)5lines ;;
		5)6lines ;;
		6)7lines ;;
		*)menu ;;
		esac
		}
		menu