reorder_contracts_2_3/test249.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 127
column: 31
content: sha3

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 97
column: 8
content: for(uint8i=0;i<contests[_key].tickets_sold;i++){tickets[i]=contests[_key].tickets[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 107
column: 8
content: for(uint8i=0;i<contests[_key].tickets_sold;i++){if(contests[_key].tickets[i]==_address){ticket_count++;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 102
column: 4
content: functiongetMyTickets(string_key,address_address)publicviewreturns(stringname,uintticket_count){name=_key;for(uint8i=0;i<contests[_key].tickets_sold;i++){if(contests[_key].tickets[i]==_address){ticket_count++;}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 34
column: 23
content: string_key

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 61
column: 24
content: string_key

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 62
column: 8
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 92
column: 24
content: string_key

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 93
column: 8
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 94
column: 8
content: address[]tickets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 102
column: 26
content: string_key

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 103
column: 8
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 114
column: 27
content: string_key

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 124
column: 26
content: string_key

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 19
column: 4
content: mapping(string=>Contest)contests;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 26
column: 4
content: mapping(uint256=>Slot)slots;

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :10

