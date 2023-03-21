 *';*";
 options fmtsearch=(gasas38);
Data gasas38.household_m (keep=hv001m hv002m hv003 hv005m hv012 hv013 hv021 hv022 hv024m hv001m hv002m hv005m hv024m hv025m 
  hv101_01m hv101_02m hv101_03m hv101_03m hv101_04m hv101_05m hv101_06m hv101_07m hv101_08m
  hv101_09m hv101_10m hv101_11m hv101_12m hv101_13m hv101_14m hv101_15m hv101_16m hv101_17m hv101_18m hv101_19m hv101_20m 
  hv101_21m hv101_22m hv101_23m hv101_24m hv101_25m hv101_26m hv101_27m hv101_28m hv101_29m hv101_30m hv101_31m hv101_32m 
  hv101_33m hv101_34m hv101_35m hv101_36m hv101_37m hv101_38m 
  hv109_01m hv109_02m hv109_03m hv109_03m hv109_04m hv109_05m hv109_06m hv109_07m hv109_08m
  hv109_09m hv109_10m hv109_11m hv109_12m hv109_13m hv109_14m hv109_15m hv109_16m hv109_17m hv109_18m hv109_19m hv109_20m 
  hv109_21m hv109_22m hv109_23m hv109_24m hv109_25m hv109_26m hv109_27m hv109_28m hv109_29m hv109_30m hv109_31m hv109_32m 
  hv109_33m hv109_34m hv109_35m hv109_36m hv109_37m hv109_38m 
  hv111_01m hv111_02m hv111_03m hv111_03m hv111_04m hv111_05m hv111_06m hv111_07m hv111_08m
  hv111_09m hv111_10m hv111_11m hv111_12m hv111_13m hv111_14m hv111_15m hv111_16m hv111_17m hv111_18m hv111_19m hv111_20m 
  hv111_21m hv111_22m hv111_23m hv111_24m hv111_25m hv111_26m hv111_27m hv111_28m hv111_29m hv111_30m hv111_31m hv111_32m 
  hv111_33m hv111_34m hv111_35m hv111_36m hv111_37m hv111_38m   
  hv113_01m hv113_02m hv113_03m hv113_03m hv113_04m hv113_05m hv113_06m hv113_07m hv113_08m
  hv113_09m hv113_10m hv113_11m hv113_12m hv113_13m hv113_14m hv113_15m hv113_16m hv113_17m hv113_18m hv113_19m hv113_20m 
  hv113_21m hv113_22m hv113_23m hv113_24m hv113_25m hv113_26m hv113_27m hv113_28m hv113_29m hv113_30m hv113_31m hv113_32m 
  hv113_33m hv113_34m   
  hv115_01m hv115_02m hv115_03m hv115_03m hv115_04m hv115_05m hv115_06m hv115_07m hv115_08m
  hv115_09m hv115_10m hv115_11m hv115_12m hv115_13m hv115_14m hv115_15m hv115_16m hv115_17m hv115_18m hv115_19m hv115_20m 
  hv115_21m hv115_22m hv115_23m hv115_24m hv115_25m hv115_26m hv115_31m hv115_36m hv115_37m hv217m hv219m  hv270m hv270am hv271 hv271a);

