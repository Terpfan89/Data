
 options fmtsearch=(gasas38); /*loads permanent formats in the GASAS38*/
 options mprint;
Data gasas38.household_m (keep =id hv001m hv002m hv003m hv005m hv012 hv013 hv025m 
  hv101_01m_r --  hv101_38m_r   hv111_01m_o -- hv111_38m_o    hv113_01m_o -- hv113_34m_o   
  hv115_01m_m -- hv115_37m_m   hv111_01m_h -- hv111_38m_h  rstructure hv219m  hv270m  hv271a wealth
  );  /*keep= is a dataset option that executes after almost everything else in your code, so you can use a variable from the input dataset but not keep it*/

set gasas38.household;
  length id hv001m hv002m hv003m hv005m hv025m 
  hv101_01m_r hv101_02m_r hv101_03m_r  hv101_04m_r hv101_05m_r hv101_06m_r hv101_07m_r hv101_08m_r
  hv101_09m_r hv101_10m_r hv101_11m_r hv101_12m_r hv101_13m_r hv101_14m_r hv101_15m_r hv101_16m_r hv101_17m_r hv101_18m_r
  hv101_19m_r hv101_20m_r hv101_21m_r hv101_22m_r hv101_23m_r hv101_24m_r hv101_25m_r hv101_26m_r hv101_27m_r hv101_28m_r
  hv101_29m_r hv101_30m_r hv101_31m_r hv101_32m_r hv101_33m_r hv101_34m_r hv101_35m_r hv101_36m_r hv101_37m_r hv101_38m_r 
  hv111_01m_o hv111_02m_o hv111_03m_o hv111_04m_o hv111_05m_o hv111_06m_o hv111_07m_o
  hv111_08m_o hv111_09m_o hv111_10m_o hv111_11m_o hv111_12m_o hv111_13m_o hv111_14m_o hv111_15m_o 
  hv111_16m_o hv111_17m_o hv111_18m_o hv111_19m_o hv111_20m_o
  hv111_21m_o hv111_22m_o hv111_23m_o hv111_24m_o hv111_25m_o hv111_26m_o hv111_27m_o hv111_28m_o 
  hv111_29m_o hv111_30m_o hv111_31m_o hv111_32m_o hv111_33m_o hv111_34m_o hv111_35m_o hv111_36m_o hv111_37m_o hv111_38m_o   
  hv113_01m_o hv113_02m_o hv113_03m_o hv113_04m_o hv113_05m_o hv113_06m_o hv113_07m_o hv113_08m_o
  hv113_09m_o hv113_10m_o hv113_11m_o hv113_12m_o hv113_13m_o hv113_14m_o hv113_15m_o hv113_16m_o
  hv113_17m_o hv113_18m_o hv113_19m_o hv113_20m_o 
  hv113_21m_o hv113_22m_o hv113_23m_o hv113_24m_o hv113_25m_o hv113_26m_o hv113_27m_o hv113_28m_o
  hv113_29m_o hv113_30m_o hv113_31m_o hv113_32m_o hv113_33m_o hv113_34m_o   
  hv115_01m_m hv115_02m_m hv115_03m_m hv115_03m_m hv115_04m_m hv115_05m_m hv115_06m_m hv115_07m_m hv115_08m_m
  hv115_09m_m hv115_10m_m hv115_11m_m hv115_12m_m hv115_13m_m hv115_14m_m hv115_15m_m hv115_16m_m hv115_17m_m hv115_18m_m hv115_19m_m hv115_20m_m 
  hv115_21m_m hv115_22m_m hv115_23m_m hv115_24m_m hv115_25m_m hv115_26m_m hv115_31m_m hv115_36m_m hv115_37m_m hv217m hv219m  
  hv111_01m_h hv111_02m_h hv111_03m_h hv111_04m_h hv111_05m_h hv111_06m_h hv111_07m_h
  hv111_08m_h hv111_09m_h hv111_10m_h hv111_11m_h hv111_12m_h hv111_13m_h hv111_14m_h hv111_15m_h 
  hv111_16m_h hv111_17m_h hv111_18m_h hv111_19m_h hv111_20m_h
  hv111_21m_h hv111_22m_h hv111_23m_h hv111_24m_h hv111_25m_h hv111_26m_h hv111_27m_h hv111_28m_h 
  hv111_29m_h hv111_30m_h hv111_31m_h hv111_32m_h hv111_33m_h hv111_34m_h hv111_35m_h hv111_36m_h hv111_37m_h hv111_38m_h   
  hv217m rstructure hv217m hv219m hv270m hv270am wealth
  $10; /*sets the length of the variable, best practice with character variables otherwise you could end up with tons of extra space or truncated values*/

