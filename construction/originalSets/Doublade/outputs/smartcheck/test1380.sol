reorder_contracts_2_3/test1380.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 80
column: 12
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 25
column: 5
content: if(msg.sender!=contractOwner){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 31
column: 5
content: if(msg.sender!=contractOwner){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 39
column: 5
content: if(msg.sender!=contractOwner){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 46
column: 8
content: if(msg.data.length<(2*32)+4){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 67
column: 8
content: if(msg.sender!=contractOwner){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 72
column: 8
content: if(msg.sender!=contractOwner){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 77
column: 8
content: if(!ICOEnabled){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 78
column: 8
content: if(balances[msg.sender]+(msg.value/1e14)>30000){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 79
column: 8
content: if(totalSupply+(msg.value/1e14)>hardLimitICO){revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 76
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 14
column: 41
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 15
column: 43
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 4
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :9
SOLIDITY_UPGRADE_TO_050 :3

