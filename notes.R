# Scott Schumacker
# notes

# Loading libraries
library(ggplot2)
library(dplyr)

# Preview data
head(women)

# Creating plot to visualize relationship
women %>% 
  ggplot(aes(x = height, y = weight)) +
  geom_point(size = 3, alpha = 0.8) +
  theme_classic()

