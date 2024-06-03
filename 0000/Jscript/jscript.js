
// https://learn.microsoft.com/en-us/previous-versions//skwz6sz4(v=vs.85)?redirectedfrom=MSDN    ReadLine Method (Windows Script Host) | Microsoft Learn

var dt = new Date();

WScript.Echo(dt);

//WScript.Sleep(4000);

WScript.Echo(new Date());
WScript.Echo((typeof this));
WScript.Echo((typeof prompt));
//WScript.Echo(Object.keys(this));

WScript.Echo("ReadLine");

var input=WScript.StdIn.ReadLine();

WScript.Echo(input + input);
