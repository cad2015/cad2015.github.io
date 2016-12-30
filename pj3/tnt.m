t1_x=[5,6,6,10,10,1,1,5];
t1_y=[2,2,27,27,28,28,27,27];
fill(t1_x,t1_y,'y');
t2_x=t1_x+30;
t2_y=t1_y;
hold on
fill(t2_x,t2_y,'y');
n1_x=[2,4,4,12,14,14,12,12,4,2];
n1_y=[2,2,26,2,2,28,28,4,28,28];
n1_x=n1_x+15;
hold on 
fill(n1_x,n1_y,'y');
hold on
set(gcf, 'color', [1 0 0])
axis square
axis([0 45 0 45])
axis off
hold off