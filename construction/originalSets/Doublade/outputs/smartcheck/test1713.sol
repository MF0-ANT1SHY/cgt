reorder_contracts_2_3/test1713.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 38
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 81
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 82
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 107
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 108
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 109
column: 51
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 119
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 142
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 143
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 144
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 153
column: 34
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 154
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 155
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 156
column: 51
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 183
column: 38
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 190
column: 45
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 194
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 271
column: 2
content: functiongetBalance()publicconstantreturns(uint256){returnmyToken.balanceOf(this);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 89
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 176
column: 4
content: functionsetPrices(uint256newSellPrice,uint256newBuyPrice)onlyOwner{sellPrice=newSellPrice;buyPrice=newBuyPrice;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 118
column: 16
content: {throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 38
column: 8
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 81
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 82
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 107
column: 8
content: if(balanceOf[_from]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 108
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 109
column: 8
content: if(_value>allowance[_from][msg.sender])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 142
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 143
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 144
column: 8
content: if(frozenAccount[msg.sender])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 153
column: 8
content: if(frozenAccount[_from])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 154
column: 8
content: if(balanceOf[_from]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 155
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 156
column: 8
content: if(_value>allowance[_from][msg.sender])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 183
column: 8
content: if(balanceOf[this]<amount)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 190
column: 8
content: if(balanceOf[msg.sender]<amount)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 193
column: 8
content: if(!msg.sender.send(amount*sellPrice)){throw;}else{Transfer(msg.sender,this,amount);}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 238
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 193
column: 24
content: send(amount*sellPrice)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 267
column: 22
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functionowned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 4
content: functiontransferOwnership(addressnewOwner)onlyOwner{owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 26
content: functionreceiveApproval(address_from,uint256_value,address_token,bytes_extraData);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 66
column: 4
content: functiontoken(uint256initialSupply,stringtokenName,uint8decimalUnits,stringtokenSymbol){balanceOf[msg.sender]=initialSupply;totalSupply=initialSupply;name=tokenName;symbol=tokenSymbol;decimals=decimalUnits;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 80
column: 4
content: functiontransfer(address_to,uint256_value){if(balanceOf[msg.sender]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 4
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)returns(boolsuccess){tokenRecipientspender=tokenRecipient(_spender);if(approve(_spender,_value)){spender.receiveApproval(msg.sender,_value,this,_extraData);returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 106
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(balanceOf[_from]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;if(_value>allowance[_from][msg.sender])throw;balanceOf[_from]-=_value;balanceOf[_to]+=_value;allowance[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 118
column: 4
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 139
column: 4
content: functionBlocHipo()token(initialSupply,tokenName,decimalUnits,tokenSymbol){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 141
column: 4
content: functiontransfer(address_to,uint256_value){if(balanceOf[msg.sender]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;if(frozenAccount[msg.sender])throw;balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 152
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(frozenAccount[_from])throw;if(balanceOf[_from]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;if(_value>allowance[_from][msg.sender])throw;balanceOf[_from]-=_value;balanceOf[_to]+=_value;allowance[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 164
column: 4
content: functionmintToken(addresstarget,uint256mintedAmount)onlyOwner{balanceOf[target]+=mintedAmount;totalSupply+=mintedAmount;Transfer(0,this,mintedAmount);Transfer(this,target,mintedAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 171
column: 4
content: functionfreezeAccount(addresstarget,boolfreeze)onlyOwner{frozenAccount[target]=freeze;FrozenFunds(target,freeze);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 176
column: 4
content: functionsetPrices(uint256newSellPrice,uint256newBuyPrice)onlyOwner{sellPrice=newSellPrice;buyPrice=newBuyPrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 181
column: 4
content: functionbuy()payable{uintamount=msg.value/buyPrice;if(balanceOf[this]<amount)throw;balanceOf[msg.sender]+=amount;balanceOf[this]-=amount;Transfer(this,msg.sender,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 189
column: 4
content: functionsell(uint256amount){if(balanceOf[msg.sender]<amount)throw;balanceOf[this]+=amount;balanceOf[msg.sender]-=amount;if(!msg.sender.send(amount*sellPrice)){throw;}else{Transfer(msg.sender,this,amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 241
column: 2
content: tokenmyToken;

SOLIDITY_VISIBILITY :18
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :18
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :16
SOLIDITY_SEND :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

