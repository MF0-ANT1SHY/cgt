reorder_contracts_2_3/test1543.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 311
column: 8
content: chkOwnerList[num]=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 169
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 84
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 552
column: 4
content: functionisContract(addressaccount)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(account)}returnsize>0;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 86
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 88
column: 4
content: uint256totalSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 348
column: 4
content: mapping(address=>bool)blacklisted;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_ERC20_APPROVE :1

