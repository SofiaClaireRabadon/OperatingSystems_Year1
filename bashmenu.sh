#!/bin/bash

ls=$(ls)
space=$(df)
PATH=$(echo $PATH) 
record=$(history)
backup=$(ls ./BackupFolder/backupbashmenu.sh) 

PS3="PLEASE CHOOSE AN OPTION: "

echo "_____________________________"
echo "BASH COMMANDS MENU"
echo "_____________________________"
echo "1. List files "
echo "2. Show free disk space"
echo "3. Show system path"
echo "4. Display command history"
echo "5. Backup files"
echo "6. Exit"
echo "_____________________________"

select opts in Opt1 Opt2 Opt3 Opt4 Opt5 Opt6
do
    case $opts in
        "Opt1")
            echo " "
            echo "[$opts - LISTING ALL FILES FROM CURRENT DIRECTORY...]"
            echo " "
            echo "$ls"

            echo "_____________________________"
            echo "BASH COMMANDS MENU"
            echo "_____________________________"
            echo "1. List files "
            echo "2. Show free disk space"
            echo "3. Show system path"
            echo "4. Display command history"
            echo "5. Backup files"
            echo "6. Exit"
            echo "_____________________________";;

        "Opt2")
            echo " "
            echo "[$opts - DISPLAYING THE FREE DISK SPACE...]"
            echo " "
            echo "$space"

            echo "_____________________________"
            echo "BASH COMMANDS MENU"
            echo "_____________________________"
            echo "1. List files "
            echo "2. Show free disk space"
            echo "3. Show system path"
            echo "4. Display command history"
            echo "5. Backup files"
            echo "6. Exit"
            echo "_____________________________";;

        "Opt3")
            echo " "
            echo "[$opts - DISPLAYING THE SYSTEM PATH...]"
            echo " "
            echo "$PATH"

            echo "_____________________________"
            echo "BASH COMMANDS MENU"
            echo "_____________________________"
            echo "1. List files "
            echo "2. Show free disk space"
            echo "3. Show system path"
            echo "4. Display command history"
            echo "5. Backup files"
            echo "6. Exit"
            echo "_____________________________";;

        "Opt4")
            echo " "
            echo "[$opts - DISPLAYING THE COMMAND HISTORY...]"
            echo " "
            echo "$record"

            echo "_____________________________"
            echo "BASH COMMANDS MENU"
            echo "_____________________________"
            echo "1. List files "
            echo "2. Show free disk space"
            echo "3. Show system path"
            echo "4. Display command history"
            echo "5. Backup files"
            echo "6. Exit"
            echo "_____________________________";;

        "Opt5")
            echo " "
            echo "[$opts - THE BACKUP FILES IN WHICH YOU HAVE BACKED UP...]"
            echo " "
            echo "$backup"

            echo "_____________________________"
            echo "BASH COMMANDS MENU"
            echo "_____________________________"
            echo "1. List files "
            echo "2. Show free disk space"
            echo "3. Show system path"
            echo "4. Display command history"
            echo "5. Backup files"
            echo "6. Exit"
            echo "_____________________________";;

        "Opt6")
            echo " "
            echo "[YOU HAVE EXITED THE MENU...]"
            echo " "
            echo "GOODBYE!"
            break;;
    esac
done
            
