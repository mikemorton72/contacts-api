# THIS IS NOT PART OF THE RAILS APP JUST TESTING FOR THE MAPQUEST API
# require 'http'
# response = HTTP.get("http://open.mapquestapi.com/geocoding/v1/address?key=ZX35h2An9ZowLwLYwDk3KZ1t7qtL3Uan&location=1600 Pennsylvania Avenue NW, Washington, DC 20500")
# location_data = response.parse(:json)
# pp location_data["results"][0]
coordinates = Geocoder.search("Paris")