import requests
import json
import time


#ToDo: Get information about Ethereum from Coinbase
# Ethereum == 'ETH'
# What currencies do we want to do these in?
# Get price of coin every five seconds
while True:
    eth_response = requests.get('https://api.coinbase.com/v2/prices/ETH-USD/spot')
    eth_data = eth_response.json()
    currency = eth_data["data"]["base"]
    price = eth_data["data"]["amount"]
    print(f"Currency: {currency} Price: ${price} USD")
    time.sleep(5)

#ToDo: Get information about FLOW from Coinbase
# FLOW == 'FLOW'
# What currencies do we want to do these in?
# response = requests.get('https://api.coinbase.com/v2/prices/FLOW-USD/spot')
#data = json.dumps(response.json())
#print(data)

#ToDo: Get information about Tezos from Coinbase
# Tezos == 'XTZ'
# What currencies do we want to do these in?

#ToDo: Get information about Bitcoin Cash from Coinbase
# Bitcoin Cash == 'BCH'
# What currencies do we want to do these in?


#Notes:
# Non-fungible tokens are available on a few types of blockchains
# Ethereum, FLOW, Tezos, Bitcoin Cash



