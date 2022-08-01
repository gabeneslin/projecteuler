
<!-- README.md is generated from README.Rmd. Please edit that file -->

# projecteuler

<!-- badges: start -->
<!-- badges: end -->

The goal of projecteuler was to help me learn to code in R (back in
2016) by writing functions from the ground up to solve Project Euler
problems. I have since revised some of the functions and combined them
together into a package for my personal use.

## Installation

You can install the development version of projecteuler from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("gabeneslin/projecteuler")
```

## Usage

It is necessary to generate a list of prime numbers to solve a number of
Project Euler problems. This can be done using as shown:

``` r
library(projecteuler)
## basic example code
primes_below(10)
```
