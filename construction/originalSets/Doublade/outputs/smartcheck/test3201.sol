reorder_contracts_2_3/test3201.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 88
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 39
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 41
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 43
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_ERC20_APPROVE :1

