# Check if you are in the correct directory
correctdir <- file.exists("BloomsTaxonomy.csv")

# If you are not in the correct directory, need to change
if(!correctdir){
  cat("Need to change the directory!\n")
  if(.Platform$OS.type=="unix"){
    cat("using Mac path\n")
    fileprefix <- "~/"
  }else{
    cat("using PC path\n")
    fileprefix <- "C:/Users/duffymeg/"
  }
  # Set the working directory
  setwd(paste(fileprefix, "Box Sync/Teaching/Michigan/IntroBio/ExamAnalyses/BloomsTaxonomyAnalysis", sep=""))
}

