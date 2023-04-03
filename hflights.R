library(dplyr)
library(hflights)
hflights
flights=tbl_df(hflights)
flights
select(flights, Year:DepTime, contains("Taxi"), contains("Delay"))
d=flights %>%
  group_by(Month, DayofMonth) %>%
  summarise(flight_count = n()) %>%
  arrange(desc(flight_count))