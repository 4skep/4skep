#!/bin/bash

name="Stinky nugget"
hp=100
money=10
monsterhp=60
monsterdmg=10
dmg=20

clear
echo ""
echo "000000000         0000000000      00000000000"
echo "000    00         0        0      0"
echo "000    00         0        0      0"
echo "000000000         0        0      0"
echo "00000             0000000000      0     0000000"
echo "000 00            00              0           0"
echo "000  00           00              0           0"
echo "000   00          00              0000000000000"
echo ""
echo "1: go"
echo ""
echo "2: exit"
echo ""

read -p "Enter your choice: " c

if [[ "$c" == "1" ]]; then
    clear
    read -p "Type your name (blank for the Stinky nugget name): " name
    echo "Press any key to start"
    read -s -n 1 key
    home
elif [[ "$c" == "2" ]]; then
    exit
fi

home() {
    clear
    echo "Welcome to doland (aka poland)"
    echo "------------------------------"
    echo "Hello $name. Your hp is $hp and you have $money dollars."
    echo "-----------------------------------------------------"
    echo "1: go outside"
    echo "-------------"
    echo "2: rename"
    echo "-------------"

    read -p "Enter your choice: " c

    if [[ "$c" == "1" ]]; then
        outside
    elif [[ "$c" == "2" ]]; then
        renameCharacter
    fi
}

outside() {
    clear
    echo ""
    echo "You are currently outside. What will you do?"
    echo ""
    echo "1: go to the shop"
    echo ""
    echo "2: fight (for farming)"
    echo ""
    echo "3: home"
    echo ""

    read -p "Enter your choice: " c

    if [[ "$c" == "1" ]]; then
        shop
    elif [[ "$c" == "2" ]]; then
        prebattle
