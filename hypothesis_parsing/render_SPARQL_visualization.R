library(readr)
library(dplyr)
library(urltools)
annotations <- read.csv("hypothesis_annotations.csv")

thymus_annotations <- annotations %>% filter(url == "https://europepmc.org/article/MED/32079746")

qids = unique(c(thymus_annotations[,"type"], thymus_annotations[,"item"]))

items <- "{ "
for (i in qids)
{
  items <- paste0(items, " wd:", i)
}
items <- paste0(items, " }")
descriptions_query <- paste0(' #defaultView:Graph
SELECT DISTINCT ?item_1 ?item_1Label ?item_2 ?item_2Label 
WHERE 
{
  VALUES ?item_1', items,' .
  VALUES ?item_2', items,' .

  {?item_1 ?p ?item_2 .}
    

  SERVICE wikibase:label { bd:serviceParam wikibase:language "[AUTO_LANGUAGE],en". }
}')

url = paste0("https://query.wikidata.org/#",url_encode(descriptions_query))
print(url)











