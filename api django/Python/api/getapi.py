import requests
import json
URL = "http://127.0.0.1:8000/service/api/location/"

def getApi():
	resp = requests.get(url = URL )
	print(resp.json() )
getApi()