##Work Flow
#Part 1: FIA data aquistion and processing
**Load packages**
  install.packages("rFIA")
library("rFIA")
library("dplyr")
library("tidyr")

or_fia <- readFIA("C:/Users/Bryce/OneDrive - University Of Oregon/FIA", nCores = 4)
or_fia <- clipFIA(or_fia)