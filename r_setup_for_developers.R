### Setting up the RMarkdown document and its theme

## Install rmdformats to obtain the theme used in this workshop

install.packages("rmdformats")

## Create a the .Rmd document with downcute

# After the document is prepared, one must render it using `knitr`

### Setting up the Github Action to automatically render the document

install.packages("usethis")

# `use_github_action()` allows us to fetch examples from the r-lib/actions repository

usethis::use_github_action(name = "render-rmarkdown",
                           save_as = "render-rmd-material.yaml",
                           open = TRUE)


### Preparation for Exercise 2 ####

# Install and load tidyverse

install.packages("tidyverse")

library(tidyverse)

# Install and load the penguin data set

install.packages("palmerpenguins")

library(palmerpenguins)

# Load the penguins data set

data(penguins)

# Filter out the Chinstrap species from the data set

penguins %>%
  filter(species != "Chinstrap")

# Write the filtered out data set

write.csv(penguins %>%
            filter(species != "Chinstrap"),
          "docs/data/palmerpenguins_dataset.csv")

# Write the entire data set containing all three penguin species

write.csv(penguins,
          "docs/data/palmerpenguins_updated_dataset.csv")
