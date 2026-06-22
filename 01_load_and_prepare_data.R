library(GEOquery)

# Load GEO expression matrix (if needed via GEO)
# Alternatively you already used read.table()

counts <- read.table(
  "GSE107638_COUNTS_Exons_NeuN.txt.gz",
  header = TRUE,
  sep = "\t",
  check.names = FALSE
)

# Remove gene column issue if needed
rownames(counts) <- rownames(counts)

