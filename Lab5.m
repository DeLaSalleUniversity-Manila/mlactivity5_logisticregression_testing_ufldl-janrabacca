
%t=-10:20;
%y=heaviside(t)*5; 
%stem(t,y); 
%ylabel ('Amplitude');
%xlabel ('Time');
%TITLE ('Step function'); 
%axis([-10 20 0 5])

%t=-10:20;
%y=heaviside(t-2)*5; 
%stem(t,y); 
%ylabel ('Amplitude');
%xlabel ('Time');
%TITLE ('Step function'); 
%axis([-10 20 0 5])

%t=0:.01:20;   %Time vector 
%w = 2.5; %pulse width
%d= w/2:w*2:20; %delay vector
%y2=pulstran(t,d,'rectpuls',w); 
%plot(t,y2); 
%set(gca,'Ylim',[-0.1 1.1]); 

 t = 0:1:pi*5;
   y = 2*cos(100*t)
   plot(t,y)