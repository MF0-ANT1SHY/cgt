reorder_contracts_2_3/test2115.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 42
column: 27
content: 0xFaF378DD7C26EBcFAe80f4675faDB3F9d9DFC152

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 25
column: 2
content: functionbalanceOf(address_owner)externalconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 46
column: 2
content: functionisActive()constantpublicreturns(bool){return(tokensAvailable()>0);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 85
column: 2
content: functiontokensAvailable()constantpublicreturns(uint256){returntoken.balanceOf(this);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 55
column: 4
content: while(i<dests.length){uint256toSend=values[i];sendInternally(dests[i],toSend,values[i]);i++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 67
column: 4
content: while(i<dests.length){sendInternally(dests[i],toSend,value);i++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 55
column: 11
content: i<dests.length

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 67
column: 11
content: i<dests.length

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 57
column: 8
content: sendInternally(dests[i],toSend,values[i])

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 68
column: 8
content: sendInternally(dests[i],toSend,value)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 30
column: 2
content: Tokentoken;

SOLIDITY_VISIBILITY :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_UNCHECKED_CALL :2

