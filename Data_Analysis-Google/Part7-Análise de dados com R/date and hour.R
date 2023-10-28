install.packages("tidyverse")
library(tidyverse)
library(lubridate)

today()
now()
ymd("2021-01-20")  
#Ao executar a função, R retorna a data no formato aaaa-mm-dd.
mdy("January 20th, 2021")
dmy("20-Jan-2021")
ymd(20210120)


ymd_hms("2021-01-20 20:11:59")
mdy_hm("01/20/2021 08:01")

as_date(now())