set gasas38.household;
  length hv001m hv002m hv005m hv024m hv025m 
  hv101_01m hv101_02m hv101_03m hv101_03m hv101_04m hv101_05m hv101_06m hv101_07m hv101_08m
  hv101_09m hv101_10m hv101_11m hv101_12m hv101_13m hv101_14m hv101_15m hv101_16m hv101_17m hv101_18m hv101_19m hv101_20m 
  hv101_21m hv101_22m hv101_23m hv101_24m hv101_25m hv101_26m hv101_27m hv101_28m hv101_29m hv101_30m hv101_31m hv101_32m 
  hv101_33m hv101_34m hv101_35m hv101_36m hv101_37m hv101_38m 
  hv109_01m hv109_02m hv109_03m hv109_03m hv109_04m hv109_05m hv109_06m hv109_07m hv109_08m
  hv109_09m hv109_10m hv109_11m hv109_12m hv109_13m hv109_14m hv109_15m hv109_16m hv109_17m hv109_18m hv109_19m hv109_20m 
  hv109_21m hv109_22m hv109_23m hv109_24m hv109_25m hv109_26m hv109_27m hv109_28m hv109_29m hv109_30m hv109_31m hv109_32m 
  hv109_33m hv109_34m hv109_35m hv109_36m hv109_37m hv109_38m 
  hv111_01m hv111_02m hv111_03m hv111_03m hv111_04m hv111_05m hv111_06m hv111_07m hv111_08m
  hv111_09m hv111_10m hv111_11m hv111_12m hv111_13m hv111_14m hv111_15m hv111_16m hv111_17m hv111_18m hv111_19m hv111_20m 
  hv111_21m hv111_22m hv111_23m hv111_24m hv111_25m hv111_26m hv111_27m hv111_28m hv111_29m hv111_30m hv111_31m hv111_32m 
  hv111_33m hv111_34m hv111_35m hv111_36m hv111_37m hv111_38m   
  hv113_01m hv113_02m hv113_03m hv113_03m hv113_04m hv113_05m hv113_06m hv113_07m hv113_08m
  hv113_09m hv113_10m hv113_11m hv113_12m hv113_13m hv113_14m hv113_15m hv113_16m hv113_17m hv113_18m hv113_19m hv113_20m 
  hv113_21m hv113_22m hv113_23m hv113_24m hv113_25m hv113_26m hv113_27m hv113_28m hv113_29m hv113_30m hv113_31m hv113_32m 
  hv113_33m hv113_34m   
  hv115_01m hv115_02m hv115_03m hv115_03m hv115_04m hv115_05m hv115_06m hv115_07m hv115_08m
  hv115_09m hv115_10m hv115_11m hv115_12m hv115_13m hv115_14m hv115_15m hv115_16m hv115_17m hv115_18m hv115_19m hv115_20m 
  hv115_21m hv115_22m hv115_23m hv115_24m hv115_25m hv115_26m hv115_31m hv115_36m hv115_37m hv217m hv219m  hv270m hv270am  $10;
  	
  %let var_list = hv001 hv002 hv005 hv024 hv025
  hv101_01 hv101_02 hv101_03 hv101_03 hv101_04 hv101_05 hv101_06 hv101_07 hv101_08
  hv101_09 hv101_10 hv101_11 hv101_12 hv101_13 hv101_14 hv101_15 hv101_16 hv101_17 hv101_18 hv101_19 hv101_20 
  hv101_21 hv101_22 hv101_23 hv101_24 hv101_25 hv101_26 hv101_27 hv101_28 hv101_29 hv101_30 hv101_31 hv101_32 
  hv101_33 hv101_34 hv101_35 hv101_36 hv101_37 hv101_38 
  hv109_01 hv109_02 hv109_03 hv109_03 hv109_04 hv109_05 hv109_06 hv109_07 hv109_08
  hv109_09 hv109_10 hv109_11 hv109_12 hv109_13 hv109_14 hv109_15 hv109_16 hv109_17 hv109_18 hv109_19 hv109_20 
  hv109_21 hv109_22 hv109_23 hv109_24 hv109_25 hv109_26 hv109_27 hv109_28 hv109_29 hv109_30 hv109_31 hv109_32 
  hv109_33 hv109_34 hv109_35 hv109_36 hv109_37 hv109_38 
  hv111_01 hv111_02 hv111_03 hv111_03 hv111_04 hv111_05 hv111_06 hv111_07 hv111_08
  hv111_09 hv111_10 hv111_11 hv111_12 hv111_13 hv111_14 hv111_15 hv111_16 hv111_17 hv111_18 hv111_19 hv111_20 
  hv111_21 hv111_22 hv111_23 hv111_24 hv111_25 hv111_26 hv111_27 hv111_28 hv111_29 hv111_30 hv111_31 hv111_32 
  hv111_33 hv111_34 hv111_35 hv111_36 hv111_37 hv111_38   
  hv113_01 hv113_02 hv113_03 hv113_03 hv113_04 hv113_05 hv113_06 hv113_07 hv113_08
  hv113_09 hv113_10 hv113_11 hv113_12 hv113_13 hv113_14 hv113_15 hv113_16 hv113_17 hv113_18 hv113_19 hv113_20 
  hv113_21 hv113_22 hv113_23 hv113_24 hv113_25 hv113_26 hv113_27 hv113_28 hv113_29 hv113_30 hv113_31 hv113_32 
  hv113_33 hv113_34   
  hv115_01 hv115_02 hv115_03 hv115_03 hv115_04 hv115_05 hv115_06 hv115_07 hv115_08
  hv115_09 hv115_10 hv115_11 hv115_12 hv115_13 hv115_14 hv115_15 hv115_16 hv115_17 hv115_18 hv115_19 hv115_20 
  hv115_21 hv115_22 hv115_23 hv115_24 hv115_25 hv115_26 hv115_31 hv115_36 hv115_37 hv217 hv219  hv270 hv270a   ;
  
%macro LeftPut(); 
%local i next_var;

%do i=1 %to %sysfunc(countw(&var_list));
	%let next_var = %scan(&var_list, &i);
	&next_var.m = left(put(&next_var, 10.));
