reorder_contracts_2_3/test726.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 16
column: 44
content: 0x150b7a02

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 534
column: 2
content: sellerTokens.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 544
column: 2
content: forSalePixelconIndexes.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 299
column: 2
content: sellerTokens.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 301
column: 2
content: forSalePixelconIndexes.length++

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 271
column: 22
content: (now/uint256(startDateRoundValue))*uint256(startDateRoundValue)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 275
column: 14
content: (_duration/uint256(durationRoundValue))*uint256(durationRoundValue)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 570
column: 9
content: (_startAmount-((_startAmount-_endAmount)*timeDelta)/durationTotal)*WEI_PER_GWEI

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 416
column: 2
content: for(uinti=0;i<_indexes.length;i++){Listingstoragelisting=marketPixelconListings[_indexes[i]];if(listing.seller!=address(0)){tokenIndexes[i]=_indexes[i];sellers[i]=listing.seller;currPrices[i]=calcCurrentPrice(uint256(listing.startAmount),uint256(listing.endAmount),uint256(listing.startDate),uint256(listing.duration));timeLeft[i]=calcTimeLeft(uint256(listing.startDate),uint256(listing.duration));}else{tokenIndexes[i]=0;sellers[i]=0;currPrices[i]=0;timeLeft[i]=0;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 416
column: 2
content: for(uinti=0;i<_indexes.length;i++){Listingstoragelisting=marketPixelconListings[_indexes[i]];if(listing.seller!=address(0)){tokenIndexes[i]=_indexes[i];sellers[i]=listing.seller;currPrices[i]=calcCurrentPrice(uint256(listing.startAmount),uint256(listing.endAmount),uint256(listing.startDate),uint256(listing.duration));timeLeft[i]=calcTimeLeft(uint256(listing.startDate),uint256(listing.duration));}else{tokenIndexes[i]=0;sellers[i]=0;currPrices[i]=0;timeLeft[i]=0;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 46
column: 7
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 47
column: 7
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 48
column: 7
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 51
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 52
column: 9
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 31
column: 79
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 409
column: 23
content: uint64[]_indexes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 409
column: 62
content: uint64[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 409
column: 72
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 409
column: 83
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 409
column: 94
content: uint64[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 441
column: 82
content: uint64[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 451
column: 47
content: uint64[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 461
column: 87
content: uint64[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 489
column: 79
content: bytes_data

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 503
column: 2
content: assembly{startPrice:=mload(add(_data,0x20))endPrice:=mload(add(_data,0x40))duration:=mload(add(_data,0x60))}

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :4
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :5
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :10
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_DIV_MUL :3

