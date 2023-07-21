
cd bivector.net
node

f8-notebook
do-not run this file as a whole
debugger;
.exit

node --inspect
node --help
.help

zsh
node

https://crucialflow.com/Fatou.jl/

https://github.com/enkimute/ganja.js/blob/master/ganja.js#L108




Algebra = require('./ganja.js')

Algebra(1,0,0).describe()


Complex = Algebra(0,1);

console.log( Algebra, Complex  );
console.log(  Complex  );
	//debugger;

	a = new Complex([3,2]);     // 3+2i

	a.Length

	Object.getOwnPropertyNames(	Object.getPrototypeOf(a)    )

   Complex.toEl(a)

   Object.getPrototypeOf(a)

   Object.getOwnPropertyNames(Complex)

Algebra(1,0,()=>{
  return this.graph((x,y)=>{
    var n=15, z=0e1, c=x*10.875-1+y*10e1;
    while (z < 20 && n--) z=z**2+c;
    return (n/10);
  });
})




    // An optional second parameter is an options object { width, height, animate, camera, scale, grid, canvas }
		//static graph(f,options) {

        var ww=options.width, hh=options.height, cvs=options.canvas, tpcam=new Element([0,0,0,0,0,0,0,0,0,0,0,-5,0,0,1,0]),tpy=this.Coeff(4,1),tp=new Element(),





























		https://enkimute.github.io/ganja.js/examples/coffeeshop.html#quaternion_hue

// In Vector space R3, rotate a color around the hue axis and output
// the result using the graph function.
Algebra(3,()=>{
	var axis=(1e12+1e23-1e13).Normalized;
	document.body.appendChild(this.graph((x,y)=>{
	  var xx= Math.atan2(y,x);
	  var c=1e1, rot=Math.cos(xx/2) + Math.sin(xx/2)*axis;
	  return ((2-(x**2+y**2)**0.5)*(rot>>>c)).Vector;
	}));

  });










  https://enkimute.github.io/ganja.js/examples/coffeeshop.html#quaternion_mandelbrot

// In quaternion space H, we calculate the mandelbrot set and use the
// iteration count for colorisation.

Algebra(0,2,()=>{

	document.body.appendChild(this.graph((x,y)=>{
	// Calculate iteration count for mandelbrot.
	  var n=40,                      // Iteration count.
		  z=0e12,                    // A complex number Z.
		  c=x*1.75-1+y*1e12,         // position in the complex plane.
		  axis=0.578*(1e1+1e2+1e12); // The 1,1,1 axis.

	// See if this c escapes ..
	  while (z < 4 && n--) z=z**2+c;

	// Smooth iteration count and angle added in.
	  n += Math.log2(Math.log2(Math.max(4,z.Length)))-Math.atan2(y,x)*10;

	// Use the iteration count to rotate the color red in the hue plane
	  var red=1e1,
		  rot=Math.cos(n/20) + Math.sin(n/20)*axis;

	// Rotate red around the 1,1,1 axis and return the resulting color
	  return (rot*red*rot.Conjugate).slice(1);

	}));

  });











		// In quaternion space H, we calculate the mandelbrot set and use the
// iteration count for colorisation.

Algebra(0,2,()=>{
	return     (this.graph((x,y)=>{
	//document.body.appendChild

	// Calculate iteration count for mandelbrot.
	  var n=        6  //5 //4 // 3 //1  // 2   //10                      // Iteration count.
	  var    z=0e12,                    // A complex number Z.
		  c=x*1.75-1+y*1e12       // position in the complex plane.
	  //var    axis=0.578*(1e1+1e2+1e12) // The 1,1,1 axis.
	  //var    axis=0.9*(1e1+1e2+1e12) // The 1,1,1 axis.
	  var    axis=1*(1e1+1e2+1e12) // The 1,1,1 axis.

	// See if this c escapes ..
	  while (z < 4 && n--) z=z**2+c;


  z=c
  z=z*z

  x=z.s
  y=(z* 1e12).s

	// Smooth iteration count and angle added in.
	  //n += Math.log2(Math.log2(Math.max(4,z.Length)))-Math.atan2(y,x)*10;
	  //n =z.Length
	  n = Math.atan2(y,x)*10;

	// Use the iteration count to rotate the color red in the hue plane
	  var red=1e1,
		  rot=Math.cos(n/20) + Math.sin(n/20)*axis;


	//#Hcomplex(w)

	// Rotate red around the 1,1,1 axis and return the resulting color

	  //var col= 0.2*(rot*red*rot.Conjugate)+ 0.8 * axis
	  var colll= (rot*red*rot.Conjugate)  -  axis

	  //    S = s * np.ones(H.shape)

	  var modul = colll.Length
	  //modul =     np.linalg.norm(w , axis=(2))
	  //#np.absolute(w)

	  var V = (1.0-1.0/(1+modul**2))**  0.5  //#0.2

	  //HSV = np.dstack((H, S, V))
	  //RGB = hsv_to_rgb(HSV)

	  //var col= 0.1*(rot*red*rot.Conjugate)+ 0.9 * axis
	  var col=  axis + V * colll

	  return col.slice(1,4);
	  ////return col.slice(1,3);


	}));

  });





  // In quaternion space H, we calculate the mandelbrot set and use the
