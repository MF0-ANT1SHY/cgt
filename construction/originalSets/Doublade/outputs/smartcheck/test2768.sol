reorder_contracts_2_3/test2768.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 55
column: 2
content: functioncodeAt(address_addr)publicviewreturns(bytescode){assembly{letsize:=extcodesize(_addr)code:=mload(0x40)mstore(0x40,add(code,and(add(add(size,0x20),0x1f),not(0x1f))))mstore(code,size)extcodecopy(_addr,add(code,0x20),0,size)}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 55
column: 2
content: functioncodeAt(address_addr)publicviewreturns(bytescode){assembly{letsize:=extcodesize(_addr)code:=mload(0x40)mstore(0x40,add(code,and(add(add(size,0x20),0x1f),not(0x1f))))mstore(code,size)extcodecopy(_addr,add(code,0x20),0,size)}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 55
column: 54
content: bytescode

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 56
column: 4
content: assembly{letsize:=extcodesize(_addr)code:=mload(0x40)mstore(0x40,add(code,and(add(add(size,0x20),0x1f),not(0x1f))))mstore(code,size)extcodecopy(_addr,add(code,0x20),0,size)}

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1

