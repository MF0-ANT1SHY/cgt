reorder_contracts_2_3/test1982.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 83
column: 13
content: 0xe65b6eEAfE34adb2e19e8b2AE9c517688771548E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 86
column: 33
content: 0xA024E8057EEC474a9b2356833707Dd0579E26eF3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 170
column: 37
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 172
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 176
column: 6
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
line: 198
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinPeriod=now>=startTime&&now<=endTime;boolnonZeroPurchase=msg.value!=0;returnwithinPeriod&&nonZeroPurchase;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 170
column: 6
content: if(tokensSold>14000000*10**18)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 171
column: 10
content: if(now<startTime+16*24*60*1minutes){throw;}elseif(now<startTime+23*24*60*1minutes){tokens+=(tokens*20)/100;}elseif(now<startTime+25*24*60*1minutes){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 175
column: 10
content: if(now<startTime+25*24*60*1minutes){throw;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 44
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 17
content: functiontransfer(addressreceiver,uintamount){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 2
content: functionCrowdsale(){startTime=1525129600;endTime=startTime+31*24*60*1minutes;wallet=0xe65b6eEAfE34adb2e19e8b2AE9c517688771548E;addressOfTokenUsedAsReward=0xA024E8057EEC474a9b2356833707Dd0579E26eF3;tokenReward=token(addressOfTokenUsedAsReward);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 2
content: functionchangeWallet(address_wallet){require(msg.sender==wallet);wallet=_wallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 133
column: 2
content: function()payable{buyTokens(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 2
content: functionbuyTokens(addressbeneficiary)payable{require(beneficiary!=0x0);require(validPurchase());uint256weiAmount=msg.value;uint256tokens=(weiAmount)*5000;if(now<startTime+9*24*60*1minutes){tokens+=(tokens*40)/100;if(tokensSold>14000000*10**18)throw;}elseif(now<startTime+16*24*60*1minutes){throw;}elseif(now<startTime+23*24*60*1minutes){tokens+=(tokens*20)/100;}elseif(now<startTime+25*24*60*1minutes){throw;}weiRaised=weiRaised.add(weiAmount);tokenReward.transfer(beneficiary,tokens);tokensSold=tokensSold.add(tokens);TokenPurchase(msg.sender,beneficiary,weiAmount,tokens);forwardFunds();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 204
column: 2
content: functionwithdrawTokens(uint256_amount){require(msg.sender==wallet);tokenReward.transfer(wallet,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 54
column: 2
content: tokentokenReward;

SOLIDITY_VISIBILITY :7
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_ADDRESS_HARDCODED :2

