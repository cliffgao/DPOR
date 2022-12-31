# DPOR: a curvature-based method to estimate the differentiation potency of single cells.

DPOR is short for Differentiation Potency predictor using Ollivier-Ricci curvature. The workflow of DPOR is shown in the following picture:
![Workflow of DPOR](figures/Fig.1.png)


## Requirements 

- R(4.2.1): AnnotationDbi, preprocessCore, homologene, org.Hs.eg.db, org.Mm.eg.db, igraph

- Python(3.9.6): pandas, numpy, networkx, GraphRicciCurvature


## Getting Started

Clone this repository via the commands:

```
git clone https://github.com/cliffgao/DPOR.git
cd DPOR
```


## R Packages installing

Install relevant R packages:

```
#source("./code/environment.R")
source("./code/myrequirements.R")
```


## An example of DPOR

See the Rmarkdown file 
*run_exmaple.Rmd*

or  

```
#If you want to use original datasets as input, please follow: 
source("examples/example_Chu1.R")    # for huamn datasets
source("examples/example_Briggs.R")  # for mouse datasets
```


## For new datasets 

Please compute the currviate using the Python package GraphRicciCurvature, and use followinng files: 

```
source("interface/CompDPOR_Hs.R")  # for huamn datasets
source("interface/CompDPOR_Mm.R")  # for mouse datasets
```


## Acknowledgement
We thank the authors of the software, NCG[1], SCENT[2].

## Contact Information

- Yu Ren        791826692  AT  qq.com
- Jianzhao Gao  gaojz AT  nankai.edu.cn


 ## References
 [1] Ni, X., Geng, B., Zheng, H., Shi, J., Hu, G., & Gao, J. (2021). Accurate estimation of single-cell differentiation potency based on network topology and gene ontology information. IEEE/ACM transactions on computational biology and bioinformatics.

 [2] Teschendorff, A. E., and Enver, T. (2017). Single-cell entropy for accurate estimation of differentiation potency from a cell's transcriptome. Nature communications, 8, 15599.

 [3] Ni, C. C., Lin, Y. Y., Gao, J., Gu, X., and Saucan, E. (2015). Ricci curvature of the Internet topology. 2015 IEEE Conference on Computer Communications (INFOCOM). IEEE.
 
 [4] Ni, C. C., Lin, Y. Y., Luo, F., and Gao, J. (2019). Community Detection on Networks with Ricci Flow. Scientific reports, 9(1), 9984.

