function [x,y,s] = mask_twt(a,idx,orient,vals)

x = cell(4,1);
y = cell(4,1);
s = cell(4,1);

[xc,yc] = fm_draw('circle','Twt',orient);
[x2,y2] = fm_draw('2','Twt',orient);
[x3,y3] = fm_draw('3','Twt',orient);

x{1} = xc;
y{1} = yc;
s{1} = 'k';

x{2} = xc+1.4;
y{2} = 0.8+yc;
s{2} = 'k';

x{3} = 1.4+xc;
y{3} = yc-0.8;
s{3} = 'k';

x{4} = [-1 -1.3];
y{4} = [0 0];
s{4} = 'k';

x{5} = [2.4 2.75];
y{5} = [0.9 0.9];
s{5} = 'k';

x{6} = [2.4 2.75];
y{6} = [-0.9 -0.9];
s{6} = 'k';

x{7} = [-0.8 0.7]-0.4;
y{7} = [-1.2 1.2]+0.2;
s{7} = 'g';

x{8} = [0.5 0.7]-0.4;
y{8} = [1.1 1.2]+0.2;
s{8} = 'g';

x{9} = [0.7 0.7]-0.4;
y{9} = [1.0 1.2]+0.2;
s{9} = 'g';

x{10} = 1.5+0.65*x2;
y{10} = 0.9+0.65*y2;
s{10} = 'g';

x{11} = 1.5+0.65*x3;
y{11} = -0.9+0.65*y3;
s{11} = 'g';

[x,y] = fm_maskrotate(x,y,orient);