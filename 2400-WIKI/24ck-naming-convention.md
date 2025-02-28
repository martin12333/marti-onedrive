24ck-naming-convention


# 250228

```sh

dpkg -l | grep -i '[.]bsd'

```

# 24ck

naming
yymmdd

2400 
	2407-doc24
2500
1703
	I,JMV(E)
	I-J-M-V-(E)


comma in filename in url
comma in dirname in url

https://github.com/martin12333/marti-onedrive/blob/main2/mn80--MSEdge-Workspace-JVB-MB/mff.cuni.cz,outLOOK.live.com/outlook-mail-forwarding.f8.md#L12

https://github.com/martin12333/marti-onedrive/blob/main2/mn80--MSEdge-Workspace-JVB-MB/mff.cuni.cz,outLOOK.live.com/outlook-mail-forwarding.f8.md#L12

  reserved    = gen-delims / sub-delims

      gen-delims  = ":" / "/" / "?" / "#" / "[" / "]" / "@"

      sub-delims  = "!" / "$" / "&" / "'" / "(" / ")"
                  / "*" / "+" / "," / ";" / "="

#      unreserved  = ALPHA / DIGIT / "-" / "." / "_" / "~"

cmd /c dir *.f8.md /b /s >a
cmd /c dir   /ad   /b /s >d
cmd /c dir *.f8.md /b /s | findstr -i ','
cmd /c dir   /b /s    /ad   | findstr -i ','
##cmd /c dir *.f8.md /b /s | findstr -i '[^-a-z0-9.% ]'

[^-a-z0-9.% \\://_,@+~]
[^-a-z0-9.% \\://_,@+~()#]

https://[-a-z0-9.%_//\\:@+~]*[,]

### cmd /c dir "*,*.f8.md" /b /s 
### cmd /c dir "*`,*.f8.md" /b /s 
code a
code d
cmd
### dir *,*.f8.md /b /s 
exit

2600??
1811
	FAMILY6

