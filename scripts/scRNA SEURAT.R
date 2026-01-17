R version 4.4.1 (2024-06-14 ucrt) -- "Race for Your Life"
Copyright (C) 2024 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/.RData]

> chooseCRANmirror()
Secure CRAN mirrors 

1: 0-Cloud [https]
2: Australia (Canberra) [https]
3: Australia (Melbourne 1) [https]
4: Australia (Melbourne 2) [https]
5: Austria (Wien) [https]
6: Belgium (Brussels) [https]
7: Brazil (PR) [https]
8: Brazil (SP 1) [https]
9: Brazil (SP 2) [https]
10: Bulgaria [https]
11: Canada (MB) [https]
12: Canada (ON 1) [https]
13: Canada (ON 2) [https]
14: Chile (Santiago) [https]
15: China (Beijing 1) [https]
16: China (Beijing 2) [https]
17: China (Beijing 3) [https]
18: China (Hefei) [https]
19: China (Hong Kong) [https]
20: China (Lanzhou) [https]
21: China (Nanjing) [https]
22: China (Shanghai 2) [https]
23: China (Shenzhen) [https]
24: China (Wuhan) [https]
25: Costa Rica [https]
26: Cyprus [https]
27: Denmark [https]
28: East Asia [https]
29: Ecuador (Cuenca) [https]
30: Finland (Helsinki) [https]
31: France (Lyon 1) [https]
32: France (Lyon 2) [https]
33: France (Paris 1) [https]
34: Germany (Erlangen) [https]
35: Germany (Göttingen) [https]
36: Germany (Leipzig) [https]
37: Germany (Münster) [https]
38: Greece [https]
39: Hungary [https]
40: Iceland [https]
41: India (Bengaluru) [https]
42: India (Bhubaneswar) [https]
43: India (New Delhi) [https]
44: Indonesia (Banda Aceh) [https]
45: Iran (Mashhad) [https]
46: Italy (Milano) [https]
47: Italy (Padua) [https]
48: Japan (Yonezawa) [https]
49: Korea (Gyeongsan-si) [https]
50: Mexico (Mexico City) [https]
51: Mexico (Texcoco) [https]
52: Morocco [https]
53: Netherlands (Dronten) [https]
54: New Zealand [https]
55: Saudi Arabia (Riyadh) [https]
56: Spain (A Coruña) [https]
57: Spain (Madrid) [https]
58: Sweden (Umeå) [https]
59: Switzerland (Zurich 1) [https]
60: Taiwan (Taipei) [https]
61: UK (Bristol) [https]
62: UK (London 1) [https]
63: USA (IA) [https]
64: USA (MI) [https]
65: USA (MO) [https]
66: USA (OH) [https]
67: USA (OR) [https]
68: USA (PA 1) [https]
69: USA (TN) [https]
70: USA (UT) [https]
71: United Arab Emirates [https]
72: Uruguay [https]
73: (other mirrors)

Selection: 0
> 1
[1] 1
> install.packages("seurat")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into ‘C:/Users/logaprabu/AppData/Local/R/win-library/4.4’
(as ‘lib’ is unspecified)
Warning messages:
  1: package ‘seurat’ is not available for this version of R

A version of this package for your version of R might be available elsewhere,
see the ideas at
https://cran.r-project.org/doc/manuals/r-patched/R-admin.html#Installing-packages 
2: Perhaps you meant ‘Seurat’ ? 
  
  > install.packages("Seurat")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into ‘C:/Users/logaprabu/AppData/Local/R/win-library/4.4’
