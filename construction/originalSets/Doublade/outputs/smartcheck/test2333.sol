reorder_contracts_2_3/test2333.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 745
column: 16
content: (address(0),_owner,newAssetUniqueId)

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 762
column: 4
content: functioneditAsset(uint256_tokenId,uint256_creatorTokenID,uint256_price,uint16_ID,uint8_category,uint8_state,uint8_attributes,uint8[STATS_SIZE]_stats,uint16_cooldown)externalvalidAsset(_tokenId)onlyCLevelreturns(uint256){require(_ID>0);require(_category>0);require(_attributes!=0x0);require(_stats.length>0);assetIndexToPrice[_tokenId]=_price;Assetstorageasset=assets[_tokenId];asset.ID=_ID;asset.category=_category;asset.builtBy=_creatorTokenID;asset.attributes=bytes2(_attributes);asset.stats=_stats;asset.state=_state;asset.cooldown=_cooldown;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 456
column: 4
content: functionsetCTO(address_newCTO)external{require(msg.sender==ceoAddress||msg.sender==ctoAddress);require(_newCTO!=address(0));ctoAddress=_newCTO;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 468
column: 4
content: functionsetCOO(address_newCOO)external{require(msg.sender==ceoAddress||msg.sender==cooAddress);require(_newCOO!=address(0));cooAddress=_newCOO;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 480
column: 4
content: functionsetOracle(address_newOracle)external{require(msg.sender==ctoAddress);require(_newOracle!=address(0));oracleAddress=_newOracle;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1282
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1283
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1284
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1285
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1286
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1287
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1288
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1289
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1290
column: 12
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 157
column: 43
content: Auction_auction

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 131
column: 4
content: mapping(uint256=>Auction)tokenIdToAuction;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 346
column: 4
content: bytes4constantInterfaceSignature_ERC721=bytes4(keccak256('name()'))^bytes4(keccak256('symbol()'))^bytes4(keccak256('totalSupply()'))^bytes4(keccak256('balanceOf(address)'))^bytes4(keccak256('ownerOf(uint256)'))^bytes4(keccak256('approve(address,uint256)'))^bytes4(keccak256('transfer(address,uint256)'))^bytes4(keccak256('transferFrom(address,address,uint256)'))^bytes4(keccak256('takeOwnership(uint256)'))^bytes4(keccak256('tokensOfOwner(address)'))^bytes4(keccak256('tokenMetadata(uint256,string)'));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 947
column: 4
content: bytes4constantInterfaceSignature_ERC165=bytes4(keccak256('supportsInterface(bytes4)'));

SOLIDITY_VISIBILITY :3
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :9
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1

