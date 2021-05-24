import urllib.parse
import requests
main_api= "https://api.nasa.gov/insight_weather/?api_key=DEMO_KEY&feedtype=json&ver=1.0&Pcd7mBPdepvfTv0LL3Z8ucAGnCWcG4PBw1F5MbtS"

jason_data = requests.get(main_api).json()
print(json_data)

