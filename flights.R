flights %>%
  group_by(Month) %>%
  summarise(flight_count = n()) %>%
  mutate(change = flight_count - lag(flight_count))
flights %>%
  group_by(Year,Month) %>%
  summarise(flight_count = n()) %>%
  mutate(change = flight_count - lag(flight_count))
str(flights)
glimpse(flights)
flights %>%
  group_by(Month, DayofMonth) %>%
  summarise(flight_count = n())
flights %>%
  group_by(Month, DayofMonth) %>%
  tally()
flights %>%
  group_by(Month, DayofMonth) %>%
  summarise(flight_count = n()) %>%
  arrange(flight_count)
flights %>%
  group_by(Month, DayofMonth) %>%
  summarise(flight_count = n()) %>%
  arrange(-flight_count)