(mm_f8_doc file pseudo-format)

# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

wsl
zsh
####tclsh ... conda
/usr/bin/tclsh

which -a tclsh
	/home/martin/miniconda3/bin/tclsh
	/usr/bin/tclsh
	/bin/tclsh
#



sudo apt install tcl
sudo apt install tcllib
apt show tcl-sugar
apt show tcl-tclex

#apt download tcllib
#dpkg -l |grep tcl
set|grep -i tc


##info --help
info commands

expr 8 * 7

info tclversion

puts $tcl_pkgPath
puts $auto_path


package require json
package --help
package names


package require json

package require Tcl 8.6
package require json::write
###pkg_mkIndex


package require uuid
package require csv


foreach y $x {  	puts  "* $y"  }



set x [puts $tcl_pkgPath]
set x [lindex $tcl_pkgPath 2]
set x [lindex $tcl_pkgPath 3]
set x [lindex $tcl_pkgPath 4]
set x [lindex $tcl_pkgPath 5]
set x [lindex $tcl_pkgPath 6]
#set x $tcl_pkgPath
puts $x
ls $x
ls $x | grep "^u"
ls -l /home/martin/miniconda3/lib | grep tcl


####ambiguous command name "a": after append apply array auto_execok auto_import auto_load auto_load_index auto_qualify
#### selection run





https://wiki.tcl-lang.org/page/list




#set x { b c { a d { f g } } e }
set x {b c {a d {f g {h i}} } e }
###set x a{b c {a d {f g } } e }
###set x {b c{a d {f g } } e }
###set x { b c { a d{ f g } } e }

set x {a

b}

foreach y $x {  	puts  "* $y"  }


set x a
set x {a}
set x {{a}}

set x {{{a}}}
set x {{{{a}}}}
set x {{{{{a}}}}}
set x {{{{{{a}}}}}}

puts $x
llength $x

set y [lindex $x 0]
lindex $y 0
lindex $x 2
lindex [lindex $x 2] 2
lindex [lindex $x 2] 1
lindex $x 3
lindex $x 4


puts [lindex a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g 1 2] ;# -> d e f g

lindex a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g 1 2

lindex a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g 1

puts a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g


llength aaa

llength {set b [list $one "$two $three" ]}
puts {set b [list $one "$two $three" ]}

tcl::unsupported::representation 1

 tcl::unsupported::representation [list 1 2 3]
 tcl::unsupported::representation { {1 2 3}}


package ifneeded csv [package require csv]


https://wiki.tcl-lang.org/page/deep+list

set x {
one
{
    {{two three}}
    {two three}
}
}

puts $x
llength $x
lindex $x 1 0
lindex $x 1 1

set tree $x
set item $x

lappend tree [list $item]

lappend tree $item




set x {1 2}
#######lset x 0
puts $x











echo a
echo --help
echo {a

b}



#echo a \

b


echo "c

d"


####echo [a
f]

###puts [echo
a
b
]

ls

cat ./echo2.sh a b

for x in "$@"
####for x in $*
do
###echo $x
	echo "* $x"

done

./echo2.sh a b

set x 1

./echo2.sh $x --opt "a r g" {
--opt "a r g"
gluea
b}

./echo2.sh $x --opt "a r g" {*}{qqq
#--opt "a2 r2 g2"
a
b}




set x $testtree
foreach y $x {  	puts  "* $y"  }



proc traverse {tree {prefix {}}} {
    set res {}
    if {[llength $tree] > 1} {
        lappend res [concat $prefix 0] ;# content
        set i 0
        foreach child [lrange $tree 1 end] {
            eval lappend res [traverse $child [concat $prefix [incr i]]]
        }
    } else {set res [list $prefix]} ;# leaf
    set res
}

proc fromRoot index {
    set res {}
    set path {}
    foreach i $index {
        if $i {lappend res [concat $path 0]}
        lappend path $i
    }
    lappend res $index
}

proc absolutePath {tree index} {
    set res {}
    foreach i [fromRoot $index] {
        lappend res [lindex $tree $i]
    }
    set res
}





#------------ Testing:
set testtree {{} bin {usr bin {local bin lib}}}
puts [traverse $testtree]

