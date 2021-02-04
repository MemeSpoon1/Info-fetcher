@echo off
echo Click any button to begin! (P.S, the fetcher is automatically set to www.google.com. you can change this by editing 
echo the batch file. I added a comment in the code. Also, big thing about this project, you cant copy a websites link and 
echo paste it. it needs to be the source website. put google.com instead of a random google search.)

set /p Input=Enter a www link: 
ping %input% /t

//this is the comment. the code above here is pinging google.com, and showing how long it took to get a response from server, the TTL (time to live), 
the amount of bytes, and google.com's ip address. to fetch an ip address or test the connection speed to an gateway, IP, or a website, replace the default google.com with
an ip, isp or website. 
examples:

IP: 172.192.1.11

Gateway: lol its an ip address but for the router

Website: www.google.com