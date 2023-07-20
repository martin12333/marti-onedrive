Algebra(1,0,()=>{
  return this.graph((x,y)=>{
    var n=15, z=0e1, c=x*10.875-1+y*10e1;
    while (z < 20 && n--) z=z**2+c;
    return (n/10);
  });
})




    // An optional second parameter is an options object { width, height, animate, camera, scale, grid, canvas }
	static graph(f,options) {

        var ww=options.width, hh=options.height, cvs=options.canvas, tpcam=new Element([0,0,0,0,0,0,0,0,0,0,0,-5,0,0,1,0]),tpy=this.Coeff(4,1),tp=new Element(),
