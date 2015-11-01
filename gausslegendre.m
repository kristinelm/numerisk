function Q = gausslegendre(f, n, a, b)
    w = dlmread('gl_weights.txt');
    sum = 0;
    
    for i = a:b
        sum = sum + (b-a)/2*w(i)*f(i);
    end
    
    Q = sum;
end