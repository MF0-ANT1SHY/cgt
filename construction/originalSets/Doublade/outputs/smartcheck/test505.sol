reorder_contracts_2_3/test505.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 91
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 184
column: 8
content: if(_amount>this.balance){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 218
column: 8
content: if(_tokens>balanceOf[msg.sender])revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 222
column: 8
content: if(deductedTokens==0||deductedTokens>_tokens)revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 157
column: 24
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 96
column: 62
content: bytes_extraData

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

