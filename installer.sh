#!/bin/bash
echo "WELCOME TO DOCTWARE TECH | TOOL INSTALLER"
echo " what should i install: "
echo "----------------------"
echo "NOTE!!! make sure you are properly connected to the internet to avoid error story"

echo ""

read name_of_package
if [ $name_of_package == " vim " ]; then
	echo "in progress ----------------"
	`sudo apt install vim`
else
        echo " please i work wih the following package \"GIT\" \"VIM\" and \"GCC compiler\" "
        echo "retry and check your spelling thanks"
fi

if [ $name_of_package == " git " ]; then
 	echo "in progress ----------------"
	`sudo apt install git`
else
        echo " please i work wih the following package \"GIT\" \"VIM\" and \"GCC compiler\" "
        echo "retry and check your spelling thanks"
fi

if [ $name_of_package == " gcc  " ]; then
	 echo "in progress ----------------"
	`sudo apt install gcc`
else
	echo " please i work wih the following package \"GIT\" \"VIM\" and \"GCC compiler\" "
	echo "retry and check your spelling thanks"
fi
