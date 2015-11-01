function Q = newtoncotes(f, n, a, b)
    w = dlmread('vekt.txt');
    sum = 0;
    
    for i = a:b
        sum = sum + (b-a)*w(i)*f(i);
    end
    
    Q = sum;
end