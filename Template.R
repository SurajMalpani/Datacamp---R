
rm(list=ls())       #Clear Environment

library(tidyverse)
library(tidyr)
library(dplyr)
library(purrr)
library(lubridate)
library(stringr)
library(ggplot2)
library(data.table)

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
