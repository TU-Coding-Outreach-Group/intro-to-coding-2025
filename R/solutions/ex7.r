# The stat_summary is no longer visible.
# This is because ggplots build their visualizations in layers so if we put stat_summary first, it is eclipsed once the larger geom_violin object is called. 
ggplot(df, aes(x = Age, y = GM_Volume)) +
  geom_violin(trim = TRUE) + 
  stat_summary(geom="point", fun = mean) +
  scale_x_discrete(labels = c("22-25 yrs", "26-30 yrs", "31-35 yrs", "36+ yrs")) +
  labs(title = "Differences in Gray Matter Volume by Age",
       subtitle = "",
       x ="Age Groups", 
       y ="Gray Matter Volume (units)") +
  theme_classic()

# Gender Plot
ggplot(df, aes(x = Gender, y = GM_Volume)) +
  geom_violin(trim = TRUE) + 
  stat_summary(geom="point", fun = mean) +
  scale_x_discrete(labels = c("Female", "Male")) +
  labs(title = "Differences in Gray Matter Volume by Sex",
       subtitle = "",
       x ="Sex", 
       y ="Gray Matter Volume (units)") +
  theme_classic()