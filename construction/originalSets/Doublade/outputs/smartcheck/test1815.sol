reorder_contracts_2_3/test1815.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 49
column: 4
content: functionsetNote(uint256_id,bytes32_productID,bytes20_serialNumber,string_text,string_image)onlyOwnerpublic{Notestoragenote=notes[_id];note.productID=_productID;note.serialNumber=_serialNumber;note.text=_text;note.image=_image;emitnoteInfo(_productID,_serialNumber,_text,_image);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 35
column: 64
content: string_text

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 35
column: 78
content: string_image

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 49
column: 77
content: string_text

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 49
column: 91
content: string_image

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 60
column: 73
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 60
column: 81
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 80
column: 40
content: string_text

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 92
column: 53
content: string_text

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 101
column: 66
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 4
column: 4
content: addressowner;

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :9

