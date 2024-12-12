# The issue is that R will interpret F as an abbreviation of FALSE. None of the cells contained FALSE, so all were removed.
# In order to subset female participants, we need to put F in quotations so that R knows it's looking for the character "F", not the abbreviation for FALSE.

df_female <- df[df$Gender == "F",]
nrow(df_female)