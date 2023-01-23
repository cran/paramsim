## ----setup2, include = FALSE--------------------------------------------------
knitr::opts_chunk$set(echo = TRUE,
                      comment = "",
                      collapse = TRUE,
                      error = TRUE, # do not interrupt in case of errors
                      message = FALSE,
                      warning = FALSE,
                      comma = function(x) format(x, digits = 2, big.mark = ",")
)

## ----setup--------------------------------------------------------------------
library(paramsim)

## ----instalation, include = TRUE, eval = FALSE--------------------------------
#  install.packages("devtools")
#  devtools::install_github("sta189332/paramsim")

## ----usage_blockboot, include = TRUE, eval = FALSE----------------------------
#  
#  arimasim <- paramsim::arimasim(a = 280000,  z = 290000, n = 10, p = 1, d = 0, q = 0, ar11 = 0.8, sd = 1, j1 = 4, arr1 = "0.80", n_cores = 1)

## ----simulate1, include = TRUE, eval = FALSE----------------------------------
#  
#  paramsim::arimasim(a = 280000,  z = 290000, n = 10, p = 1, d = 0, q = 0, ar11 = 0.8, sd = 1, j1 = 4, arr1 = "0.80", n_cores = 1)
#  
#  #         ar1   seed
#  # 7 0.8079816 282327
#  # 5 0.8062789 283176
#  # 6 0.8074425 284165
#  # 8 0.8081475 284461
#  # 4 0.8026127 287720
#  # 9 0.8084755 288160
#  # 3 0.8023778 289053
#  # 1 0.8000000 289805
#  # 2 0.8000368 289989

