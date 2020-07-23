
#this is a demo project to test renv
#using main packages at this point

library(renv)
renv::restore()
#renv::init()

options(renv.download.override = utils::download.file)
library(tidyverse)
library(officer)
library(flextable)
library(openxlsx)