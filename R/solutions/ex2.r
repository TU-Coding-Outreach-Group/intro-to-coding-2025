  #Notice we are setting our working directory
  setwd(Path)
  df <- read.csv(file = "r_data.csv",
                 check.names = TRUE,
                 stringsAsFactors = TRUE)