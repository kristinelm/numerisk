for i = 1:14
    x1(i) = newtoncotes(@f, i, -5, 5);
    x2(i) = gausslegendre(@f, i, -5, 5);
end

x = 1:14;

plot(x1)
plot(x2)
plot(log(x), log(x1))
%plot(log(x), log(x2))
%polyfit(log(x), log(x1), 1)
%polyfit(log(x), log(x2), 1)