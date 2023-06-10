
exit

podman machine start

podman start   -ai    cmy22b
n



bash

find . -name  "*.f8.*"| tr ' ' '@' >1 #1.f8.names.txt

#cat 1.f8.names.txt
cat 1| tr ' ' '@'  | xargs grep -lE 'docker|podman'
#cat 1.f8.names.txt
cat 1| tr ' ' '@' | xargs grep -lE 'conda |pip '

#cat 1.f8.names.txt
cat 1 |  tr ' ' '@'|xargs grep -lE 'conda |pip ' >3

# file 3 is prob needed xargs xatrgs failed

cat 3 | grep AI | tr ' ' '@'   | xargs grep -E 'docker|podman' 2>2
cat 3 | grep . | tr ' ' '@'   | xargs grep -El 'docker |podman ' 2>2
 | grep pip
cat 3 | grep . | tr ' ' '@'   | xargs grep -El 'docker|podman' 2>2 | grep con

 | xargs grep -lE 'conda|pip'

grep -rl conda

 | xargs grep -l docker


grep