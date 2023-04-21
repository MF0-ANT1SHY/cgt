reorder_contracts_2_3/test1424.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 389
column: 16
content: self.nodes[self.head].prevId=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 395
column: 16
content: self.nodes[self.tail].nextId=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 406
column: 12
content: self.head=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 407
column: 12
content: self.tail=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 539
column: 19
content: (address(0),_startId)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 562
column: 19
content: (_startId,address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 590
column: 16
content: prevId=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 597
column: 16
content: nextId=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 986
column: 41
content: (msg.sender,delegatedAmount,address(0),address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 995
column: 45
content: (msg.sender,delegatedAmount,address(0),address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1056
column: 40
content: (del.delegateAddress,transcoderPool.getKey(del.delegateAddress).sub(del.bondedAmount),address(0),address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1070
column: 36
content: (_to,transcoderPool.getKey(del.delegateAddress).add(delegationAmount),address(0),address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1118
column: 36
content: (del.delegateAddress,transcoderPool.getKey(del.delegateAddress).sub(del.bondedAmount),address(0),address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1122
column: 8
content: del.delegateAddress=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1345
column: 12
content: returnaddress(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1648
column: 32
content: (_transcoder,newStake,address(0),address(0))

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 943
column: 12
content: for(uint256i=0;i<transcoderPool.getSize();i++){if(transcoders[currentTranscoder].pendingPricePerSegment<priceFloor){priceFloor=transcoders[currentTranscoder].pendingPricePerSegment;}currentTranscoder=transcoderPool.getNext(currentTranscoder);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1333
column: 8
content: for(uint256i=0;i<activeSetSize;i++){addressactiveTranscoder=activeTranscoderSet[_round].transcoders[i];if(activeTranscoderSet[_round].isActive[activeTranscoder]&&transcoders[activeTranscoder].pricePerSegment<=_maxPricePerSegment){availableTranscoders[numAvailableTranscoders]=activeTranscoder;numAvailableTranscoders++;totalAvailableTranscoderStake=totalAvailableTranscoderStake.add(activeTranscoderTotalStake(activeTranscoder,_round));}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 1352
column: 19
content: s<=r&&j<numAvailableTranscoders

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 38f6c7
severity: 2
line: 546
column: 8
content: while(prevId!=address(0)&&!validInsertPosition(self,_key,prevId,nextId)){prevId=self.nodes[prevId].nextId;nextId=self.nodes[prevId].nextId;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 38f6c7
severity: 2
line: 569
column: 8
content: while(nextId!=address(0)&&!validInsertPosition(self,_key,prevId,nextId)){nextId=self.nodes[nextId].prevId;prevId=self.nodes[nextId].prevId;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 705
column: 0
content: contractIMinter{eventSetCurrentRewardTokens(uint256currentMintableTokens,uint256currentInflation);functioncreateReward(uint256_fracNum,uint256_fracDenom)externalreturns(uint256);functiontrustedTransferTokens(address_to,uint256_amount)external;functiontrustedBurnTokens(uint256_amount)external;functiontrustedWithdrawETH(address_to,uint256_amount)external;functiondepositETH()externalpayablereturns(bool);functionsetCurrentRewardTokens()external;functiongetController()publicviewreturns(IController);}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 813
column: 35
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 814
column: 36
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 817
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 820
column: 24
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 168
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 292
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 618
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 772
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 536
column: 97
content: (address,address)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 559
column: 96
content: (address,address)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 583
column: 120
content: (address,address)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 641
column: 117
content: (uint256,uint256)

SOLIDITY_SAFEMATH :4
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :4
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :16
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_SHOULD_RETURN_STRUCT :4

