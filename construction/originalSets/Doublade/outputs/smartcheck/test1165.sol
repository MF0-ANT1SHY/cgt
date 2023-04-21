reorder_contracts_2_3/test1165.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 49
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 54
column: 77
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 184
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 244
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 275
column: 46
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 278
column: 71
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 283
column: 46
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 315
column: 90
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 317
column: 56
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 417
column: 26
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 424
column: 45
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 426
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 428
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 461
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 585
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 640
column: 40
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 662
column: 40
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 30
column: 4
content: functiontotalSupply()constantreturns(uinttotalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 35
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 353
column: 4
content: functionverify(addresstradeContract)constantreturns(boolvalid,addressowner,addressasset,uint256buyPrice,uint256sellPrice,uint256units,boolbuysTokens,boolsellsTokens){valid=_verify[tradeContract];if(valid){TokenTradert=TokenTrader(tradeContract);owner=t.owner();asset=t.asset();buyPrice=t.buyPrice();sellPrice=t.sellPrice();units=t.units();buysTokens=t.buysTokens();sellsTokens=t.sellsTokens();}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 491
column: 4
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 496
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 547
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 541
column: 4
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 608
column: 4
content: for(uinti=0;i<tokenExchanges.length;++i){totalPrice+=tokenExchanges[i].buyPrice()*tokenRatios[i]/1e18;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 616
column: 4
content: for(uinti=0;i<tokenExchanges.length;++i){totalPrice+=tokenExchanges[i].sellPrice()*tokenRatios[i]/1e18;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 628
column: 4
content: for(uinti=0;i<tokenExchanges.length;++i){TokenTradertokenExchange=tokenExchanges[i];tokenExchange.transfer(msg.value*tokenRatios[i]/1e18);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 646
column: 4
content: for(uinti=0;i<tokenExchanges.length;++i){TokenTradertokenExchange=tokenExchanges[i];subTokensToSell=ERC20(tokenExchange.asset()).balanceOf(this)*amount/tokensBought;revenue+=subTokensToSell*tokenExchange.sellPrice();ERC20(tokenExchange.asset()).approve(address(tokenExchange),subTokensToSell);tokenExchange.takerSellAsset(subTokensToSell);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 667
column: 4
content: for(uinti=0;i<tokenExchanges.length;++i){TokenTradertokenExchange=tokenExchanges[i];subTokensToSell=ERC20(tokenExchange.asset()).balanceOf(this)*amount/tokensBought;ERC20(tokenExchange.asset()).transfer(msg.sender,subTokensToSell);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 239
column: 4
content: functionmakerTransferEther(TokenTradertoTokenTrader,uint256ethers)onlyOwnerreturns(boolok){if(owner!=toTokenTrader.owner()||asset!=toTokenTrader.asset()){throw;}if(this.balance>=ethers){MakerTransferredEther(toTokenTrader,ethers);toTokenTrader.makerDepositEther.value(ethers)();}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 608
column: 4
content: for(uinti=0;i<tokenExchanges.length;++i){totalPrice+=tokenExchanges[i].buyPrice()*tokenRatios[i]/1e18;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 616
column: 4
content: for(uinti=0;i<tokenExchanges.length;++i){totalPrice+=tokenExchanges[i].sellPrice()*tokenRatios[i]/1e18;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 628
column: 4
content: for(uinti=0;i<tokenExchanges.length;++i){TokenTradertokenExchange=tokenExchanges[i];tokenExchange.transfer(msg.value*tokenRatios[i]/1e18);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 646
column: 4
content: for(uinti=0;i<tokenExchanges.length;++i){TokenTradertokenExchange=tokenExchanges[i];subTokensToSell=ERC20(tokenExchange.asset()).balanceOf(this)*amount/tokensBought;revenue+=subTokensToSell*tokenExchange.sellPrice();ERC20(tokenExchange.asset()).approve(address(tokenExchange),subTokensToSell);tokenExchange.takerSellAsset(subTokensToSell);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 667
column: 4
content: for(uinti=0;i<tokenExchanges.length;++i){TokenTradertokenExchange=tokenExchanges[i];subTokensToSell=ERC20(tokenExchange.asset()).balanceOf(this)*amount/tokensBought;ERC20(tokenExchange.asset()).transfer(msg.sender,subTokensToSell);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 594
column: 2
content: functionsetPurchaseRatios(TokenTrader[]newTokenExchanges,uint256[]newTokenRatios)onlyOwnerreturns(boolsuccess){tokenExchanges=newTokenExchanges;tokenRatios=newTokenRatios;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 460
column: 16
content: {throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 49
column: 8
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 54
column: 8
content: if(msg.sender!=owner&&TokenTrader(msg.sender).owner()!=owner)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 183
column: 8
content: if(owner!=toTokenTrader.owner()||asset!=toTokenTrader.asset()){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 243
column: 8
content: if(owner!=toTokenTrader.owner()||asset!=toTokenTrader.asset()){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 275
column: 16
content: if(!msg.sender.send(change))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 278
column: 16
content: if(!ERC20(asset).transfer(msg.sender,order*units))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 283
column: 13
content: if(!msg.sender.send(msg.value))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 315
column: 16
content: if(!ERC20(asset).transferFrom(msg.sender,address(this),order*units))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 317
column: 16
content: if(!msg.sender.send(order*buyPrice))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 417
column: 8
content: if(asset==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 424
column: 8
content: if(buyPrice<=0||sellPrice<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 426
column: 8
content: if(buyPrice>=sellPrice)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 428
column: 8
content: if(units<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 585
column: 6
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 640
column: 4
content: if(balances[msg.sender]<amount)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 662
column: 4
content: if(balances[msg.sender]<amount)throw;

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 628
column: 4
content: for(uinti=0;i<tokenExchanges.length;++i){TokenTradertokenExchange=tokenExchanges[i];tokenExchange.transfer(msg.value*tokenRatios[i]/1e18);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 30
column: 4
content: functiontotalSupply()constantreturns(uinttotalSupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: functiontransfer(address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: functionapprove(address_spender,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 4
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 4
content: functiontransferOwnership(addressnewOwner)onlyOwner{OwnershipTransferred(owner,newOwner);owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 4
content: functionTokenTrader(address_asset,uint256_buyPrice,uint256_sellPrice,uint256_units,bool_buysTokens,bool_sellsTokens){asset=_asset;buyPrice=_buyPrice;sellPrice=_sellPrice;units=_units;buysTokens=_buysTokens;sellsTokens=_sellsTokens;ActivatedEvent(buysTokens,sellsTokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 115
column: 4
content: functionactivate(bool_buysTokens,bool_sellsTokens)onlyOwner{buysTokens=_buysTokens;sellsTokens=_sellsTokens;ActivatedEvent(buysTokens,sellsTokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 4
content: functionmakerDepositEther()payableonlyOwnerOrTokenTraderWithSameOwner{MakerDepositedEther(msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 159
column: 4
content: functionmakerWithdrawAsset(uint256tokens)onlyOwnerreturns(boolok){MakerWithdrewAsset(tokens);returnERC20(asset).transfer(owner,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 4
content: functionmakerTransferAsset(TokenTradertoTokenTrader,uint256tokens)onlyOwnerreturns(boolok){if(owner!=toTokenTrader.owner()||asset!=toTokenTrader.asset()){throw;}MakerTransferredAsset(toTokenTrader,tokens);returnERC20(asset).transfer(toTokenTrader,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 202
column: 4
content: functionmakerWithdrawERC20Token(addresstokenAddress,uint256tokens)onlyOwnerreturns(boolok){MakerWithdrewERC20Token(tokenAddress,tokens);returnERC20(tokenAddress).transfer(owner,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 217
column: 4
content: functionmakerWithdrawEther(uint256ethers)onlyOwnerreturns(boolok){if(this.balance>=ethers){MakerWithdrewEther(ethers);returnowner.send(ethers);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 239
column: 4
content: functionmakerTransferEther(TokenTradertoTokenTrader,uint256ethers)onlyOwnerreturns(boolok){if(owner!=toTokenTrader.owner()||asset!=toTokenTrader.asset()){throw;}if(this.balance>=ethers){MakerTransferredEther(toTokenTrader,ethers);toTokenTrader.makerDepositEther.value(ethers)();}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 263
column: 4
content: functiontakerBuyAsset()payable{if(sellsTokens||msg.sender==owner){uintorder=msg.value/sellPrice;uintcan_sell=ERC20(asset).balanceOf(address(this))/units;uint256change=0;if(msg.value>(can_sell*sellPrice)){change=msg.value-(can_sell*sellPrice);order=can_sell;}if(change>0){if(!msg.sender.send(change))throw;}if(order>0){if(!ERC20(asset).transfer(msg.sender,order*units))throw;}TakerBoughtAsset(msg.sender,msg.value,change,order*units);}elseif(!msg.sender.send(msg.value))throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 303
column: 4
content: functiontakerSellAsset(uint256amountOfTokensToSell){if(buysTokens||msg.sender==owner){uint256can_buy=this.balance/buyPrice;uint256order=amountOfTokensToSell/units;if(order>can_buy)order=can_buy;if(order>0){if(!ERC20(asset).transferFrom(msg.sender,address(this),order*units))throw;if(!msg.sender.send(order*buyPrice))throw;}TakerSoldAsset(msg.sender,amountOfTokensToSell,order*units,order*buyPrice);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 324
column: 4
content: function()payable{takerBuyAsset();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 353
column: 4
content: functionverify(addresstradeContract)constantreturns(boolvalid,addressowner,addressasset,uint256buyPrice,uint256sellPrice,uint256units,boolbuysTokens,boolsellsTokens){valid=_verify[tradeContract];if(valid){TokenTradert=TokenTrader(tradeContract);owner=t.owner();asset=t.asset();buyPrice=t.buyPrice();sellPrice=t.sellPrice();units=t.units();buysTokens=t.buysTokens();sellsTokens=t.sellsTokens();}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 408
column: 4
content: functioncreateTradeContract(addressasset,uint256buyPrice,uint256sellPrice,uint256units,boolbuysTokens,boolsellsTokens)returns(addresstrader){if(asset==0x0)throw;uint256allowance=ERC20(asset).allowance(msg.sender,this);if(buyPrice<=0||sellPrice<=0)throw;if(buyPrice>=sellPrice)throw;if(units<=0)throw;trader=newTokenTrader(asset,buyPrice,sellPrice,units,buysTokens,sellsTokens);_verify[trader]=true;TokenTrader(trader).transferOwnership(msg.sender);TradeListing(msg.sender,trader,asset,buyPrice,sellPrice,units,buysTokens,sellsTokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 454
column: 4
content: functionownerWithdrawERC20Token(addresstokenAddress,uint256tokens)onlyOwnerreturns(boolok){OwnerWithdrewERC20Token(tokenAddress,tokens);returnERC20(tokenAddress).transfer(owner,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 460
column: 4
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 478
column: 4
content: functionFixedSupplyToken(string_name,string_symbol,uint256_supply,uint8_decimals){name=_name;symbol=_symbol;_totalSupply=_supply;decimals=_decimals;balances[msg.sender]=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 491
column: 4
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 496
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 501
column: 4
content: functiontransfer(address_to,uint256_amount)returns(boolsuccess){if(balances[msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 520
column: 4
content: functiontransferFrom(address_from,address_to,uint256_amount)returns(boolsuccess){if(balances[_from]>=_amount&&allowed[_from][msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[_from]-=_amount;allowed[_from][msg.sender]-=_amount;balances[_to]+=_amount;Transfer(_from,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 541
column: 4
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 547
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 566
column: 2
content: functionTokenToken(string_name,string_symbol,uint256_supply,uint8_decimals,TokenTrader[]initialTokenExchanges,uint256[]initialTokenRatios)FixedSupplyToken(_name,_symbol,_supply,_decimals){tokenExchanges=initialTokenExchanges;tokenRatios=initialTokenRatios;owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 589
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{OwnershipTransferred(owner,newOwner);owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 594
column: 2
content: functionsetPurchaseRatios(TokenTrader[]newTokenExchanges,uint256[]newTokenRatios)onlyOwnerreturns(boolsuccess){tokenExchanges=newTokenExchanges;tokenRatios=newTokenRatios;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 606
column: 2
content: functionbuyPrice()returns(uinttotalPrice){totalPrice=0;for(uinti=0;i<tokenExchanges.length;++i){totalPrice+=tokenExchanges[i].buyPrice()*tokenRatios[i]/1e18;}returntotalPrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 614
column: 2
content: functionsellPrice()returns(uinttotalPrice){totalPrice=0;for(uinti=0;i<tokenExchanges.length;++i){totalPrice+=tokenExchanges[i].sellPrice()*tokenRatios[i]/1e18;}returntotalPrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 622
column: 2
content: function(){buy();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 625
column: 2
content: functionbuy()payablereturns(uintamount){amount=msg.value/buyPrice();for(uinti=0;i<tokenExchanges.length;++i){TokenTradertokenExchange=tokenExchanges[i];tokenExchange.transfer(msg.value*tokenRatios[i]/1e18);}tokensBought+=amount;balances[msg.sender]+=amount;balances[this]-=amount;Transfer(this,msg.sender,amount);returnamount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 639
column: 2
content: functionsell(uintamount)returns(uintrevenue){if(balances[msg.sender]<amount)throw;balances[this]+=amount;balances[msg.sender]-=amount;uint256subTokensToSell=0;revenue=0;for(uinti=0;i<tokenExchanges.length;++i){TokenTradertokenExchange=tokenExchanges[i];subTokensToSell=ERC20(tokenExchange.asset()).balanceOf(this)*amount/tokensBought;revenue+=subTokensToSell*tokenExchange.sellPrice();ERC20(tokenExchange.asset()).approve(address(tokenExchange),subTokensToSell);tokenExchange.takerSellAsset(subTokensToSell);}tokensBought-=amount;msg.sender.transfer(revenue);Transfer(msg.sender,this,amount);returnrevenue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 661
column: 2
content: functionbreakdown(uintamount){if(balances[msg.sender]<amount)throw;balances[this]+=amount;balances[msg.sender]-=amount;uint256subTokensToSell=0;for(uinti=0;i<tokenExchanges.length;++i){TokenTradertokenExchange=tokenExchanges[i];subTokensToSell=ERC20(tokenExchange.asset()).balanceOf(this)*amount/tokensBought;ERC20(tokenExchange.asset()).transfer(msg.sender,subTokensToSell);}tokensBought-=amount;Transfer(msg.sender,this,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 677
column: 2
content: functionrebalance(TokenTraderfromExchange,TokenTradertoExchange,uint256fromPercent)onlyOwner{uint256subTokensToSell=ERC20(fromExchange.asset()).balanceOf(this)*fromPercent/1e18;uint256revenue=subTokensToSell*fromExchange.sellPrice();ERC20(fromExchange.asset()).approve(address(fromExchange),subTokensToSell);fromExchange.takerSellAsset(subTokensToSell);toExchange.transfer(revenue);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 687
column: 2
content: functionkill(){if(msg.sender==owner)selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 337
column: 4
content: mapping(address=>bool)_verify;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 468
column: 4
content: uint256_totalSupply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 472
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 475
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 556
column: 2
content: uint256tokensBought=0;

SOLIDITY_VISIBILITY :46
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :24
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :16
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :5
SOLIDITY_GAS_LIMIT_IN_LOOPS :5
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_TRANSFER_IN_LOOP :1
SOLIDITY_ERC20_APPROVE :1

