# install relevant R packages:

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install(c("AnnotationDbi","preprocessCore", "homologene", 
                       "org.Hs.eg.db", "org.Mm.eg.db"))

install.packages("igraph")
