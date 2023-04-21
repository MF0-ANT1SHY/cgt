reorder_contracts_2_3/test2782.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 14
column: 29
content: 0x461ec7309F187dd4650EE6b4D25D93c922d7D56b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 15
column: 30
content: 0x1C3E062c77f09fC61550703bDd1D59842C22c766

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 12
column: 24
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 106
column: 1
content: seed.length=_add

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 93
column: 13
content: call.value(msg.value)()

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 98
column: 14
content: call.value(msg.value)()

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 124
column: 7
content: call.value(1wei)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 49
column: 0
content: functiongetLength()publicconstantreturns(uint256){returnseed.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 57
column: 0
content: functiongetPlayerCount()publicconstantreturns(uint256){returnplayers.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 61
column: 0
content: functiongetPrize()publicconstantreturns(uint256){returnaddress(this).balance;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 53
column: 0
content: functionsetSecret(uint256_secret)publicpayableonlyOwner{secret=_secret;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 6
column: 16
content: ^

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 93
column: 13
content: call.value(msg.value)()

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 98
column: 14
content: call.value(msg.value)()

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 124
column: 7
content: call.value(1wei)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 93
column: 13
content: call.value(msg.value)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 98
column: 14
content: call.value(msg.value)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 124
column: 7
content: call.value(1wei)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 133
column: 11
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 18
column: 0
content: mapping(address=>bool)approvedPlayers;

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_UNCHECKED_CALL :3
SOLIDITY_CALL_WITHOUT_DATA :3

