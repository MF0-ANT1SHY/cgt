reorder_contracts_2_3/test1087.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 79
column: 28
content: 0x3EFAe2e152F62F5cc12cc0794b816d22d416a721

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 80
column: 28
content: 0x80E7a4d750aDe616Da896C49049B7EdE9e04C191

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 64
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance);

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 83
column: 6
content: while(i<dests.length){token.transferFrom(ownerAddress,dests[i],AIRDROP_AMOUNT);i+=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 83
column: 13
content: i<dests.length

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 91
column: 2
content: functionsetAirdropAmount(uint256_astrAirdrop)onlyOwnerpublic{if(_astrAirdrop>0){AIRDROP_AMOUNT=_astrAirdrop*decimalsConversion;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 77
column: 21
content: address[]dests

SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

