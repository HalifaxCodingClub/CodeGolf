x=input("")
l=1
while x>1
x=ifelse(mod(x,2)<1,x/2,3*x+1)
l+=1
end
disp(l)