id=trim(left(hhid)); /* This left justifies and removes the trailing blanks, which needs to be done so when we join it, the values match.*/
 
 /* %let creates macro variables and assigns values to them */  
  %let var_list = hv001 hv002 hv003 hv005 hv025
  hv101_01 hv101_02 hv101_03 hv101_03 hv101_04 hv101_05 hv101_06 hv101_07 hv101_08
  hv101_09 hv101_10 hv101_11 hv101_12 hv101_13 hv101_14 hv101_15 hv101_16 hv101_17 hv101_18 hv101_19 hv101_20 
  hv101_21 hv101_22 hv101_23 hv101_24 hv101_25 hv101_26 hv101_27 hv101_28 hv101_29 hv101_30 hv101_31 hv101_32 
  hv101_33 hv101_34 hv101_35 hv101_36 hv101_37 hv101_38 
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
  hv115_21 hv115_22 hv115_23 hv115_24 hv115_25 hv115_26 hv115_31 hv115_36 hv115_37 hv217 hv219 hv270 hv270a;

%let recode101 = hv101_01m hv101_02m hv101_03m hv101_03m hv101_04m hv101_05m hv101_06m hv101_07m hv101_08m
  hv101_09m hv101_10m hv101_11m hv101_12m hv101_13m hv101_14m hv101_15m hv101_16m hv101_17m hv101_18m hv101_19m hv101_20m 
  hv101_21m hv101_22m hv101_23m hv101_24m hv101_25m hv101_26m hv101_27m hv101_28m hv101_29m hv101_30m hv101_31m hv101_32m 
  hv101_33m hv101_34m hv101_35m hv101_36m hv101_37m hv101_38m ; 

%let recode111 = hv111_01m hv111_02m hv111_03m hv111_03m hv111_04m hv111_05m hv111_06m hv111_07m hv111_08m
  hv111_09m hv111_10m hv111_11m hv111_12m hv111_13m hv111_14m hv111_15m hv111_16m hv111_17m hv111_18m hv111_19m hv111_20m 
  hv111_21m hv111_22m hv111_23m hv111_24m hv111_25m hv111_26m hv111_27m hv111_28m hv111_29m hv111_30m hv111_31m hv111_32m 
  hv111_33m hv111_34m hv111_35m hv111_36m hv111_37m hv111_38m ;  

%let recode113= hv113_01m hv113_02m hv113_03m hv113_03m hv113_04m hv113_05m hv113_06m hv113_07m hv113_08m
  hv113_09m hv113_10m hv113_11m hv113_12m hv113_13m hv113_14m hv113_15m hv113_16m hv113_17m hv113_18m hv113_19m hv113_20m 
  hv113_21m hv113_22m hv113_23m hv113_24m hv113_25m hv113_26m hv113_27m hv113_28m hv113_29m hv113_30m hv113_31m hv113_32m 
  hv113_33m hv113_34m  ; 

%let recode115= hv115_01m hv115_02m hv115_03m hv115_03m hv115_04m hv115_05m hv115_06m hv115_07m hv115_08m
  hv115_09m hv115_10m hv115_11m hv115_12m hv115_13m hv115_14m hv115_15m hv115_16m hv115_17m hv115_18m hv115_19m hv115_20m 
  hv115_21m hv115_22m hv115_23m hv115_24m hv115_25m hv115_26m hv115_31m hv115_36m hv115_37m ;

/*this is a macro program that is converting the numeric variables to character and adding a m to the end of the variable name*/
%macro recode(); 
%local i next_var;

%do i=1 %to %sysfunc(countw(&var_list));
	%let next_var = %scan(&var_list, &i);
	&next_var.m = left(put(&next_var, 10.));
%end;
%mend;
%recode(); 
 
/*this is a macro program recoding all the hv111 variables (Hv111_01m-Hv111_38m) and creating a new variable hv111_01m_o-hv111_38m_o*/
%macro recode1();
%local i next_var1;
%do i=1 %to %sysfunc(countw(&recode111));
	%let next_var1 = %scan(&recode111, &i);
 		IF &next_var1='9' THEN 	&next_var1._o=' ';
		ELSE IF &next_var1='8' THEN &next_var1._o=' ';
		ELSE IF &next_var1='0' THEN &next_var1._o='0';
		ELSE IF &next_var1='1' THEN &next_var1._o='1';
	label &next_var1._o='Mother Alive';
    %end;
%mend;
%recode1();

/*this is a macro program recoding all the hv113 variables (Hv113_01m-Hv113_38m) and creating a new variable hv113_01m_o-hv113_38m_o*/
%macro recode2();
%local i next_var2;
%do i=1 %to %sysfunc(countw(&recode113));
	%let next_var2 = %scan(&recode113, &i);
 		IF &next_var2='9' THEN &next_var2._o=' ';
		ELSE IF &next_var2='8' THEN &next_var2._o=' ';
		ELSE IF &next_var2='0' THEN &next_var2._o='0';
		ELSE IF &next_var2='1' THEN &next_var2._o='1';
	label &next_var2._o='Father Alive';
    %end;
%mend;
%recode2();