(as ‘lib’ is unspecified)
also installing the dependencies ‘evaluate’, ‘highr’, ‘xfun’, ‘tinytex’, ‘bitops’, ‘fs’, ‘dotCall64’, ‘S7’, ‘scales’, ‘stringi’, ‘knitr’, ‘rmarkdown’, ‘yaml’, ‘rprojroot’, ‘gtools’, ‘caTools’, ‘plyr’, ‘jquerylib’, ‘memoise’, ‘sass’, ‘tensor’, ‘sitmo’, ‘sp’, ‘spam’, ‘ggplot2’, ‘data.table’, ‘stringr’, ‘digest’, ‘globals’, ‘listenv’, ‘parallelly’, ‘zoo’, ‘htmltools’, ‘base64enc’, ‘htmlwidgets’, ‘tidyr’, ‘dplyr’, ‘lazyeval’, ‘crosstalk’, ‘purrr’, ‘promises’, ‘RcppTOML’, ‘here’, ‘rappdirs’, ‘gplots’, ‘reshape2’, ‘gridExtra’, ‘bslib’, ‘cachem’, ‘commonmark’, ‘fastmap’, ‘fontawesome’, ‘httpuv’, ‘later’, ‘otel’, ‘sourcetools’, ‘xtable’, ‘spatstat.data’, ‘spatstat.univar’, ‘spatstat.random’, ‘spatstat.utils’, ‘spatstat.sparse’, ‘goftest’, ‘deldir’, ‘polyclip’, ‘FNN’, ‘dqrng’, ‘SeuratObject’, ‘cowplot’, ‘fastDummies’, ‘fitdistrplus’, ‘future’, ‘future.apply’, ‘generics’, ‘ggrepel’, ‘ggridges’, ‘ica’, ‘igraph’, ‘irlba’, ‘lmtest’, ‘miniUI’, ‘patchwork’, ‘pbapply’, ‘plotly’, ‘png’, ‘progressr’, ‘RANN’, ‘RcppAnnoy’, ‘RcppHNSW’, ‘reticulate’, ‘ROCR’, ‘RSpectra’, ‘Rtsne’, ‘scattermore’, ‘sctransform’, ‘shiny’, ‘spatstat.explore’, ‘spatstat.geom’, ‘uwot’, ‘RcppEigen’, ‘RcppProgress’
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/evaluate_1.0.5.zip'
Content type 'application/zip' length 105270 bytes (102 KB)
downloaded 102 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/highr_0.11.zip'
Content type 'application/zip' length 44332 bytes (43 KB)
downloaded 43 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/xfun_0.55.zip'
Content type 'application/zip' length 608963 bytes (594 KB)
downloaded 594 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/tinytex_0.58.zip'
Content type 'application/zip' length 146883 bytes (143 KB)
downloaded 143 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/bitops_1.0-9.zip'
Content type 'application/zip' length 32826 bytes (32 KB)
downloaded 32 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/fs_1.6.6.zip'
Content type 'application/zip' length 415481 bytes (405 KB)
downloaded 405 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/dotCall64_1.2.zip'
Content type 'application/zip' length 148914 bytes (145 KB)
downloaded 145 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/S7_0.2.1.zip'
Content type 'application/zip' length 349824 bytes (341 KB)
downloaded 341 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/scales_1.4.0.zip'
Content type 'application/zip' length 881909 bytes (861 KB)
downloaded 861 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/stringi_1.8.7.zip'
Content type 'application/zip' length 15033853 bytes (14.3 MB)
downloaded 14.3 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/knitr_1.51.zip'
Content type 'application/zip' length 1109304 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/rmarkdown_2.30.zip'
Content type 'application/zip' length 2698977 bytes (2.6 MB)
downloaded 2.6 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/yaml_2.3.12.zip'
Content type 'application/zip' length 124690 bytes (121 KB)
downloaded 121 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/rprojroot_2.1.1.zip'
Content type 'application/zip' length 121775 bytes (118 KB)
downloaded 118 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/gtools_3.9.5.zip'
Content type 'application/zip' length 368647 bytes (360 KB)
downloaded 360 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/caTools_1.18.3.zip'
Content type 'application/zip' length 252324 bytes (246 KB)
downloaded 246 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/plyr_1.8.9.zip'
Content type 'application/zip' length 1111550 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/jquerylib_0.1.4.zip'
Content type 'application/zip' length 526148 bytes (513 KB)
downloaded 513 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/memoise_2.0.1.zip'
Content type 'application/zip' length 51472 bytes (50 KB)
downloaded 50 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/sass_0.4.10.zip'
Content type 'application/zip' length 2614691 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/tensor_1.5.1.zip'
Content type 'application/zip' length 16674 bytes (16 KB)
downloaded 16 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/sitmo_2.0.2.zip'
Content type 'application/zip' length 576763 bytes (563 KB)
downloaded 563 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/sp_2.2-0.zip'
Content type 'application/zip' length 5308361 bytes (5.1 MB)
downloaded 5.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/spam_2.11-1.zip'
Content type 'application/zip' length 3064460 bytes (2.9 MB)
downloaded 2.9 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/ggplot2_4.0.1.zip'
Content type 'application/zip' length 8476334 bytes (8.1 MB)
downloaded 8.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/data.table_1.18.0.zip'
Content type 'application/zip' length 3187519 bytes (3.0 MB)
downloaded 3.0 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/stringr_1.6.0.zip'
Content type 'application/zip' length 349136 bytes (340 KB)
downloaded 340 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/digest_0.6.39.zip'
Content type 'application/zip' length 227491 bytes (222 KB)
downloaded 222 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/globals_0.18.0.zip'
Content type 'application/zip' length 169376 bytes (165 KB)
downloaded 165 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/listenv_0.10.0.zip'
Content type 'application/zip' length 110441 bytes (107 KB)
downloaded 107 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/parallelly_1.46.0.zip'
Content type 'application/zip' length 651628 bytes (636 KB)
downloaded 636 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/zoo_1.8-15.zip'
Content type 'application/zip' length 1064874 bytes (1.0 MB)
downloaded 1.0 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/htmltools_0.5.9.zip'
Content type 'application/zip' length 364663 bytes (356 KB)
downloaded 356 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/base64enc_0.1-3.zip'
Content type 'application/zip' length 33130 bytes (32 KB)
downloaded 32 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/htmlwidgets_1.6.4.zip'
Content type 'application/zip' length 813950 bytes (794 KB)
downloaded 794 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/tidyr_1.3.2.zip'
Content type 'application/zip' length 1272843 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/dplyr_1.1.4.zip'
Content type 'application/zip' length 1589413 bytes (1.5 MB)
downloaded 1.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/lazyeval_0.2.2.zip'
Content type 'application/zip' length 164428 bytes (160 KB)
downloaded 160 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/crosstalk_1.2.2.zip'
Content type 'application/zip' length 418282 bytes (408 KB)
downloaded 408 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/purrr_1.2.0.zip'
Content type 'application/zip' length 571265 bytes (557 KB)
downloaded 557 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/promises_1.5.0.zip'
Content type 'application/zip' length 1703952 bytes (1.6 MB)
downloaded 1.6 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/RcppTOML_0.2.3.zip'
Content type 'application/zip' length 610964 bytes (596 KB)
downloaded 596 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/here_1.0.2.zip'
Content type 'application/zip' length 65306 bytes (63 KB)
downloaded 63 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/rappdirs_0.3.3.zip'
Content type 'application/zip' length 52793 bytes (51 KB)
downloaded 51 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/gplots_3.3.0.zip'
Content type 'application/zip' length 4903436 bytes (4.7 MB)
downloaded 4.7 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/reshape2_1.4.5.zip'
Content type 'application/zip' length 441758 bytes (431 KB)
downloaded 431 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/gridExtra_2.3.zip'
Content type 'application/zip' length 1109685 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/bslib_0.9.0.zip'
Content type 'application/zip' length 5924069 bytes (5.6 MB)
downloaded 5.6 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/cachem_1.1.0.zip'
Content type 'application/zip' length 74068 bytes (72 KB)
downloaded 72 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/commonmark_2.0.0.zip'
Content type 'application/zip' length 143186 bytes (139 KB)
downloaded 139 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/fastmap_1.2.0.zip'
Content type 'application/zip' length 135599 bytes (132 KB)
downloaded 132 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/fontawesome_0.5.3.zip'
Content type 'application/zip' length 1391086 bytes (1.3 MB)
downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/httpuv_1.6.16.zip'
Content type 'application/zip' length 1041782 bytes (1017 KB)
downloaded 1017 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/later_1.4.4.zip'
Content type 'application/zip' length 465553 bytes (454 KB)
downloaded 454 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/otel_0.2.0.zip'
Content type 'application/zip' length 285781 bytes (279 KB)
downloaded 279 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/sourcetools_0.1.7-1.zip'
Content type 'application/zip' length 128127 bytes (125 KB)
downloaded 125 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/xtable_1.8-4.zip'
Content type 'application/zip' length 712421 bytes (695 KB)
downloaded 695 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/spatstat.data_3.1-9.zip'
Content type 'application/zip' length 4174790 bytes (4.0 MB)
downloaded 4.0 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/spatstat.univar_3.1-5.zip'
Content type 'application/zip' length 335845 bytes (327 KB)
downloaded 327 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/spatstat.random_3.4-3.zip'
Content type 'application/zip' length 1239039 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/spatstat.utils_3.2-0.zip'
Content type 'application/zip' length 409423 bytes (399 KB)
downloaded 399 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/spatstat.sparse_3.1-0.zip'
Content type 'application/zip' length 220821 bytes (215 KB)
downloaded 215 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/goftest_1.2-3.zip'
Content type 'application/zip' length 65528 bytes (63 KB)
downloaded 63 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/deldir_2.0-4.zip'
Content type 'application/zip' length 289125 bytes (282 KB)
downloaded 282 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/polyclip_1.10-7.zip'
Content type 'application/zip' length 402454 bytes (393 KB)
downloaded 393 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/FNN_1.1.4.1.zip'
Content type 'application/zip' length 435050 bytes (424 KB)
downloaded 424 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/dqrng_0.4.1.zip'
Content type 'application/zip' length 546847 bytes (534 KB)
downloaded 534 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/SeuratObject_5.3.0.zip'
Content type 'application/zip' length 2424290 bytes (2.3 MB)
downloaded 2.3 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/cowplot_1.2.0.zip'
Content type 'application/zip' length 1386414 bytes (1.3 MB)
downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/fastDummies_1.7.5.zip'
Content type 'application/zip' length 51637 bytes (50 KB)
downloaded 50 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/fitdistrplus_1.2-4.zip'
Content type 'application/zip' length 2966545 bytes (2.8 MB)
downloaded 2.8 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/future_1.68.0.zip'
Content type 'application/zip' length 1036412 bytes (1012 KB)
downloaded 1012 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/future.apply_1.20.1.zip'
Content type 'application/zip' length 210959 bytes (206 KB)
downloaded 206 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/generics_0.1.4.zip'
Content type 'application/zip' length 84958 bytes (82 KB)
downloaded 82 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/ggrepel_0.9.6.zip'
Content type 'application/zip' length 612505 bytes (598 KB)
downloaded 598 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/ggridges_0.5.7.zip'
Content type 'application/zip' length 2279110 bytes (2.2 MB)
downloaded 2.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/ica_1.0-3.zip'
Content type 'application/zip' length 87499 bytes (85 KB)
downloaded 85 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/igraph_2.2.1.zip'
Content type 'application/zip' length 7340454 bytes (7.0 MB)
downloaded 7.0 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/irlba_2.3.5.1.zip'
Content type 'application/zip' length 297190 bytes (290 KB)
downloaded 290 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/lmtest_0.9-40.zip'
Content type 'application/zip' length 411442 bytes (401 KB)
downloaded 401 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/miniUI_0.1.2.zip'
Content type 'application/zip' length 38320 bytes (37 KB)
downloaded 37 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/patchwork_1.3.2.zip'
Content type 'application/zip' length 3351227 bytes (3.2 MB)
downloaded 3.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/pbapply_1.7-4.zip'
Content type 'application/zip' length 102648 bytes (100 KB)
downloaded 100 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/plotly_4.11.0.zip'
Content type 'application/zip' length 3919397 bytes (3.7 MB)
downloaded 3.7 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/png_0.1-8.zip'
Content type 'application/zip' length 194231 bytes (189 KB)
downloaded 189 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/progressr_0.18.0.zip'
Content type 'application/zip' length 453658 bytes (443 KB)
downloaded 443 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/RANN_2.6.2.zip'
Content type 'application/zip' length 342763 bytes (334 KB)
downloaded 334 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/RcppAnnoy_0.0.22.zip'
Content type 'application/zip' length 579477 bytes (565 KB)
downloaded 565 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/RcppHNSW_0.6.0.zip'
Content type 'application/zip' length 543713 bytes (530 KB)
downloaded 530 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/reticulate_1.44.1.zip'
Content type 'application/zip' length 2295694 bytes (2.2 MB)
downloaded 2.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/ROCR_1.0-11.zip'
Content type 'application/zip' length 465779 bytes (454 KB)
downloaded 454 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/RSpectra_0.16-2.zip'
Content type 'application/zip' length 879072 bytes (858 KB)
downloaded 858 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/Rtsne_0.17.zip'
Content type 'application/zip' length 531629 bytes (519 KB)
downloaded 519 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/scattermore_1.2.zip'
Content type 'application/zip' length 676450 bytes (660 KB)
downloaded 660 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/sctransform_0.4.2.zip'
Content type 'application/zip' length 877022 bytes (856 KB)
downloaded 856 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/shiny_1.12.1.zip'
Content type 'application/zip' length 4566099 bytes (4.4 MB)
downloaded 4.4 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/spatstat.explore_3.6-0.zip'
Content type 'application/zip' length 3569264 bytes (3.4 MB)
downloaded 3.4 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/spatstat.geom_3.6-1.zip'
Content type 'application/zip' length 4200295 bytes (4.0 MB)
downloaded 4.0 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/uwot_0.2.4.zip'
Content type 'application/zip' length 1320446 bytes (1.3 MB)
downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/RcppEigen_0.3.4.0.2.zip'
Content type 'application/zip' length 2592448 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/RcppProgress_0.4.2.zip'
Content type 'application/zip' length 34557 bytes (33 KB)
downloaded 33 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/Seurat_5.4.0.zip'
Content type 'application/zip' length 3030246 bytes (2.9 MB)
downloaded 2.9 MB

