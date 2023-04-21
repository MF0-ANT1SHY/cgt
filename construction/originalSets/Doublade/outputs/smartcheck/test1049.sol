reorder_contracts_2_3/test1049.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 28
column: 28
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 28
column: 56
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 30
column: 24
content: 0x30

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 32
column: 32
content: 0x78

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 33
column: 32
content: 0x58

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 43
column: 27
content: 0x40

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 43
column: 46
content: 0x5b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 55
column: 32
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 57
column: 32
content: 0x60

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 57
column: 51
content: 0x7b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 59
column: 32
content: 0x2f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 59
column: 51
content: 0x3a

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 63
column: 32
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 64
column: 43
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 67
column: 58
content: 0x30

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 67
column: 77
content: 0x39

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 40
column: 8
content: for(uint256i=0;i<_length;i++){if(_temp[i]>0x40&&_temp[i]<0x5b){_temp[i]=byte(uint(_temp[i])+32);if(_hasNonNumber==false)_hasNonNumber=true;}else{require(_temp[i]==0x20||(_temp[i]>0x60&&_temp[i]<0x7b)||(_temp[i]>0x2f&&_temp[i]<0x3a),"string contains invalid characters");if(_temp[i]==0x20)require(_temp[i+1]!=0x20,"string cannot contain consecutive spaces");if(_hasNonNumber==false&&(_temp[i]<0x30||_temp[i]>0x39))_hasNonNumber=true;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 17
column: 4
content: functionnameFilter(string_input)internalpurereturns(bytes32){bytesmemory_temp=bytes(_input);uint256_length=_temp.length;require(_length<=32&&_length>0,"string must be between 1 and 32 characters");require(_temp[0]!=0x20&&_temp[_length-1]!=0x20,"string cannot start or end with space");if(_temp[0]==0x30){require(_temp[1]!=0x78,"string cannot start with 0x");require(_temp[1]!=0x58,"string cannot start with 0X");}bool_hasNonNumber;for(uint256i=0;i<_length;i++){if(_temp[i]>0x40&&_temp[i]<0x5b){_temp[i]=byte(uint(_temp[i])+32);if(_hasNonNumber==false)_hasNonNumber=true;}else{require(_temp[i]==0x20||(_temp[i]>0x60&&_temp[i]<0x7b)||(_temp[i]>0x2f&&_temp[i]<0x3a),"string contains invalid characters");if(_temp[i]==0x20)require(_temp[i+1]!=0x20,"string cannot contain consecutive spaces");if(_hasNonNumber==false&&(_temp[i]<0x30||_temp[i]>0x39))_hasNonNumber=true;}}require(_hasNonNumber==true,"string cannot be only numbers");bytes32_ret;assembly{_ret:=mload(add(_temp,32))}return(_ret);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 17
column: 24
content: string_input

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 143
column: 30
content: string_nameStr

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 151
column: 27
content: string_nameStr

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 156
column: 49
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 162
column: 26
content: string_nameString

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 174
column: 33
content: string_nameString

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 75
column: 8
content: assembly{_ret:=mload(add(_temp,32))}

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :16
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_PURE :1

