#Installation script and render
library(tidyr)
library(rmarkdown)
library(markdown)
library(bookdown)
library(tidyverse)
library(kableExtra)
library(readxl)
library(plyr)

bookdown::render_book("index.Rmd")
