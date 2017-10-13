# An introduction to Generalized Additive Models with R

## York University, October 17, 2017

## Requirements

You will require a recent version of R &mdash; ideally the latest 3.4.2 release &mdash; plus an R-aware edit in which to write scripts and run code, for which I recommend RStudio. You'll also need a recent version of the **mgcv** package.

### Latest R

* [Windows](https://cloud.r-project.org/bin/windows/)
* [MacOS X](https://cloud.r-project.org/bin/macosx/)

### RStudio

* [Downloads](https://www.rstudio.com/products/rstudio/download/#download)

### Packages

We'll be using the **mgcv** package for fitting GAMs; make sure you have the latest version installed!

Packages required:

* **mgcv**
* **gamair**

You can install these packages using

```r
install.packages(c('mgcv', 'gamair'))
```

