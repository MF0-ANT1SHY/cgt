reorder_contracts_2_3/test770.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 130
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 32
column: 76
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 55
column: 50
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 55
column: 69
content: string_tokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 145
column: 62
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 32
column: 94
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 43
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 45
column: 4
content: mapping(address=>mapping(address=>uint256))allowances;

SOLIDITY_VISIBILITY :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_ERC20_APPROVE :1

