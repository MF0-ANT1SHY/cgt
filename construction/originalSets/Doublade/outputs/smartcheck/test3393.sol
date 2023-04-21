reorder_contracts_2_3/test3393.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 423
column: 19
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 1065
column: 19
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 1145
column: 13
content: 0x0

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: lr991l
severity: 1
line: 453
column: 26
content: call.value(_valueWei).gas(_extraGasIncluded)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 649
column: 4
content: functionrequiredBid(uint_auctionID)constantpublicreturns(uint256amountToOutBid){require(_auctionID!=0);Auctionmemoryauction=_auctionsArray[_auctionID];if(auction.highestBid==0){returnauctionsStartBid;}else{uint256amountRequiredToOutBid=(auction.highestBid*(100+percentageBidIncrease))/100;amountRequiredToOutBid=RoundMoneyNicely.roundMoneyDownNicely(amountRequiredToOutBid);returnamountRequiredToOutBid;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 661
column: 4
content: functiongetAuction(uint_itemForAuctionID)externalconstantreturns(uint256itemID,uint256auctionStart,uint256auctionEnd,addresshighestBidder,uint256highestBid,boolended){require(_itemForAuctionID!=0);Auctionmemoryauction=_auctionsArray[_itemID2auctionID[_itemForAuctionID]];if(auction.highestBidder!=0){itemID=_itemForAuctionID;auctionStart=auction.auctionStart;auctionEnd=auction.auctionEnd;highestBidder=auction.highestBidder;highestBid=auction.highestBid;ended=auction.ended;return(itemID,auctionStart,auctionEnd,highestBidder,highestBid,ended);}else{revert();}}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 484
column: 19
content: 10szabo*(_rawValueWei/10szabo)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 486
column: 19
content: 100szabo*(_rawValueWei/100szabo)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 488
column: 19
content: 1finney*(_rawValueWei/1finney)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 490
column: 19
content: 10finney*(_rawValueWei/10finney)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 492
column: 19
content: 100finney*(_rawValueWei/100finney)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 494
column: 19
content: 1ether*(_rawValueWei/1ether)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 496
column: 19
content: 10ether*(_rawValueWei/10ether)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 561
column: 8
content: for(uint256i=1;i<_auctionsArray.length;i++){uint256popId=_auctionID2itemID[i];uint256price=requiredBid(i);if(_auctionsArray[i].ended==false){toReturnPopsIDs[index]=popId;toReturnAuctionsIDs[index]=i;toReturnSellingPrices[index]=price;toReturnSellerAddress[index]=_auctionsArray[i].highestBidder;toReturnCanBeEnded[index]=_auctionsArray[i].auctionEnd<now;index++;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 585
column: 8
content: for(uint256i=1;i<_auctionsArray.length;i++){uint256popId=_auctionID2itemID[i];uint256price=requiredBid(i);toReturnPopsIDs[index]=popId;toReturnAuctionsIDs[index]=i;toReturnSellingPrices[index]=price;index++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 745
column: 8
content: for(uint256i=1;i<_salesArray.length;i++){uint256popId=_saleID2itemID[i];uint256price=_salesArray[i].sellingPrice;addressseller=_salesArray[i].seller;if(seller!=0){toReturnSellerAddress[index]=seller;toReturnPopsIDs[index]=popId;toReturnSellingPrices[index]=price;index++;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 767
column: 8
content: for(uint256i=1;i<_salesArray.length;i++){uint256popId=_saleID2itemID[i];uint256price=_salesArray[i].sellingPrice;addressseller=_salesArray[i].seller;if(seller==addr){toReturnSellerAddress[index]=seller;toReturnPopsIDs[index]=popId;toReturnSellingPrices[index]=price;index++;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 970
column: 8
content: for(uint256i=1;i<_genesForSaleArray.length;i++){uint256popId=_geneSaleID2itemID[i];uint256price=_genesForSaleArray[i].sellingPrice;if(price!=0){toReturnGeneSaleID[index]=i;toReturnPopsIDs[index]=popId;toReturnSellingPrices[index]=price;toReturnSellers[index]=_genesForSaleArray[i].currentOwner;index++;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 992
column: 8
content: for(uint256i=1;i<_genesForSaleArray.length;i++){uint256popId=_geneSaleID2itemID[i];uint256price=_genesForSaleArray[i].sellingPrice;if(price!=0){if(_genesForSaleArray[i].currentOwner==seller){toReturnGeneSaleID[index]=i;toReturnPopsIDs[index]=popId;toReturnSellingPrices[index]=price;toReturnSellers[index]=_genesForSaleArray[i].currentOwner;index++;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1017
column: 8
content: for(uint256i=0;i<_ownedGenesPopsId[msg.sender].length;i++){toReturnPopsIDs[i]=_ownedGenesPopsId[msg.sender][i];toReturnAmount[i]=_genesOwned[msg.sender][_ownedGenesPopsId[msg.sender][i]];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1017
column: 8
content: for(uint256i=0;i<_ownedGenesPopsId[msg.sender].length;i++){toReturnPopsIDs[i]=_ownedGenesPopsId[msg.sender][i];toReturnAmount[i]=_genesOwned[msg.sender][_ownedGenesPopsId[msg.sender][i]];}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1045
column: 0
content: contractREPOPCoreisREPOPERC721,MoneyManager{uint256publicrefresherFee=0.01ether;AuctionManagerpublicauctionManager;MarketManagerpublicmarketManager;GenesMarketpublicgenesMarket;CloningInterfacepublicgeneScience;eventCloneWithTwoPops(addresscreator,uint256cloneId,uint256aParentId,uint256bParentId);eventCloneWithPopAndBottle(addresscreator,uint256cloneId,uint256popId,uint256bottleId);eventSellingPop(addressseller,uint256popId,uint256price);eventSellingGenes(addressseller,uint256popId,uint256price);eventChangedPopName(addressowner,uint256popId,bytes32newName);eventCooldownRemoval(uint256popId,addressowner,uint256paidFee);functionREPOPCore()public{ceoAddress=msg.sender;cooAddress=msg.sender;cfoAddress=msg.sender;createNewPop(0x0,"Satoshi Nakamoto");}functioncreateNewAuction(uint256_itemForAuctionID,uint256_auctionDurationSeconds)publiconlyCLevel{approve(address(auctionManager),_itemForAuctionID);auctionManager.createAuction(_itemForAuctionID,_auctionDurationSeconds,msg.sender);}functionsetAuctionManagerAddress(address_address)externalonlyCEO{AuctionManagercandidateContract=AuctionManager(_address);require(candidateContract.isAuctionManager());auctionManager=candidateContract;}functiongetAuctionManagerAddress()publicviewreturns(address){returnaddress(auctionManager);}functionsetMarketManagerAddress(address_address)externalonlyCEO{MarketManagercandidateContract=MarketManager(_address);require(candidateContract.isMarketManager());marketManager=candidateContract;}functiongetMarketManagerAddress()publicviewreturns(address){returnaddress(marketManager);}functionsetGeneScienceAddress(address_address)externalonlyCEO{CloningInterfacecandidateContract=CloningInterface(_address);require(candidateContract.isGeneScience());geneScience=candidateContract;}functiongetGeneScienceAddress()publicviewreturns(address){returnaddress(geneScience);}functionsetGenesMarketAddress(address_address)externalonlyCEO{GenesMarketcandidateContract=GenesMarket(_address);require(candidateContract.isGenesMarket());genesMarket=candidateContract;}functiongetGenesMarketAddress()publicviewreturns(address){returnaddress(genesMarket);}functionsellPop(uint256_popId,uint256_price)public{Popstoragepop=pops[_popId];require(pop.cooldownEndTimestamp<=now);approve(address(marketManager),_popId);marketManager.sellPop(msg.sender,_popId,_price);emitSellingPop(msg.sender,_popId,_price);}functionsellGenes(uint256_popId,uint256_price)public{require(_popId>0);approve(address(genesMarket),_popId);genesMarket.startSellingGenes(_popId,_price,msg.sender);emitSellingGenes(msg.sender,_popId,_price);}functiongetOwnerInAnyPlatformById(uint256popId)publicviewreturns(address){if(ownerOf(popId)==address(marketManager)){returnmarketManager.sellerOf(popId);}elseif(ownerOf(popId)==address(genesMarket)){returngenesMarket.sellerOf(popId);}elseif(ownerOf(popId)==address(auctionManager)){returnceoAddress;}else{returnownerOf(popId);}return0x0;}functionsetPopName(uint256popId,stringnewName)external{require(_ownerOfPopInAnyPlatform(popId));Popstoragepop=pops[popId];require(pop.generation>0);bytes32name32=stringToBytes32(newName);pop.popName=name32;emitChangedPopName(msg.sender,popId,name32);}functionremoveCooldown(uint256popId)externalpayable{require(_ownerOfPopInAnyPlatform(popId));require(msg.value>=refresherFee);Popstoragepop=pops[popId];pop.cooldownEndTimestamp=1;emitCooldownRemoval(popId,msg.sender,refresherFee);}function_ownerOfPopInAnyPlatform(uint_popId)internalviewreturns(bool){returnownerOf(_popId)==msg.sender||genesMarket.sellerOf(_popId)==msg.sender||marketManager.sellerOf(_popId)==msg.sender;}functiongetOwnershipForCloning(uint_popId)internalviewreturns(bool){returnownerOf(_popId)==msg.sender||genesMarket.sellerOf(_popId)==msg.sender;}functionchangeRefresherFee(uint256_newFee)publiconlyCLevel{refresherFee=_newFee;}functioncloneWithTwoPops(uint256_aParentId,uint256_bParentId)externalwhenNotPausedreturns(uint256){require(_aParentId>0);require(_bParentId>0);require(getOwnershipForCloning(_aParentId));require(getOwnershipForCloning(_bParentId));PopstorageaParent=pops[_aParentId];PopstoragebParent=pops[_bParentId];require(aParent.genes!=bParent.genes);require(aParent.cooldownEndTimestamp<=now);require(bParent.cooldownEndTimestamp<=now);uint16parentGen=aParent.generation;if(bParent.generation>aParent.generation){parentGen=bParent.generation;}uint16cooldownIndex=parentGen+1;if(cooldownIndex>13){cooldownIndex=13;}uint256childGenes=geneScience.mixGenes(aParent.genes,bParent.genes);_triggerCooldown(aParent);_triggerCooldown(bParent);uint256index=pops.push(Pop(childGenes,uint64(now),1,uint32(_aParentId),uint32(_bParentId),0,cooldownIndex,parentGen+1))-1;popIndexToOwner[index]=msg.sender;ownershipTokenCount[msg.sender]=ownershipTokenCount[msg.sender]+1;emitCloneWithTwoPops(msg.sender,index,_aParentId,_bParentId);emitBirth(msg.sender,index,_aParentId,_bParentId,childGenes);returnindex;}functioncloneWithPopAndBottle(uint256_aParentId,uint256_bParentId_bottle)externalwhenNotPausedreturns(uint256){require(_aParentId>0);require(getOwnershipForCloning(_aParentId));PopstorageaParent=pops[_aParentId];PopmemorybParent=pops[_bParentId_bottle];require(aParent.genes!=bParent.genes);require(aParent.cooldownEndTimestamp<=now);uint16parentGen=aParent.generation;if(bParent.generation>aParent.generation){parentGen=bParent.generation;}uint16cooldownIndex=parentGen+1;if(cooldownIndex>13){cooldownIndex=13;}genesMarket.useBottle(msg.sender,_bParentId_bottle);uint256childGenes=geneScience.mixGenes(aParent.genes,bParent.genes);_triggerCooldown(aParent);uint256index=pops.push(Pop(childGenes,uint64(now),1,uint32(_aParentId),uint32(_bParentId_bottle),0,cooldownIndex,parentGen+1))-1;popIndexToOwner[index]=msg.sender;ownershipTokenCount[msg.sender]=ownershipTokenCount[msg.sender]+1;emitCloneWithPopAndBottle(msg.sender,index,_aParentId,_bParentId_bottle);emitBirth(msg.sender,index,_aParentId,_bParentId_bottle,childGenes);returnindex;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 522
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 523
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 524
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 525
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 712
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 713
column: 12
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 664
column: 8
content: if(auction.highestBidder!=0){itemID=_itemForAuctionID;auctionStart=auction.auctionStart;auctionEnd=auction.auctionEnd;highestBidder=auction.highestBidder;highestBid=auction.highestBid;ended=auction.ended;return(itemID,auctionStart,auctionEnd,highestBidder,highestBid,ended);}else{revert();}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 420
column: 4
content: functionstringToBytes32(stringmemorysource)internalpurereturns(bytes32result){bytesmemorytempEmptyStringTest=bytes(source);if(tempEmptyStringTest.length==0){return0x0;}assembly{result:=mload(add(source,32))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 146
column: 6
content: function_memcpy(uint_dest,uint_src,uint_len)privateview{for(;_len>=32;_len-=32){assembly{mstore(_dest,mload(_src))}_dest+=32;_src+=32;}uint256mask=256**(32-_len)-1;assembly{letsrcpart:=and(mload(_src),not(mask))letdestpart:=and(mload(_dest),mask)mstore(_dest,or(destpart,srcpart))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 164
column: 4
content: function_toString(bytes32[4]_rawBytes,uint256_stringLength)privateviewreturns(string){varoutputString=newstring(_stringLength);uint256outputPtr;uint256bytesPtr;assembly{outputPtr:=add(outputString,32)bytesPtr:=_rawBytes}_memcpy(outputPtr,bytesPtr,_stringLength);returnoutputString;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 453
column: 26
content: call.value(_valueWei).gas(_extraGasIncluded)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 101
column: 64
content: stringinfoUrl

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 164
column: 90
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 223
column: 66
content: stringinfoUrl

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 404
column: 41
content: stringpopName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 963
column: 52
content: uint[]popIDs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 963
column: 67
content: uint[]sellingPrices

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 963
column: 89
content: uint[]geneSaleIDs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 963
column: 109
content: address[]sellers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 985
column: 74
content: uint[]popIDs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 985
column: 89
content: uint[]sellingPrices

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 985
column: 111
content: uint[]geneSaleIDs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 985
column: 131
content: address[]sellers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1013
column: 47
content: uint[]popIDs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1013
column: 62
content: uint[]amount

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 149
column: 12
content: assembly{mstore(_dest,mload(_src))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 157
column: 8
content: assembly{letsrcpart:=and(mload(_src),not(mask))letdestpart:=and(mload(_dest),mask)mstore(_dest,or(destpart,srcpart))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 169
column: 8
content: assembly{outputPtr:=add(outputString,32)bytesPtr:=_rawBytes}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 425
column: 8
content: assembly{result:=mload(add(source,32))}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 208
column: 2
content: bytes4constantInterfaceSignature_ERC165=bytes4(keccak256('supportsInterface(bytes4)'));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 211
column: 2
content: bytes4constantInterfaceSignature_ERC721=bytes4(keccak256('name()'))^bytes4(keccak256('symbol()'))^bytes4(keccak256('totalSupply()'))^bytes4(keccak256('balanceOf(address)'))^bytes4(keccak256('ownerOf(uint256)'))^bytes4(keccak256('approve(address,uint256)'))^bytes4(keccak256('transfer(address,uint256)'))^bytes4(keccak256('transferFrom(address,address,uint256)'))^bytes4(keccak256('tokensOfOwner(address)'))^bytes4(keccak256('tokenMetadata(uint256)'));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 446
column: 4
content: uintconstantsuggestedExtraGasToIncludeWithSends=23000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 872
column: 4
content: uint256marginPerThousandForDevelopers=50;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 873
column: 4
content: uint256MAX_SELLING_PRICE=10000ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 875
column: 4
content: mapping(address=>mapping(uint256=>uint256))_genesOwned;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 876
column: 4
content: mapping(address=>uint256[])_ownedGenesPopsId;

SOLIDITY_VISIBILITY :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :6
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :15
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :7
SOLIDITY_SHOULD_NOT_BE_PURE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_USING_INLINE_ASSEMBLY :4
SOLIDITY_CALL_WITHOUT_DATA :1
SOLIDITY_SHOULD_NOT_BE_VIEW :2

