function warn_pss(a,idx,msg)

global Bus

fm_disp(fm_strjoin('Warning: PSS #',int2str(idx),' at bus #', ...
               Bus.names{a.bus(idx)},msg))