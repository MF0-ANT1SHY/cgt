reorder_contracts_2_3/test2248.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 108
column: 18
content: 0x305897E62C08D92DBFD38e8Dd5d7eea4495b8c08

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 109
column: 34
content: 0x305897E62C08D92DBFD38e8Dd5d7eea4495b8c08

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 79
column: 4
content: functionapprove(addressspender,uint256value)publicreturns(bool){require(spender!=address(0));allowance[msg.sender][spender]=value;emitApproval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 39
column: 4
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_ERC20_APPROVE :1

