reorder_contracts_2_3/test2202.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 65
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 116
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 168
column: 4
content: functionallowance(address_owner,address_spender)publiconlyPayloadSize(2)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 156
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 395
column: 8
content: if(tokens==0){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 82
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 312
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 333
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 377
column: 23
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 84
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 339
column: 4
content: uint256weiMinSale=1*10**17;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

