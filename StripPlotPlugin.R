library(AppliedPredictiveModeling)
transparentTheme(trans = .4)
library(caret)

input <- function(inputfile) {
   myData <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
transparentTheme(trans = .9)
stripplot(myData)
ggsave(
  outputfile
)

}
