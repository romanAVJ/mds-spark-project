library(ggplot2)
library(arrow)
library(dplyr)

## Define the dataset
ds <- arrow::open_dataset(sources = "dataQ8")
## Create a scanner
so <- Scanner$create(ds)
## Load it as n Arrow Table in memory
at <- so$ToTable()
## Convert it to an R data frame
df <- as.data.frame(at)

df %>% ggplot(aes(x = year, y = avg_price, color = brand)) + 
  geom_point() + 
  geom_line()+
  facet_wrap(~ state, nrow = 6)
