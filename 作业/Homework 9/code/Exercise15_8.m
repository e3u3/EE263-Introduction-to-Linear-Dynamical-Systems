A = [    0.3132    0.3566    0.2545    0.2579    0.2063   -0.0897    0.2913    0.1888    0.4392    0.1470    0.0845    0.2433   -0.5888   -0.0407    0.1744    0.2478   -0.1875    0.2233    0.3126   -0.6711    0.1744    0.2315   -0.1004   -0.2111    0.0428];
A = reshape(A, 5, 5);

expA = expm(3 * A);
[U, S, V] = svd(expA);
% (a)
x0_1 = V(:, 1);

% (b)
x0_2 = V(:, 5);