
rm(list=ls())       #Clear Environment

#library(tidyverse)
#library(tidyr)
#library(dplyr)
#library(purrr)
#library(lubridate)
#library(stringr)
#library(ggplot2)
#library(data.table)

#Adding dependent libraries (installs packages if its uninstalled on a new machine)
rqrd_Pkg = c('tidyverse','readxl','knitr','tidyr','purrr','lubridate','stringr')
for(p in rqrd_Pkg){
  if(!require(p,character.only = TRUE)) 
    install.packages(p);
  library(p,character.only = TRUE)
}

#Set wd as current file directory
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

#Choose an excel file to import in R
Data <- read_excel(file.choose())

#Importing data: readr: read_csv | readxl::read_excel | data.table::fread | gdata::read.xls
#Functions: purrr : map_dbl, map, map_chr, map2, pmap, invoke_map  | walk, 
#Cleaning data: tidyr:spread,gather,unite,separate
#lubridate: dmy, mdy_hm, ymd_hms, as.Date
#stringr: str_trim, str_pad, str_detect, str_replace, tolower, toupper
#missing values: is.na, complete.cases, na.omit, na.rm

#if-else syntax------
if(condition){
} else if(condition){
} else {
}

#
#dplyr:(filter,select,mutate,group_by,summarize(count=n()),arrange,pipe)

#plots: hist, boxplot,
#ggplot(dataset,aes(x,y,color))
#+geom_line()    #line plot
#+geom_point()   #scatter plot
#+geom_smooth()  #smoothing curve 
#+geom_density   #density plot
#facet_wrap(~)   #faceting

# %in% operator to check a value in a vector

