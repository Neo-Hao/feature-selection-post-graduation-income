setwd("C:/Users/4malteses/Desktop/college-scorecard/data")

fileName <- function(yearNum) {
  theName <- paste("MERGED", yearNum, "_PP.csv", sep="")
  return (theName)
}

getFutureVariables <- function(yearNum) {
  theFileName <- fileName(yearNum)
  data <- read.csv(theFileName, 
                   na.strings = c("NULL", "PrivacySuppressed"), 
                   stringsAsFactors = F)
  names(data)[1] <- "UNITID"
  data <- data[,c('UNITID',
                     'mn_earn_wne_p6', 
                     'md_earn_wne_p6')]
  return(data)
}

getCurrentVariables <- function(yearNum) {
  theFileName <- fileName(yearNum)
  data <- read.csv(theFileName, 
                   na.strings = c("NULL", "PrivacySuppressed"), 
                   stringsAsFactors = F)
  names(data)[1] <- "UNITID"
  
  data <- data[,c('UNITID',
                  'CONTROL',
                  'PREDDEG',
                  'UGDS',
                  'INEXPFTE',
                  'PPTUG_EF',
                  'C150_4',
                  'AVGFACSAL',
                  'ADM_RATE_ALL',
                  'SAT_AVG',
                  'TUITIONFEE_IN',
                  'TUITIONFEE_OUT',
                  'UGDS_WHITENH',
                  'UGDS_BLACKNH',
                  'UGDS_API',
                  'UGDS_AIANOld',
                  'UGDS_HISPOld',
                  'INC_PCT_LO',
                  'INC_PCT_M1',
                  'INC_PCT_M2',
                  'INC_PCT_H1',
                  'INC_PCT_H2',
                  'PAR_ED_PCT_1STGEN',
                  'PAR_ED_PCT_MS',
                  'PAR_ED_PCT_HS',
                  'PAR_ED_PCT_PS',
                  'pct_grad_prof',
                  'female',
                  'first_gen',
                  'age_entry',
                  'DEBT_MDN')]
  return (data)
}

getAllData <- function(yearNum) {
  library(plyr)
  yearNum.future <- yearNum + 6
  data.future <- getFutureVariables(yearNum.future)
  data.curr <- getCurrentVariables(yearNum)
  data <- merge(data.future, data.curr, by="UNITID", all=TRUE)
  data <- na.omit(data)
  return (data)
}

test.1 <- getAllData(2005)
test.2 <- getAllData(2003)
test.3 <- getAllData(2001)

data<- rbind(test.1, test.2, test.3)
write.csv(data, file = "data.csv", row.names = F)
