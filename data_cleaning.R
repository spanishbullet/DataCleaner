# Load necessary libraries
library(tidyverse)

# Ask the user for the file name
filename <- readline(prompt="Enter the full path of the file: ")

# Load your data
data <- read.csv(filename) # This is a dataframe

# Display the first few rows of the data
print(head(data)) # This is a function call

# Convert data types
# Replace 'column_name' with the name of the column you want to convert
# Replace 'as.character' with the conversion function for the data type you want
data$column_name <- as.character(data$column_name) # This is a character

# Handle missing values
# This will remove any rows with missing values
# You may want to replace this with a different method depending on your data
data <- na.omit(data)

# Create a numeric vector
numeric_vector <- c(1, 2, 3, 4, 5) # This is a numeric vector

# Create a character vector
character_vector <- c("a", "b", "c", "d", "e") # This is a character vector

# Use a loop to print each element of the numeric_vector and character_vector
for(i in 1:length(numeric_vector)) {
  print(paste("Numeric:", numeric_vector[i], "Character:", character_vector[i])) # This is a string
}

# Now your data is cleaned and ready for analysis!
# Load necessary libraries
library(tidyverse)

# Ask the user for the file name
filename <- readline(prompt="Enter the full path of the file: ")

# Load your data
data <- read.csv(filename) # This is a dataframe

# Display the first few rows of the data
print(head(data)) # This is a function call

# Convert data types
# Replace 'column_name' with the name of the column you want to convert
# Replace 'as.character' with the conversion function for the data type you want
data$column_name <- as.character(data$column_name) # This is a character

# Handle missing values
# This will remove any rows with missing values
# You may want to replace this with a different method depending on your data
data <- na.omit(data)

# Create a numeric vector
numeric_vector <- c(1, 2, 3, 4, 5) # This is a numeric vector

# Create a character vector
character_vector <- c("a", "b", "c", "d", "e") # This is a character vector

# Use a loop to print each element of the numeric_vector and character_vector
for(i in 1:length(numeric_vector)) {
  print(paste("Numeric:", numeric_vector[i], "Character:", character_vector[i])) # This is a string
}

# Now your data is cleaned and ready for analysis!
