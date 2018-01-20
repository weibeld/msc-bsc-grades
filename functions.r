# Calculate average grade of graded teaching units, weighted with ECTS points
avgGrade <- function(df) {
  df.graded <- df[df$grade != "passed",]
  sum(as.numeric(as.character(df.graded$grade)) * df.graded$ects) / sum(df.graded$ects)
}

# Read in all grades files to data frames
readAllGrades <- function(dir=".") {
  bsc <- readRDS(paste0(dir, "/", "bsc.rds"))
  bsc.minor <- readRDS(paste0(dir, "/", "bsc.minor.rds"))
  msc <- readRDS(paste0(dir, "/", "msc.rds"))
}
