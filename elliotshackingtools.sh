#!/bin/bash

# ==========================
# CUSTOM BANNER
# ==========================

clear

echo -e '\033[36m
###################################################
#                                                 #
#              YOUR CUSTOM BANNER                 #
#                                                 #
###################################################
\033[0m'

echo ""
echo "Version: 1.0"
echo "Author : Your Name"
echo ""

# ==========================
# MENU
# ==========================

echo "[1] Tool 1"
echo "[2] Tool 2"
echo "[3] Tool 3"
echo "[4] Tool 4"
echo "[5] Tool 5"
echo "[6] Settings"
echo "[7] About"
echo "[8] Exit"

echo ""
read -p "Select Option: " option

# ==========================
# OPTIONS
# ==========================

case $option in

1)
    clear
    echo "Tool 1 selected"

    # Commands go here
    # git clone YOUR_REPO_HERE
    # cd YOUR_FOLDER

    ;;

2)
    clear
    echo "Tool 2 selected"

    # Commands go here

    ;;

3)
    clear
    echo "Tool 3 selected"

    # Commands go here

    ;;

4)
    clear
    echo "Tool 4 selected"

    # Commands go here

    ;;

5)
    clear
    echo "Tool 5 selected"

    # Commands go here

    ;;

6)
    clear
    echo "Settings"

    # Settings commands

    ;;

7)
    clear
    echo "About"

    echo "Program Name: My Toolkit"
    echo "Version: 1.0"
    echo "Author: Your Name"

    ;;

8)
    clear
    echo "Goodbye!"
    exit
    ;;

*)
    echo "Invalid option!"
    sleep 2
    bash "$0"
    ;;

esac
