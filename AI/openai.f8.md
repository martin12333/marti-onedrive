


gpt3
powershell for each directory in directory c:\temp do something:

$path = 'C:\temp'
Get-ChildItem -Path $path -Directory | ForEach-Object {
    # Do something with each directory
    # e.g.
    Write-Host "Directory: $_"
}














Given a prompt, extrapolate as many relationships as possible from it and provide a list of updates.

If an update is a relationship, provide [ENTITY 1, RELATIONSHIP, ENTITY 2]. The relationship is directed, so the order matters.

Example:

prompt:
Alice is Bob's roommate.

updates:
["Bob", "roommate", "Alice"]

prompt:
Alice is Bob's roommate.

updates:



When I was in college almost a decade ago, I lived on the computer science floor of my dorm. It was quite possibly one of the most interesting places I’ve ever lived.

["I", "lived", "computer science floor"]
["computer science floor", "residence", "I"]
["dorm", "residence", "computer science floor"]

 It was full of nerds, and we had file shares and LAN parties every weekend. While I was there, I got introduced to a tool called Hamachi that we used in order to keep playing games like Minecraft, StarCraft (Brood War), and Age of Mythology together over winter and summer breaks.


["nerds", "participate", "file shares and LAN parties"]
["nerds", "use", "Hamachi"]
["Hamachi", "used for", "playing games like Minecraft, StarCraft (Brood War), and Age of Mythology"]

 We shared our photos, code creations, and more; all over that shared network. This allowed us to be together even on breaks, when we were on opposite sides of the state.


["We", "shared", "photos"]
["We", "shared", "code creations"]
["We", "shared", "network"]
["We", "on opposite sides of the state"]
["We", "allowed", "together"]
["We", "allowed", "on breaks"]




["Alice", "roommate", "Bob"],
["Bob", "roommate", "Alice"],
["Alice", "lives with", "Bob"],
["Bob", "lives with", "Alice"],
["Alice", "shares space with", "Bob"],
["Bob", "shares space with", "Alice"]







Tailscale tries to be zero-configuration: you install it, log in, and it should just work. That means we need to interact with the underlying OS a bunch.




["Tailscale", "tries to be", "zero-configuration"]
["Tailscale", "interacts with", "underlying OS"]



["Unix sockets API", "is clunky to get started", "Yes"]
["Unix sockets API", "has grown some odd options over the decades", "Yes"]
["Unix sockets API", "is usually buried now under higher level programming layers", "Yes"]
["Unix sockets API", "has small and versatile interface", "Yes"]
["Unix sockets API", "is easy to build on", "Yes"]
["Unix sockets API", "is easy to recreate", "Yes"]





Well, originally it was just "The ARPAnet". In 1977 friends introduced me to it. We used a TI Silent 700 terminal. This was a printing terminal which used thermal paper and built-in 300 baud acoustic coupled modem. One would dial a local "TIP". For instance there was one at Mitre, a nearby company. One would then type @L 134 to connect to host 134, or whatever. There was no TIP (later TAC) login at that time. Host numbers were always a single number of up to three digits. No dots. Host names were always short and uppercase, and also had no dots.



["The ARPAnet", "used by", "friends"]
["TI Silent 700 terminal", "used by", "friends"]
["300 baud acoustic coupled modem", "used by", "friends"]
["Mitre", "accessed by", "friends"]
["@L 134", "used to access", "host 134"]
["TIP", "became", "TAC"]
["host numbers", "had length of", "up to 3 digits"]
["host names", "had length of", "short"]
["host names", "were", "uppercase"]
["host names", "had no", "dots"]


Eev's approach is the opposite of that. I wrote the first functions of eev in my first weeks after installing GNU/Linux in my home machine and starting using GNU Emacs, in 1994; before that I was using mostly Forth (on MS-DOS), and I hadn't had a lot of exposure to *nix systems by then --- in particular, I had tried to understand *nix's notions of user IDs and file ownerships and permissions, and I felt that they were a thick layer of complexity that I wasn't being able to get through.



















