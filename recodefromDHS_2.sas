
options fmtsearch=(gasas38);

Data gasas38.Individual_m(keep=v002m v003m v106m v107 v012 v013m v150m v190 v191a v201
 v312m v313m v602m v605 v613);
set gasas38.individual;
length v002m v003m v106m v013m v150m v312m v313m v602m v605m $10;
%let var_list = v002 v003 v106 v013 v150 v312 v313 v602 v605;

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
  attrib V106m     format=$F00026_. label="Highest educational level";
  attrib V107     format=F00027_. label="Highest year of education";
  attrib V150m     label="Relationship to household head";
  attrib V190     format=F00068_. label="Wealth index";
  attrib V191     label="Wealth index factor score (5 decimals)";
  attrib V191A    label="Wealth index factor score for urban/rural (5 decimals)";
  attrib V201     label="Total children ever born";
  attrib V312m     format=$F00115_. label="Current contraceptive method";
  attrib V313m     format=$F00116_. label="Current use by method type";
  attrib V602m     format=$F00841_. label="Fertility preference";
  attrib V605m     format=$F00844_. label="Desire for more children";
  attrib V613     format=F00845_. label="Ideal number of children";
  
    if V106m     = '9' then V106m = ' ';
    if V107     = 99 then V107 = .;
    if V150m     = '99' then V150m = ' ';
    if V312m     = '99' then V312m = ' ';
    if V313m     = '9' then V313m = ' ';
    if V602m     = '9' then V602m = ' ';
    if V605m     = '9' then V605m =' ';
    if V613     = 99 then V613 = .;


Run;
Proc contents data=gasas38.individual_m;
run;

