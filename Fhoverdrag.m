% Input: velocity (m/s) hover height (mm)
% Output: Drag force (N)
function F = Fhoverdrag(v,z)
    %%%% Hover Drag parameters %%%%
    N_he = 8;           % No. of hover engines
    F = 0.5 * N_he * (z*10^(-3)*(-14166.667)+235) * (-exp(-0.16*v) + 1) * (1.6*exp(-0.02*v) + 1);
%    F = 150 * (-exp(-0.16*v) + 1) * (1.6*exp(-0.02*v) + 1);
%    F = 0;

end