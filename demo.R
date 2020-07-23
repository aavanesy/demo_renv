
#this is a demo project to test renv
#using main packages at this point

library(renv)

# TO RESTORE ALL PACKAGES AS PER LAST SCREENSHOT
renv::restore()
#renv::init()

#activate when downloading new packages
#options(renv.download.override = utils::download.file)
library(tidyverse)
library(officer)
library(flextable)
library(openxlsx)
library(shiny)