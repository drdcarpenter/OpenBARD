
<!-- README.md is generated from README.Rmd. Please edit that file -->

# OpenBARD

<!-- badges: start -->
<!-- badges: end -->

OpenBARD are tree data used in the production of Fennell, Joseph.
(2024). Handbook of UK Urban Tree Allometric Equations and Size
Characteristics (Version 1.4).
(<doi:10.13140/RG.2.2.28745.04961>.)\[<doi:10.13140/RG.2.2.28745.04961>.\]

The data can be found on
(Zenodo)\[<https://zenodo.org/records/15593688>\].

Estimates for the maximum sizes of amenity (and other, non-forestry)
trees are important for urban planning and tree management. This report
presents the findings of an applied research study to generate current
best estimates for UK tree typical sizes and allometric equations. This
report contains typical mature sizes for 46 species and 29 genera of
trees commonly found in the UK’s towns, cities and land outside of
woodland. While the data come from sites across the UK in both urban and
rural areas, the data were all collected as part of professional tree
surveys and so are likely to be representative of amenity trees. Trees
grown in woodland conditions are not likely to be well represented by
the models presented here. This report also contains allometric model
formulae for up to 23 species (depending on the relationship), allowing
tree characteristics such as diameter at breast height to be predicted
by other measured parameters. The formulae can be used in Excel (or
other software) for prediction. What does the document contain? (1)
Summary of methods used to generate the values and equations (2) Typical
and large (95th percentile) crown radius, height, diameter at breast
height and root protection radius for UK amenity tree species and genera
(3) Plots to show these values (4) Coefficients for single-parameter
allometric equations.

## Installation

You can install the development version of OpenBARD from Codeberg:

``` r
remotes::install_git("https://codeberg.org/drdcarpenter/OpenBARD.git")
```

## Example

The OpenBARD package provides the data in a convenient format for R
users.

``` r
library(OpenBARD)
## basic example code
```
