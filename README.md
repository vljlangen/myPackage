# myPackage

**myPackage** is an R package that provides functions to recommend random movies and calculate the mean age  of a subgroup based on a binary variable.

## Installation

You can install the package from GitHub using the `devtools` package:

```r
devtools::install_github("vljlangen/myPackage")
```

## Usage
Random Movie Recommendation

To get a recommendation for a random movie, you can use the `random_movie_recommendation()` function:

```r
library(myPackage)
random_movie_recommendation()
```

## Mean Age Calculation

To calculate the mean age of a subgroup based on a binary variable, you can use the `calculate_group_mean()` function:

```r
library(myPackage)
calculate_group_mean(example_data, "Age", "Likes_Coffee")
```

## Example Dataset

The package includes an example dataset called example_data, which contains information about individuals' ages and their preference for coffee. You can access this dataset directly or use it to test the functions provided by the package.

