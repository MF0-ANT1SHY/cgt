reorder_contracts_2_3/test3171.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 87
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 94
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 99
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 186
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinPeriod=now>=startTime&&now<=endTime;boolnonZeroPurchase=msg.value!=0;returnwithinPeriod&&nonZeroPurchase;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 193
column: 2
content: functionhasEnded()publicconstantreturns(bool){returnnow>endTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 212
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinCap=weiRaised.add(msg.value)<=cap;returnsuper.validPurchase()&&withinCap;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 219
column: 2
content: functionhasEnded()publicconstantreturns(bool){boolcapReached=weiRaised>=cap;returnsuper.hasEnded()||capReached;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 228
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 234
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 357
column: 2
content: functiongoalReached()publicconstantreturns(bool){returnweiRaised>=goal;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 409
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinTokenCap=token.totalSupply().add(msg.value.mul(getRate()))<=tokenCap;returnsuper.validPurchase()&&withinTokenCap;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 414
column: 2
content: functionhasEnded()publicconstantreturns(bool){booltokenCapReached=token.totalSupply()>=tokenCap;returnsuper.hasEnded()||tokenCapReached;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 447
column: 2
content: functiongetRate()constantreturns(uint256){uint256currentRate=rate;if(isPresale()){currentRate=RATE_PRE_SALE;}if(isVolumeDiscountSecond()){currentRate=currentRate.add(currentRate.mul(20).div(100));}elseif(isVolumeDiscountFirst()){currentRate=currentRate.add(currentRate.mul(10).div(100));}returncurrentRate;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 463
column: 2
content: functionisPresale()internalconstantreturns(bool){returnpresaleStartTime<=now&&now<=presaleEndTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 467
column: 2
content: functionisTokensale()internalconstantreturns(bool){returntokensaleStartTime<=now&&now<=tokensaleEndTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 471
column: 2
content: functionsaleAccepting()internalconstantreturns(bool){return!isDowntime();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 475
column: 2
content: functionisDowntime()internalconstantreturns(bool){return!isPresale()&&!isTokensale();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 479
column: 2
content: functionisVolumeDiscountFirst()internalconstantreturns(bool){returnVOLUME_DISCOUNT_FIRST<=msg.value;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 483
column: 2
content: functionisVolumeDiscountSecond()internalconstantreturns(bool){returnVOLUME_DISCOUNT_SECOND<=msg.value;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 513
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 567
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 555
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 107
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 201
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 241
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 287
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 317
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 489
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 654
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 14
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 2
content: functionCrowdsale(uint256_startTime,uint256_endTime,uint256_rate,address_wallet){require(_startTime>=now);require(_endTime>=_startTime);require(_rate>0);require(_wallet!=0x0);token=createTokenContract();startTime=_startTime;endTime=_endTime;rate=_rate;wallet=_wallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 156
column: 2
content: function()payable{buyTokens(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 205
column: 2
content: functionCappedCrowdsale(uint256_cap){require(_cap>0);cap=_cap;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 253
column: 2
content: functionRefundVault(address_wallet){require(_wallet!=0x0);wallet=_wallet;state=State.Active;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 325
column: 2
content: functionRefundableCrowdsale(uint256_goal){require(_goal>0);vault=newRefundVault(wallet);goal=_goal;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 375
column: 2
content: functionAmpleCoinCrowdsale(uint256_startTime,uint256_endTime,uint256_presaleStartTime,uint256_presaleEndTime,uint256_tokensaleStartTime,uint256_tokensaleEndTime,uint256_baseRate,address_walletAmpleCoinFund,address_walletPremiumWallet,uint256_cap,uint256_tokenCap,uint256_initialAmpleCoinFundBalance,uint256_initialPremiumWalletBalance,uint256_goal)Crowdsale(_startTime,_endTime,_baseRate,_walletAmpleCoinFund)CappedCrowdsale(_cap)RefundableCrowdsale(_goal){presaleStartTime=_presaleStartTime;presaleEndTime=_presaleEndTime;tokensaleStartTime=_tokensaleStartTime;tokensaleEndTime=_tokensaleEndTime;tokenCap=_tokenCap;token.mint(_walletAmpleCoinFund,_initialAmpleCoinFundBalance);token.mint(_walletPremiumWallet,_initialPremiumWalletBalance);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 429
column: 2
content: functionbuyTokens(addressbeneficiary)payable{require(!paused);require(beneficiary!=0x0);require(validPurchase());require(saleAccepting());uint256weiAmount=msg.value;uint256tokens=weiAmount.mul(getRate());weiRaised=weiRaised.add(weiAmount);token.mint(beneficiary,tokens);TokenPurchase(msg.sender,beneficiary,weiAmount,tokens);forwardFunds();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 447
column: 2
content: functiongetRate()constantreturns(uint256){uint256currentRate=rate;if(isPresale()){currentRate=RATE_PRE_SALE;}if(isVolumeDiscountSecond()){currentRate=currentRate.add(currentRate.mul(20).div(100));}elseif(isVolumeDiscountFirst()){currentRate=currentRate.add(currentRate.mul(10).div(100));}returncurrentRate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 577
column: 2
content: functionincreaseApproval(address_spender,uint_addedValue)returns(boolsuccess){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 584
column: 2
content: functiondecreaseApproval(address_spender,uint_subtractedValue)returns(boolsuccess){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 365
column: 2
content: uint256constantRATE_PRE_SALE=1650;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 366
column: 2
content: uint256constantVOLUME_DISCOUNT_FIRST=150ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 367
column: 2
content: uint256constantVOLUME_DISCOUNT_SECOND=300ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 491
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 521
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :16
SOLIDITY_SAFEMATH :7
SOLIDITY_DEPRECATED_CONSTRUCTIONS :22
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ERC20_APPROVE :1

