reorder_contracts_2_3/test3432.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 19
column: 11
content: 0x88a1e54971b31974b2be4d9c67546abbd0a3aa8e

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 15
column: 12
content: throw

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 27
column: 34
content: (1/1000)*95

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 14
column: 2
content: if(msg.value!=1/10)throw;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 19
column: 55
content: send(msg.value/40)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 27
column: 29
content: send((1/1000)*95)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 1
content: functionlottery(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 12
column: 1
content: functionbuyTicket(){if(msg.value!=1/10)throw;if(msg.value==1/10)tickets.push(msg.sender);address(0x88a1e54971b31974b2be4d9c67546abbd0a3aa8e).send(msg.value/40);if(tickets.length>=5)runLottery();}

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UNCHECKED_CALL :2
SOLIDITY_DIV_MUL :1

