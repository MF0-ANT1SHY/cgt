reorder_contracts_2_3/test1599.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 102
column: 23
content: 0x509A38b7a1cC0dcd83Aa9d06214663D9eC7c7F4a

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 240
column: 4
content: functiongetToken()constantpublicreturns(address_tokenAddress){returnaddress(reward);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 244
column: 4
content: functionisCrowdsaleOpen()constantpublicreturns(bool_isOpened){return(!icoHasClosed&&icoHasStarted);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 248
column: 4
content: functionhasCrowdsaleStarted()constantpublicreturns(bool_hasStarted){returnicoHasStarted;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 252
column: 4
content: functionamountContributed(address_contributor)constantpublicreturns(uint256_contributedUntilNow){returncontributed[_contributor];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 256
column: 4
content: functionnumberOfContributors()constantpublicreturns(uint256_numOfContributors){returnnextParticipantIndex;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 260
column: 4
content: functionnumberOfTokens()constantpublicreturns(uint256){returncurrentAmountOfTokens;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 264
column: 4
content: functionhasAllowanceToRecieveTokens(address_address)constantpublicreturns(bool){returncanRecieveTokens[_address];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 268
column: 4
content: functionendOf24H()constantpublicreturns(uint256){returnstartTime.add(DAY);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 161
column: 8
content: for(uint8i=0;i<tokensInTranch.length;i++){if(tokensInTranch[i]>=raisedTokens){uint256tokensPerEth=valueInUSD.div(priceOfTokenInUSD[i]);uint256tokensLeft=tokensPerEth.mul(left);if((raisedTokens.add(tokensLeft))<=tokensInTranch[i]){rewardAmount=rewardAmount.add(tokensLeft);left=0;break;}else{uint256toNext=tokensInTranch[i].sub(raisedTokens);uint256WeiCost=toNext.div(tokensPerEth);rewardAmount=rewardAmount.add(toNext);raisedTokens=raisedTokens.add(toNext);left=left.sub(WeiCost);}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 223
column: 8
content: for(uint256i=0;i<_addresses.length;i++){canRecieveTokens[_addresses[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 161
column: 8
content: for(uint8i=0;i<tokensInTranch.length;i++){if(tokensInTranch[i]>=raisedTokens){uint256tokensPerEth=valueInUSD.div(priceOfTokenInUSD[i]);uint256tokensLeft=tokensPerEth.mul(left);if((raisedTokens.add(tokensLeft))<=tokensInTranch[i]){rewardAmount=rewardAmount.add(tokensLeft);left=0;break;}else{uint256toNext=tokensInTranch[i].sub(raisedTokens);uint256WeiCost=toNext.div(tokensPerEth);rewardAmount=rewardAmount.add(toNext);raisedTokens=raisedTokens.add(toNext);left=left.sub(WeiCost);}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 223
column: 8
content: for(uint256i=0;i<_addresses.length;i++){canRecieveTokens[_addresses[i]]=true;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 60
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 110
column: 24
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 222
column: 40
content: address[]_addresses

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 75
column: 4
content: uint256nextParticipantIndex;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 76
column: 4
content: uint256currentAmountOfTokens;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 77
column: 4
content: boolicoHasStarted;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 78
column: 4
content: boolicoHasClosed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 79
column: 4
content: Tokenreward;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 82
column: 4
content: uint256[]tokensInTranch=[250000*10**18,500000*10**18,1000000*10**18,1500000*10**18,2000000*10**18,3000000*10**18,4000000*10**18,5500000*10**18,7000000*10**18,10000000*10**18];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 83
column: 4
content: uint256[]priceOfTokenInUSD=[1,2,3,4,5,6,7,8,9,10];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 84
column: 4
content: uint256maxAmountOfTokens=10000000*10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 85
column: 4
content: uint256DAY=60*60*24;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 86
column: 4
content: uint256MAXIMUM=152ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 87
column: 4
content: uint256MAXIMUM24H=2ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 90
column: 4
content: mapping(address=>uint256)contributed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 91
column: 4
content: mapping(uint256=>address)participantIndex;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 92
column: 4
content: mapping(address=>bool)canRecieveTokens;

SOLIDITY_VISIBILITY :14
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

