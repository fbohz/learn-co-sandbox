
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
  
##ALL IRB PLAY CODE:

require 'open-uri'
require 'json'

open("https://api.coingecko.com/api/v3/coins/bitcoin/tickers").read

response = _

json = JSON.parse(response)
