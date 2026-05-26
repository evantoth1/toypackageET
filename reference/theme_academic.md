# Academic Theme

Academic Theme

## Usage

``` r
theme_academic(base_size = 12)
```

## Arguments

- base_size:

  A positive integer

## Value

A plot with the theme added when passed through ggplot2 (centralized
plot title)

## Examples

``` r
library(ggplot2)
p <- ggplot(data = mtcars) + geom_point(aes(x = mpg, y = hp)) + labs(title = "plot_title")
p + theme_academic()
```
