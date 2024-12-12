# Coding Outreach Group Bootcamp
# R Tutorial
08/24/2023  

__**Instructor:**__ Steven Martinez
__**Content Creator:**__ Billy Mitchell

## Description
This workshop will review basic coding skills relevant to conducting statistical analyses for an audience that has ***little to no experience in R***. It will build upon the groundwork laid in days 1 and 2 by using the same data that we had organized in Bash and cleaned in Python. Although R is well-suited for data wrangling purposes, we will focus specifically on how to conduct basic statistical tests in R, including Chi Square tests, T-Tests, ANOVAs, and various forms of Regression and how to make sense of this information through reports and visualizations. While a background in statistical theory is *helpful*, the module was designed such that it should not be *necessary* to follow along.

## Prerequisites
1. [bash tutorial](https://github.com/TU-Coding-Outreach-Group/intro-to-coding-2023/tree/main/bash)
2. [python tutorial](https://github.com/TU-Coding-Outreach-Group/intro-to-coding-2023/tree/main/python)

## To-do before the tutorial
1. Download R  
         Windows: https://cran.r-project.org/bin/windows/base/R-4.2.1-win.exe  
         Mac: https://cran.r-project.org/bin/macosx/         
         Linux: https://cran.r-project.org/
2. Download RStudio (which allows us to navigate R, but is a different program from R)  
         Windows: https://download1.rstudio.org/desktop/windows/RStudio-2022.07.1-554.exe  
         Mac: https://download1.rstudio.org/desktop/macos/RStudio-2022.07.1-554.dmg  
         Linux: https://download1.rstudio.org/desktop/jammy/amd64/rstudio-2022.07.1-554-amd64.deb   
3. Download relevant packages. Following the installation of R and R studio, copy, paste, and run the following code into the R Studio console:

```
# Note: If using a Linux, each library may have other libraries that it depends upon that will need to be downloaded manually. 
# Exactly which libraries these should be made clear in any error messages that appear when attempting to install.   
install.packages("naniar")  
install.packages("report")     
install.packages("skimr")  
install.packages("stargazer")  
install.packages("tidyverse")  
```	  

## Tutorial objectives:
- Learn R syntax relating to dataframes
- Get familiar with RStudio and rmarkdown (and more generally notebook style coding)
- Learn how to complete statistical analysis
- Learn how to visualize data

## Workshop Materials
- [Notebook Viewer](https://tu-coding-outreach-group.github.io/intro-to-coding-2023/R/index.html)
