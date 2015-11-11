%test test

function Q = gausslegendre(f, n, a, b)
    w = dlmread('gl_weights.txt');
    sum = 0;
    
      h = (b-a)/n;
    
    for i = 1:n+1
        sum = sum + (b-a)/2*w(n,i)*f(a+(i-1)*h);
    end
    
    Q = sum;
end