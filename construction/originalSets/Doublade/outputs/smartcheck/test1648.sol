reorder_contracts_2_3/test1648.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 54
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);success=true;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ERC20_APPROVE :1

