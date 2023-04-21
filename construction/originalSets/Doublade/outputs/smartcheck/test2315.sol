reorder_contracts_2_3/test2315.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 332
column: 38
content: 0x06012c8cf97BEaD5deAe237070F9587f8E7A266d

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 249
column: 8
content: _owner=address(0)

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 350
column: 4
content: functionsetSuccessfulBountyFeeInBasisPoints(uint256_newSuccessfulBountyFeeInBasisPoints)externalonlyOwner{require(_newSuccessfulBountyFeeInBasisPoints<=10000,'new successful bounty fee must be in basis points (hundredths of a percent), not wei');successfulBountyFeeInBasisPoints=_newSuccessfulBountyFeeInBasisPoints;emitSuccessfulBountyFeeInBasisPointsUpdated(_newSuccessfulBountyFeeInBasisPoints);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 360
column: 4
content: functionsetUnsuccessfulBountyFeeInWei(uint256_newUnsuccessfulBountyFeeInWei)externalonlyOwner{unsuccessfulBountyFeeInWei=_newUnsuccessfulBountyFeeInWei;emitUnsuccessfulBountyFeeInWeiUpdated(_newUnsuccessfulBountyFeeInWei);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 371
column: 4
content: functionsetMaximumLockoutDurationInBlocks(uint256_newMaximumLockoutDurationInBlocks)externalonlyOwner{maximumLockoutDurationInBlocks=_newMaximumLockoutDurationInBlocks;emitMaximumLockoutDurationInBlocksUpdated(_newMaximumLockoutDurationInBlocks);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 112
column: 15
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 154
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 206
column: 12
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 385
column: 32
content: {revert();}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 807
column: 32
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 425
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 392
column: 47
content: (boolisGestating,boolisReady,uint256cooldownIndex,uint256nextActionAt,uint256siringWithId,uint256birthTime,uint256matronId,uint256sireId,uint256generation,uint256genes)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 333
column: 4
content: KittyCorekittyCore;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_SHOULD_RETURN_STRUCT :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :2

