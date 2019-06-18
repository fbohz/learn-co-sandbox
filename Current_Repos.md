#some notes i've been using
#CLI Project FB
git clone https://github.com/fbohz/coingecko.git


#DONE Projects
git clone https://github.com/fbohz/taobites-cli.git 

#REF Projects
git clone https://github.com/cjbrock/worlds-best-restaurants-cli-gem.git
############SCRAP PLAY#################

IRB play:
#4REF Documentation: https://www.coingecko.com/api/documentations/v3
#https://www.coingecko.com/api/documentations/v3/swagger.json
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

====================================

### EXAMPLE endpoints calls. 2Read
GEN:
#ALL supported gets id , symbol and name. This name can then be based into coin next method.
https://api.coingecko.com/api/v3/coins/list

Coin:
#needs to pass in coinname. Gives all attr_accessors. E.g. below with Bitcoin:
https://api.coingecko.com/api/v3/coins/bitcoin?tickers=true&market_data=true&community_data=true&developer_data=true&sparkline=true

Suppported vs Currencies
#gives currency symbol 
https://api.coingecko.com/api/v3/simple/supported_vs_currencies

# This symbol then can be used to display top 100. E.g.
https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd

====================================

##SCRAP_WORK

A- base: https://api.coingecko.com/api/v3/#end_point
e.g https://api.coingecko.com/api/v3/coins/
:name (same as :base), 
[:id]
[:symbol]
[:name]
[:market_data][:current_price]["usd"]
[:market_cap_rank]
[:price_change_24h]
[:price_change_percentage_24h]
:total_supply, :circulating_supply

B - https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd 
#1 api hash:
:base, :trading_pair, :market, :last_trade, :volume 

#2 api hash
:trust_score #if green then is UP, if red is down.
:trade_url 
:coin_id 

Get country keys from here:
https://api.coingecko.com/api/v3/events/countries

#end point example with markets per currency provided:
https://api.coingecko.com/api/v3/coins/#coin_id/tickers
https://api.coingecko.com/api/v3/coins/markets?vs_currency=currencyName

4REF:
https://api.coingecko.com/api/v3/events
Events. #omit




