reorder_contracts_2_3/test3747.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 1
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 80
column: 0
content: contractRC{usingSafeMathforuint256;TokenSaletokenSaleContract;uint256publicstartTime;uint256publicendTime;uint256publicsoldTokens;uint256publicremainingTokens;uint256publiconeTokenInUsdWei;functionRC(address_tokenSaleContract,uint256_oneTokenInUsdWei,uint256_remainingTokens,uint256_startTime,uint256_endTime)public{require(_tokenSaleContract!=0);require(_oneTokenInUsdWei!=0);require(_remainingTokens!=0);tokenSaleContract=TokenSale(_tokenSaleContract);tokenSaleContract.addMeByRC();soldTokens=0;remainingTokens=_remainingTokens;oneTokenInUsdWei=_oneTokenInUsdWei;setTimeRC(_startTime,_endTime);}functionsetTimeRC(uint256_startTime,uint256_endTime)internal{if(_startTime==0){startTime=tokenSaleContract.startTime();}else{startTime=_startTime;}if(_endTime==0){endTime=tokenSaleContract.endTime();}else{endTime=_endTime;}}modifieronlyTokenSaleOwner(){require(msg.sender==tokenSaleContract.owner());_;}functionsetTime(uint256_newStart,uint256_newEnd)publiconlyTokenSaleOwner{if(_newStart!=0)startTime=_newStart;if(_newEnd!=0)endTime=_newEnd;}eventBuyRC(addressindexedbuyer,bytestrackID,uint256value,uint256soldToken,uint256valueTokenInUsdWei);function()publicpayable{require(now>startTime);require(now<endTime);require(msg.value>=1*10**18);require(remainingTokens>0);uint256tokenAmount=tokenSaleContract.buyFromRC.value(msg.value)(msg.sender,oneTokenInUsdWei,remainingTokens);remainingTokens=remainingTokens.sub(tokenAmount);soldTokens=soldTokens.add(tokenAmount);BuyRC(msg.sender,msg.data,msg.value,tokenAmount,oneTokenInUsdWei);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 326
column: 4
content: functionsetTime(uint256_newStart,uint256_newEnd)publiconlyOwner{if(_newStart!=0)startTime=_newStart;if(_newEnd!=0)endTime=_newEnd;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 339
column: 4
content: functionsetTokenContract(address_tokenContract)publiconlyOwner{tokenContract=tokenInterface(_tokenContract);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 343
column: 4
content: functionsetWalletAddress(address_wallet)publiconlyOwner{wallet=_wallet;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 347
column: 4
content: functionsetAdvisorAddress(address_advisor)publiconlyOwner{advisor=_advisor;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 351
column: 4
content: functionsetAdvisorFee(uint256_advisorFee)publiconlyOwner{advisorFee=_advisorFee;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 355
column: 4
content: functionsetRateContract(address_rateAddress)publiconlyOwner{rateContract=rateInterface(_rateAddress);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 214
column: 31
content: {revert();}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 359
column: 31
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 81
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 148
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 232
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 203
column: 16
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 319
column: 16
content: tx.origin

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 132
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 214
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 359
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 77
column: 22
content: string_currency

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 82
column: 4
content: TokenSaletokenSaleContract;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 149
column: 4
content: TokenSaletokenSaleContract;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_REDUNDANT_FALLBACK_REJECT :2
SOLIDITY_TX_ORIGIN :2

