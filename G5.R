library(readr)
file_path<-"C:\Users\ivy13\OneDrive\文件\ttrsm.csv"
data<-read_csv(file_path, stringAsFactors=FALSE)


head(data)



#找出最多遊客人次的月份
whichIsMax <- which.max(ttrsm_csv$總人次)
#找出最少遊
客人次的月份
whichIsMin <- which.min(ttrsm_csv$總人次)



