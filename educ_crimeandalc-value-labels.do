
label define vlR0000100 0 "0"  1 "1 TO 999"  1000 "1000 TO 1999"  2000 "2000 TO 2999"  3000 "3000 TO 3999"  4000 "4000 TO 4999"  5000 "5000 TO 5999"  6000 "6000 TO 6999"  7000 "7000 TO 7999"  8000 "8000 TO 8999"  9000 "9000 TO 9999" 
label values R0000100 vlR0000100

label define vlR0357900 1 "Yes"  0 "No" 
label values R0357900 vlR0357900

label define vlR0358200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 99: 15+" 
label values R0358200 vlR0358200

label define vlR0358300 1 "Yes"  0 "No" 
label values R0358300 vlR0358300

label define vlR0358500 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R0358500 vlR0358500

label define vlR0358700 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R0358700 vlR0358700

label define vlR0359500 1 "Yes"  0 "No" 
label values R0359500 vlR0359500

label define vlR0536300 1 "Male"  2 "Female"  0 "No Information" 
label values R0536300 vlR0536300

label define vlR0536401 1 "1: January"  2 "2: February"  3 "3: March"  4 "4: April"  5 "5: May"  6 "6: June"  7 "7: July"  8 "8: August"  9 "9: September"  10 "10: October"  11 "11: November"  12 "12: December" 
label values R0536401 vlR0536401

label define vlR1235800 1 "Cross-sectional"  0 "Oversample" 
label values R1235800 vlR1235800

label define vlR1482600 1 "Black"  2 "Hispanic"  3 "Mixed Race (Non-Hispanic)"  4 "Non-Black / Non-Hispanic" 
label values R1482600 vlR1482600

label define vlR9792900 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 100" 
label values R9792900 vlR9792900
/* Crosswalk for Reference number & Question name
 * Uncomment and edit this RENAME statement to rename variables for ease of use.
 * This command does not guarantee uniqueness
 */
  /* *start* */
/*
  rename R0000100 PUBID_1997 
  rename R0357900 YSAQ_359_1997   // YSAQ-359
  rename R0358200 YSAQ_362_1997   // YSAQ-362
  rename R0358300 YSAQ_363_1997   // YSAQ-363
  rename R0358500 YSAQ_365_1997   // YSAQ-365
  rename R0358700 YSAQ_367_1997   // YSAQ-367
  rename R0359500 YSAQ_375_1997   // YSAQ-375
  rename R0536300 KEY!SEX_1997 
  rename R0536401 KEY!BDATE_M_1997 
  rename R0536402 KEY!BDATE_Y_1997 
  rename R1235800 CV_SAMPLE_TYPE_1997 
  rename R1482600 KEY!RACE_ETHNICITY_1997 
  rename R9792900 TRANS_GPA_HSTR 
  rename R9793400 TRANS_ACT_COMP_HSTR 
  rename R9793500 TRANS_ACT_ENG_HSTR 
  rename R9793600 TRANS_ACT_MATH_HSTR 
  rename R9793700 TRANS_ACT_READ_HSTR 
  rename R9793800 TRANS_SAT_VERBAL_HSTR 
  rename R9793900 TRANS_SAT_MATH_HSTR 

*/
  /* *end* */  
/* To convert variable names to lower case use the TOLOWER command 
 *      (type findit tolower and follow the links to install).
 * TOLOWER VARLIST will change listed variables to lower case; 
 *  TOLOWER without a specified variable list will convert all variables in the dataset to lower case
 */
/* tolower */
