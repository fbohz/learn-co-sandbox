============================
TAOBITES CLI:

1. PLAN YOUR GEM

Taobites is CLI gem that gives random passages of text from the Daodejing and the Zhuangzi. 

3 Classes:
-CLI
-TaoBooks
-Scrapper


2. BASIC STRUCTURE

I. Provides Welcome screen.

II-A. Asks the user to type either 1 or 2 to get their Daily Taobite.
II-B. It also tells user to type 'list' to list all acceptable commands. 
II-C. Tells user to type 'list' or 'l' to get a list of the acceptable commands. If user types 'l' it gives them the following list:
   -Type either 1, Daodejing, Tao Te Qing or  DDJ. To select the Daodejing
   -Type either 2, Zhuangzi, Chuang Tzu or ZZ. To select the Zhuangzi 
   -Type 'random' or 'r' to have the computer pick for you.
   -Type 'list' or 'l' to list again acceptable commands.
   -Type 'quit' or 'q' to quit the program.

III-A. If 1, provides a complete random chapter from the DDJ. Once the the chapter is provided it asks user if it wants to get another passage.

III-B. If 2, provides randome passage from random chapter from ZZ. Once the the chapter is provided it asks user if it wants to get another passage.

III-C. If l, provides random passage from random book. Once the the chapter is provided it asks user if it wants to get another passage.

III-D. If Q, quits program and clears console.

III-E. If given wrong input, throws an Incorrect Command Error and lists the acceptable commands. 


3. Define your classes

A Taobite has:
A piece of text generated randomly
A reference to the piece of text generated (e.g. chapter x DDJ or chapter x ZZ)
when DDJ:
   -Generate text randomly after a number and stop when a reaches a number.
    Use this URL has all numbers: https://terebess.hu/english/tao/mitchell.html#Kap81
   -Get chapter from number started. 
   -NOTE: If text included is after the word 'chip'. Puts "you got byten!" and then output passage (this because this URL includes tao te chip with computer references too)
when ZZ: 
 -Generate a random piece of text and stop where there is a newline.
   Get a random number from 1-33 to then get the text from the section number generated. 
   FYI sections add a #num E.g. https://terebess.hu/english/chuangtzu.html#23 - will give chapter 23 text.
 -IF text retrieved is less than 165 characters generate the next paragraph after newline and stop in the next newline.
 -Retrieve section number by looking up the #num URL where the text was taken.



============================
TRUCKAROUND CLI:

Lists today's food trucks.

Lists DMV Food trucks by scraping Food Truck Fiesta. Lets user select from state then narrow down to see lists of food trucks. 

3 Classes:
-CLI
-Foodtruck
-Scrapper


========================
CLI PROJECT TEMPLATE
1. PLAN YOUR GEM