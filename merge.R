Y22_5 = read.csv("202205-divvy-tripdata.csv")
Y22_4 = read.csv("202204-divvy-tripdata.csv")
Y22_3 = read.csv("202203-divvy-tripdata.csv")
Y22_2 = read.csv("202202-divvy-tripdata.csv")
Y22_1 = read.csv("202201-divvy-tripdata.csv")
Y21_6 = read.csv("202106-divvy-tripdata.csv")
Y21_7 = read.csv("202107-divvy-tripdata.csv")
Y21_8 = read.csv("202108-divvy-tripdata.csv")
Y21_9 = read.csv("202109-divvy-tripdata.csv")
Y21_10 = read.csv("202110-divvy-tripdata.csv")
Y21_11 = read.csv("202111-divvy-tripdata.csv")
Y21_12 = read.csv("202112-divvy-tripdata.csv")

bike_share <- rbind(Y21_6,Y21_7,Y21_8,Y21_9,Y21_10,Y21_11,Y21_12,Y22_1,Y22_2,Y22_3,Y22_4,Y22_5)


write.csv(bike_share,"DataSets\\bike_share_new.csv")
