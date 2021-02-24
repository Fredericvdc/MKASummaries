# Installation

install.packages('tinytex')
tinytex::install_tinytex()
install.packages("kableExtra")

library(bookdown)
library(kable)
library(gdtools)
library(kableExtra)

# Render function
bookdown::render_book("index.Rmd")
