




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


 We shared our photos, code creations, and more; all over that shared network. This allowed us to be together even on breaks, when we were on opposite sides of the state.






["Alice", "roommate", "Bob"],
["Bob", "roommate", "Alice"],
["Alice", "lives with", "Bob"],
["Bob", "lives with", "Alice"],
["Alice", "shares space with", "Bob"],
["Bob", "shares space with", "Alice"]