\name{of_landings}
\alias{of_landings}
\title{Returns landings data from the openfisheries API}
\usage{
of_landings(country = NA, species = NA, foptions = list())
}
\arguments{
  \item{country}{Default is \code{NA}. Download country
  specific data by specifying the ISO-3166 alpha 3 country
  code.}

  \item{species}{Default is \code{NA}. Download species
  specific data by specifying the three-letter ASFIS
  species code}

  \item{foptions}{additional optional parameters}
}
\value{
data.frame
}
\description{
The function returns aggregate landings data if no
parameters are supplied. One could get country or
species-specific data by specifying either one of those
options. Country must be provided as the \code{iso3c} code
and species must be supplied as a3_code. Supporting
functions \code{country_codes} and \code{species_codes}
provide that data and can be combined to return data for
multiple countries or species.
}
\examples{
\dontrun{
of_landings()
# Landings by country
of_landings(country = 'CAN')
#landings by species
of_landings(species = 'SKJ')
}
}

