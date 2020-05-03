# Configura��es iniciais.

rm(list = ls())

library("curl")
library("configr")
library("jsonlite")
library("RSocrata")
library("ggplot2")
library("corrplot", warn.conflicts = FALSE)
library("RColorBrewer")
library("wordcloud")
library("googledrive")
library("rpart")
library("rpart.plot")
library("lattice")
library("devtools")
library("dplyr", warn.conflicts = FALSE)
library("reshape2")
library("party")

# O arquivo de configura��o do projeto cont�m constantes, diret�rios, logins, senhas, tokens e urls.

s_config = fromJSON(system.file('extdata', 'config.json', package = 'configr'), simplifyVector = FALSE)