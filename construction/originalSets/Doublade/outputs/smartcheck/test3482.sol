reorder_contracts_2_3/test3482.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 84
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 85
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 91
column: 4
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 97
column: 4
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 104
column: 4
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 109
column: 4
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 84
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 85
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 65
column: 4
content: functionToken(){initialSupply=3301000000000;name="CICADA";decimals=9;symbol="3301";balanceOf[msg.sender]=initialSupply;uint256totalSupply=initialSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 83
column: 4
content: functiontransfer(address_to,uint256_value){if(balanceOf[msg.sender]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;}

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_REVERT_REQUIRE :2

