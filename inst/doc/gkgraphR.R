## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  # Load gkgraphR library
#  library(gkgraphR)
#  
#  # Query the API for entities related to the term "apple"
#  query_apple <- querygkg(query = "apple", api.key = {YOUR_API_KEY}) # Replace YOUR_API_KEY with a valid Google API key

## ---- eval = FALSE------------------------------------------------------------
#  # Query the API for the entity "apple" representing the fruit
#  query_apple_fruit <- querygkg(ids = "/m/014j1m", api.key = {YOUR_API_KEY}) # Replace YOUR_API_KEY with a valid Google API key
#  
#  # Query the API for the entity "apple" representing the fruit
#  query_apple_company <- querygkg(ids = "/m/0k8z", api.key = {YOUR_API_KEY}) # Replace YOUR_API_KEY with a valid Google API key

## ---- eval = FALSE------------------------------------------------------------
#  # Query the API for entities related to the term "manzana" in Spanish
#  query_apple_es <- querygkg(query = "manzana", lang = "es", api.key = {YOUR_API_KEY}) # Replace YOUR_API_KEY with a valid Google API key
#  
#  # Query the API for the entities related to the term "apple" representing a "thing"
#  query_apple_thing <- querygkg(query = "manzana", type = "Thing", api.key = {YOUR_API_KEY}) # Replace YOUR_API_KEY with a valid Google API key

## ---- eval = FALSE------------------------------------------------------------
#  # Increasing API limit call to 50
#  query_apple_limit <- querygkg(query = "apple", limit = 50, api.key = {YOUR_API_KEY}) # Replace YOUR_API_KEY with a valid Google API key

## ---- eval = FALSE------------------------------------------------------------
#  # Return the original JSON object obtained from the API
#  query_apple_json <- querygkg(query = "apple", json = TRUE, api.key = {YOUR_API_KEY}) # Replace YOUR_API_KEY with a valid Google API key
#  
#  # Return the complete object obtained from the API as an R object
#  query_apple_r <- querygkg(query = "apple", json = TRUE, api.key = {YOUR_API_KEY}) # Replace YOUR_API_KEY with a valid Google API key

