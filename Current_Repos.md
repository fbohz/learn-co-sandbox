
#CLI Project FB
git clone https://github.com/fbohz/coingecko.git


#DONE Projects
git clone https://github.com/fbohz/taobites-cli.git 


############SCRAP PLAY#################

IRB play:

## e.g. open with bitcoin test.

require 'open-uri'
require 'json'


open("https://api.coingecko.com/api/v3/coins/bitcoin/tickers").read

#saved into response
response = _

#JSON.parse into a Ruby data object

json = JSON.parse(response)

##so you could call methods like this

json.methods

json["name"]
  =>Bitcoin 
json.class 
  =>Hash
  
tickers = json.fetch("tickers") #gets all tickers array. 
# can also do json["tickers"].each do..etc
  
##ALL IRB PLAY CODE:

require 'open-uri'
require 'json'

open("https://api.coingecko.com/api/v3/coins/bitcoin/tickers").read

response = _

json = JSON.parse(response)

======


##COIN ATTRIBUTES

A- https://api.coingecko.com/api/v3/coins
:name (same as :base), 
[:id]
[:symbol]
[:name]
[:market_data][:current_price]["usd"]
[:market_cap_rank]
[:price_change_24h]
[:price_change_percentage_24h]
[:total_supply]
[:circulating_supply]

B - https://api.coingecko.com/api/v3/coins/#coin_id/tickers
#1 api hash:
:base, :trading_pair, :market, :last_trade, :volume 

#2 api hash
:trust_score #if green then is UP, if red is down.
:trade_url 
:coin_id 

Get country keys from here:
https://api.coingecko.com/api/v3/events/countries

#end point example with markets per currency provided:
https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd 
https://api.coingecko.com/api/v3/coins/markets?vs_currency=currencyName

4REF:
https://api.coingecko.com/api/v3/events
Events. #omit