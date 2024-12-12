# Option 1
ggplot(data = df[df$Age == "22-25" | df$Age == "26-30",], aes(x = Gender, fill = Age)) +
       geom_bar() +
       scale_x_discrete(labels = c("Female", "Male")) +
       scale_fill_discrete("Age", labels = c("22-25 yrs", "26-30 yrs")) +
       labs(title = "Age Group by Gender",
             x = "Gender",
             y ="Frequency") +
       theme_classic() 

# Option 2
data_subset <- df[df$Age == "22-25" | df$Age == "26-30",]
ggplot(data = df_subset, aes(x = Gender, fill = Age)) +
  geom_bar() +
  scale_x_discrete(labels = c("Female", "Male")) +
  scale_fill_discrete("Age", labels = c("22-25 yrs", "26-30 yrs")) +
  labs(title = "Age Group by Gender",
       x = "Gender",
       y ="Frequency") +
  theme_classic() 
