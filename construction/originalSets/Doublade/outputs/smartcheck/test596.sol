reorder_contracts_2_3/test596.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 149
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 61
column: 8
content: for(uinti=0;i<frozens[_to].length;i++){if(now<=frozens[_to][i][0]){result+=frozens[_to][i][1];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 93
column: 12
content: for(uinti=0;i<frozens[_from].length;i++){if(now<=frozens[_from][i][0]){frozenValue+=frozens[_from][i][1];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 61
column: 8
content: for(uinti=0;i<frozens[_to].length;i++){if(now<=frozens[_to][i][0]){result+=frozens[_to][i][1];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 93
column: 12
content: for(uinti=0;i<frozens[_from].length;i++){if(now<=frozens[_from][i][0]){frozenValue+=frozens[_from][i][1];}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 70
column: 61
content: uint256[2][]details

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 164
column: 62
content: bytes_extraData

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :1