%end;
%mend;
%LeftPut();
  
  attrib HV001    label="Cluster number";
  attrib HV002    label="Household number";
  attrib HV003    format=F00001_. label="Respondent's line number (answering Household questionnaire)";
 
  attrib HV005m    label="Household sample weight (6 decimals)";
  
  attrib HV012    label="Number of de jure members";
  attrib HV013    label="Number of de facto members";
  
  attrib HV021    label="Primary sampling unit";
  attrib HV022     label="Sample strata for sampling errors";
  attrib HV024m    format=$F00006_. label="Region";
  attrib HV025m    format=$F00007_. label="Type of place of residence";
  
  attrib HV217m    format=$F00032_. label="Relationship structure";
  
  attrib HV219m    format=$F00033_. label="Sex of head of household";
  attrib HV220    format=F00034_. label="Age of head of household";
  
  attrib HV270m    format=$F00104_. label="Wealth index combined";
  attrib HV271    label="Wealth index factor score combined (5 decimals)";
  attrib HV270Am   format=$F00105_. label="Wealth index for urban/rural";
  attrib HV271A   label="Wealth index factor score for urban/rural (5 decimals)";

  attrib HV101_01m format=$F00143_. label="Relationship to head(1)";
  attrib HV101_02m format=$F00143_. label="Relationship to head(2)";
  attrib HV101_03m format=$F00143_. label="Relationship to head(3)";
  attrib HV101_04m format=$F00143_. label="Relationship to head(4)";
  attrib HV101_05m format=$F00143_. label="Relationship to head(5)";
  attrib HV101_06m format=$F00143_. label="Relationship to head(6)";
  attrib HV101_07m format=$F00143_. label="Relationship to head(7)";
  attrib HV101_08m format=$F00143_. label="Relationship to head(8)";
  attrib HV101_09m format=$F00143_. label="Relationship to head(9)";
  attrib HV101_10m format=$F00143_. label="Relationship to head(10)";
  attrib HV101_11m format=$F00143_. label="Relationship to head(11)";
  attrib HV101_12m format=$F00143_. label="Relationship to head(12)";
  attrib HV101_13m format=$F00143_. label="Relationship to head(13)";
  attrib HV101_14m format=$F00143_. label="Relationship to head(14)";
  attrib HV101_15m format=$F00143_. label="Relationship to head(15)";
  attrib HV101_16m format=$F00143_. label="Relationship to head(16)";
  attrib HV101_17m format=$F00143_. label="Relationship to head(17)";
  attrib HV101_18m format=$F00143_. label="Relationship to head(18)";
  attrib HV101_19m format=$F00143_. label="Relationship to head(19)";
  attrib HV101_20m format=$F00143_. label="Relationship to head(20)";
  attrib HV101_21m format=$F00143_. label="Relationship to head(21)";
  attrib HV101_22m format=$F00143_. label="Relationship to head(22)";
  attrib HV101_23m format=$F00143_. label="Relationship to head(23)";
  attrib HV101_24m format=$F00143_. label="Relationship to head(24)";
  attrib HV101_25m format=$F00143_. label="Relationship to head(25)";
  attrib HV101_26m format=$F00143_. label="Relationship to head(26)";
  attrib HV101_27m format=$F00143_. label="Relationship to head(27)";
  attrib HV101_28m format=$F00143_. label="Relationship to head(28)";
  attrib HV101_29m format=$F00143_. label="Relationship to head(29)";
  attrib HV101_30m format=$F00143_. label="Relationship to head(30)";
  attrib HV101_31m format=$F00143_. label="Relationship to head(31)";
  attrib HV101_32m format=$F00143_. label="Relationship to head(32)";
  attrib HV101_33m format=$F00143_. label="Relationship to head(33)";
  attrib HV101_34m format=$F00143_. label="Relationship to head(34)";
  attrib HV101_35m format=$F00143_. label="Relationship to head(35)";
  attrib HV101_36m format=$F00143_. label="Relationship to head(36)";
  attrib HV101_37m format=$F00143_. label="Relationship to head(37)";
  attrib HV101_38m format=$F00143_. label="Relationship to head(38)";
  
  attrib HV105_01 format=F00147_. label="Age of household members(1)";
  attrib HV105_02 format=F00147_. label="Age of household members(2)";
  attrib HV105_03 format=F00147_. label="Age of household members(3)";
  attrib HV105_04 format=F00147_. label="Age of household members(4)";
  attrib HV105_05 format=F00147_. label="Age of household members(5)";
  attrib HV105_06 format=F00147_. label="Age of household members(6)";
  attrib HV105_07 format=F00147_. label="Age of household members(7)";
  attrib HV105_08 format=F00147_. label="Age of household members(8)";
  attrib HV105_09 format=F00147_. label="Age of household members(9)";
  attrib HV105_10 format=F00147_. label="Age of household members(10)";
  attrib HV105_11 format=F00147_. label="Age of household members(11)";
  attrib HV105_12 format=F00147_. label="Age of household members(12)";
  attrib HV105_13 format=F00147_. label="Age of household members(13)";
  attrib HV105_14 format=F00147_. label="Age of household members(14)";
  attrib HV105_15 format=F00147_. label="Age of household members(15)";
  attrib HV105_16 format=F00147_. label="Age of household members(16)";
  attrib HV105_17 format=F00147_. label="Age of household members(17)";
  attrib HV105_18 format=F00147_. label="Age of household members(18)";
  attrib HV105_19 format=F00147_. label="Age of household members(19)";
  attrib HV105_20 format=F00147_. label="Age of household members(20)";
  attrib HV105_21 format=F00147_. label="Age of household members(21)";
  attrib HV105_22 format=F00147_. label="Age of household members(22)";
  attrib HV105_23 format=F00147_. label="Age of household members(23)";
  attrib HV105_24 format=F00147_. label="Age of household members(24)";
  attrib HV105_25 format=F00147_. label="Age of household members(25)";
  attrib HV105_26 format=F00147_. label="Age of household members(26)";
  attrib HV105_27 format=F00147_. label="Age of household members(27)";
  attrib HV105_28 format=F00147_. label="Age of household members(28)";
  attrib HV105_29 format=F00147_. label="Age of household members(29)";
  attrib HV105_30 format=F00147_. label="Age of household members(30)";
  attrib HV105_31 format=F00147_. label="Age of household members(31)";
  attrib HV105_32 format=F00147_. label="Age of household members(32)";
  attrib HV105_33 format=F00147_. label="Age of household members(33)";
  attrib HV105_34 format=F00147_. label="Age of household members(34)";
  attrib HV105_35 format=F00147_. label="Age of household members(35)";
  attrib HV105_36 format=F00147_. label="Age of household members(36)";
  attrib HV105_37 format=F00147_. label="Age of household members(37)";
  attrib HV105_38 format=F00147_. label="Age of household members(38)";

  attrib HV109_01m format=$F00151_. label="Educational attainment(1)";
  attrib HV109_02m format=$F00151_. label="Educational attainment(2)";
  attrib HV109_03m format=$F00151_. label="Educational attainment(3)";
  attrib HV109_04m format=$F00151_. label="Educational attainment(4)";
  attrib HV109_05m format=$F00151_. label="Educational attainment(5)";
  attrib HV109_06m format=$F00151_. label="Educational attainment(6)";
  attrib HV109_07m format=$F00151_. label="Educational attainment(7)";
  attrib HV109_08m format=$F00151_. label="Educational attainment(8)";
  attrib HV109_09m format=$F00151_. label="Educational attainment(9)";
  attrib HV109_10m format=$F00151_. label="Educational attainment(10)";
  attrib HV109_11m format=$F00151_. label="Educational attainment(11)";
  attrib HV109_12m format=$F00151_. label="Educational attainment(12)";
  attrib HV109_13m format=$F00151_. label="Educational attainment(13)";
  attrib HV109_14m format=$F00151_. label="Educational attainment(14)";
  attrib HV109_15m format=$F00151_. label="Educational attainment(15)";
  attrib HV109_16m format=$F00151_. label="Educational attainment(16)";
  attrib HV109_17m format=$F00151_. label="Educational attainment(17)";
  attrib HV109_18m format=$F00151_. label="Educational attainment(18)";
  attrib HV109_19m format=$F00151_. label="Educational attainment(19)";
  attrib HV109_20m format=$F00151_. label="Educational attainment(20)";
  attrib HV109_21m format=$F00151_. label="Educational attainment(21)";
  attrib HV109_22m format=$F00151_. label="Educational attainment(22)";
  attrib HV109_23m format=$F00151_. label="Educational attainment(23)";
  attrib HV109_24m format=$F00151_. label="Educational attainment(24)";
  attrib HV109_25m format=$F00151_. label="Educational attainment(25)";
  attrib HV109_26m format=$F00151_. label="Educational attainment(26)";
  attrib HV109_27m format=$F00151_. label="Educational attainment(27)";
  attrib HV109_28m format=$F00151_. label="Educational attainment(28)";
  attrib HV109_29m format=$F00151_. label="Educational attainment(29)";
  attrib HV109_30m format=$F00151_. label="Educational attainment(30)";
  attrib HV109_31m format=$F00151_. label="Educational attainment(31)";
  attrib HV109_32m format=$F00151_. label="Educational attainment(32)";
  attrib HV109_33m format=$F00151_. label="Educational attainment(33)";
  attrib HV109_34m format=$F00151_. label="Educational attainment(34)";
  attrib HV109_35m format=$F00151_. label="Educational attainment(35)";
  attrib HV109_36m format=$F00151_. label="Educational attainment(36)";
  attrib HV109_37m format=$F00151_. label="Educational attainment(37)";
  attrib HV109_38m format=$F00151_. label="Educational attainment(38)";
  
  attrib HV111_01m format=$F00155_. label="Mother alive(1)";
  attrib HV111_02m format=$F00155_. label="Mother alive(2)";
  attrib HV111_03m format=$F00155_. label="Mother alive(3)";
  attrib HV111_04m format=$F00155_. label="Mother alive(4)";
  attrib HV111_05m format=$F00155_. label="Mother alive(5)";
  attrib HV111_06m format=$F00155_. label="Mother alive(6)";
  attrib HV111_07m format=$F00155_. label="Mother alive(7)";
  attrib HV111_08m format=$F00155_. label="Mother alive(8)";
  attrib HV111_09m format=$F00155_. label="Mother alive(9)";
  attrib HV111_10m format=$F00155_. label="Mother alive(10)";
  attrib HV111_11m format=$F00155_. label="Mother alive(11)";
  attrib HV111_12m format=$F00155_. label="Mother alive(12)";
  attrib HV111_13m format=$F00155_. label="Mother alive(13)";
  attrib HV111_14m format=$F00155_. label="Mother alive(14)";
  attrib HV111_15m format=$F00155_. label="Mother alive(15)";
  attrib HV111_16m format=$F00155_. label="Mother alive(16)";
  attrib HV111_17m format=$F00155_. label="Mother alive(17)";
  attrib HV111_18m format=$F00155_. label="Mother alive(18)";
  attrib HV111_19m format=$F00155_. label="Mother alive(19)";
  attrib HV111_20m format=$F00155_. label="Mother alive(20)";
  attrib HV111_21m format=$F00155_. label="Mother alive(21)";
  attrib HV111_22m format=$F00155_. label="Mother alive(22)";
  attrib HV111_23m format=$F00155_. label="Mother alive(23)";
  attrib HV111_24m format=$F00155_. label="Mother alive(24)";
  attrib HV111_25m format=$F00155_. label="Mother alive(25)";
  attrib HV111_26m format=$F00155_. label="Mother alive(26)";
  attrib HV111_27m format=$F00155_. label="Mother alive(27)";
  attrib HV111_28m format=$F00155_. label="Mother alive(28)";
  attrib HV111_29m format=$F00155_. label="Mother alive(29)";
  attrib HV111_30m format=$F00155_. label="Mother alive(30)";
  attrib HV111_31m format=$F00155_. label="Mother alive(31)";
  attrib HV111_32m format=$F00155_. label="Mother alive(32)";
  attrib HV111_33m format=$F00155_. label="Mother alive(33)";
  attrib HV111_34m format=$F00155_. label="Mother alive(34)";
  
  attrib HV112_01 format=F00154_. label="Mother's line number(1)";
  attrib HV112_02 format=F00154_. label="Mother's line number(2)";
  attrib HV112_03 format=F00154_. label="Mother's line number(3)";
  attrib HV112_04 format=F00154_. label="Mother's line number(4)";
  attrib HV112_05 format=F00154_. label="Mother's line number(5)";
  attrib HV112_06 format=F00154_. label="Mother's line number(6)";
  attrib HV112_07 format=F00154_. label="Mother's line number(7)";
  attrib HV112_08 format=F00154_. label="Mother's line number(8)";
  attrib HV112_09 format=F00154_. label="Mother's line number(9)";
  attrib HV112_10 format=F00154_. label="Mother's line number(10)";
  attrib HV112_11 format=F00154_. label="Mother's line number(11)";
  attrib HV112_12 format=F00154_. label="Mother's line number(12)";
  attrib HV112_13 format=F00154_. label="Mother's line number(13)";
  attrib HV112_14 format=F00154_. label="Mother's line number(14)";
  attrib HV112_15 format=F00154_. label="Mother's line number(15)";
  attrib HV112_16 format=F00154_. label="Mother's line number(16)";
  attrib HV112_17 format=F00154_. label="Mother's line number(17)";
  attrib HV112_18 format=F00154_. label="Mother's line number(18)";
  attrib HV112_19 format=F00154_. label="Mother's line number(19)";
  attrib HV112_20 format=F00154_. label="Mother's line number(20)";
  attrib HV112_21 format=F00154_. label="Mother's line number(21)";
  attrib HV112_22 format=F00154_. label="Mother's line number(22)";
  attrib HV112_23 format=F00154_. label="Mother's line number(23)";
  attrib HV112_24 format=F00154_. label="Mother's line number(24)";
  attrib HV112_25 format=F00154_. label="Mother's line number(25)";
  attrib HV112_26 format=F00154_. label="Mother's line number(26)";
  attrib HV112_27 format=F00154_. label="Mother's line number(27)";
  attrib HV112_28 format=F00154_. label="Mother's line number(28)";
  attrib HV112_29 format=F00154_. label="Mother's line number(29)";
  attrib HV112_30 format=F00154_. label="Mother's line number(30)";
  attrib HV112_31 format=F00154_. label="Mother's line number(31)";
  attrib HV112_32 format=F00154_. label="Mother's line number(32)";
  attrib HV112_33 format=F00154_. label="Mother's line number(33)";
  attrib HV112_34 format=F00154_. label="Mother's line number(34)";
  attrib HV112_35 format=F00154_. label="Mother's line number(35)";
  
  attrib HV113_01m format=$F00155_. label="Father alive(1)";
  attrib HV113_02m format=$F00155_. label="Father alive(2)";
  attrib HV113_03m format=$F00155_. label="Father alive(3)";
  attrib HV113_04m format=$F00155_. label="Father alive(4)";
  attrib HV113_05m format=$F00155_. label="Father alive(5)";
  attrib HV113_06m format=$F00155_. label="Father alive(6)";
  attrib HV113_07m format=$F00155_. label="Father alive(7)";
  attrib HV113_08m format=$F00155_. label="Father alive(8)";
  attrib HV113_09m format=$F00155_. label="Father alive(9)";
  attrib HV113_10m format=$F00155_. label="Father alive(10)";
  attrib HV113_11m format=$F00155_. label="Father alive(11)";
  attrib HV113_12m format=$F00155_. label="Father alive(12)";
  attrib HV113_13m format=$F00155_. label="Father alive(13)";
  attrib HV113_14m format=$F00155_. label="Father alive(14)";
  attrib HV113_15m format=$F00155_. label="Father alive(15)";
  attrib HV113_16m format=$F00155_. label="Father alive(16)";
  attrib HV113_17m format=$F00155_. label="Father alive(17)";
  attrib HV113_18m format=$F00155_. label="Father alive(18)";
  attrib HV113_19m format=$F00155_. label="Father alive(19)";
  attrib HV113_20m format=$F00155_. label="Father alive(20)";
  attrib HV113_21m format=$F00155_. label="Father alive(21)";
  attrib HV113_22m format=$F00155_. label="Father alive(22)";
  attrib HV113_23m format=$F00155_. label="Father alive(23)";
  attrib HV113_24m format=$F00155_. label="Father alive(24)";
  attrib HV113_25m format=$F00155_. label="Father alive(25)";
  attrib HV113_26m format=$F00155_. label="Father alive(26)";
  attrib HV113_27m format=$F00155_. label="Father alive(27)";
  attrib HV113_28m format=$F00155_. label="Father alive(28)";
  attrib HV113_29m format=$F00155_. label="Father alive(29)";
  attrib HV113_30m format=$F00155_. label="Father alive(30)";
  attrib HV113_31m format=$F00155_. label="Father alive(31)";
  attrib HV113_32m format=$F00155_. label="Father alive(32)";
  attrib HV113_33m format=$F00155_. label="Father alive(33)";
  attrib HV113_34m format=$F00155_. label="Father alive(34)";
  
  attrib HV114_01 format=F00156_. label="Father's line number(1)";
  attrib HV114_02 format=F00156_. label="Father's line number(2)";
  attrib HV114_03 format=F00156_. label="Father's line number(3)";
  attrib HV114_04 format=F00156_. label="Father's line number(4)";
  attrib HV114_05 format=F00156_. label="Father's line number(5)";
  attrib HV114_06 format=F00156_. label="Father's line number(6)";
  attrib HV114_07 format=F00156_. label="Father's line number(7)";
  attrib HV114_08 format=F00156_. label="Father's line number(8)";
  attrib HV114_09 format=F00156_. label="Father's line number(9)";
  attrib HV114_10 format=F00156_. label="Father's line number(10)";
  attrib HV114_11 format=F00156_. label="Father's line number(11)";
  attrib HV114_12 format=F00156_. label="Father's line number(12)";
  attrib HV114_13 format=F00156_. label="Father's line number(13)";
  attrib HV114_14 format=F00156_. label="Father's line number(14)";
  attrib HV114_15 format=F00156_. label="Father's line number(15)";
  attrib HV114_16 format=F00156_. label="Father's line number(16)";
  attrib HV114_17 format=F00156_. label="Father's line number(17)";
  attrib HV114_18 format=F00156_. label="Father's line number(18)";
  attrib HV114_19 format=F00156_. label="Father's line number(19)";
  attrib HV114_20 format=F00156_. label="Father's line number(20)";
  attrib HV114_21 format=F00156_. label="Father's line number(21)";
  attrib HV114_22 format=F00156_. label="Father's line number(22)";
  attrib HV114_23 format=F00156_. label="Father's line number(23)";
  attrib HV114_24 format=F00156_. label="Father's line number(24)";
  attrib HV114_25 format=F00156_. label="Father's line number(25)";
  attrib HV114_26 format=F00156_. label="Father's line number(26)";
  attrib HV114_27 format=F00156_. label="Father's line number(27)";
  attrib HV114_28 format=F00156_. label="Father's line number(28)";
  attrib HV114_29 format=F00156_. label="Father's line number(29)";
  attrib HV114_30 format=F00156_. label="Father's line number(30)";
  attrib HV114_31 format=F00156_. label="Father's line number(31)";
  attrib HV114_32 format=F00156_. label="Father's line number(32)";
  attrib HV114_33 format=F00156_. label="Father's line number(33)";
  attrib HV114_34 format=F00156_. label="Father's line number(34)";
  attrib HV114_35 format=F00156_. label="Father's line number(35)";
  attrib HV114_36 format=F00156_. label="Father's line number(36)";
  
  attrib HV115_01m format=$F00157_. label="Current marital status(1)";
  attrib HV115_02m format=$F00157_. label="Current marital status(2)";
  attrib HV115_03m format=$F00157_. label="Current marital status(3)";
  attrib HV115_04m format=$F00157_. label="Current marital status(4)";
  attrib HV115_05m format=$F00157_. label="Current marital status(5)";
  attrib HV115_06m format=$F00157_. label="Current marital status(6)";
  attrib HV115_07m format=$F00157_. label="Current marital status(7)";
  attrib HV115_08m format=$F00157_. label="Current marital status(8)";
  attrib HV115_09m format=$F00157_. label="Current marital status(9)";
  attrib HV115_10m format=$F00157_. label="Current marital status(10)";
  attrib HV115_11m format=$F00157_. label="Current marital status(11)";
  attrib HV115_12m format=$F00157_. label="Current marital status(12)";
  attrib HV115_13m format=$F00157_. label="Current marital status(13)";
  attrib HV115_14m format=$F00157_. label="Current marital status(14)";
  attrib HV115_15m format=$F00157_. label="Current marital status(15)";
  attrib HV115_16m format=$F00157_. label="Current marital status(16)";
  attrib HV115_17m format=$F00157_. label="Current marital status(17)";
  attrib HV115_18m format=$F00157_. label="Current marital status(18)";
  attrib HV115_19m format=$F00157_. label="Current marital status(19)";
  attrib HV115_20m format=$F00157_. label="Current marital status(20)";
  attrib HV115_21m format=$F00157_. label="Current marital status(21)";
  attrib HV115_22m format=$F00157_. label="Current marital status(22)";
  attrib HV115_23m format=$F00157_. label="Current marital status(23)";
  attrib HV115_24m format=$F00157_. label="Current marital status(24)";
  attrib HV115_25m format=$F00157_. label="Current marital status(25)";
  attrib HV115_26m format=$F00157_. label="Current marital status(26)";
  attrib HV115_31m format=$F00157_. label="Current marital status(31)";
  attrib HV115_36m format=$F00157_. label="Current marital status(36)";
  attrib HV115_37m format=$F00157_. label="Current marital status(37)";
 
    
    if HV219m    = '9' then HV219m = ' ' ;
    if HV220    = 99 then HV220 = .;
    
    if HV101_01m = '99' then HV101_01m =' ';
    if HV101_02m = '99' then HV101_02m =' ';
    if HV101_03m = '99' then HV101_03m =' ';
    if HV101_04m = '99' then HV101_04m =' ';
    if HV101_05m = '99' then HV101_05m = ' ';
    if HV101_06m = '99' then HV101_06m = ' ';
    if HV101_07m = '99' then HV101_07m = ' ';
    if HV101_08m = '99' then HV101_08m = ' ';
    if HV101_09m = '99' then HV101_09m = ' ';
    if HV101_10m = '99' then HV101_10m = ' ';
    if HV101_11m = '99' then HV101_11m = ' ';
    if HV101_12m = '99' then HV101_12m = ' ';
    if HV101_13m = '99' then HV101_13m = ' ';
    if HV101_14m = '99' then HV101_14m = ' ';
    if HV101_15m = '99' then HV101_15m = ' ';
    if HV101_16m = '99' then HV101_16m = ' ';
    if HV101_17m = '99' then HV101_17m = ' ';
    if HV101_18m = '99' then HV101_18m = ' ';
    if HV101_19m = '99' then HV101_19m = ' ';
    if HV101_20m = '99' then HV101_20m = ' ';
    if HV101_21m = '99' then HV101_21m = ' ';
    if HV101_22m = '99' then HV101_22m = ' ';
    if HV101_23m = '99' then HV101_23m = ' ';
    if HV101_24m = '99' then HV101_24m = ' ';
    if HV101_25m = '99' then HV101_25m = ' ';
    if HV101_26m = '99' then HV101_26m = ' ';
    if HV101_27m = '99' then HV101_27m = ' ';
    if HV101_28m = '99' then HV101_28m = ' ';
    if HV101_29m = '99' then HV101_29m = ' ';
    if HV101_30m = '99' then HV101_30m = ' ';
    if HV101_31m = '99' then HV101_31m = ' ';
    if HV101_32m = '99' then HV101_32m = ' ';
    if HV101_33m = '99' then HV101_33m = ' ';
    if HV101_34m = '99' then HV101_34m = ' ';
    if HV101_35m = '99' then HV101_35m = ' ';
    if HV101_36m = '99' then HV101_36m = ' ';
    if HV101_37m = '99' then HV101_37m = ' ';
    if HV101_38m = '99' then HV101_38m = ' ';
    
    
    if HV105_01 = 99 then HV105_01 = .;
    if HV105_02 = 99 then HV105_02 = .;
    if HV105_03 = 99 then HV105_03 = .;
    if HV105_04 = 99 then HV105_04 = .;
    if HV105_05 = 99 then HV105_05 = .;
    if HV105_06 = 99 then HV105_06 = .;
    if HV105_07 = 99 then HV105_07 = .;
    if HV105_08 = 99 then HV105_08 = .;
    if HV105_09 = 99 then HV105_09 = .;
    if HV105_10 = 99 then HV105_10 = .;
    if HV105_11 = 99 then HV105_11 = .;
    if HV105_12 = 99 then HV105_12 = .;
    if HV105_13 = 99 then HV105_13 = .;
    if HV105_14 = 99 then HV105_14 = .;
    if HV105_15 = 99 then HV105_15 = .;
    if HV105_16 = 99 then HV105_16 = .;
    if HV105_17 = 99 then HV105_17 = .;
    if HV105_18 = 99 then HV105_18 = .;
    if HV105_19 = 99 then HV105_19 = .;
    if HV105_20 = 99 then HV105_20 = .;
    if HV105_21 = 99 then HV105_21 = .;
    if HV105_22 = 99 then HV105_22 = .;
    if HV105_23 = 99 then HV105_23 = .;
    if HV105_24 = 99 then HV105_24 = .;
    if HV105_25 = 99 then HV105_25 = .;
    if HV105_26 = 99 then HV105_26 = .;
    if HV105_27 = 99 then HV105_27 = .;
    if HV105_28 = 99 then HV105_28 = .;
    if HV105_29 = 99 then HV105_29 = .;
    if HV105_30 = 99 then HV105_30 = .;
    if HV105_31 = 99 then HV105_31 = .;
    if HV105_32 = 99 then HV105_32 = .;
    if HV105_33 = 99 then HV105_33 = .;
    if HV105_34 = 99 then HV105_34 = .;
    if HV105_35 = 99 then HV105_35 = .;
    if HV105_36 = 99 then HV105_36 = .;
    if HV105_37 = 99 then HV105_37 = .;
    if HV105_38 = 99 then HV105_38 = .;
    
    if HV109_01m = '9' then HV109_01m = ' ';
    if HV109_02m = '9' then HV109_02m = ' ';
    if HV109_03m = '9' then HV109_03m = ' ';
    if HV109_04m = '9' then HV109_04m = ' ';
    if HV109_05m = '9' then HV109_05m = ' ';
    if HV109_06m = '9' then HV109_06m = ' ';
    if HV109_07m = '9' then HV109_07m = ' ';
    if HV109_08m = '9' then HV109_08m = ' ';
    if HV109_09m = '9' then HV109_09m = ' ';
    if HV109_10m = '9' then HV109_10m = ' ';
    if HV109_11m = '9' then HV109_11m = ' ';
    if HV109_12m = '9' then HV109_12m = ' ';
    if HV109_13m = '9' then HV109_13m = ' ';
    if HV109_14m = '9' then HV109_14m = ' ';
    if HV109_15m = '9' then HV109_15m = ' ';
    if HV109_16m = '9' then HV109_16m = ' ';
    if HV109_17m = '9' then HV109_17m = ' ';
    if HV109_18m = '9' then HV109_18m = ' ';
    if HV109_19m = '9' then HV109_19m = ' ';
    if HV109_20m = '9' then HV109_20m = ' ';
    if HV109_21m = '9' then HV109_21m = ' ';
    if HV109_22m = '9' then HV109_22m = ' ';
    if HV109_23m = '9' then HV109_23m = ' ';
    if HV109_24m = '9' then HV109_24m = ' ';
    if HV109_25m = '9' then HV109_25m = ' ';
    if HV109_26m = '9' then HV109_26m = ' ';
    if HV109_27m = '9' then HV109_27m = ' ';
    if HV109_28m = '9' then HV109_28m = ' ';
    if HV109_29m = '9' then HV109_29m = ' ';
    if HV109_30m = '9' then HV109_30m = ' ';
    if HV109_31m = '9' then HV109_31m = ' ';
    if HV109_32m = '9' then HV109_32m = ' ';
    if HV109_33m = '9' then HV109_33m = ' ';
    if HV109_34m = '9' then HV109_34m = ' ';
    if HV109_35m = '9' then HV109_35m = ' ';
    if HV109_36m = '9' then HV109_36m = ' ';
    if HV109_37m = '9' then HV109_37m = ' ';
    if HV109_38m = '9' then HV109_38m = ' ';
    
    if HV111_01m = '9' then HV111_01m =  ' ';
    if HV111_02m = '9' then HV111_02m =  ' ';
    if HV111_03m = '9' then HV111_03m = ' ';
    if HV111_04m = '9' then HV111_04m =  ' ';
    if HV111_05m = '9' then HV111_05m =  ' ';
    if HV111_06m = '9' then HV111_06m =  ' ';
    if HV111_07m = '9' then HV111_07m =  ' ';
    if HV111_08m = '9' then HV111_08m =  ' ';
    if HV111_09m = '9' then HV111_09m =  ' ';
    if HV111_10m = '9' then HV111_10m =  ' ';
    if HV111_11m = '9' then HV111_11m =  ' ';
    if HV111_12m = '9' then HV111_12m =  ' ';
    if HV111_13m = '9' then HV111_13m = ' ';
    if HV111_14m = '9' then HV111_14m =  ' ';
    if HV111_15m = '9' then HV111_15m =  ' ';
    if HV111_16m = '9' then HV111_16m =  ' ';
    if HV111_17m = '9' then HV111_17m =  ' ';
    if HV111_18m = '9' then HV111_18m =  ' ';
    if HV111_19m = '9' then HV111_19m =  ' ';
    if HV111_20m = '9' then HV111_20m =  ' ';
    if HV111_21m = '9' then HV111_21m =  ' ';
    if HV111_22m = '9' then HV111_22m =  ' ';
    if HV111_23m = '9' then HV111_23m =  ' ';
    if HV111_24m = '9' then HV111_24m =  ' ';
    if HV111_25m = '9' then HV111_25m =  ' ';
    if HV111_26m = '9' then HV111_26m =  ' ';
    if HV111_27m = '9' then HV111_27m =  ' ';
    if HV111_28m = '9' then HV111_28m =  ' ';
    if HV111_29m = '9' then HV111_29m =  ' ';
    if HV111_30m = '9' then HV111_30m =  ' ';
    if HV111_31m = '9' then HV111_31m =  ' ';
    if HV111_32m = '9' then HV111_32m =  ' ';
    if HV111_33m = '9' then HV111_33m =  ' ';
    if HV111_34m = '9' then HV111_34m = ' ';
   
    if HV112_01 = 99 then HV112_01 = .;
    if HV112_02 = 99 then HV112_02 = .;
    if HV112_03 = 99 then HV112_03 = .;
    if HV112_04 = 99 then HV112_04 = .;
    if HV112_05 = 99 then HV112_05 = .;
    if HV112_06 = 99 then HV112_06 = .;
    if HV112_07 = 99 then HV112_07 = .;
    if HV112_08 = 99 then HV112_08 = .;
    if HV112_09 = 99 then HV112_09 = .;
    if HV112_10 = 99 then HV112_10 = .;
    if HV112_11 = 99 then HV112_11 = .;
    if HV112_12 = 99 then HV112_12 = .;
    if HV112_13 = 99 then HV112_13 = .;
    if HV112_14 = 99 then HV112_14 = .;
    if HV112_15 = 99 then HV112_15 = .;
    if HV112_16 = 99 then HV112_16 = .;
    if HV112_17 = 99 then HV112_17 = .;
    if HV112_18 = 99 then HV112_18 = .;
    if HV112_19 = 99 then HV112_19 = .;
    if HV112_20 = 99 then HV112_20 = .;
    if HV112_21 = 99 then HV112_21 = .;
    if HV112_22 = 99 then HV112_22 = .;
    if HV112_23 = 99 then HV112_23 = .;
    if HV112_24 = 99 then HV112_24 = .;
    if HV112_25 = 99 then HV112_25 = .;
    if HV112_26 = 99 then HV112_26 = .;
    if HV112_27 = 99 then HV112_27 = .;
    if HV112_28 = 99 then HV112_28 = .;
    if HV112_29 = 99 then HV112_29 = .;
    if HV112_30 = 99 then HV112_30 = .;
    if HV112_31 = 99 then HV112_31 = .;
    if HV112_32 = 99 then HV112_32 = .;
    if HV112_33 = 99 then HV112_33 = .;
    if HV112_34 = 99 then HV112_34 = .;
    
    if HV113_01m = '9' then HV113_01m = ' ';
    if HV113_02m = '9' then HV113_02m = ' ';
    if HV113_03m = '9' then HV113_03m =  ' ';
    if HV113_04m = '9' then HV113_04m = ' ';
    if HV113_05m = '9' then HV113_05m =  ' ';
    if HV113_06m = '9' then HV113_06m =  ' ';
    if HV113_07m = '9' then HV113_07m =  ' ';
    if HV113_08m = '9' then HV113_08m =  ' ';
    if HV113_09m = '9' then HV113_09m =  ' ';
    if HV113_10m = '9' then HV113_10m =  ' ';
    if HV113_11m = '9' then HV113_11m =  ' ';
    if HV113_12m = '9' then HV113_12m =  ' ';
    if HV113_13m = '9' then HV113_13m = ' ';
    if HV113_14m = '9' then HV113_14m =  ' ';
    if HV113_15m = '9' then HV113_15m =  ' ';
    if HV113_16m = '9' then HV113_16m =  ' ';
    if HV113_17m = '9' then HV113_17m =  ' ';
    if HV113_18m = '9' then HV113_18m =  ' ';
    if HV113_19m = '9' then HV113_19m =  ' ';
    if HV113_20m = '9' then HV113_20m =  ' ';
    if HV113_21m = '9' then HV113_21m =  ' ';
    if HV113_22m = '9' then HV113_22m =  ' ';
    if HV113_23m = '9' then HV113_23m =  ' ';
    if HV113_24m = '9' then HV113_24m = ' ';
    if HV113_25m = '9' then HV113_25m =  ' ';
    if HV113_26m = '9' then HV113_26m =  ' ';
    if HV113_27m = '9' then HV113_27m =  ' ';
    if HV113_28m = '9' then HV113_28m =  ' ';
    if HV113_29m = '9' then HV113_29m =  ' ';
    if HV113_30m = '9' then HV113_30m =  ' ';
    if HV113_31m = '9' then HV113_31m =  ' ';
    if HV113_32m = '9' then HV113_32m=  ' ';
    if HV113_33m = '9' then HV113_33m =  ' ';
    if HV113_34m = '9' then HV113_34m =  ' ';
    
    if HV114_01 = 99 then HV114_01 = .;
    if HV114_02 = 99 then HV114_02 = .;
    if HV114_03 = 99 then HV114_03 = .;
    if HV114_04 = 99 then HV114_04 = .;
    if HV114_05 = 99 then HV114_05 = .;
    if HV114_06 = 99 then HV114_06 = .;
    if HV114_07 = 99 then HV114_07 = .;
    if HV114_08 = 99 then HV114_08 = .;
    if HV114_09 = 99 then HV114_09 = .;
    if HV114_10 = 99 then HV114_10 = .;
    if HV114_11 = 99 then HV114_11 = .;
    if HV114_12 = 99 then HV114_12 = .;
    if HV114_13 = 99 then HV114_13 = .;
    if HV114_14 = 99 then HV114_14 = .;
    if HV114_15 = 99 then HV114_15 = .;
    if HV114_16 = 99 then HV114_16 = .;
    if HV114_17 = 99 then HV114_17 = .;
    if HV114_18 = 99 then HV114_18 = .;
    if HV114_19 = 99 then HV114_19 = .;
    if HV114_20 = 99 then HV114_20 = .;
    if HV114_21 = 99 then HV114_21 = .;
    if HV114_22 = 99 then HV114_22 = .;
    if HV114_23 = 99 then HV114_23 = .;
    if HV114_24 = 99 then HV114_24 = .;
    if HV114_25 = 99 then HV114_25 = .;
    if HV114_26 = 99 then HV114_26 = .;
    if HV114_27 = 99 then HV114_27 = .;
    if HV114_28 = 99 then HV114_28 = .;
    if HV114_29 = 99 then HV114_29 = .;
    if HV114_30 = 99 then HV114_30 = .;
    if HV114_31 = 99 then HV114_31 = .;
    if HV114_32 = 99 then HV114_32 = .;
    if HV114_33 = 99 then HV114_33 = .;
    if HV114_34 = 99 then HV114_34 = .;
   
    if HV115_01m = '9' then HV115_01m =  ' ';
    if HV115_02m = '9' then HV115_02m =  ' ';
    if HV115_03m = '9' then HV115_03m =  ' ';
    if HV115_04m = '9' then HV115_04m =  ' ';
    if HV115_05m = '9' then HV115_05m =  ' ';
    if HV115_06m = '9' then HV115_06m =  ' ';
    if HV115_07m = '9' then HV115_07m =  ' ';
    if HV115_08m = '9' then HV115_08m =  ' ';
    if HV115_09m = '9' then HV115_09m =  ' ';
    if HV115_10m = '9' then HV115_10m =  ' ';
    if HV115_11m = '9' then HV115_11m = ' ';
    if HV115_12m = '9' then HV115_12m =  ' ';
    if HV115_13m = '9' then HV115_13m = ' ';
    if HV115_14m = '9' then HV115_14m =  ' ';
    if HV115_15m = '9' then HV115_15m =  ' ';
    if HV115_16m = '9' then HV115_16m =  ' ';
    if HV115_17m = '9' then HV115_17m =  ' ';
    if HV115_18m = '9' then HV115_18m =  ' ';
    if HV115_19m = '9' then HV115_19m =  ' ';
    if HV115_20m = '9' then HV115_20m =  ' ';
    if HV115_21m = '9' then HV115_21m =  ' ';
    if HV115_22m = '9' then HV115_22m =  ' ';
    if HV115_23m = '9' then HV115_23m =  ' ';
    if HV115_24m = '9' then HV115_24m =  ' ';
    if HV115_25m = '9' then HV115_25m =  ' ';
    if HV115_26m = '9' then HV115_26m =  ' ';
    if HV115_31m = '9' then HV115_31m =  ' ';
    if HV115_37m = '9' then HV115_37m =  ' '; 
    
Run;

proc contents data=gasas38.household_m;
run;






