options fmtsearch=(gasas38);
  Proc format lib=GASAS38;
  value F00001_
     0 = "Incomplete household"
     ;
     value $F00001_
     '1' = "15-19"
     '2' = "20-24"
     '3' = "25-29"
     '4' = "30-34"
     '5' = "35-39"
     '6' = "40-44"
     '7' = "45-49"
     ;
  
  value $F00026_
     '0' = "No education"
     '1' = "Primary"
     '2' = "Secondary"
     '3' = "Higher"
     ;
  value F00027_
     0 = "No years completed at level V106"
     ;
  
  value $F00048_
     '0' = "No education"
     '1' = "Incomplete primary"
     '2' = "Complete primary"
     '3' = "Incomplete secondary"
     '4' = "Complete secondary"
     '5' = "Higher"
     ;
 
  value $F00068_
     '1' = "Poorest"
     '2' = "Poorer"
     '3' = "Middle"
     '4' = "Richer"
     '5' = "Richest"
     ;
  
  value $F00115_
     '0' = "Not using"
     '1' = "Pill"
     '2' = "IUD"
     '3' = "Injections"
     '4' = "Diaphragm"
     '5' = "Male condom"
     '6' = "Female sterilization"
     '7' = "Male sterilization"
     '8' = "Periodic abstinence"
     '9' = "Withdrawal"
    '10' = "Other traditional"
    '11' = "Implants/Norplant"
    '12' = "Prolonged abstinence"
    '13' = "Lactational amenorrhea (LAM)"
    '14' = "Female condom"
    '15' = "Foam or jelly"
    '16' = "Emergency contraception"
    '17' = "Other modern method"
    '18' = "Standard days method (SDM)"
    '19' = "Specific method 1"
    '20' = "Specific method 2"
     ;
  value $F00116_
     '0' = "No method"
     '1' = "Folkloric method"
     '2' = "Traditional method"
     '3' = "Modern method"
     ;

    value $F00841_
     '1' = "Have another"
     '2' = "Undecided"
     '3' = "No more"
     '4' = "Sterilized (respondent or partner)"
     '5' = "Declared infecund"
     '6' = "Never had sex"
     ;
  value $F00844_
     '1' = "Wants within 2 years"
     '2' = "Wants after 2+ years"
     '3' = "Wants, unsure timing"
     '4' = "Undecided"
     '5' = "Wants no more"
     '6' = "Sterilized (respondent or partner)"
     '7' = "Declared infecund"
     '8' = "Never had sex"
     ;
  value $F00845_
    '96' = "Non-numeric response"
    '98' = "Don't know"
     ;

  
  value $F00004_
     '1' = "Dodoma rural"
     '2' = "Dodoma urban"
     '3' = "Arusha rural"
     '4' = "Arusha urban"
     '5' = "Kilimanjaro rural"
     '6'= "Kilimanjaro urban"
     '7' = "Tanga rural"
     '8' = "Tanga urban"
     '9' = "Morogoro rural"
    '10' = "Morogoro urban"
    '11' = "Pwani rural"
    '12' = "Pwani urban"
    '13' = "Dar es Salaam"
    '14' = "Lindi rural"
    '15' = "Lindi urban"
    '16' = "Mtwara rural"
    '17' = "Mtwara urban"
    '18' = "Ruvuma rural"
    '19' = "Ruvuma urban"
    '20' = "Iringa rural"
    '21' = "Iringa urban"
    '22' = "Mbeya rural"
    '23' = "Mbeya urban"
    '24' = "Singida rural"
    '25' = "Singida urban"
    '26' = "Tabora rural"
    '27' = "Tabora urban"
    '28' = "Rukwa rural"
    '29' = "Rukwa urban"
    '30' = "Kigoma rural"
    '31' = "Kigoma urban"
    '32' = "Shinyanga rural"
    '33' = "Shinyanga urban"
    '34' = "Kagera rural"
    '35' = "Kagera urban"
    '36' = "Mwanza rural"
    '37' = "Mwanza urban"
    '38' = "Mara rural"
    '39' = "Mara urban"
    '40' = "Manyara rural"
    '41' = "Manyara urban"
    '42' = "Njombe rural"
    '43' = "Njombe urban"
    '44' = "Katavi rural"
    '45' = "Katavi urban"
    '46' = "Simiyu rural"
    '47' = "Simiyu urban"
    '48' = "Geita rural"
    '49' = "Geita urban"
    '50' = "Kaskazini Unguja rural"
    '51' = "Kaskazini Unguja urban"
    '52' = "Kusini Unguja rural"
    '53' = "Mjini Magharibi rural"
    '54' = "Mjini Magharibi urban"
    '55' = "Kusini Unguja urban"
    '56' = "Kaskazini Pemba rural"
    '57' = "Kaskazini Pemba urban"
    '58' = "Kusini Pemba rural"
    '59' = "Kusini Pemba urban"
     ;
  
  value $F00006_
     '1' = "Dodoma"
     '2' = "Arusha"
     '3' = "Kilimanjaro"
     '4' = "Tanga"
     '5' = "Morogoro"
     '6' = "Pwani"
     '7' = "Dar Es Salaam"
     '8' = "Lindi"
     '9' = "Mtwara"
    '10' = "Ruvuma"
    '11' = "Iringa"
    '12' = "Mbeya"
    '13' = "Singida"
    '14' = "Tabora"
    '15' = "Rukwa"
    '16' = "Kigoma"
    '17' = "Shinyanga"
    '18' = "Kagera"
    '19' = "Mwanza"
    '20' = "Mara"
    '21' = "Manyara"
    '22' = "Njombe"
    '23' = "Katavi"
    '24'= "Simiyu"
    '25' = "Geita"
    '51' = "Kaskazini Unguja"
    '52' = "Kusini Unguja"
    '53' = "Mjini Magharibi"
    '54' = "Kaskazini Pemba"
    '55' = "Kusini Pemba"
     ;
  value $F00007_
     '1' = "Urban"
     '2' = "Rural"
     ;
  
  value $F00032_
     '0' = "No adults"
     '1' = "One adult"
     '2' = "Two adults, opposite sex"
     '3' = "Two adults, same sex"
     '4' = "Three+ related adults"
     '5' = "Unrelated adults"
     ;
  value $F00033_
     '1' = "Male"
     '2' = "Female"
     ;
  value F00034_
    97 = "97+"
    98 = "Don't know"
     ;
  
  value $F00104_
     '1' = "Poorest"
     '2' = "Poorer"
     '3' = "Middle"
     '4' = "Richer"
     '5' = "Richest"
     ;
  value $F00105_
     '1' = "Poorest"
     '2' = "Poorer"
     '3' = "Middle"
     '4' = "Richer"
     '5' = "Richest"
     ;
    
  value $F00143_
     '1' = "Head"
     '2' = "Wife or husband"
     '3' = "Son/daughter"
     '4' = "Son/daughter-in-law"
     '5' = "Grandchild"
     '6' = "Parent"
     '7' = "Parent-in-law"
     '8' = "Brother/sister"
     '9' = "Co-spouse"
    '10' = "Other relative"
    '11' = "Adopted/foster child"
    '12' = "Not related"
    '13' = "Niece/nephew by blood"
    '14' = "Niece/nephew by marriage"
    '98' = "Don't know"
     ;
  
  value F00147_
    95 = "95+"
    98 = "Don't know"
     ;
  
  value $F00151_
     '0' = "No education"
     '1' = "Incomplete primary"
     '2' = "Complete primary"
     '3' = "Incomplete secondary"
     '4' = "Complete secondary"
     '5' = "Higher"
     '8' = "Don't know"
     ;

  value F00154_
     0 = "Mother not in household"
     ;
  value $F00155_
     '0' = "No"
     '1' = "Yes"
     '8' = "Don't know"
     ;
  value F00156_
     0 = "Father not in household"
     ;
  value $F00157_
     '0' = "Never married"
     '1' = "Married"
     '2' = "Living together"
     '3' = "Widowed"
     '4' = "Divorced"
     '5' = "Not living together"
     '6' = "Married or living together"
     ;
 value $edu
	 '0'='None' 
	'1'='Primary' 
	'2'='Secondary+';
 value $fert
 	'0'='No more'
 	'1'='Wants another'
 	'2'= 'Other';
 VALUE $hhorphanf
	'1'="both parents alive"
	'2'="mother alive, father dead"
	'3'="father alive, mother dead"
	'4'="both parents dead"
	'5'="info missing";
value $married
	'1'= 'Currently Married'
	'0'='Currently Unmarried';
Value $rel
	'1'='Head'
	'2'='Spouse'
	'3'='Family'
	'4'='Not related';
Value $relation
	'0'='Other'
	'1'='Related Adults'
	'2'='Unrelated Adults';
value $relstructure
	'1'='Related Adults'
	'2'='Unrelated adults'
	'3'='Other';
Value $Wealth
	'1'='Low'
	'2'='Middle'
	'3'='High'	;
	
 value $fparity
 	'1'='1 to 5 children'
 	'2'='6+ children';
