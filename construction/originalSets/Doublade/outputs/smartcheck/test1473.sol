reorder_contracts_2_3/test1473.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 211
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 356
column: 2
content: functionapprove(address_spender,uint256_value)publicisReleasedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 125
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 12
column: 2
content: functionisContract(address_addr)internalviewreturns(bool){uintlength;_addr=_addr;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 127
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_ERC20_APPROVE :2

