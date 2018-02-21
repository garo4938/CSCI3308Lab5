function z = func3(init_params,a,b)

x = init_params(1);
y = init_params(2);

z = a*(x+2.6*x^2)^2 + b*(y-4.7)^2 - 4.95;

end

% 
% [min_params, z_min] = fminsearch(@(init_params)func3(init_params,a,b),x0)
