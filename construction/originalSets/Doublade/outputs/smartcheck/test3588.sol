reorder_contracts_2_3/test3588.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 43
column: 4
content: for(uint8i=0;i<recipients.length;i++){tokenContract.transfer(recipients[i],amounts[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 43
column: 4
content: for(uint8i=0;i<recipients.length;i++){tokenContract.transfer(recipients[i],amounts[i]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 36
column: 46
content: address[]recipients

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 36
column: 68
content: uint256[]amounts

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 4
column: 47
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 2
content: address_owner;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