// iteration count for colorisation.

Algebra(0,2,()=>{
	return     (this.graph((x,y)=>{
	//document.body.appendChild

	// Calculate iteration count for mandelbrot.
	  var n=    8  // 4 // 3 // 2  // 1 // 6  //5 //4 // 3 //1  // 2   //10                      // Iteration count.
	  var    z=0e12,                    // A complex number Z.
		  c=x*1.75-1+y*1e12       // position in the complex plane.
	  //var    axis=0.578*(1e1+1e2+1e12) // The 1,1,1 axis.
	  //var    axis=0.9*(1e1+1e2+1e12) // The 1,1,1 axis.
	  var    axis=1*(1e1+1e2+1e12) // The 1,1,1 axis.

	// See if this c escapes ..
	  while (z < 4 && n--) z=z**2+c;


  //z=c
  //z=z*z

  x=z.s
  y=(z* 1e12).s

	// Smooth iteration count and angle added in.
	  //n += Math.log2(Math.log2(Math.max(4,z.Length)))-Math.atan2(y,x)*10;
	  //n =z.Length
	  n = Math.atan2(y,x)*10;

	// Use the iteration count to rotate the color red in the hue plane
	  var red=1e1,
		  rot=Math.cos(n/20) + Math.sin(n/20)*axis;


	//#Hcomplex(w)

	// Rotate red around the 1,1,1 axis and return the resulting color

	  //var col= 0.2*(rot*red*rot.Conjugate)+ 0.8 * axis
	  var colll= (rot*red*rot.Conjugate)  -  axis

	  //    S = s * np.ones(H.shape)

	  ////var modul = colll.Length /10
	  var modul = z.Length //  /10
	  //modul =     np.linalg.norm(w , axis=(2))
	  //#np.absolute(w)

	  var V = (1.0-1.0/(1+modul**2))  ** 0.5 //**  2   //**  0.5  //#0.2

	  //HSV = np.dstack((H, S, V))
	  //RGB = hsv_to_rgb(HSV)

	  //var col= 0.1*(rot*red*rot.Conjugate)+ 0.9 * axis
	  //var col=  axis + V * colll
	  var col=  axis + (1-V) * colll

	  return col.slice(1,4);
	  ////return col.slice(1,3);


	}));

  });




























// In quaternion space H, we calculate the mandelbrot set and use the
// iteration count for colorisation.

Algebra(0,2,()=>{
	return     (this.graph((x,y)=>{
	//document.body.appendChild

	// Calculate iteration count for mandelbrot.
	  var n=   10 // 8  // 4 // 3 // 2  // 1 // 6  //5 //4 // 3 //1  // 2   //10                      // Iteration count.
	  var    z=0e12,                    // A complex number Z.
		  c=x*1.75-1+y*1e12       // position in the complex plane.
	  //var    axis=0.578*(1e1+1e2+1e12) // The 1,1,1 axis.
	  //var    axis=0.9*(1e1+1e2+1e12) // The 1,1,1 axis.
	  var    axis=1*(1e1+1e2+1e12) // The 1,1,1 axis.

	// See if this c escapes ..
	  while (z < 4 && n--) z=z**2+c;


  //z=c
  //z=z*z

  x=z.s
  y=(z* 1e12).s

	// Smooth iteration count and angle added in.
	  //n += Math.log2(Math.log2(Math.max(4,z.Length)))-Math.atan2(y,x)*10;
	  //n =z.Length
	  n = Math.atan2(y,x)*10;

	// Use the iteration count to rotate the color red in the hue plane
	  var red=1e1,
		  rot=Math.cos(n/20) + Math.sin(n/20)*axis;

   // url
	//#Hcomplex(w)

	// Rotate red around the 1,1,1 axis and return the resulting color

	  //var col= 0.2*(rot*red*rot.Conjugate)+ 0.8 * axis
	  var colll= (rot*red*rot.Conjugate)  -  axis

	  //    S = s * np.ones(H.shape)

	  ////var modul = colll.Length /10
	  var modul = z.Length //  /10
	  //modul =     np.linalg.norm(w , axis=(2))
	  //#np.absolute(w)

	  var V = (1.0-1.0/(1+modul**2))  ** 0.5 //**  2   //**  0.5  //#0.2

	  //HSV = np.dstack((H, S, V))
	  //RGB = hsv_to_rgb(HSV)

	  //var col= 0.1*(rot*red*rot.Conjugate)+ 0.9 * axis
	  //var col=  axis + V * colll
	  var col=  axis + (1-V) * colll

	  return col.slice(1,4);
	  ////return col.slice(1,3);


	}));

  });











