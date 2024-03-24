# Overview

As a software engineer, I am always looking to expand my skill set and learn new technologies. In this project, I have developed a data cleaning and preprocessing script in the R programming language. This script allows users to clean their data by handling missing values and converting data types, making the data ready for further analysis.

The purpose of this software is to provide a simple and efficient way to preprocess data, which is a crucial step in any data analysis workflow. By developing this script, I aimed to deepen my understanding of the R language and its applications in data science.

## Program Explanation and Requirements Fulfillment

The script prompts the user to enter the name of a CSV file. It then loads the data from this file into a dataframe, which is one of the five different R data types used in the script. The other four data types are character (for the filename and the converted column), function (used for data loading, type conversion, and missing value handling), numeric (used in the numeric vector), and logical (used to check for missing values).

The script includes a loop that iterates over each element of a numeric vector and a character vector, printing each element to the console. This demonstrates the use of loops with arrays (or more precisely, vectors, which are the R equivalent of arrays).

The script uses the `tidyverse` library, which provides several tools for data manipulation and visualization. It uses the `read.csv` function to load the data, the `as.character` function to convert data types, and the `na.omit` function to handle missing values.

The program prints the first few rows of the data after loading it, and it prints each element of the numeric and character vectors in the loop.

# Development Environment

I used RStudio, an integrated development environment (IDE) for R, to develop this software. RStudio provides a variety of tools for developing in R, including a console, syntax-highlighting editor, and tools for plotting and debugging.

The programming language I used is R. I also used the `tidyverse` library, which includes several packages for data cleaning and visualization.

# Useful Websites

- [R for Data Science](https://www.r-project.org/about.html)
- [RStudio Cheatsheets](https://www.r-project.org/about.html)
- [What is R](https://www.simplilearn.com/what-is-r-article#:~:text=R%20offers%20a%20wide%20variety,for%20data%20importing%20and%20cleaning)
- [R & Rstudio Download](https://posit.co/download/rstudio-desktop/)

# Future Work

- Add more data preprocessing options, such as outlier handling and data normalization.
- Improve the user interface to make the script more user-friendly.
- Optimize the script to handle larger datasets more efficiently.
