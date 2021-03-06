% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_theo_md.R
\docType{data}
\name{theo_md}
\alias{theo_md}
\title{Multiple dose theophylline PK data}
\format{
A data frame with 348 rows by 7 columns

\describe{
  \item{ID}{Subject ID}
  \item{TIME}{Time (hrs)}
  \item{DV}{Dependent Variable, theophylline Concentration}
  \item{AMT}{Dose Amount/kg}
  \item{EVID}{RxODE/nlmixr event ID (not NONMEM's)}
  \item{CMT}{Compartment number}
  \item{WT}{Weight (kg)}
}
}
\source{
NONMEM/nlme
}
\usage{
theo_md
}
\description{
This data set starts with the day 1 concentrations of the
theophylline data that is included in the nlme/NONMEM. After day 7
concentrations were simulated with once a day regimen for 7 days
(QD).
}
\seealso{
Other nlmixr datasets: 
\code{\link{Bolus_1CPTMM}},
\code{\link{Bolus_1CPT}},
\code{\link{Bolus_2CPTMM}},
\code{\link{Bolus_2CPT}},
\code{\link{Infusion_1CPT}},
\code{\link{Oral_1CPT}},
\code{\link{Wang2007}},
\code{\link{pheno_sd}},
\code{\link{rats}},
\code{\link{theo_sd}},
\code{\link{warfarin}}
}
\concept{nlmixr datasets}
\keyword{datasets}
