function Q = subgausslegendre(f, n, m, a, b)
    step = (b-a)/m;
    Q = 0;
    for i = 0:m-1
        Q = Q + gausslegendre(f, n, i*step+a, (i+1)*step+a);
    end
end