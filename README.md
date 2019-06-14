# netDx.examples
Companion data package for netDx (http://netDx.org).

netDx is a general-purpose algorithm to build a patient classifier starting from heterogeneous patient datatypes, notably genomic data. sEach type of data is converted into a view of patient similarity (patient similarity network); i.e. by converting the data into a graph in which more similar patients are tightly linked, while less similar patients are not so tightly linked. It provides tools for feature selection, for multiple standard measures of evaluating the performance of the resulting predictor (e.g. AUROC, accuracy, AUPR). Additionally, the algorithm natively groups molecular data into pathway-based features, and provides network visualization of predictive pathways. This capability makes netDx a tool to gain mechanistic insight into cellular processes predictive of clinical outcome.

The software package is based on the method described in the following paper:
Pai S *et al.* [netDx: interpretable patient classification using integrated patient similarity networks](http://msb.embopress.org/content/15/3/e8497). Molecular Systems Biology (2019) **15**, e8497

