proc sort data=gasas38.household_m;
by id;

proc sort data=gasas38.individual_m;
by id;
run;
options fmtsearch=(gasas38);
data gasas38.combo;
merge  gasas38.individual_m(in=a) gasas38.household_m(in=b); 
by id;
if a and b;
label v001m='Cluster number' v106m='Highest edu level' v602m='Fertility Preference' ;
run;

proc contents data=gasas38.combo;
run;



Proc freq data=gasas38.combo;
tables id hv001m hv002m hv003m hv005m hv012 hv013 hv025m 
  hv101_01m_r --  hv101_38m_r   hv111_01m_o -- hv111_38m_o    hv113_01m_o -- hv113_34m_o   
  hv115_01m_m -- hv115_37m_m   hv111_01m_h -- hv111_38m_h  rstructure hv219m  hv270m  hv271a wealth;
  run;
