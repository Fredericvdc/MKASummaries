# Installation

install.packages('tinytex')
tinytex::install_tinytex()
install.packages("kableExtra")

library(bookdown)
library(kable)

# Render function
bookdown::render_book("index.Rmd")