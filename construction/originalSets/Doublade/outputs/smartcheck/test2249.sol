reorder_contracts_2_3/test2249.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 78
column: 13
content: 0x5daaAb630673a61f487965f90E13457a74F566D3

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 81
column: 33
content: 0x8aB10a31c97Af458Db24038Ed8b498590cf64d74

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 90
column: 30
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 95
column: 29
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 100
column: 29
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 104
column: 28
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 109
column: 27
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 149
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 161
column: 27
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 21
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 154
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinPeriod=started;boolnonZeroPurchase=msg.value!=0;returnwithinPeriod&&nonZeroPurchase;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 90
column: 4
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 95
column: 4
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 100
column: 4
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 104
column: 3
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 109
column: 4
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 148
column: 4
content: if(!wallet.send(msg.value)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 161
column: 4
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 44
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 148
column: 16
content: send(msg.value)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 17
content: functiontransfer(addressreceiver,uintamount){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 76
column: 2
content: functionCrowdsale(){wallet=0x5daaAb630673a61f487965f90E13457a74F566D3;addressOfTokenUsedAsReward=0x8aB10a31c97Af458Db24038Ed8b498590cf64d74;tokenReward=token(addressOfTokenUsedAsReward);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 2
content: functionstartSale(){if(msg.sender!=wallet)throw;started=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 94
column: 2
content: functionstopSale(){if(msg.sender!=wallet)throw;started=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 99
column: 2
content: functionsetPrice(uint256_price){if(msg.sender!=wallet)throw;price=_price;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 103
column: 2
content: functionchangeWallet(address_wallet){if(msg.sender!=wallet)throw;wallet=_wallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 108
column: 2
content: functionchangeTokenReward(address_token){if(msg.sender!=wallet)throw;tokenReward=token(_token);addressOfTokenUsedAsReward=_token;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 115
column: 2
content: function()payable{buyTokens(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 120
column: 2
content: functionbuyTokens(addressbeneficiary)payable{require(beneficiary!=0x0);require(validPurchase());uint256weiAmount=msg.value;uint256tokens=(weiAmount)*price;weiRaised=weiRaised.add(weiAmount);tokenReward.transfer(beneficiary,tokens);TokenPurchase(msg.sender,beneficiary,weiAmount,tokens);forwardFunds();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 160
column: 2
content: functionwithdrawTokens(uint256_amount){if(msg.sender!=wallet)throw;tokenReward.transfer(wallet,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 54
column: 2
content: tokentokenReward;

SOLIDITY_VISIBILITY :11
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :12
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :7
SOLIDITY_SEND :1
SOLIDITY_ADDRESS_HARDCODED :2

