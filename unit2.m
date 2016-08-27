x_1 = [89 72 94 69];
x_2 = x_1.^2;
x_2_mean = mean(x_2)
x_2_range = max(x_2) - min(x_2)
ans = (x_2(2) - x_2_mean)/x_2_range