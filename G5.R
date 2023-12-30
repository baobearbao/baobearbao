library(readr)
ttrsm <- readr::read_csv("https://odws.hccg.gov.tw/001/Upload/25/opendataback/9059/1273/52c00072-216d-41a8-ab32-4701e5934c3f.csv")
View(ttrsm)

dplyr::glimpse(ttrsm)

ttrsm$Countycode
ttrsm$民國年月
ttrsm$YYYMM
ttrsm$十八尖山人次
ttrsm$青青草原人次
ttrsm$城隍廟人次
ttrsm$新竹漁港人次
ttrsm$賞蟹步道人次
ttrsm$青草湖人次
ttrsm$十七公里自行車道人次
ttrsm$新竹公園人次


data <- (ttrsm)


