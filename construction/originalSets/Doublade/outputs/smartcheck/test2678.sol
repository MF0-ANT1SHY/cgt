reorder_contracts_2_3/test2678.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 29
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 30
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 44
column: 8
content: throw

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 29
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 30
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 4
content: functionF2UPhone(){initialSupply=90000000;name="F2UPhone";decimals=6;symbol="F2U";balanceOf[msg.sender]=initialSupply;uint256totalSupply=initialSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 4
content: functiontransfer(address_to,uint256_value){if(balanceOf[msg.sender]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 43
column: 4
content: function(){throw;}

SOLIDITY_VISIBILITY :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_REVERT_REQUIRE :2

