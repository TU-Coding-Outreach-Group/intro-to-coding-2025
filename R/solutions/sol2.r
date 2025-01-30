#Subset all rows in the species column that are equal to "Chinstrap"
penguin_chinstrap <- penguins %>%
  filter(species == "Chinstrap")