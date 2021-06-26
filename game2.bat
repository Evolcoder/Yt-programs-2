@echo off
color 0a
title -----------------------Evol Codes---------------------------
:menu
cls
echo Hey! I am Evol
echo Welcome to the game!
echo 1) Start!
echo 2) How to play
echo 3) Exit
set /p number=

if %number% ==  1  goto Start Game
if %number% ==  2 goto How to play
if %number% ==  3 goto Exit

:Start Game
cls
echo Type your name:
set /p name=
echo Hello %name%!
echo Do you want to start the quiz? (y/n)
set/p start=
if %start% == y goto level1
if%start% == n goto main menu
goto Start Game

:How to play
cls
echo Press the number of the answer then hit enter.
echo go back? (y/n)
set /p menugoto=
if %menugoto% == y goto menu
if %menugoto% == n goto exit
goto How to play

:Exit
echo Thanks for playing %name%
goto Exit
 
:level1
cls
echo Okay , Let's Start the game.
echo how many books you can put in a empty school bag??

echo 1)  5
echo 2) 1
echo 3) 8

set /p answer1=
if %answer1% == 1 goto wrong1
if %answer1% == 2 goto correct1
if %answer1% == 3 goto wrong1
goto level1

:correct1
echo Congratulation! Level 1 cleared Proceed to the Next level?(y/n)
set /p NL1=

if  %NL1% == y goto level2
if  %NL1% == n goto menu
goto correct1

:wrong1
echo Sadly , you went wrong.  Retry? (y/n)
set /p WA1=
if %WA1% == y goto level1
if %WA1% == n goto menu
goto wrong1

:level2

cls
echo full form of "FIR" ?

echo 1) First Investigation report 
echo 2) First Investigation registery
echo 3) Final Investigation report
echo 4) Fan In Restaurant
set /p command=
if %command% == 1 goto correct2
if %command% == 2 goto wrong2
if %command% == 3 goto wrong2
if %command% == 4 goto wrong2
goto  level2

:correct2
cls
echo Yes! You are right %name% ! Proceed to the Next level (y/n)?
set /p Command=
if %Command% == y goto level3
if %Command% == n goto level2
goto correct2

:wrong2
cls 
echo You LOST! %name% RETRY GAME? (y/n)
set /p retry=
if %retry% == y goto level2
if %retry% == n goto menu
goto wrong2

:level3
cls
echo Who is the World famous Hacker?

echo 1) %name%
echo 2) Kevin Mitnick
echo 3) Albert Gonzalez
echo 4) Michael Calce
set /p command2=
if %command2% == 1 goto wrong3
if %command2% == 2 goto correct3
if %command2% == 3 goto wrong3
if %command2% == 4 goto wrong3
goto level3

:correct3
cls
echo One more to go! Proceed to the Last level(y/n)
set /p CommanD=
if %CommanD% == y goto level4
if %CommanD% == n goto level3
goto correct3

:wrong3
cls 
echo No it is wrong answer!
echo Do you want to retry? (y/n)
set /p ry=
if %ry% == y goto level3
if %ry% == n goto menu
goto wrong3

:level4
cls
echo There is a bat and ball the combined price of both material is 220
echo and the price of bat is 200 rupees more than the price of ball 
echo so find out what is the price of the ball??

echo 1) 10
echo 2)  20
echo 3) 15 
echo 4) 13
set /p aa=
if %aa% == 1 goto correct4
if %aa% == 2 goto wrong4
if %aa% == 3 goto wrong4
if %aa% == 4 goto wrong4
goto level4

:correct4
cls
echo Congratulations %name% You have won the game my friend
echo Best wishes from Evol Codes by Harsh Kumar Singh
goto correct4

:wrong4
cls
echo YOU HAVE LOST THE GAME %name%
echo Do you want to restart the whole game? (y/n)
set /p restart=
if %restart% == y goto level1
if %restart% == n goto menu




































