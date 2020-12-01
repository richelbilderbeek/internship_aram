
#remotes::install_github("richelbilderbeek/pureseqtmr")

#pureseqtmr::install_pureseqtm

library(pureseqtmr)

# Use an example proteome
fasta_filename <- system.file(
  "extdata", 
  "UP000464024.fasta", 
  package = "pureseqtmr"
)

# Predict the topology
topology <- predict_topology(fasta_filename)

# Simplify the protein names
topology$name <- stringr::str_match(
  string = topology$name,
  pattern = "..\\|.*\\|(.*)_SARS2"
)[,2]

readr::write_csv(topology, "sars_cov_2_topology.csv")
