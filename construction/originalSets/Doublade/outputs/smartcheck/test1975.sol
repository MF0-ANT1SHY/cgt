reorder_contracts_2_3/test1975.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 112
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 114
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 233
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 250
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){returnallowances[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 238
column: 4
content: functionapprove(address_spender,uint256amount)publicreturns(bool){require((amount==0)||(allowances[msg.sender][_spender]==0));allowances[msg.sender][_spender]=amount;Approval(msg.sender,_spender,amount);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 52
column: 8
content: for(g=i=0;i<dataStrA.length;i++)buffer[g++]=dataStrA[i];

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 53
column: 8
content: for(i=0;i<dataStrB.length;i++)buffer[g++]=dataStrB[i];

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 52
column: 8
content: for(g=i=0;i<dataStrA.length;i++)buffer[g++]=dataStrA[i];

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 53
column: 8
content: for(i=0;i<dataStrB.length;i++)buffer[g++]=dataStrB[i];

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 100
column: 8
content: if(bString.length!=64){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 165
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 255
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 37
column: 20
content: stringstrA

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 37
column: 33
content: stringstrB

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 37
column: 69
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 58
column: 18
content: stringstrA

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 58
column: 31
content: stringstrB

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 81
column: 67
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 95
column: 29
content: stringstr

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 168
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 169
column: 4
content: mapping(address=>mapping(address=>uint256))allowances;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :8
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :1