package ‘evaluate’ successfully unpacked and MD5 sums checked
package ‘highr’ successfully unpacked and MD5 sums checked
package ‘xfun’ successfully unpacked and MD5 sums checked
package ‘tinytex’ successfully unpacked and MD5 sums checked
package ‘bitops’ successfully unpacked and MD5 sums checked
package ‘fs’ successfully unpacked and MD5 sums checked
package ‘dotCall64’ successfully unpacked and MD5 sums checked
package ‘S7’ successfully unpacked and MD5 sums checked
package ‘scales’ successfully unpacked and MD5 sums checked
package ‘stringi’ successfully unpacked and MD5 sums checked
package ‘knitr’ successfully unpacked and MD5 sums checked
package ‘rmarkdown’ successfully unpacked and MD5 sums checked
package ‘yaml’ successfully unpacked and MD5 sums checked
package ‘rprojroot’ successfully unpacked and MD5 sums checked
package ‘gtools’ successfully unpacked and MD5 sums checked
package ‘caTools’ successfully unpacked and MD5 sums checked
package ‘plyr’ successfully unpacked and MD5 sums checked
package ‘jquerylib’ successfully unpacked and MD5 sums checked
package ‘memoise’ successfully unpacked and MD5 sums checked
package ‘sass’ successfully unpacked and MD5 sums checked
package ‘tensor’ successfully unpacked and MD5 sums checked
package ‘sitmo’ successfully unpacked and MD5 sums checked
package ‘sp’ successfully unpacked and MD5 sums checked
package ‘spam’ successfully unpacked and MD5 sums checked
package ‘ggplot2’ successfully unpacked and MD5 sums checked
package ‘data.table’ successfully unpacked and MD5 sums checked
package ‘stringr’ successfully unpacked and MD5 sums checked
package ‘digest’ successfully unpacked and MD5 sums checked
package ‘globals’ successfully unpacked and MD5 sums checked
package ‘listenv’ successfully unpacked and MD5 sums checked
package ‘parallelly’ successfully unpacked and MD5 sums checked
package ‘zoo’ successfully unpacked and MD5 sums checked
package ‘htmltools’ successfully unpacked and MD5 sums checked
package ‘base64enc’ successfully unpacked and MD5 sums checked
package ‘htmlwidgets’ successfully unpacked and MD5 sums checked
package ‘tidyr’ successfully unpacked and MD5 sums checked
package ‘dplyr’ successfully unpacked and MD5 sums checked
package ‘lazyeval’ successfully unpacked and MD5 sums checked
package ‘crosstalk’ successfully unpacked and MD5 sums checked
package ‘purrr’ successfully unpacked and MD5 sums checked
package ‘promises’ successfully unpacked and MD5 sums checked
package ‘RcppTOML’ successfully unpacked and MD5 sums checked
package ‘here’ successfully unpacked and MD5 sums checked
package ‘rappdirs’ successfully unpacked and MD5 sums checked
package ‘gplots’ successfully unpacked and MD5 sums checked
package ‘reshape2’ successfully unpacked and MD5 sums checked
package ‘gridExtra’ successfully unpacked and MD5 sums checked
package ‘bslib’ successfully unpacked and MD5 sums checked
package ‘cachem’ successfully unpacked and MD5 sums checked
package ‘commonmark’ successfully unpacked and MD5 sums checked
package ‘fastmap’ successfully unpacked and MD5 sums checked
package ‘fontawesome’ successfully unpacked and MD5 sums checked
package ‘httpuv’ successfully unpacked and MD5 sums checked
package ‘later’ successfully unpacked and MD5 sums checked
package ‘otel’ successfully unpacked and MD5 sums checked
package ‘sourcetools’ successfully unpacked and MD5 sums checked
package ‘xtable’ successfully unpacked and MD5 sums checked
package ‘spatstat.data’ successfully unpacked and MD5 sums checked
package ‘spatstat.univar’ successfully unpacked and MD5 sums checked
package ‘spatstat.random’ successfully unpacked and MD5 sums checked
package ‘spatstat.utils’ successfully unpacked and MD5 sums checked
package ‘spatstat.sparse’ successfully unpacked and MD5 sums checked
package ‘goftest’ successfully unpacked and MD5 sums checked
package ‘deldir’ successfully unpacked and MD5 sums checked
package ‘polyclip’ successfully unpacked and MD5 sums checked
package ‘FNN’ successfully unpacked and MD5 sums checked
package ‘dqrng’ successfully unpacked and MD5 sums checked
package ‘SeuratObject’ successfully unpacked and MD5 sums checked
package ‘cowplot’ successfully unpacked and MD5 sums checked
package ‘fastDummies’ successfully unpacked and MD5 sums checked
package ‘fitdistrplus’ successfully unpacked and MD5 sums checked
package ‘future’ successfully unpacked and MD5 sums checked
package ‘future.apply’ successfully unpacked and MD5 sums checked
package ‘generics’ successfully unpacked and MD5 sums checked
package ‘ggrepel’ successfully unpacked and MD5 sums checked
package ‘ggridges’ successfully unpacked and MD5 sums checked
package ‘ica’ successfully unpacked and MD5 sums checked
package ‘igraph’ successfully unpacked and MD5 sums checked
package ‘irlba’ successfully unpacked and MD5 sums checked
package ‘lmtest’ successfully unpacked and MD5 sums checked
package ‘miniUI’ successfully unpacked and MD5 sums checked
package ‘patchwork’ successfully unpacked and MD5 sums checked
package ‘pbapply’ successfully unpacked and MD5 sums checked
package ‘plotly’ successfully unpacked and MD5 sums checked
package ‘png’ successfully unpacked and MD5 sums checked
package ‘progressr’ successfully unpacked and MD5 sums checked
package ‘RANN’ successfully unpacked and MD5 sums checked
package ‘RcppAnnoy’ successfully unpacked and MD5 sums checked
package ‘RcppHNSW’ successfully unpacked and MD5 sums checked
package ‘reticulate’ successfully unpacked and MD5 sums checked
package ‘ROCR’ successfully unpacked and MD5 sums checked
package ‘RSpectra’ successfully unpacked and MD5 sums checked
package ‘Rtsne’ successfully unpacked and MD5 sums checked
package ‘scattermore’ successfully unpacked and MD5 sums checked
package ‘sctransform’ successfully unpacked and MD5 sums checked
package ‘shiny’ successfully unpacked and MD5 sums checked
package ‘spatstat.explore’ successfully unpacked and MD5 sums checked
package ‘spatstat.geom’ successfully unpacked and MD5 sums checked
package ‘uwot’ successfully unpacked and MD5 sums checked
package ‘RcppEigen’ successfully unpacked and MD5 sums checked
package ‘RcppProgress’ successfully unpacked and MD5 sums checked
package ‘Seurat’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\logaprabu\AppData\Local\Temp\RtmpKMs3cX\downloaded_packages
> library(Seurat)
Loading required package: SeuratObject
Loading required package: sp

