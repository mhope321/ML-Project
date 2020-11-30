library(ggplot2)
library(tidyverse)
library(readr)
df <- read_csv("Ames_HousePrice.csv")
View(df)


ggplot(data = df, aes(Fence, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='Feature Imbalance: Fence')

ggplot(data = df, aes(PoolArea, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='Feature Imbalance: Pool Area')