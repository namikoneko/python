import sys
import requests
from bs4 import BeautifulSoup
html_data = requests.get(sys.argv[1])
soup = BeautifulSoup(html_data.text,"html.parser")
print (soup.title.text)
print (sys.argv[1])