Attaching package: ‘SeuratObject’

The following objects are masked from ‘package:base’:
  
  intersect, t

Warning messages:
  1: package ‘Seurat’ was built under R version 4.4.3 
2: package ‘SeuratObject’ was built under R version 4.4.3 
3: package ‘sp’ was built under R version 4.4.3 
> library(SeuratData)
Error in library(SeuratData) : there is no package called ‘SeuratData’

> install.packages("SeuratData")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into ‘C:/Users/logaprabu/AppData/Local/R/win-library/4.4’
(as ‘lib’ is unspecified)
Warning message:
  package ‘SeuratData’ is not available for this version of R

A version of this package for your version of R might be available elsewhere,
see the ideas at
https://cran.r-project.org/doc/manuals/r-patched/R-admin.html#Installing-packages 
> 
  > library(Seurat)
> 
  > pbmc.data <- Read10X(data.dir = system.file(
    +   "extdata", "pbmc3k", package = "Seurat"
    + ))
Error in Read10X(data.dir = system.file("extdata", "pbmc3k", package = "Seurat")) : 
  Directory provided does not exist

> dir.create("data")
> setwd("data")
> 
  > download.file(
    +     url = "https://cf.10xgenomics.com/samples/cell-exp/3.0.0/pbmc_3k/pbmc_3k_filtered_gene_bc_matrices.tar.gz",
    +     destfile = "pbmc3k.tar.gz",
    +     mode = "wb"
    + )
