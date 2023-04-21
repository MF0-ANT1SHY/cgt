reorder_contracts_2_3/test12.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 157
column: 24
content: 0x51C36baAa8b0e6CF45e2E1A77E84E3c0D1713F97

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 16
column: 19
content: (address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 43
column: 12
content: returnaddress(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 47
column: 12
content: returnaddress(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 242
column: 26
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 255
column: 26
content: 0x0

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 216
column: 6
content: for(i=0;i<addressesByLandType[_landType].length;i++){if(addressesByLandType[_landType][i]!=_user){break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 240
column: 4
content: for(uint256i=0;i<addressesByLandType[_landType].length;i++){addressaddr=addressesByLandType[_landType][i];if(addr==address(0x0)){continue;}if(latestMarkByAddress[addr].markAt>=_validSince){cnt++;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 253
column: 4
content: for(uint256i=0;i<addressesByLandType[_landType].length;i++){addressaddr=addressesByLandType[_landType][i];if(addr==address(0x0)){continue;}if(latestMarkByAddress[addr].markAt>=_validSince){ret[idx]=addr;idx++;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 216
column: 6
content: for(i=0;i<addressesByLandType[_landType].length;i++){if(addressesByLandType[_landType][i]!=_user){break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 240
column: 4
content: for(uint256i=0;i<addressesByLandType[_landType].length;i++){addressaddr=addressesByLandType[_landType][i];if(addr==address(0x0)){continue;}if(latestMarkByAddress[addr].markAt>=_validSince){cnt++;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 253
column: 4
content: for(uint256i=0;i<addressesByLandType[_landType].length;i++){addressaddr=addressesByLandType[_landType][i];if(addr==address(0x0)){continue;}if(latestMarkByAddress[addr].markAt>=_validSince){ret[idx]=addr;idx++;}}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 107
column: 15
content: private

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 13
column: 4
content: functionrecover(bytes32hash,bytesmemorysignature)internalpurereturns(address){if(signature.length!=65){return(address(0));}bytes32r;bytes32s;uint8v;assembly{r:=mload(add(signature,0x20))s:=mload(add(signature,0x40))v:=byte(0,mload(add(signature,0x60)))}if(uint256(s)>0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D576E7357A4501DDFE92F46681B20A0){returnaddress(0);}if(v!=27&&v!=28){returnaddress(0);}returnecrecover(hash,v,r,s);}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 27
column: 8
content: assembly{r:=mload(add(signature,0x20))s:=mload(add(signature,0x40))v:=byte(0,mload(add(signature,0x60)))}

SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_PURE :1

