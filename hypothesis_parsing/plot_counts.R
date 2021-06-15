library(readr)
library(dplyr)
library(urltools)

annotations <- read.csv("hypothesis_annotations.csv")


abstract_annotations <-
  annotations %>% dplyr::filter(url != "https://europepmc.org/article/MED/29206104")


library(ggplot2)




abstract_annotations %>%
  group_by(url) %>%
  count() %>%
  ggplot(aes(y = n, x = "abstracts")) +
    geom_boxplot()


p <- abstract_annotations  %>%
  group_by(typeLabel) %>%
  count() %>%
  filter(typeLabel != "") %>%
  filter(n > 10) %>%
  ggplot(aes(y = n, x = reorder(typeLabel, -n))) +
  geom_point() + theme(axis.text.x = element_text(angle = 60, hjust=1))


ggsave("test.pdf")
plot(p)
dev.off()




dev.off()



