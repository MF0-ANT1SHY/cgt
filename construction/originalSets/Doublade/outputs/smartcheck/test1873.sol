reorder_contracts_2_3/test1873.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 147
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 278
column: 31
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 79
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 278
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 202
column: 98
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 243
column: 62
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 81
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 83
column: 4
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

