\name{TCGA_BRCA}
\alias{TCGA_BRCA}
\docType{data}
\title{
Breast cancer sample data
}
\description{
Contains three objects:
1) pheno: data frame with sample metadata. data.frame with patient ID (ID), sample type (Type), tumour subtype (STATUS).
2) xpr: gene expression table
3) cnv_GR: GenomicRanges object with patient CNVs
}
\usage{}
\source{
The Cancer Genome Atlas. (2012). Nature 490:61-70.
}
\references{
The Cancer Genome Atlas. (2012). Nature 490:61-70.
}
\examples{
data(TCGA_BRCA)
head(TCGA_BRCA)
}
\keyword{datasets}
