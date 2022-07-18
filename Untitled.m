clear all
clc
%
nw=[496 2227];
ct=[7.15,-338,-233];
%
ct=(ct(1)+ct(2)+ct(3))/3
CSA=(nw(1)+nw(2))/2
Dx25=(6801+8523)/2
Dx50=(11181+10868+14105)/3
Dx100=(24001+19715+22208)/3
%
Dx25_CSA=(10525+11704+8710)/3
%
Dx50_CSA=(21240+21480+20999)/3
Dx100_CSA=(45307+44473+44866)/3
%
CSA_p=100*(CSA-ct)/abs(ct)
Dx25_p=100*(Dx25-ct)/abs(ct)
Dx50_p=100*(Dx50-ct)/abs(ct)
Dx100_p=100*(Dx100-ct)/abs(ct)
%
Dx25CSA_p=100*abs(Dx25-Dx25_CSA)/Dx25
Dx50CSA_p=100*abs(Dx50-Dx50_CSA)/Dx50
Dx100CSA_p=100*abs(Dx100-Dx100_CSA)/Dx100





% perce=100*abs(nw-ctm)/abs(nw)