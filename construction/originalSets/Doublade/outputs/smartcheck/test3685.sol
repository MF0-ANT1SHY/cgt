reorder_contracts_2_3/test3685.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 113
column: 8
content: for(uint8i=0;i<_toAddresses.length;i++){transfer(_toAddresses[i],_amounts[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 132
column: 8
content: for(uint8i=0;i<_toAddresses.length;i++){transferFrom(_from,_toAddresses[i],_amounts[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 113
column: 8
content: for(uint8i=0;i<_toAddresses.length;i++){transfer(_toAddresses[i],_amounts[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 132
column: 8
content: for(uint8i=0;i<_toAddresses.length;i++){transferFrom(_from,_toAddresses[i],_amounts[i]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 35
column: 21
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 172
column: 30
content: {revert();}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 162
column: 4
content: functionisNotContract(address_addr)privateviewreturns(bool){uintlength;assembly{length:=extcodesize(_addr)}return(length==0);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 172
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 107
column: 32
content: address[]_toAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 107
column: 56
content: uint256[]_amounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 126
column: 51
content: address[]_toAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 126
column: 75
content: uint256[]_amounts

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1