/*this is a macro program recoding all the hv115 variables (Hv115_01m-Hv115_38m) and creating a new variable hv115_01m_m-hv115_38m_m*/
%macro recode3();
%local i next_var3;
%do i=1 %to %sysfunc(countw(&recode115));
	%let next_var3 = %scan(&recode115, &i);
 		IF &next_var3='0' THEN &next_var3._mar='0';
		ELSE IF &next_var3='1' THEN &next_var3._m='1';
		ELSE IF &next_var3='2' THEN &next_var3._m='0';
		ELSE IF &next_var3='3' THEN &next_var3._m='0';
		ELSE IF &next_var3='4' THEN &next_var3._m='0';
		ELSE IF &next_var3='5' THEN &next_var3._m='0';
		label &next_var3._m='Marital Status';
    %end;
%mend;
%recode3();

/*this is a macro program recoding all the hv101 variables (Hv101_01m-Hv101_38m) and creating a new variable hv101_01m_r-hv101_38m_r*/

%macro recode4();
%local i next_var4;
%do i=1 %to %sysfunc(countw(&recode101));
	%let next_var4 = %scan(&recode101, &i);
 		IF &next_var4='98' THEN &next_var4._rel=' ' ;
 		ELSE IF &next_var4='99' THEN &next_var4._r=' ';
		ELSE IF &next_var4='1' THEN &next_var4._r='1';
		ELSE IF &next_var4='2' THEN &next_var4._r='2';
		ELSE IF &next_var4='9' THEN &next_var4._r='2';
		ELSE IF &next_var4='3' THEN &next_var4._r='3';
		ELSE IF &next_var4='4' THEN &next_var4._r='3';
		ELSE IF &next_var4='5' THEN &next_var4._r='3';
		ELSE IF &next_var4='6' THEN &next_var4._r='3';
		ELSE IF &next_var4='7' THEN &next_var4._r='3';
		ELSE IF &next_var4='8' THEN &next_var4._r='3';
		ELSE IF &next_var4='10' THEN &next_var4._r='3';
		ELSE IF &next_var4='11' THEN &next_var4._r='3';
		ELSE IF &next_var4='12' THEN &next_var4._r='4';
		ELSE IF &next_var4='13' THEN &next_var4._r='3';
		ELSE IF &next_var4='14' THEN &next_var4._r='3';
		label &next_var4._r='Relationship to head';
    %end;
%mend;
%recode4();

/*this is a macro program recoding all the hv111 and hv113 variables to create a new variable(orphan status) hv101_01m_h-hv101_38m_h*/
%macro recode5();
%local i;
%do i=1 %to %sysfunc(countw(&recode113));
 %let next_var1 = %scan(&recode111, &i);
 %let next_var2 = %scan(&recode113, &i);  
 	IF &next_var1._o='1' & &next_var2._o='1' THEN &next_var1._h='1';
    ELSE IF &next_var1._o ='1' & &next_var2._o='0' THEN &next_var1._h='2';
    ELSE IF &next_var1._o ='0' & &next_var2._o='1' THEN &next_var1._h='3';
    ELSE IF &next_var1._o ='0' & &next_var2._o='0' THEN &next_var1._h='4';
	ELSE IF &next_var1._o >'1' or &next_var1._o <' ' THEN &next_var1._h='5';
    ELSE IF &next_var2._o >'1' or &next_var2._o <' ' THEN &next_var1._h='5'; 
    label &next_var1._h='Orphan Status';
    %end;
%mend;
%recode5();

if HV219m    = '9' then HV219m = ' ' ;
iF hv217m = '0' THEN rstructure='3';
	else iF hv217m = '1' THEN rstructure='3';
	else IF hv217m = '2' THEN rstructure='1';
	else if hv217m = '3' THEN rstructure='1';
	else if hv217m = '4' THEN rstructure='1';
	else iF hv217m = '5' THEN rstructure='2';
	
iF hv270am = '1' THEN wealth='1';
	else IF hv270am = '2' THEN wealth='1';
	else if hv270am = '3' THEN wealth='2';
	else if hv270am= '4' THEN wealth='3';
	else iF hv270am = '5' THEN wealth='3';

  attrib HV001    label="Cluster number";
  attrib HV002m    label="Household number";
  attrib HV003m   label="Respondent's line number (answering Household questionnaire)";
  attrib HV005m    label="Household sample weight (6 decimals)";
  attrib HV012    label="Number of de jure members";
  attrib HV013    label="Number of de facto members";
  attrib HV025m    format=$F00007_. label="Type of place of residence";
  attrib rstructure    format= $relstructure. label="Relationship structure";
  attrib HV219m    format=$F00033_. label="Sex of head of household";
  attrib HV270m    format=$F00104_. label="Wealth index combined";
  attrib wealth   format=$wealth. label="Wealth index for urban/rural";
  attrib HV271A   label="Wealth index factor score for urban/rural (5 decimals)";

  
  format hv101_01m_r--hv101_38m_r $rel. hv111_01m_o--hv111_38m_o $F00155_.  hv113_01m_o--hv113_34m_o $F00155_.  
  hv115_01m_m--hv115_37m_m $married. hv111_01m_h-- hv111_38m_h $hhorphanf.;
Run;

proc contents data=gasas38.household_m;
run;

proc freq data=gasas38.household_m;
tables id hv001m hv002m hv003m ;
run;








