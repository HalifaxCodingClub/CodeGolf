for i=1:100;s=strcat(ifelse(mod(i,3)<1,"Fizz",""),ifelse(mod(i,5)<1,"Buzz",""));disp(ifelse(isempty(s),i,s));end