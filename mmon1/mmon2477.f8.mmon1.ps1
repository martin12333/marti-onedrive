
exit




TRIED TO COLLECT SamplES
TO BE TRIED
TO BE CONVERTED TO MMON


comparison inspired by  the ngs aws example

js ({Tags, ...})
py,ngs (Tags=Tags, ...)
py,ngs ({'Tags':Tags, ...})
sh --Tags=$Tags ...
pwsh -Tags $Tags ...
MMON Tags $Tags, ...



TRIED TO COLLECT SamplES
TO BE TRIED
TO BE CONVERTED TO MMON

BUT EXISTING SHELL PROGRAMS
CANNOT BE SAFELY CHANGED MUCH


cd ~/OneDrive

git add -vv  '*.f8.*'  #### '*-add-all'   ##   "C:\Users\marti\OneDrive\xxxxxxxxx"

git commit -v -a -m backup

git push
git show --name-only


mkdir D:\umarti\246-du64
diskusage.exe   /h   /t:10   C:\Users\marti\OneDrive

cd 'c:\'    #  7  min 3  junctio?
cmd /c dir /b /s  *du-m*


grep  --no-filename  mm_f8_doc `  find -name '*.f8.*' -type f     `   |sort|uniq -c
echo `  find -name '*.f8.*' -type f     `
echo  $(  find -name '*.f8.*' -type f     )
cd vscode-f8

bash
grep     --no-filename   -i -R -E -o  'node.modules'   .  |  sort | uniq -c

--text



get-date; Measure-command  {  $lev=4 ; du.exe -l $lev   c:\  >D:\umarti\unsort-du64-l-${lev}--c--.txt  	} ; get-date






f1-command-palette

Search: Fuzzy outline

Developer: Reload Window

Search Editor: Open Search Editor

Developer: Inspect Editor Tokens and Scopes





quickpick
picker of fuzzy-search-ext






@command:workbench.action.openGlobalKeybindings
>keyb
@command:workbench.action.openGlobalKeybindingsFile
@command:workbench.action.debug.restart



This is how an instance can be created using NGS (real working code).


{
	NGS_BUILD_CIDR = '192.168.120.0/24'
	NGS_BUILD_TAGS = {'Name': 'ngs-build'}

	vpc    = AWS::Vpc(NGS_BUILD_TAGS).converge(CidrBlock=NGS_BUILD_CIDR, Tags=NGS_BUILD_TAGS)
	gw     = AWS::Igw(Attachments=[{'VpcId': vpc}]).converge(Tags=NGS_BUILD_TAGS)
	rtb    = AWS::RouteTable(VpcId=vpc).converge(Routes=Present({"DestinationCidrBlock": "0.0.0.0/0", "GatewayId": gw}))
	subnet = AWS::Subnet(VpcId=vpc, CidrBlock=NGS_BUILD_CIDR).converge()

	sg = AWS::SecGroup("ngs-build-sg", vpc).converge(
		Description = "ngs-build-sg"
		Tags = NGS_BUILD_TAGS
		IpPermissions = [ AWS::util::world_open_port(22) ]
	)

	ami = AWS::Image(OwnerId=AWS::AMI_OWNER_DEBIAN, Name=Pfx('debian-jessie-amd64-hvm'), RootDeviceType='ebs', VolumeType='gp2').latest()

	instance = AWS::Instance(
		ImageId = ami
		State = null
		KeyName = ENV.get('AWS_NGS_BUILD_KEY', 'ngs-build')
		SecurityGroups = sg
		SubnetId = subnet
		PublicIpAddress = true
		Tags = NGS_BUILD_TAGS
	).converge(
		State = 'running'
	)

	# Get SSH fingerprint from machine's console
	AWS::add_to_known_hosts(instance, 'PublicIpAddress')
}

