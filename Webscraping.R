library(tidyverse)
library(rvest)

html <- read_html("https://www.harvard.com/events")

html |> html_element(".view-content")