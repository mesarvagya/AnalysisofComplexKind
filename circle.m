function circle(x,y,r)
%x and y are the coordinates of the center of the circle
%r is the radius of the circle
%0.01 is the angle step, bigger values will draw the circle faster but
%you might notice imperfections (not very smooth)
ang=0:0.01:2*pi; 
xp=r*cos(ang);
yp=r*sin(ang);
plot(x+xp,y+yp,'r',x,y,'b*');
axis([x-2 2*x y-2 2*y]);
text(3,1.5,'Required Region');
xlabel('Re');ylabel('Im');
legend('|z-3-2i|<=1','centre');
title('Plot for Problem 1(a)');
end