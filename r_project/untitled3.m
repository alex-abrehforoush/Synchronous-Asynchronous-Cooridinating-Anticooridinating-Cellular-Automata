clc;
clear;
close all;
%%%%%%%%%%
syms t0 t1 t2;
syms a b c d e f g h k;
syms p;
eq0 = t0 == a * t0 + b * t1 + c * t2 + 1;
eq1 = t1 == d * t0 + e * t1 + f * t2 + 1;
eq2 = t2 == g * t0 + h * t1 + k * t2 + 1;
eq3 = a == 1 - 3*p*(1-p)^2-p^2*(1-p);
eq4 = b == 2*p*(1-p)^2;
eq5 = c == p^2*(1-p);
eq6 = d == 2*p*(1-p)^3 + 2*p^3*(1-p);
eq7 = e == 1 - 4*p*(1-p)^3 - 2*p^3*(1-p) - p^2*(1-p)^2;
eq8 = f == 2*p*(1-p)^3;
eq9 = g == 2*p^2*(1-p)^2;
eq10 = h == 4*p*(1-p)^3;
eq11 = k == 1 - 4*p*(1-p)^3 - 2*p^2*(1-p)^2;
[tt0, tt1, tt2, aa, bb, cc, dd, ee, ff, gg, hh, kk] = solve([eq0, eq1, eq2, eq3, eq4, eq5, eq6, eq7, eq8, eq9, eq10, eq11], [t0, t1, t2, a, b, c, d, e, f, g, h, k]);
% ttt0 = latex(tt0)
% ttt1 = latex(tt1)
% ttt2 = latex(tt2)
% ttt3 = latex(tt3)
% ttt4 = latex(tt4)
% ttt5 = latex(tt5)
% ttt6 = latex(tt6)
% ttt7 = latex(tt7)
% ttt8 = latex(tt8)
tt0
tt1
tt2
