x=[0 1 2 3 4 5]
y=[0 1 2 3 4 5]
subplot(2,2,1)
plot(x,y,'r*-')
xtitle('subplot 1')
xlabel('x-axis')
ylabel('y-label')
xstring(1,1,'line 1')
xgrid()
subplot(2,2,2)
plot(x,y,'g*-')
xtitle('subplot 2')
xlabel('x-axis')
ylabel('y-axis')
xstring(1,1,'line 2')
xgrid()
subplot(2,2,3)
plot(x,y,'b*-')
xtitle('subplot 3')
xlabel('x-axis')
ylabel('y-axis')
xstring(1,1,'line 3')
xgrid()
subplot(2,2,4)
plot(x,y,'g*-')
xtitle('subplot 4')
xlabel('x-axis')
ylabel('y-axis')
xstring(1,1,'line 4')
xgrid()

