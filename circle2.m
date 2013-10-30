function circle2
%x and y are the coordinates of the center of the circle
%r is the radius of the circle
%0.01 is the angle step, bigger values will draw the circle faster but
%you might notice imperfections (not very smooth)
x=0;y=0;r=1;
ang=0:0.01:2*pi; 
xp=r*cos(ang);
yp=r*sin(ang);
plot(x+xp,y+yp,'r','linewidth',2);
hold on;
plot(1,0,'b*');hold on;text(1.2,0,'\leftarrow first root');
plot(0.5,0.866,'b*');hold on;text(0.6,0.866,'\leftarrow second root');
plot(-0.5,0.866,'b*');hold on;text(-1.3,0.866,'third root \rightarrow ');
plot(-1,0,'b*');hold on;text(-1.8,0,'fourth root \rightarrow ');
plot(-0.5,-0.866,'b*');hold on;text(-1.2,-0.9,'fifth root \rightarrow ');
plot(0.5,-0.866,'b*');hold on;text(0.6,-0.8666,'\leftarrow sixth root  ');
axis([x-2*r x+2*r y-2*r y+2*r]);
title('Six Roots of Unity');

end