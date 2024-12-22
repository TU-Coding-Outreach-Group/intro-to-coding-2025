#1) Subset the following columns from the penguin_merged data frame and store them in a new data frame called "penguin_pivot_exercise": sample_number, species, bill_length_mm, bill_depth_mm
penguin_pivot_exercise <- penguins_merged %>%
  select(sample_number, species, bill_length_mm, bill_depth_mm)


#2) Pivot the data frame from wide to long
penguin_pivot_exercise_long <- penguin_pivot_exercise %>% pivot_longer(
  cols=c("bill_length_mm", "bill_depth_mm"), #The names of the columns to pivot
  names_to = "bill_measure", #The name for the new character column
  values_to = "length") #The name for the new values column