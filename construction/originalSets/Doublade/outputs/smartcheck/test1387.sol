reorder_contracts_2_3/test1387.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 279
column: 1
content: addresspublicforwardPurchaseFeesTo=address(0);

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 281
column: 1
content: addresspublicforwardUpdateFeesTo=address(0);

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 476
column: 2
content: ownedTokens[_owner].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 505
column: 2
content: tokenIds.length--

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 298
column: 2
content: for(uinti=0;i<_pricePoints.length;i++){pricePoints[pricePointsLength++]=_pricePoints[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 778
column: 2
content: for(uint256i=0;i<_data.length;i++){images[_imageId].data[_part][i]=_data[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 843
column: 2
content: for(uint16i=1;i<=images[_imageId].partsCount;i++){if(images[_imageId].data[i].length==0){returnfalse;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 905
column: 1
content: functionsetImageData(address[16]_contracts,uint256_imageId,uint16_part,uint256[]_imageData)publicreturns(address){varimageStorage=BdpImageStorage(BdpContracts.getBdpImageStorage(_contracts));require(imageStorage.getImageOwner(_imageId)==msg.sender);require(imageStorage.getImageCurrentRegionId(_imageId)==0);require(_imageData.length!=0);require(_part>0);require(_part<=imageStorage.getImagePartsCount(_imageId));imageStorage.setImageData(_imageId,_part,_imageData);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 1032
column: 1
content: functionsetImageData(uint256_imageId,uint16_part,uint256[]_imageData)publicreturns(address){BdpImage.setImageData(contracts,_imageId,_part,_imageData);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 338
column: 1
content: functioncountPurchasedPixels(address[16]_contracts)viewpublicreturns(uint256_count){varlastRegionId=BdpDataStorage(BdpContracts.getBdpDataStorage(_contracts)).getLastRegionId();for(uint256i=0;i<=lastRegionId;i++){if(BdpDataStorage(BdpContracts.getBdpDataStorage(_contracts)).getRegionPurchasedAt(i)>0){var(area,,)=calculateArea(_contracts,i);_count+=area;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 298
column: 2
content: for(uinti=0;i<_pricePoints.length;i++){pricePoints[pricePointsLength++]=_pricePoints[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 778
column: 2
content: for(uint256i=0;i<_data.length;i++){images[_imageId].data[_part][i]=_data[i];}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 75
column: 1
content: functionsetOwner(address_newOwner)externalonlyOwner{require(_newOwner!=address(0));ownerAddress=_newOwner;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 80
column: 1
content: functionsetManager(address_newManager)externalonlyOwner{require(_newManager!=address(0));managerAddress=_newManager;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 85
column: 1
content: functionsetContracts(address[16]_contracts)externalonlyOwner{contracts=_contracts;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1075
column: 1
content: functionsetForwardPurchaseFeesTo(address_forwardPurchaseFeesTo)publiconlyOwner{BdpPriceStorage(BdpContracts.getBdpPriceStorage(contracts)).setForwardPurchaseFeesTo(_forwardPurchaseFeesTo);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1083
column: 1
content: functionsetForwardUpdateFeesTo(address_forwardUpdateFeesTo)publiconlyOwner{BdpPriceStorage(BdpContracts.getBdpPriceStorage(contracts)).setForwardUpdateFeesTo(_forwardUpdateFeesTo);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 151
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 329
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 400
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 526
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 690
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 292
column: 25
content: uint64[]_pricePoints

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 297
column: 28
content: uint64[]_pricePoints

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 775
column: 55
content: uint256[]_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 861
column: 87
content: uint256[]_imageData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 878
column: 129
content: uint256[]_imageData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 905
column: 79
content: uint256[]_imageData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1032
column: 55
content: uint256[]_imageData

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 641
column: 2
content: varlastOwnedTokenIndex=_ownStorage.getOwnedTokensLength(_from).sub(1)

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 655
column: 2
content: varlastTokenIdIndex=_ownStorage.getTokenIdsLength().sub(1)

SOLIDITY_SAFEMATH :5
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :3
SOLIDITY_VAR :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

