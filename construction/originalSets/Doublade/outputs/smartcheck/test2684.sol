reorder_contracts_2_3/test2684.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 100
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 46
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 50
column: 21
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 9
column: 0
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 9
column: 31
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 61
column: 8
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 63
column: 8
content: string_tokenSymbol

SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_ERC20_APPROVE :1

