reorder_contracts_2_3/test975.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 56
column: 13
content: (address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 76
column: 13
content: (address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 141
column: 4
content: owner=address(0)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 458
column: 4
content: for(uint256i=0;i<_beneficiaries.length;i++){addAddressToWhitelist(_beneficiaries[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 458
column: 4
content: for(uint256i=0;i<_beneficiaries.length;i++){addAddressToWhitelist(_beneficiaries[i]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 448
column: 2
content: functionsetCrowdsale(address_crowdsale)externalonlyOwner{require(_crowdsale!=address(0));crowdsale=_crowdsale;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 234
column: 33
content: private

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 45
column: 2
content: functionrecover(bytes32hash,bytessig)internalpurereturns(address){bytes32r;bytes32s;uint8v;if(sig.length!=65){return(address(0));}assembly{r:=mload(add(sig,32))s:=mload(add(sig,64))v:=byte(0,mload(add(sig,96)))}if(v<27){v+=27;}if(v!=27&&v!=28){return(address(0));}else{returnecrecover(hash,v,r,s);}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 95
column: 11
content: keccak256("\x19Ethereum Signed Message:\n32",hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 388
column: 6
content: keccak256(address(this),_address)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 45
column: 33
content: bytessig

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 245
column: 35
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 258
column: 33
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 271
column: 33
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 283
column: 36
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 382
column: 46
content: bytes_sig

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 398
column: 41
content: bytes_sig

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 63
column: 4
content: assembly{r:=mload(add(sig,32))s:=mload(add(sig,64))v:=byte(0,mload(add(sig,96)))}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 424
column: 2
content: addresscrowdsale;

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :9
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_PURE :1

