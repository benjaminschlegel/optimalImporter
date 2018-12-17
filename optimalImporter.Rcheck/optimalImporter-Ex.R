pkgname <- "optimalImporter"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
options(pager = "console")
library('optimalImporter')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("opt")
### * opt

flush(stderr()); flush(stdout())

### Name: opt
### Title: Optimal Type Selector
### Aliases: opt

### ** Examples

data("iris")
opt(iris$Species)



cleanEx()
nameEx("optdf")
### * optdf

flush(stderr()); flush(stdout())

### Name: optdf
### Title: Optimal type selector for a data.frame
### Aliases: optdf

### ** Examples

data("iris")
optdf(iris)



### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
