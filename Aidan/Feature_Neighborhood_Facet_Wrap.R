library(ggplot2)
library(tidyverse)
library(readr)
clean_ames_no_OHE <- read_csv("clean_ames_no_OHE.csv")
View(clean_ames_no_OHE)

df = clean_ames_no_OHE

grouped_df = df %>%
  group_by(Neighborhood)

ggplot(data = grouped_df, aes(KitchenQual, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='Kitchen Quality and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)

ggplot(data = grouped_df, aes(OverallQual, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='Overall Quality and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)

ggplot(data = grouped_df, aes(OverallQual, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='Overall Quality and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)

ggplot(data = grouped_df, aes(OverallCond, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='Overall Condition and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)

ggplot(data = grouped_df, aes(ExterQual, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='Exterior Quality and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)

ggplot(data = grouped_df, aes(BsmtFinSF1, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='BsmtFinSF1 and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)

ggplot(data = grouped_df, aes(ScreenPorch, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='ScreenPorch and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)

ggplot(data = grouped_df, aes(TotalBsmtSF, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='TotalBsmtSF and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)

ggplot(data = grouped_df, aes(TotalBsmtSF, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='TotalBsmtSF and Sale Price')

ggplot(data = grouped_df, aes(GarageArea, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='GarageArea and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)

ggplot(data = grouped_df, aes(WoodDeckSF, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='WoodDeckSF and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)

ggplot(data = grouped_df, aes(MasVnrArea, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='MasVnrArea and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)


ggplot(data = grouped_df, aes(Fireplaces, SalePrice)) +
  geom_jitter(color='steelblue') +
  labs(title='Fireplaces and Sale Price by Neighborhood') +
  facet_wrap(~ Neighborhood)
