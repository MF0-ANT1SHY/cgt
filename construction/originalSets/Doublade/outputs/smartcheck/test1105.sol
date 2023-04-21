reorder_contracts_2_3/test1105.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 171
column: 21
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 24
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 107
column: 45
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 111
column: 69
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 115
column: 45
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 163
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 186
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 6
column: 4
content: functionbalanceOf(addresswho)constantreturns(uintvalue);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 135
column: 4
content: functionverify(addresstradeContract)constantreturns(boolvalid,addressasset,uint256sellPrice,uint256units,boolsellsTokens){valid=_verify[tradeContract];if(valid){TokenTradert=TokenTrader(tradeContract);asset=t.asset();sellPrice=t.sellPrice();units=t.units();sellsTokens=t.sellsTokens();}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 156
column: 4
content: functioncreateTradeContract(address_asset,uint256_sellPrice,uint256_units,bool_sellsTokens)returns(address){if(_units==0)throw;addresstrader=newTokenTrader(_asset,_sellPrice,_units,_sellsTokens);varbookid=sha3(_asset,_units);_verify[trader]=true;TokenTrader(trader).transferOwnership(msg.sender);if(pairExits[bookid]==false){pairExits[bookid]=true;NewBook(bookid,_asset,_units);}TradeListing(bookid,msg.sender,trader);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 185
column: 16
content: {throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 24
column: 8
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 107
column: 16
content: if(!msg.sender.send(change))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 111
column: 16
content: if(!ERC20(asset).transfer(msg.sender,order*units))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 115
column: 13
content: if(!msg.sender.send(msg.value))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 163
column: 8
content: if(_units==0)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 4
content: functionbalanceOf(addresswho)constantreturns(uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 4
content: functiontransfer(addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 19
column: 4
content: functionowned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 4
content: functiontransferOwnership(addressnewOwner)onlyOwner{owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 4
content: functionTokenTrader(address_asset,uint256_sellPrice,uint256_units,bool_sellsTokens){asset=_asset;sellPrice=_sellPrice;units=_units;sellsTokens=_sellsTokens;ActivatedEvent(sellsTokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 4
content: functionactivate(bool_sellsTokens)onlyOwner{sellsTokens=_sellsTokens;ActivatedEvent(sellsTokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 73
column: 4
content: functionwithdrawAsset(uint256_value)onlyOwnerreturns(boolok){returnERC20(asset).transfer(owner,_value);UpdateEvent();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 81
column: 4
content: functionwithdrawToken(address_token,uint256_value)onlyOwnerreturns(boolok){returnERC20(_token).transfer(owner,_value);UpdateEvent();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 4
content: functionwithdraw(uint256_value)onlyOwnerreturns(boolok){if(this.balance>=_value){returnowner.send(_value);}UpdateEvent();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 4
content: functionbuy()payable{if(sellsTokens||msg.sender==owner){uintorder=msg.value/sellPrice;uintcan_sell=ERC20(asset).balanceOf(address(this))/units;if(order>can_sell){uint256change=msg.value-(can_sell*sellPrice);order=can_sell;if(!msg.sender.send(change))throw;}if(order>0){if(!ERC20(asset).transfer(msg.sender,order*units))throw;}UpdateEvent();}elseif(!msg.sender.send(msg.value))throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 119
column: 4
content: function()payable{buy();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 4
content: functionverify(addresstradeContract)constantreturns(boolvalid,addressasset,uint256sellPrice,uint256units,boolsellsTokens){valid=_verify[tradeContract];if(valid){TokenTradert=TokenTrader(tradeContract);asset=t.asset();sellPrice=t.sellPrice();units=t.units();sellsTokens=t.sellsTokens();}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 156
column: 4
content: functioncreateTradeContract(address_asset,uint256_sellPrice,uint256_units,bool_sellsTokens)returns(address){if(_units==0)throw;addresstrader=newTokenTrader(_asset,_sellPrice,_units,_sellsTokens);varbookid=sha3(_asset,_units);_verify[trader]=true;TokenTrader(trader).transferOwnership(msg.sender);if(pairExits[bookid]==false){pairExits[bookid]=true;NewBook(bookid,_asset,_units);}TradeListing(bookid,msg.sender,trader);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 185
column: 4
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 132
column: 4
content: mapping(address=>bool)_verify;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 133
column: 4
content: mapping(bytes32=>bool)pairExits;

SOLIDITY_VISIBILITY :16
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :5
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

