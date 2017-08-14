function [x,y,s] = mask_dfig(a,idx,orient,vals)

[xc,yc] = fm_draw('circle','Dfig',orient);
[xh,yh] = fm_draw('helix','Dfig',orient);

x = cell(32,1);
y = cell(32,1);
s = cell(32,1);

x{1} = xh-4;
y{1} = 3*yh;
s{1} = 'c';

x{2} = xc;
y{2} = yc;
s{2} = 'b';

x{3} = 1.4*xc;
y{3} = 1.4*yc;
s{3} = 'k';

x{4} = [0,-2];
y{4} = [0 0];
s{4} = 'k';

x{5} = [-2 -3 -3 -2 -2];
y{5} = [-1 -1 1 1 -1];
s{5} = 'k';

x{6} = [-3 -5];
y{6} = [0 0];
s{6} = 'k';

x{7} = [1.4 3.5];
y{7} = [0 0];
s{7} = 'k';

x{8} = 1;
y{8} = 4.35;
s{8} = 'k';

x{9} = [0 0 1.075];
y{9} = [-1 -3.25 -3.25];
s{9} = 'k';

x{10} = [2.05  2.05];
y{10} = [0 -2.15];
s{10} = 'k';

x{11} = 1.5*[0.3 0.3]+2.5;
y{11} = 0.5*[-1.7 2.7]-3.5;
s{11} = 'k';

x{12} = 1.5*[ -0.95  -0.95]+2.5;
y{12} = 0.5*[-1.7 2.7]-3.5;
s{12} = 'k';

x{13} = 1.5*[0 0.2]+2.5;
y{13} = 0.5*[0.5 0.5]-3.5;
s{13} = 'k';

x{14} = 1.5*[0.3 -0.95]+2.5;
y{14} = 0.5*[2.7 2.7]-3.5;
s{14} = 'k';

x{15} = 1.5*[0.3 -0.95]+2.5;
y{15} = 0.5*[-1.7 -1.7]-3.5;
s{15} = 'k';

x{16} = 1.5*[0 0]+2.5;
y{16} = 0.5*[-0.5 1.5]-3.5;
s{16} = 'm';

x{17} = 1.5*[0 -0.2]+2.5;
y{17} = 0.5*[-0.5 -0.5]-3.5;
s{17} = 'm';

x{18} = 1.5*[0 -0.65]+2.5;
y{18} = 0.5*[1.5 1.5]-3.5;
s{18} = 'm';

x{19} = 1.5*[-0.2 -0.2]+2.5;
y{19} = 0.5*[-1 0]-3.5;
s{19} = 'm';

x{20} = 1.5*[-0.2 -0.45]+2.5;
y{20} = 0.5*[-1 -0.5]-3.5;
s{20} = 'm';

x{21} = 1.5*[-0.2 -0.45]+2.5;
y{21} = 0.5*[0 -0.5]-3.5;
s{21} = 'm';

x{22} = 1.5*[-0.45 -0.45]+2.5;
y{22} = 0.5*[-1 0]-3.5;
s{22} = 'm';

x{23} = 1.5*[-0.2 -0.2]+2.5;
y{23} = 0.5*[2 1]-3.5;
s{23} = 'm';

x{24} = 1.5*[-0.45 -0.45]+2.5;
y{24} = 0.5*[2 1]-3.5;
s{24} = 'm';

x{25} = 1.5*[-0.45 -0.2]+2.5;
y{25} = 0.5*[2 1.5]-3.5;
s{25} = 'm';

x{26} = 1.5*[-0.45 -0.2]+2.5;
y{26} = 0.5*[1 1.5]-3.5;
s{26} = 'm';

x{27} = 1.5*[-0.65 -0.65]+2.5;
y{27} = 0.5*[-0.5 1.5]-3.5;
s{27} = 'm';

x{28} = 1.5*[-0.45 -0.65]+2.5;
y{28} = 0.5*[-0.5 -0.5]-3.5;
s{28} = 'm';

x{29} = 1.5*[-0.45 -0.65]+2.5;
y{29} = 0.5*[1.5 1.5]-3.5;
s{29} = 'm';

x{30} = 1.5*[-0.65 -0.85]+2.5;
y{30} = 0.5*[0.5 0.5]-3.5;
s{30} = 'm';

x{31} = 1.5*[-0.3 -0.3]+2.5;
y{31} = 0.5*[1.7 2.2]-3.5;
s{31} = 'm';

x{32} = 1.5*[-0.325 -0.275]+2.5;
y{32} = 0.5*[1.975 1.975]-3.5;
s{32} = 'm';

[x,y] = fm_maskrotate(x,y,orient);