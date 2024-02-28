# HEADER ------------------------------------------------------------------

library(GEOquery)

data <- GEOquery::getGEO("GSM2402854", GSEMatrix = T)

Biobase::exprs('GSM2402854')

data <- GEOquery::getGEO("GPL13534", GSEMatrix = T)

data_ref <- GEOquery::getGEO("GSE90496", GSEMatrix = T)
data_vali <- GEOquery::getGEO("GSE109379", GSEMatrix = T)



