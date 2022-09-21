wsl
zsh
####tclsh ... conda
/usr/bin/tclsh

expr 8 * 7


sudo apt install tcl
sudo apt install tcllib
apt show tcl-sugar
apt show tcl-tclex

apt download tcllib

info tclversion

set x { b c { a d { f g } } e }
set x {b c {a d {f g {h i}} } e }
###set x a{b c {a d {f g } } e }
###set x {b c{a d {f g } } e }
###set x { b c { a d{ f g } } e }

lindex $x 2
lindex [lindex $x 2] 2
lindex [lindex $x 2] 1
lindex $x 3
lindex $x 4


puts [lindex a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g 1 2] ;# -> d e f g

lindex a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g 1 2

lindex a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g 1

puts a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g


llength {set b [list $one "$two $three" ]}
puts {set b [list $one "$two $three" ]}

tcl::unsupported::representation 1

 tcl::unsupported::representation [list 1 2 3]
 tcl::unsupported::representation { {1 2 3}}


####package require json 1.3.3
package require json

package require Tcl 8.6
package require json::write
###pkg_mkIndex

dpkg -l |grep tcl

 package require uuid
package require csv

package --help
package names
puts $tcl_pkgPath
puts $auto_path
set x [puts $tcl_pkgPath]
ls -l /home/martin/miniconda3/lib|grep tcl

set|grep -i tc

which -a tclsh

 OneDrive which -a tclsh
/home/martin/miniconda3/bin/tclsh
/usr/bin/tclsh
/bin/tclsh
➜  OneDrive
