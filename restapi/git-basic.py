import requests
from pprint import pprint

#gitbub username
username = "nysig132"

#url to request
url = f"https://api.github.com/users/{username}"

#make the API request and return the json
user_data = requests.get(url).json()

#pretty print JSON data
pprint(user_data)