trying URL 'https://cf.10xgenomics.com/samples/cell-exp/3.0.0/pbmc_3k/pbmc_3k_filtered_gene_bc_matrices.tar.gz'
Error in .rs.downloadFile(url = "https://cf.10xgenomics.com/samples/cell-exp/3.0.0/pbmc_3k/pbmc_3k_filtered_gene_bc_matrices.tar.gz",  : 
                            cannot open URL 'https://cf.10xgenomics.com/samples/cell-exp/3.0.0/pbmc_3k/pbmc_3k_filtered_gene_bc_matrices.tar.gz'
                          In addition: Warning message:
                            In .rs.downloadFile(url = "https://cf.10xgenomics.com/samples/cell-exp/3.0.0/pbmc_3k/pbmc_3k_filtered_gene_bc_matrices.tar.gz",  :
                                                  cannot open URL 'https://cf.10xgenomics.com/samples/cell-exp/3.0.0/pbmc_3k/pbmc_3k_filtered_gene_bc_matrices.tar.gz': HTTP status was '403 Forbidden'
                                                
                                                > dir.create("scrnaseq_project")
                                                > setwd("scrnaseq_project")
                                                > dir.create("data")
                                                > setwd("data")
                                                > 
                                                  > download.file(
                                                    +   url = "https://github.com/satijalab/seurat-data/raw/master/pbmc3k/pbmc3k_filtered_gene_bc_matrices.tar.gz",
                                                    +   destfile = "pbmc3k.tar.gz",
                                                    +   mode = "wb"
                                                    + )
                                                trying URL 'https://github.com/satijalab/seurat-data/raw/master/pbmc3k/pbmc3k_filtered_gene_bc_matrices.tar.gz'
                                                Error in .rs.downloadFile(url = "https://github.com/satijalab/seurat-data/raw/master/pbmc3k/pbmc3k_filtered_gene_bc_matrices.tar.gz",  : 
                                                                            cannot open URL 'https://github.com/satijalab/seurat-data/raw/master/pbmc3k/pbmc3k_filtered_gene_bc_matrices.tar.gz'
                                                                          In addition: Warning message:
                                                                            In .rs.downloadFile(url = "https://github.com/satijalab/seurat-data/raw/master/pbmc3k/pbmc3k_filtered_gene_bc_matrices.tar.gz",  :
                                                                                                  cannot open URL 'https://github.com/satijalab/seurat-data/raw/master/pbmc3k/pbmc3k_filtered_gene_bc_matrices.tar.gz': HTTP status was '404 Not Found'
                                                                                                
                                                                                                > library(Seurat)
                                                                                                > 
                                                                                                  > data("pbmc_small")
                                                                                                > 
                                                                                                  > pbmc_small
                                                                                                An object of class Seurat 
                                                                                                230 features across 80 samples within 1 assay 
                                                                                                Active assay: RNA (230 features, 20 variable features)
                                                                                                3 layers present: counts, data, scale.data
                                                                                                2 dimensional reductions calculated: pca, tsne
                                                                                                > 
                                                                                                  > head(pbmc_small@meta.data)
                                                                                                orig.ident nCount_RNA nFeature_RNA RNA_snn_res.0.8
                                                                                                ATGCCAGAACGACT SeuratProject         70           47               0
                                                                                                CATGGCCTGTGCAT SeuratProject         85           52               0
                                                                                                GAACCTGATGAACC SeuratProject         87           50               1
                                                                                                TGACTGGATTCTCA SeuratProject        127           56               0
                                                                                                AGTCAGACTGCACA SeuratProject        173           53               0
                                                                                                TCTGATACACGTGT SeuratProject         70           48               0
                                                                                                letter.idents groups RNA_snn_res.1
                                                                                                ATGCCAGAACGACT             A     g2             0
                                                                                                CATGGCCTGTGCAT             A     g1             0
                                                                                                GAACCTGATGAACC             B     g2             0
                                                                                                TGACTGGATTCTCA             A     g2             0
                                                                                                AGTCAGACTGCACA             A     g2             0
                                                                                                TCTGATACACGTGT             A     g1             0
                                                                                                > 
                                                                                                  > pbmc_small[["percent.mt"]] <- PercentageFeatureSet(
                                                                                                    +     pbmc_small,
                                                                                                    +     pattern = "^MT-"
                                                                                                    + )
                                                                                                > 
                                                                                                  > head(pbmc_small@meta.data)
                                                                                                orig.ident nCount_RNA nFeature_RNA RNA_snn_res.0.8
                                                                                                ATGCCAGAACGACT SeuratProject         70           47               0
                                                                                                CATGGCCTGTGCAT SeuratProject         85           52               0
                                                                                                GAACCTGATGAACC SeuratProject         87           50               1
                                                                                                TGACTGGATTCTCA SeuratProject        127           56               0
                                                                                                AGTCAGACTGCACA SeuratProject        173           53               0
                                                                                                TCTGATACACGTGT SeuratProject         70           48               0
                                                                                                letter.idents groups RNA_snn_res.1 percent.mt
                                                                                                ATGCCAGAACGACT             A     g2             0          0
                                                                                                CATGGCCTGTGCAT             A     g1             0          0
                                                                                                GAACCTGATGAACC             B     g2             0          0
                                                                                                TGACTGGATTCTCA             A     g2             0          0
                                                                                                AGTCAGACTGCACA             A     g2             0          0
                                                                                                TCTGATACACGTGT             A     g1             0          0
                                                                                                > 
                                                                                                  > library(Seurat)
                                                                                                > data("pbmc_small")
                                                                                                > 
                                                                                                  > VlnPlot(
                                                                                                    +     pbmc_small,
                                                                                                    +     features = c("nFeature_RNA", "nCount_RNA", "percent.mt"),
                                                                                                    +     ncol = 3
                                                                                                    + )
                                                                                                Warning message:
                                                                                                  The following requested variables were not found: percent.mt 
                                                                                                > 
                                                                                                  > library(Seurat)
                                                                                                > data("pbmc_small")
                                                                                                > 
                                                                                                  > pbmc_small[["percent.mt"]] <- PercentageFeatureSet(
                                                                                                    +     pbmc_small,
                                                                                                    +     pattern = "^MT-"
                                                                                                    + )
                                                                                                > 
                                                                                                  > head(pbmc_small@meta.data)
                                                                                                orig.ident nCount_RNA nFeature_RNA RNA_snn_res.0.8
                                                                                                ATGCCAGAACGACT SeuratProject         70           47               0
                                                                                                CATGGCCTGTGCAT SeuratProject         85           52               0
                                                                                                GAACCTGATGAACC SeuratProject         87           50               1
                                                                                                TGACTGGATTCTCA SeuratProject        127           56               0
                                                                                                AGTCAGACTGCACA SeuratProject        173           53               0
                                                                                                TCTGATACACGTGT SeuratProject         70           48               0
                                                                                                letter.idents groups RNA_snn_res.1 percent.mt
                                                                                                ATGCCAGAACGACT             A     g2             0          0
                                                                                                CATGGCCTGTGCAT             A     g1             0          0
                                                                                                GAACCTGATGAACC             B     g2             0          0
                                                                                                TGACTGGATTCTCA             A     g2             0          0
                                                                                                AGTCAGACTGCACA             A     g2             0          0
                                                                                                TCTGATACACGTGT             A     g1             0          0
                                                                                                > 
                                                                                                  > VlnPlot(
                                                                                                    +     pbmc_small,
                                                                                                    +     features = c("nFeature_RNA", "nCount_RNA", "percent.mt"),
                                                                                                    +     ncol = 3
                                                                                                    + )
                                                                                                Warning message:
                                                                                                  In SingleExIPlot(type = type, data = data[, x, drop = FALSE], idents = idents,  :
                                                                                                                     All cells have the same value of percent.mt.
                                                                                                                   > 
                                                                                                                     > library(Seurat)
                                                                                                                   > data("pbmc_small")
                                                                                                                   > 
                                                                                                                     > pbmc_small[["percent.mt"]] <- PercentageFeatureSet(
                                                                                                                       +     pbmc_small,
                                                                                                                       +     pattern = "^MT-"
                                                                                                                       + )
                                                                                                                   > 
                                                                                                                     > ncol(pbmc_small)
                                                                                                                   [1] 80
                                                                                                                   > 
                                                                                                                     > pbmc_filtered <- subset(
                                                                                                                       +   pbmc_small,
                                                                                                                       +   subset = nFeature_RNA > 30 &
                                                                                                                         +            nFeature_RNA < 100 &
                                                                                                                         +            percent.mt < 5
                                                                                                                       + )
                                                                                                                   > 
                                                                                                                     > ncol(pbmc_filtered)
                                                                                                                   [1] 75
                                                                                                                   > 
                                                                                                                     > VlnPlot(
                                                                                                                       +     pbmc_small,
                                                                                                                       +     features = c("nFeature_RNA", "nCount_RNA"),
                                                                                                                       +     ncol = 2
                                                                                                                       + )
                                                                                                                   > 
                                                                                                                     > VlnPlot(
                                                                                                                       +     pbmc_filtered,
                                                                                                                       +     features = c("nFeature_RNA", "nCount_RNA"),
                                                                                                                       +     ncol = 2
                                                                                                                       + )