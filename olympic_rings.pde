size(460,280) ;

//blue ring
noFill() ;
strokeWeight(11) ;
stroke(0,9,255) ;
ellipse(95,100,120,120) ;

//black ring
noFill() ;
strokeWeight(11) ;
stroke(0,0,0) ;
ellipse(230,100,120,120) ;

//red ring
noFill() ;
strokeWeight(11) ;
stroke(255,0,0) ;
ellipse(365,100,120,120) ;

//yellow overlapping ring
noFill() ;
strokeWeight(11) ;
stroke(255,255,0) ;
arc(165,170,120,120,radians(0),radians(249));
arc(165,170,120,120,radians(270),radians(340)) ;

//green overlapping ring
noFill() ;
strokeWeight(11) ;
stroke(68,255,0) ;
arc(300,170,120,120,radians(0),radians(249));
arc(300,170,120,120,radians(270),radians(340)) ;
