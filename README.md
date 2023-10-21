# CPS-Ranking
**Chilean Political Science Ranking** \
**https://training-datalab.com/projects/cps-ranking**

[![Version](https://raw.githubusercontent.com/bgonzalezbustamante/CPS-Ranking/master/badges/v_4_1_6.svg)](CHANGELOG.md) [![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://raw.githubusercontent.com/bgonzalezbustamante/CPS-Ranking/master/badges/active.svg)](STATUS.md) [![Update](https://raw.githubusercontent.com/bgonzalezbustamante/CPS-Ranking/master/badges/sep_2023.svg)](https://training-datalab.com/projects/cps-ranking/2023-09-01-impact-ranking) [![Ranked](https://raw.githubusercontent.com/bgonzalezbustamante/CPS-Ranking/master/badges/cases_186.svg)](https://training-datalab.com/projects/cps-ranking/2023-09-01-impact-ranking) [![Next](https://raw.githubusercontent.com/bgonzalezbustamante/CPS-Ranking/master/badges/next_dec_2023.svg)](CHANGELOG.md) [![DOI](https://raw.githubusercontent.com/bgonzalezbustamante/CPS-Ranking/master/badges/doi_cps.svg)](https://doi.org/10.17605/OSF.IO/C8PRA) [![License](https://raw.githubusercontent.com/bgonzalezbustamante/CPS-Ranking/master/badges/mit.svg)](LICENSE-MIT.md) [![License](https://raw.githubusercontent.com/bgonzalezbustamante/CPS-Ranking/master/badges/cc_by_4_0.svg)](LICENSE-CC.md) [![R](https://raw.githubusercontent.com/bgonzalezbustamante/CPS-Ranking/master/badges/r_4_2_2.svg)](https://cran.r-project.org/) [![tDL](https://raw.githubusercontent.com/bgonzalezbustamante/CPS-Ranking/master/badges/tDL.svg)](https://training-datalab.com/)

## Overview

This ranking is presented from the highest to the lowest `H-Index`. The number of cites has been used as a second criterion in case of a tie in `H-Index`.

It has been elaborated according to the following sampling criteria. First of all, all the paper-givers with a Chilean academic affiliation in the last political science congress organised by the Chilean Association of Political Science in 2018 were identified. After that, people considered was those who possed an active Google Scholar account. Subsequently, well-known researchers in the Chilean field, who also possess a Google Scholar profile, suggested by other people who were selected in the previous step, were added. Finally, authors who had added to their profile publications that are not their authorship (because of name confusion, deliberately or without realising it) have been removed from the ranking.

Furthermore, a consistency index `C-Index` was calculated on [March 2021 measurement](https://training-datalab.com/projects/cps-ranking/2021-03-01-impact-ranking). `C-Index` goes from zero to 100 and reflects the Google profiles' consistency in terms of authorship. Lower values are associated with greater inconsistencies, therefore, the researcher’s indicators could be biased, and his/her position might be overestimated.

We would like to thank Patricio Navia for his valuable comments and contributions.

## Quarterly Series

- [September 2023](https://training-datalab.com/projects/cps-ranking/2023-09-01-impact-ranking)
- [June 2023](https://training-datalab.com/projects/cps-ranking/2023-06-01-impact-ranking)
- [March 2023](https://training-datalab.com/projects/cps-ranking/2023-03-03-impact-ranking)
- [December 2022](https://training-datalab.com/projects/cps-ranking/2022-12-05-impact-ranking)
- [September 2022](https://training-datalab.com/projects/cps-ranking/2022-09-01-impact-ranking)
- [June 2022](https://training-datalab.com/projects/cps-ranking/2022-06-02-impact-ranking)
- [March 2022](https://training-datalab.com/projects/cps-ranking/2022-03-01-impact-ranking)
- [December 2021](https://training-datalab.com/projects/cps-ranking/2021-12-02-impact-ranking)
- [September 2021](https://training-datalab.com/projects/cps-ranking/2021-09-01-impact-ranking)
- [June 2021](https://training-datalab.com/projects/cps-ranking/2021-06-01-impact-ranking)
- [March 2021](https://training-datalab.com/projects/cps-ranking/2021-03-01-impact-ranking)
- [December 2020](https://training-datalab.com/projects/cps-ranking/2020-12-01-impact-ranking)
- [September 2020](https://training-datalab.com/projects/cps-ranking/2020-09-05-impact-ranking)
- [June 2020](https://training-datalab.com/projects/cps-ranking/2020-06-02-impact-ranking)
- [March 2020](https://training-datalab.com/projects/cps-ranking/2020-03-05-impact-ranking)
- [December 2019](https://training-datalab.com/projects/cps-ranking/2019-12-02-impact-ranking)

## Researchers to be Added

1. Ryan E. Carlin (ID -eHDvsQAAAAJ)
2. Sebastian Rivera (ID Z_hzOvcAAAAJ)
3. Jaime Lindh (ID puGitsoAAAAJ)
4. Martin Schuster (ID ybpn9pEAAAAJ)
5. Pedro Fierro (ID RrzlOTIAAAAJ)
6. Emmanuelle Barozet (ID NLiNCD0AAAAJ)
7. Pamela Figueroa Rubio (ID 1pAw2bwAAAAJ)
8. Ignacio Cienfuegos (ID desdAPoAAAAJ)
9. Susana Riquelme Parra (ID JKUtx6oAAAAJ)

*Note: If you like to suggest someone, please [open an issue](https://github.com/bgonzalezbustamante/CPS-Ranking/issues/new) on GitHub or send an email to  cps-ranking@training-datalab.com. The next measurement will be collected by December 2023.*

## Disclaimer

Please bear in mind that this citation data comes from own user-created profiles on Google Scholar, whose coverage is not as rigorous as Scopus or Web of Science. In addition, the main ranking criterion is the `H-Index`, which has some limitations and is subject to bias and manipulation in some cases. Our quarterly ranking elaboration does not involve rearranging data, we focus on ordering the list by `H-Index` and citation.

## Storage

The GitHub repository has controlled access with Two-Factor Authentication `2FA` with two physical USB security devices (Bastián González-Bustamante, [ORCID iD 0000-0003-1510-6820](https://orcid.org/0000-0003-1510-6820)), a mobile application (Alejandro Olivares, [ORCID iD 0000-0001-6934-2437](https://orcid.org/0000-0001-6934-2437)), and one physical USB seurity device (Carla Cisternas, [ORCID iD 0000-0001-7948-6194](https://orcid.org/0000-0001-7948-6194)). USB devices and the mobile application issue one-time passwords to generate a cryptographic authentication `FIDO2` and `U2F`.

## Getting Started

### Software

We used `R v4.2.2 -- Innocent and Trusting` and `scholar v0.2.4` package. In early scripts, we used `R v4.1.0 -- Camp Pontanezen`, `R v3.6.1 -- Action of the Toes`, `R v4.0.2 -- Taking Off Again` and `scholar v0.2.1` package.

### Import Data

#### R Code

``` r
### September 2023
sep2023 <- read.csv("https://osf.io/wkgjc/download", fileEncoding = "UTF-8")
names(sep2023)[1] = "Ranking"

### June 2023
jun2023 <- read.csv("https://osf.io/f5wme/download", fileEncoding = "UTF-8")
names(jun2023)[1] = "Ranking"

### March 2023
mar2023 <- read.csv("https://osf.io/sra48/download", fileEncoding = "UTF-8")
names(mar2023)[1] = "Ranking"

### December 2022
dec2022 <- read.csv("https://osf.io/vkw3a/download", fileEncoding = "UTF-8")
names(dec2022)[1] = "Ranking"

## September 2022
sep2022 <- read.csv("https://osf.io/xzkqf/download", fileEncoding = "UTF-8")
names(sep2022)[1] = "Ranking"

## June 2022
jun2022 <- read.csv("https://osf.io/epxbj/download", fileEncoding = "UTF-8")
names(jun2022)[1] = "Ranking"

## March 2022
mar2022 <- read.csv("https://osf.io/5daqg/download", fileEncoding = "UTF-8")
names(mar2022)[1] = "Ranking"

## December 2021
dec2021 <- read.csv("https://osf.io/ru6xj/download", fileEncoding = "UTF-8")
names(dec2021)[1] = "Ranking"

## September 2021
sep2021 <- read.csv("https://osf.io/3cuvt/download", fileEncoding = "UTF-8")
names(sep2021)[1] = "Ranking"

## June 2021
jun2021 <- read.csv("https://osf.io/c8t26/download", fileEncoding = "UTF-8")
names(jun2021)[1] = "Ranking"

## March 2021
mar2021 <- read.csv("https://osf.io/u2q8k/download", fileEncoding = "UTF-8")
names(mar2021)[1] = "Ranking"

## December 2020
dec2020 <- read.csv("https://osf.io/3vqny/download", fileEncoding = "UTF-8")
names(dec2020)[1] = "Ranking"

## September 2020
sep2020 <- read.csv("https://osf.io/mv9z8/download", fileEncoding = "UTF-8")
names(sep2020)[1] = "Ranking"

## June 2020
jun2020 <- read.csv("https://osf.io/zc7d8/download", fileEncoding = "UTF-8")
names(jun2020)[1] = "Ranking"

## March 2020
mar2020 <- read.csv("https://osf.io/8hnx3/download", fileEncoding = "UTF-8")
names(mar2020)[1] = "Ranking"

## December 2019
dec2019 <- read.csv("https://osf.io/2qfwv/download", fileEncoding = "UTF-8")
names(dec2019)[1] = "Ranking"
```

#### Example of Python Code

``` python
import pandas as pd

## September 2023
url = "https://osf.io/wkgjc/download"
df = pd.read_csv(url, index_col=0)
```

## License

The content of this project itself is licensed under a [Creative Commons Attribution 4.0 International license (CC BY 4.0)](LICENSE-CC.md), and the underlying code used to format and display that content is licensed under an [MIT license](LICENSE-MIT.md).

The above implies that both material and underlying code may be shared, reused, and adapted as long as appropriate acknowledgement is given.

## Contribute

Contributions are entirely welcome. You just need to [open an issue](https://github.com/bgonzalezbustamante/CPS-Ranking/issues/new) with your comment or idea.

For more substantial contributions, please fork this repository and make changes. Pull requests are also welcome.

Please read our [code of conduct](CODE_OF_CONDUCT.md) first. Minor contributions will be acknowledged, and significant ones will be considered on our contributor roles taxonomy.

## Citation

González-Bustamante, B., Olivares, A., Cisternas, C., & Cuevas, R. (2023). Chilean Political Science Ranking. Dataset, University of Oxford, Universidad de Santiago de Chile (USACH) and Training Data Lab. DOI: [10.17605/OSF.IO/C8PRA](https://doi.org/10.17605/OSF.IO/C8PRA).

## Authors

Bastián González-Bustamante \
bastian.gonzalezbustamante@politics.ox.ac.uk \
[ORCID iD 0000-0003-1510-6820](https://orcid.org/0000-0003-1510-6820) \
https://bgonzalezbustamante.com

Alejandro Olivares \
alejandro.olivares@umayor.cl \
[ORCID iD 0000-0001-6934-2437](https://orcid.org/0000-0001-6934-2437) \
https://training-datalab.com/team/aolivares

Carla Cisternas \
c.g.cisternas.guasch@hum.leidenuniv.nl \
[ORCID iD 0000-0001-7948-6194](https://orcid.org/0000-0001-7948-6194) \
https://carlacisternas.com

Rodrio Cuevas \
rodrigo.cuevas@uct.cl \
[ORCID iD 0000-0002-5980-1908](https://orcid.org/0000-0002-5980-1908)

## CRediT - Contributor Roles Taxonomy

Bastián González-Bustamante ([ORCID iD 0000-0003-1510-6820](https://orcid.org/0000-0003-1510-6820)): Conceptualisation, data curation, formal analysis, funding acquisition, investigation, methodology, project administration, resources, software, validation, supervision, and visualisation.

Alejandro Olivares ([ORCID iD 0000-0001-6934-2437](https://orcid.org/0000-0001-6934-2437)): Resources and validation.

Carla Cisternas ([ORCID iD 0000-0001-7948-6194](https://orcid.org/0000-0001-7948-6194)): Resources and validation.

Rodrigo Cuevas ([ORCID iD 0000-0002-5980-1908](https://orcid.org/0000-0002-5980-1908)): Resources.

Patricio Navia ([ORCID iD 0000-0001-9398-8393](https://orcid.org/0000-0001-9398-8393)): Resources.

### Last updated

[October 21, 2023](CHANGELOG.md).
