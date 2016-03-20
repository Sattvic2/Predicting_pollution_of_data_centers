data = load('ex1data1.txt');
x = data(:, 1); 
y = data(:, 2);
m = length(y);
plot(x, y, 'rx', 'MarkerSize', 10); 
ylabel('Pollution in PPM'); 
xlabel('Population of City in 10,000s');