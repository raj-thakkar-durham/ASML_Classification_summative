# Load required packages
library(rmarkdown)

# Set working directory to the script's location
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

# Render the R Markdown file
render("vpfr75_classification_summative.Rmd")

# Print confirmation message
cat("Report successfully generated. Check the output HTML or PDF file.")
