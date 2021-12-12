library("protr")

setwd("E://")
folder_name <- "j"
fasta_files <- list.files(folder_name)
fasta_files

# Fungsi untuk ekstrak fitur
extract_feature <- function(fasta_path) {
  fasta_file <- readFASTA(fasta_path)[[1]]
  extracted <- extractAAC(fasta_file)
  return(extracted)
}

extract_all_feature <- function(array_files) {
  result <- matrix(nrow = length(array_files), ncol = 20)
  
  for(i in seq_along(array_files)) {
    v <- extract_feature(paste(folder_name, array_files[i], sep = "/"))
    for(j in 1:20) {
      result  = v
    }
  }
  return(data.frame(result))
}

hasil <- extract_all_feature(fasta_files)