foreach i [traverse $testtree] {
   puts $i:[lindex $testtree $i],[join [absolutePath $testtree $i] /]
}

set testtree [addSubtree $testtree {2 0} lib]
set testtree [addSubtree $testtree {2 3} tcl8.4]
puts {added /usr/lib}
foreach i [traverse $testtree] {
   puts $i:[lindex $testtree $i],[join [absolutePath $testtree $i] /]
}

















https://wiki.tcl-lang.org/page/Tcllib+JSON


set jsonStr { \
  { "photos": { "page": 1, "pages": "726", "perpage": 3, "total": "7257",
    "photo": [
      { "id": "6974156079", "owner": "74957296@N08", "secret": "005d743f82", "server": "7197", "farm": 8, "title": "Kenya Watamu \"Deep Sea Fishing\" \"Indian Ocean\" \"Blue Marlin\"", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "6822988100", "owner": "52857411@N08", "secret": "56630c18e8", "server": "7183", "farm": 8, "title": "Gedi Ruins, Local Guide", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "6822909640", "owner": "52857411@N08", "secret": "f4e392ea36", "server": "7063", "farm": 8, "title": "Local Fisherman, Mida Creek", "ispublic": 1, "isfriend": 0, "isfamily": 0 }
    ] }, "stat": "ok" }
}


set d1 [json::json2dict $jsonStr]
set d2 [json::json2prettydict $jsonStr]





set a(b) c
###puts $a
#can't read "a": variable is array'

puts $a(b)
puts a(b)
split a(b) ""
split a{b} ""
split a"b"'' ""
split {#`~'a[b]',./;:} ""
split #`~!@#$%^&*()_-""'a',./\;: ""
split |\\""'a',.<>/? ""

#######foreach {x y} $a {}

###dict create $a
dict create a b c d

puts $tcl_wordchars
puts { a-b c-d }
set x { a-b c-d }
foreach y $x {  	puts  "* $y"  }



 proc SillyPoem2 {} {
    return [join [lrange [split [info body SillyPoem2] \n] 2 end] \n]
    - Silly Poem Revisited -
           by R.Suchenwirth and M. Sofer written 2004-05-25
    Hey Doc
    this is a real proc
    should you ever call it
    you'll get a shock...'
 }


proc SillyPoem {author R.Suchenwirth written 2002-05-17} {
    Hey Doc
    this isn't a real proc
    should you ever call it
    you'll get a shock...
}


 info args SillyPoem ;# returns the list
 info body SillyPoem ;# returns the string



set count(occurrence) 1      ;# Set element "occurrence" in the
                             ;# array "count" to 1

parray count                 ;# Quick and dirty print of all array
                             ;# elements and their values

array names count            ;# Get a list of all array elements




set contents [string map {
    . { }
    ; { }
    : { }
    ' { }
    ! { }
    ? { }
    , { }
    \" { }
} $contents[set contents {}]]

'

The purpose of set contents {} is to make the value unshared to that Tcl doesn't have to make a copy of it before modfying it.'





Here's a proc called lines that might do what you're looking for—

proc lines {lines} {
    foreach item [uplevel [list subst -nobackslash $lines]] {
        lappend list $item
    }
    return $list
}
Here's a demonstration of its use—'

set another_pet fish;

set pets [lines {
    cat
    [string range hotdog 3 end]
    elephant
    $another_pet
    "african pygmy hedgehog"
    snapping\ turtle
    "\"henry\" the bengali tiger"
}]

puts $pets
It outputs, as desired,

cat dog elephant fish {african pygmy hedgehog} {snapping turtle} {"henry" the bengali tiger}
An Ideone is here if you'd like to play around'


   foreach item [uplevel [list subst -nobackslash $lines]] {
        lappend list $item
    }


set lines {
    cat
    [string range hotdog 3 end]
    elephant
    $another_pet
    "african pygmy hedgehog"
    snapping\ turtle
    "\"henry\" the bengali tiger"
}

puts $lines
llength $lines
llength $x
puts $x

set another_pet fish;


list subst -nobackslash $lines
set x [subst -nobackslash $lines]
subst  $lines

foreach y $x {  	puts  "* $y"  }
