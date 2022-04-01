# CPS-Ranking
**Chilean Political Science Impact Ranking** \
**https://bgonzalezbustamante.com/cps-ranking/**

[![Version](https://img.shields.io/badge/version-v3.9.13-blue.svg)](CHANGELOG.md) [![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](STATUS.md) [![Update](https://img.shields.io/badge/latest%20release-March%202022-orange.svg)](https://bgonzalezbustamante.com/cps-ranking/series/2022-03-01-impact-ranking/) [![Ranked](https://img.shields.io/badge/cases%20ranked-171-brightgreen.svg)](https://bgonzalezbustamante.com/cps-ranking/series/2022-03-01-impact-ranking/) [![Next](https://img.shields.io/badge/next%20release-June%202022-red.svg)](CHANGELOG.md) [![GitHub issues](https://img.shields.io/github/issues/bgonzalezbustamante/CPS-Ranking.svg)](https://github.com/bgonzalezbustamante/CPS-Ranking/issues/) [![GitHub issues-closed](https://img.shields.io/github/issues-closed/bgonzalezbustamante/CPS-Ranking.svg)](https://github.com/bgonzalezbustamante/CPS-Ranking/issues?q=is%3Aissue+is%3Aclosed) [![DOI](https://img.shields.io/badge/DOI-10.17605%2FOSF.IO%2FC8PRA-blue)](https://doi.org/10.17605/OSF.IO/C8PRA) [![License](https://img.shields.io/badge/license-MIT-black)](LICENSE.md) [![License](https://img.shields.io/badge/license-CC%20BY--4.0-black)](CCBY40.md) [![R](https://img.shields.io/badge/made%20with-R%20v4.1.0-1f425f.svg)](https://cran.r-project.org/)

## Overview

This ranking is presented from the highest to the lowest `H-Index`. The number of cites has been used as a second criterion in case of a tie in `H-Index`.

It has been elaborated according to the following sampling criteria. First of all, all the paper-givers with a Chilean academic affiliation in the last political science congress organised by the Chilean Association of Political Science in 2018 were identified. After that, people considered was those who possed an active Google Scholar account. Subsequently, well-known researchers in the Chilean field, who also possess a Google Scholar profile, suggested by other people who were selected in the previous step were added. Finally, authors who had added to their profile publications that are not their authorship (because of name confusion, deliberately or without realising it) have been removed from the ranking.

Furthermore, a consistency index `C-Index` has been calculated on March 2021 measurement. `C-Index` goes from zero to 100 and reflects the Google profiles' consistency in terms of authorship. Lower values are associated with greater inconsistencies, therefore, the researcher’s indicators could be biased, and his/her position might be overestimated.

The tenth measurement has been collected on March 1, 2022. The next one will be collected by June 2022. The data set can be downloaded from the OSF-Project (DOI: [10.17605/OSF.IO/C8PRA](http://doi.org/10.17605/OSF.IO/C8PRA)).

I would like to thank [Alejandro Olivares](https://bgonzalezbustamante.com/authors/aolivares/), [Carla Cisternas](https://bgonzalezbustamante.com/authors/ccisternas/), and [Rodrigo Cuevas](https://bgonzalezbustamante.com/authors/rcuevas/) for their valuable comments and contributions.

## Researchers to be Added

1. Karina Arias Yurisch `ID glnCpMkAAAAJ`

*Note: If you like to suggest someone, please [open an issue](https://github.com/bgonzalezbustamante/CPS-Ranking/issues/new) on GitHub or send an email to  bastian.gonzalezbustamante@politics.ox.ac.uk. The next measurement will be collected by June 2022.*

## Storage

The GitHub repository has controlled access with Two-Factor Authentication `2FA` with two physical USB security devices (Bastián González-Bustamante, [ORCID iD 0000-0003-1510-6820](https://orcid.org/0000-0003-1510-6820)), a mobile application (Alejandro Olivares, [ORCID iD 0000-0001-6934-2437](https://orcid.org/0000-0001-6934-2437)), and one physical USB seurity device (Carla Cisternas, [ORCID iD 0000-0001-7948-6194](https://orcid.org/0000-0001-7948-6194)). USB devices and the mobile application issue one-time passwords to generate a cryptographic authentication `FIDO2` and `U2F`.

## Getting Started

### Software

We used `R v4.1.0 -- Camp Pontanezen` and `scholar v0.2.1` package. In early scripts, we used `R v3.6.1 -- Action of the Toes` and `R v4.0.2 -- Taking Off Again`.

### Import Data

#### R Code

``` r
## December 2019
dec2019 <- read.csv("https://osf.io/2qfwv/download", fileEncoding = "UTF-8")
names(dec2019)[1] = "Ranking"

## March 2020
mar2020 <- read.csv("https://osf.io/8hnx3/download", fileEncoding = "UTF-8")
names(mar2020)[1] = "Ranking"

## June 2020
jun2020 <- read.csv("https://osf.io/zc7d8/download", fileEncoding = "UTF-8")
names(jun2020)[1] = "Ranking"

## September 2020
sep2020 <- read.csv("https://osf.io/mv9z8/download", fileEncoding = "UTF-8")
names(sep2020)[1] = "Ranking"

## December 2020
dec2020 <- read.csv("https://osf.io/3vqny/download", fileEncoding = "UTF-8")
names(dec2020)[1] = "Ranking"

## March 2021
mar2021 <- read.csv("https://osf.io/u2q8k/download", fileEncoding = "UTF-8")
names(mar2021)[1] = "Ranking"

## June 2021
jun2021 <- read.csv("https://osf.io/c8t26/download", fileEncoding = "UTF-8")
names(jun2021)[1] = "Ranking"

## September 2021
sep2021 <- read.csv("https://osf.io/3cuvt/download", fileEncoding = "UTF-8")
names(sep2021)[1] = "Ranking"

## December 2021
dec2021 <- read.csv("https://osf.io/ru6xj/download", fileEncoding = "UTF-8")
names(dec2021)[1] = "Ranking"

## March 2022
mar2022 <- read.csv("https://osf.io/5daqg/download", fileEncoding = "UTF-8")
names(mar2022)[1] = "Ranking"
```

#### Example of Python Code

``` python
import pandas as pd

## March 2022
url = "https://osf.io/5daqg/download"
df = pd.read_csv(url, index_col=0)
```

## License

The content of this project itself is licensed under a [Creative Commons Attribution 4.0 International license (CC BY 4.0)](CCBY40.md), and the underlying code used to format and display that content is licensed under an [MIT license](LICENSE.md).

The above implies that both material and underlying code may be shared, reused, and adapted as long as appropriate acknowledgement is given.

## Contribute

Contributions are entirely welcome. You just need to [open an issue](https://github.com/bgonzalezbustamante/CPS-Ranking/issues/new) with your comment or idea.

For more substantial contributions, please fork this repository and make changes. Pull requests are also welcome.

Please read our [code of conduct](CODE_OF_CONDUCT.md) first. Minor contributions will be acknowledged, and significant ones will be considered on our contributor roles taxonomy.

## Citation

González-Bustamante, B. (2022). Chilean Political Science Impact Ranking (Version 3.9.13 -- Crimson Moon) [Data set]. DOI: [10.17605/OSF.IO/C8PRA](https://doi.org/10.17605/OSF.IO/C8PRA)

## Author

Bastián González-Bustamante \
bastian.gonzalezbustamante@politics.ox.ac.uk \
[ORCID iD 0000-0003-1510-6820](https://orcid.org/0000-0003-1510-6820) \
https://bgonzalezbustamante.com

## CRediT - Contributor Roles Taxonomy

Bastián González-Bustamante ([ORCID iD 0000-0003-1510-6820](https://orcid.org/0000-0003-1510-6820)): Conceptualisation, data curation, formal analysis, funding acquisition, investigation, methodology, project administration, resources, software, validation, supervision, and visualisation.

Alejandro Olivares ([ORCID iD 0000-0001-6934-2437](https://orcid.org/0000-0001-6934-2437)): Resources and validation.

Carla Cisternas ([ORCID iD 0000-0001-7948-6194](https://orcid.org/0000-0001-7948-6194)): Resources and validation.

Rodrigo Cuevas ([ORCID iD 0000-0002-5980-1908](https://orcid.org/0000-0002-5980-1908)): Resources.

### Last updated

[April 1, 2022](CHANGELOG.md).
