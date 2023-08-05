clc;
clear;
close all;
%%%%%%%%%%
syms t0 t1 t2 t3 t4 t5 t6 t7 t8;
syms a b c d e f g;
syms p;
eq0 = t0 == d*t2 + e*t1 + f*t0 + 1;
eq1 = t1 == b*t3 + a*t2 + g*t1 + a*t0 + 1;
eq2 = t2 == a*t1 + a*t3 + b*t0 + b*t4 + c*t2 + 1;
eq3 = t3 == a*t2 + a*t4 + b*t1 + b*t5 + c*t3 + 1;
eq4 = t4 == a*t3 + a*t5 + b*t2 + b*t6 + c*t4 + 1;
eq5 = t5 == a*t4 + a*t6 + b*t3 + b*t7 + c*t5 + 1;
eq6 = t6 == a*t5 + a*t7 + b*t4 + b*t8 + c*t6 + 1;
eq7 = t7 == t1;
eq8 = t8 == t0;
%
eq9 = a == 2*p*(1-p)^3;
eq10 = b == p^2*(1-p)^2;
eq11 = c == 1 - 4*p*(1-p)^3 - 2*p^2*(1-p)^2;
eq12 = d == p^2*(1-p);
eq13 = e == 2*p*(1-p)^2;
eq14 = f == 1 - p^2*(1-p) - 2*p*(1-p)^2;
eq15 = g == 1 - 2*p^2*(1-p)^2 - 4*p*(1-p)^3;

[tt0, tt1, tt2, tt3, tt4, tt5, tt6, tt7, tt8, aa, bb, cc, dd, ee, ff, gg] = solve([eq0, eq1, eq2, eq3, eq4, eq5, eq6, eq7, eq8, eq9, eq10, eq11, eq12, eq13, eq14, eq15], [t0, t1, t2, t3, t4, t5, t6, t7, t8, a, b, c, d, e, f, g]);
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
tt3
tt4
tt5
tt6
tt7
tt8
