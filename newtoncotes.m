function Q = newtoncotes(f, n, a, b)
    w = dlmread('vekt.txt');
    sum = 0;
    x = [1, 2, 3, 4, 5];
    w = ones(5);
    for i = 1:n
        sum = sum + (b-a)*w(i)*f(x(i));
    end
    
    Q = sum;
end