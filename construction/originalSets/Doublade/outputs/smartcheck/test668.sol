reorder_contracts_2_3/test668.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 102
column: 8
content: d.keys.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 109
column: 19
content: d.keys.length++

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 380
column: 21
content: Math.div(Math.mul(dividends.val,investor.value),dividends.den)*daysAfter

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 347
column: 12
content: msg.value==0

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 326
column: 4
content: functionsetAdvertisingAddress(addressaddr)publiconlyOwner{if(addr.notEmptyAddr()){advertiseAddr=addr;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 333
column: 4
content: functionsetAdminsAddress(addressaddr)publiconlyOwner{if(addr.notEmptyAddr()){adminAddr=addr;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 94
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 270
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 272
column: 32
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 292
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 294
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 296
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 298
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 300
column: 12
content: private

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 592
column: 4
content: functiontoAddr(bytessource)internalpurereturns(addressaddr){assembly{addr:=mload(add(source,0x14))}returnaddr;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 345
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 592
column: 20
content: bytessource

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 593
column: 8
content: assembly{addr:=mload(add(source,0x14))}

SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :8
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_DIV_MUL :1
SOLIDITY_SHOULD_NOT_BE_PURE :1

