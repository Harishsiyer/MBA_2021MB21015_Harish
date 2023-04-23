# Load the required libraries
library(readxl)
library(ggplot2)

# Read the data from the Excel file
df <- read_excel("C:\\Users\\ihari\\Desktop\\r mba project\\sample data.xlsx")

# Create a bar plot
ggplot(df, aes(x = Country_Code, fill = SAP_Result_Status)) +
  geom_bar()

# Save the plot as an image
ggsave("C:\\Users\\ihari\\Desktop\\r mba project\\output.png")