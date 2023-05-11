
options fmtsearch=(gasas38);

Data gasas38.Individual_m(keep=id v001m v002m v003m v012 v107 v190 v201 v605m v613 v191a v013m v106m v312m v602m v005 v021 v023 v201m IRMethodB fert edu id);
set gasas38.individual;
length id v001m v002m v003m v106m v013m v312m v313m  v602m v605m IRMethodB $10;

%let var_list =  v001 v002 v003 v106 v013 v150 v312 v313 v602 v605;

%macro LeftPut(); 
%local i next_var;

%do i=1 %to %sysfunc(countw(&var_list));
	%let next_var = %scan(&var_list, &i);
	&next_var.m = left(put(&next_var, 10.));
%end;
%mend;
%LeftPut();

 
  attrib V002m     label="Household number";
  attrib V003m     label="Respondent's line number";
  attrib V012     label="Respondent's current age";
  attrib V013m     format=$F00001_. label="Age in 5-year groups";
  attrib edu     format=$edu. label="Highest educational level";
  attrib V107     format=F00027_. label="Highest year of education";

  attrib V190     format=F00068_. label="Wealth index";
  attrib V191     label="Wealth index factor score (5 decimals)";
  attrib V191A    label="Wealth index factor score for urban/rural (5 decimals)";
  attrib V201m     format=fparity. label="Total children ever born";
  attrib V312m     format=$F00115_. label="Current contraceptive method";
  attrib IRmethodB format=IRmethod.	 LABEL="recode of women's contraceptive method";
  attrib fert     format=$fert. label="Fertility preference";
  attrib V605m     format=$F00844_. label="Desire for more children";
  attrib V613     format=F00845_. label="Ideal number of children";
  
    if V106m= '9' or V106m='8' then edu = ' ';
   		else If V106m='0' THEN edu='0';
		else If V106m='1' THEN edu='1';
		else If V106m='2' THEN edu='2';
		else If V106m='3' THEN edu='2';
	
    if V107     = 99 then V107 = .;
    if V150m     = '99' then V150m = ' ';
    
    if v201 in (1:5) then v201m=1;
    	else if v201 in (6:30) then v201m=2;
    
    if V312m     = '99' then V312m = ' ';
    
    IF V313m='9' THEN IRmethodB=' ';
		ELSE IF V313m='0' THEN IRmethodB='0';
		ELSE IF V313m='1' THEN IRmethodB='1';
		ELSE IF V313m='2' THEN IRmethodB='1';
		ELSE IF V313m='3' THEN IRmethodB='1';
    
    if V602m     = '9' then fert = ' ';
    	else IF V602m = '1' THEN fert='1';
		else IF V602m = '2' THEN fert='2';
		else IF V602m = '3' THEN fert='0';
		else IF V602m = '4' THEN fert='2';
		else IF V602m = '5' THEN fert='2';
	else IF V602m = '6' THEN fert='2';

    if V605m     = '9' then V605m =' ';
    if V613     = 99 then V613 = .;

id1=scan(caseid, 1 );
id2=scan(caseid, 2);
id3=catx( ' ', id1, id2) ;	
id=trim(left(id3));	
	

Run;

Proc contents data=gasas38.individual_m;
run;

proc freq data=gasas38.individual_m;
tables id;
run;



