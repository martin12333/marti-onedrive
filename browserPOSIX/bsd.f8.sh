

f8_document #
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

podman exec -it cmy22b /usr/bin/bash
ps -ejHF


see also

echo '-------- section --------'




apt search bsd|grep -i bsd

bsdgames/focal 2.17-28build1 amd64
bsdgames-nonfree/focal 2.17-8 amd64


apt show bsdgames
Description: collection of classic textual unix games
 This is a collection of some of the text-based games and amusements that
 have been enjoyed for decades on unix systems.
 .
 It includes these programs: adventure, arithmetic, atc, backgammon,
 battlestar, bcd, boggle, caesar, canfield, countmail, cribbage, dab,
 go-fish, gomoku, hack, hangman, hunt, mille, monop, morse, number,
 pig, phantasia, pom, ppt, primes, quiz, random, rain, ***robots***, rot13,
 sail, snake, tetris, trek, wargames, worm, worms, wump, wtf

apt show bsdgames-nonfree



bsdmainutils/focal,now 11.1.2ubuntu3 amd64 [installed,automatic]
  collection of more utilities from FreeBSD
bsdowl/focal 2.2.2-1 all
  Universal portable build system written for BSD Make
bsdutils/focal-updates,focal-security 1:2.34-0.1ubuntu9.3 amd64 [upgradable from: 1:2.34-0.1ubuntu9]
  basic utilities from 4.4BSD-Lite
  FreeBSD CTF utilities

apt show bsdutils
apt show bsdutils







