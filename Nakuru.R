library(magrittr)
library(leaflet)

#Creating a map visualization using leaflet

a <- leaflet() %>%
  
  addTiles()%>%  #Adds titles of OpenStreetMap to your graph
  
  addMarkers (lng = 36.08, lat = -0.3031,
              
              popup = "Flamingo Road, Nakuru") #Adds lat and long details with popup location point

a    #Prints the map