reorder_contracts_2_3/test2281.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 121
column: 25
content: 0x23bAdee11Bf49c40669e9b09035f048e9146213e

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 149
column: 34
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 179
column: 34
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 293
column: 35
content: mul(div(mul(s.amount,s.percentage),100),timeframe)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 441
column: 28
content: mul(div(72,newSpeed),30)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 134
column: 3
content: for(uint256i=1;i<idnumber;i++){Safestorages=_safes[i];if(s.user==msg.sender){Unlocktoken(s.tokenAddress,s.id);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 503
column: 8
content: for(uint256i=1;i<idnumber;i++){Safestorages=_safes[i];if(s.id!=0){if(s.amountbalance>0){uint256amount=add(s.amountbalance,s.cashbackbalance);PayToken(s.user,s.tokenAddress,amount);s.amountbalance=0;s.cashbackbalance=0;Statistics[s.user][s.tokenAddress][5]=0;}}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 132
column: 6
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 83
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 90
column: 29
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 132
column: 2
content: if(msg.value==0){for(uint256i=1;i<idnumber;i++){Safestorages=_safes[i];if(s.user==msg.sender){Unlocktoken(s.tokenAddress,s.id);}}}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 165
column: 2
content: if(contractaddress[tokenAddress]==false){revert();}else{ERC20Interfacetoken=ERC20Interface(tokenAddress);require(token.transferFrom(msg.sender,address(this),amount));HodlTokens2(tokenAddress,amount);Airdrop(tokenAddress,amount,1);}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 253
column: 2
content: if(s.amountbalance==0){revert();}else{UnlockToken2(tokenAddress,id);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 392
column: 98
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 433
column: 102
content: string_ContractSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 562
column: 43
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 4
content: addressEthereumNodes;

SOLIDITY_VISIBILITY :1
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_DIV_MUL :2

