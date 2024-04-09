## swan_amh0 -------------------------------------------------------------------
#' Title: SWAN AMH numeric dataset
#'
#' A dataset containing:
#'
#' \itemize{
#'   \item {id} `chr` SWAN ID
#'   \item {age} `num` Age of the individual; TV - Age
#'   \item {age0} `num` Age of the individual at the start of the study; Age - SCRN
#'
#'   \item {alcohol} `fct` Alcohol usage; TV - Alcohol Use;
#'    0="None",
#'    1="<1/wk",
#'    2="1-7/wk",
#'    3=">7/wk";
#'
#'   \item {amh} `num` AMH
#'
#'   \item {bc_pills} `fct` Ever use of Birth Control Pills; TV - HORMEVER;
#'
#'   \item {bmi} `num` BMI; TV - BMI from PHYS; there are two of them
#'   \item {bmi_cat} `cat` BMI as categorical; 1=15-24.9999, 2=25-29.9999, 3=30-57
#'
#'   \item {children} `num` Number of children; Children - SCRN
#'
#'   \item {edu} `fct` Educational Attainment; TV - Educational Attainment - SCRN;
#'      1 = "High School or Less",
#'      2 = "Some College,
#'      3 = "College degree or higher".
#'
#'   \item {employed} `fct` Employment Status; TV - Employment Status;
#'      0 = "Unemployed",
#'      1 = "Employed".
#'
#'   \item {ethnic} `char` Ethnicity from RACE;
#'      1="Caucasian"
#'      2="African American"
#'      3="Chinese"
#'      4="Hispanic"
#'      5="Japanese".
#'
#'    \item {etime}
#'    \item {event}
#'
#'    \item {fmp_age} `num` Age at final menstrual period; TV - Age at FMP;
#'    \item {health} `num` Health; SCRN - Overall Health;
#'      1="Excellent",
#'      2="Very good",
#'      3="Good",
#'      4="Fair",
#'      5="Poor",
#'      OTHER="Missing"
#'    \item {married} `fct` Marital Status; SCRN - Marital Status;
#'
#'    \item {menopause} `num` Menopause status; Menopause status;
#'      0='Pre',
#'      1='Early Peri',
#'      2='Late Peri',
#'      3='Post'
#'
#'    \item {parity} `num` Parity; Parity - SCRN; The size of the family ???;
#'
#'    \item {phys_act} `num` Physical Activity Score; TV - Total Physical Activity Score w/o Work;
#'
#'    \item {site} `cat` Site;
#'        11:M,
#'        12:B,
#'        13:C,
#'        14:UCD,
#'        15:UCLA,
#'        16:NJ,
#'        17:P
#'
#'    \item {smoke} `fct` Smoking Status; TV - Smoking Status;
#'       1="Never smoked",
#'       2="Past only",
#'       3="Current smoker"
#'    \item {start_time} `num` Start time; TV - Start Time;
#'    \item {time} `num` Number of months between sample and FMP date;
#'    NUMBER OF MONTHS BTW SAMPLE & FMP DATE;
#'
#'    \item {train} `cat` subset of training or testing
#'    \item {visit} `char` SWAN VISIT;
#'    }
#' @docType data
#' @keywords datasets
#' @name swan_amh0
#' @usage data(swan_amh0)
#' @format A data frame with 3326 rows and 25 variables
#' @source https://www.swanstudy.org/
"swan_amh0"



## swan_amh1 -------------------------------------------------------------------
#' Title: SWAN AMH factor dataset
#'
#' A dataset containing:
#'
#' \itemize{
#'   \item {id} `chr` SWAN ID
#'   \item {age} `num` Age of the individual; TV - Age
#'   \item {age0} `num` Age of the individual at the start of the study; Age - SCRN
#'
#'   \item {alcohol} `fct` Alcohol usage; TV - Alcohol Use;
#'    0="None",
#'    1="<1/wk",
#'    2="1-7/wk",
#'    3=">7/wk";
#'
#'   \item {amh} `num` AMH
#'
#'   \item {bc_pills} `fct` Ever use of Birth Control Pills; TV - HORMEVER;
#'
#'   \item {bmi} `num` BMI; TV - BMI from PHYS; there are two of them
#'   \item {bmi_cat} `cat` BMI as categorical; 1=15-24.9999, 2=25-29.9999, 3=30-57
#'
#'   \item {children} `num` Number of children; Children - SCRN
#'
#'   \item {edu} `fct` Educational Attainment; TV - Educational Attainment - SCRN;
#'      1 = "High School or Less",
#'      2 = "Some College,
#'      3 = "College degree or higher".
#'
#'   \item {employed} `fct` Employment Status; TV - Employment Status;
#'      0 = "Unemployed",
#'      1 = "Employed".
#'
#'   \item {ethnic} `char` Ethnicity from RACE;
#'      1="Caucasian"
#'      2="African American"
#'      3="Chinese"
#'      4="Hispanic"
#'      5="Japanese".
#'
#'    \item {etime}
#'    \item {event}
#'
#'    \item {fmp_age} `num` Age at final menstrual period; TV - Age at FMP;
#'    \item {health} `num` Health; SCRN - Overall Health;
#'      1="Excellent",
#'      2="Very good",
#'      3="Good",
#'      4="Fair",
#'      5="Poor",
#'      OTHER="Missing"
#'    \item {married} `fct` Marital Status; SCRN - Marital Status;
#'
#'    \item {menopause} `num` Menopause status; Menopause status;
#'      0='Pre',
#'      1='Early Peri',
#'      2='Late Peri',
#'      3='Post'
#'
#'    \item {parity} `num` Parity; Parity - SCRN; The size of the family ???;
#'
#'    \item {phys_act} `num` Physical Activity Score; TV - Total Physical Activity Score w/o Work;
#'
#'    \item {site} `cat` Site;
#'        11:M,
#'        12:B,
#'        13:C,
#'        14:UCD,
#'        15:UCLA,
#'        16:NJ,
#'        17:P
#'
#'    \item {smoke} `fct` Smoking Status; TV - Smoking Status;
#'       1="Never smoked",
#'       2="Past only",
#'       3="Current smoker"
#'    \item {start_time} `num` Start time; TV - Start Time;
#'    \item {time} `num` Number of months between sample and FMP date;
#'    NUMBER OF MONTHS BTW SAMPLE & FMP DATE;
#'
#'    \item {train} `cat` subset of training or testing
#'    \item {visit} `char` SWAN VISIT;
#'    }
#' @docType data
#' @keywords datasets
#' @name swan_amh1
#' @usage data(swan_amh1)
#' @format A data frame with 3326 rows and 25 variables
#' @source https://www.swanstudy.org/
"swan_amh1"
