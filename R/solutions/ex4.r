# Option 1
(chi_ <- chisq.test(x = df$Gender[df$Age == "22-25" | df$Age == "26-30"], 
                    y = df$Age[df$Age == "22-25" | df$Age == "26-30"]))

# Option 2
df_subset <- df[(df$Age == "22-25" | df$Age == "26-30"),]
(chi_ <- chisq.test(x = df_subset$Gender, 
                    y = df_subset$Age))
