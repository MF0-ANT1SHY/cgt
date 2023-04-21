reorder_contracts_2_3/test2169.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 481
column: 58
content: 0xEF68e7C694F40c8202821eDF525dE3782458639f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 482
column: 58
content: 0xAbe12e3548fDb334D11fcc962c413d91Ef12233F

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 483
column: 58
content: 0x17233e07c67d086464fD408148c3ABB56245FA64

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1206
column: 8
content: for(uinti=0;i<orders.length;i++){owners[i]=orders[i].owner;tradingPairs[i]=bytes20(orders[i].tokenS)^bytes20(orders[i].tokenB);validSinceTimes[i]=orders[i].validSince;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 74
column: 8
content: for(uinti=0;i<len;i++){avg=add(avg,arr[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 84
column: 8
content: for(i=0;i<len;i++){item=arr[i];s=item>avg?item-avg:avg-item;cvs=add(cvs,mul(s,s));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1206
column: 8
content: for(uinti=0;i<orders.length;i++){owners[i]=orders[i].owner;tradingPairs[i]=bytes20(orders[i].tokenS)^bytes20(orders[i].tokenB);validSinceTimes[i]=orders[i].validSince;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 478
column: 0
content: contractLoopringProtocolImplisLoopringProtocol{usingAddressUtilforaddress;usingMathUintforuint;addresspublicconstantlrcTokenAddress=0xEF68e7C694F40c8202821eDF525dE3782458639f;addresspublicconstanttokenRegistryAddress=0xAbe12e3548fDb334D11fcc962c413d91Ef12233F;addresspublicconstantdelegateAddress=0x17233e07c67d086464fD408148c3ABB56245FA64;uint64publicringIndex=0;uint8publicconstantwalletSplitPercentage=20;uintpublicconstantrateRatioCVSThreshold=62500;uintpublicconstantMAX_RING_SIZE=16;uintpublicconstantRATE_RATIO_SCALE=10000;structOrderState{addressowner;addresstokenS;addresstokenB;addresswallet;addressauthAddr;uintvalidSince;uintvalidUntil;uintamountS;uintamountB;uintlrcFee;boolbuyNoMoreThanAmountB;boolmarginSplitAsFee;bytes32orderHash;uint8marginSplitPercentage;uintrateS;uintrateB;uintfillAmountS;uintlrcReward;uintlrcFeeState;uintsplitS;uintsplitB;}structRingParams{uint8[]vList;bytes32[]rList;bytes32[]sList;addressfeeRecipient;uint16feeSelections;uintringSize;bytes32ringHash;}function()payablepublic{revert();}functioncancelOrder(address[5]addresses,uint[6]orderValues,boolbuyNoMoreThanAmountB,uint8marginSplitPercentage,uint8v,bytes32r,bytes32s)external{uintcancelAmount=orderValues[5];require(cancelAmount>0);OrderStatememoryorder=OrderState(addresses[0],addresses[1],addresses[2],addresses[3],addresses[4],orderValues[2],orderValues[3],orderValues[0],orderValues[1],orderValues[4],buyNoMoreThanAmountB,false,0x0,marginSplitPercentage,0,0,0,0,0,0,0);require(msg.sender==order.owner);bytes32orderHash=calculateOrderHash(order);verifySignature(order.owner,orderHash,v,r,s);TokenTransferDelegatedelegate=TokenTransferDelegate(delegateAddress);delegate.addCancelled(orderHash,cancelAmount);delegate.addCancelledOrFilled(orderHash,cancelAmount);emitOrderCancelled(orderHash,cancelAmount);}functioncancelAllOrdersByTradingPair(addresstoken1,addresstoken2,uintcutoff)external{uintt=(cutoff==0||cutoff>=block.timestamp)?block.timestamp:cutoff;bytes20tokenPair=bytes20(token1)^bytes20(token2);TokenTransferDelegatedelegate=TokenTransferDelegate(delegateAddress);require(delegate.tradingPairCutoffs(msg.sender,tokenPair)<t);delegate.setTradingPairCutoffs(tokenPair,t);emitOrdersCancelled(msg.sender,token1,token2,t);}functioncancelAllOrders(uintcutoff)external{uintt=(cutoff==0||cutoff>=block.timestamp)?block.timestamp:cutoff;TokenTransferDelegatedelegate=TokenTransferDelegate(delegateAddress);require(delegate.cutoffs(msg.sender)<t);delegate.setCutoffs(t);emitAllOrdersCancelled(msg.sender,t);}functionsubmitRing(address[4][]addressList,uint[6][]uintArgsList,uint8[1][]uint8ArgsList,bool[]buyNoMoreThanAmountBList,uint8[]vList,bytes32[]rList,bytes32[]sList,addressfeeRecipient,uint16feeSelections)public{require((ringIndex>>63)==0);uint64_ringIndex=ringIndex;ringIndex|=(1<<63);RingParamsmemoryparams=RingParams(vList,rList,sList,feeRecipient,feeSelections,addressList.length,0x0);verifyInputDataIntegrity(params,addressList,uintArgsList,uint8ArgsList,buyNoMoreThanAmountBList);TokenTransferDelegatedelegate=TokenTransferDelegate(delegateAddress);OrderState[]memoryorders=assembleOrders(params,delegate,addressList,uintArgsList,uint8ArgsList,buyNoMoreThanAmountBList);verifyRingSignatures(params,orders);verifyTokensRegistered(params,orders);handleRing(_ringIndex,params,orders,delegate);ringIndex=_ringIndex+1;}functionverifyRingHasNoSubRing(uintringSize,OrderState[]orders)privatepure{for(uinti=0;i<ringSize-1;i++){addresstokenS=orders[i].tokenS;for(uintj=i+1;j<ringSize;j++){require(tokenS!=orders[j].tokenS);}}}functionverifyRingSignatures(RingParamsparams,OrderState[]orders)privatepure{uintj;for(uinti=0;i<params.ringSize;i++){j=i+params.ringSize;verifySignature(orders[i].authAddr,params.ringHash,params.vList[j],params.rList[j],params.sList[j]);}}functionverifyTokensRegistered(RingParamsparams,OrderState[]orders)privateview{address[]memorytokens=newaddress[](params.ringSize);for(uinti=0;i<params.ringSize;i++){tokens[i]=orders[i].tokenS;}require(TokenRegistry(tokenRegistryAddress).areAllTokensRegistered(tokens));}functionhandleRing(uint64_ringIndex,RingParamsparams,OrderState[]orders,TokenTransferDelegatedelegate)private{address_lrcTokenAddress=lrcTokenAddress;verifyRingHasNoSubRing(params.ringSize,orders);verifyMinerSuppliedFillRates(params.ringSize,orders);scaleRingBasedOnHistoricalRecords(delegate,params.ringSize,orders);calculateRingFillAmount(params.ringSize,orders);calculateRingFees(delegate,params.ringSize,orders,_lrcTokenAddress);bytes32[]memoryorderInfoList=settleRing(delegate,params.ringSize,orders,params.feeRecipient,_lrcTokenAddress);emitRingMined(_ringIndex,params.ringHash,tx.origin,params.feeRecipient,orderInfoList);}functionsettleRing(TokenTransferDelegatedelegate,uintringSize,OrderState[]orders,addressfeeRecipient,address_lrcTokenAddress)privatereturns(bytes32[]memoryorderInfoList){bytes32[]memorybatch=newbytes32[](ringSize*7);bytes32[]memoryhistoryBatch=newbytes32[](ringSize*2);orderInfoList=newbytes32[](ringSize*7);uintp=0;uintq=0;uintr=0;uintprevSplitB=orders[ringSize-1].splitB;for(uinti=0;i<ringSize;i++){OrderStatememorystate=orders[i];uintnextFillAmountS=orders[(i+1)%ringSize].fillAmountS;batch[p++]=bytes32(state.owner);batch[p++]=bytes32(state.tokenS);batch[p++]=bytes32(state.fillAmountS.sub(prevSplitB));batch[p++]=bytes32(prevSplitB.add(state.splitS));batch[p++]=bytes32(state.lrcReward);batch[p++]=bytes32(state.lrcFeeState);batch[p++]=bytes32(state.wallet);historyBatch[r++]=state.orderHash;historyBatch[r++]=bytes32(state.buyNoMoreThanAmountB?nextFillAmountS:state.fillAmountS);orderInfoList[q++]=bytes32(state.orderHash);orderInfoList[q++]=bytes32(state.owner);orderInfoList[q++]=bytes32(state.tokenS);orderInfoList[q++]=bytes32(state.fillAmountS);orderInfoList[q++]=bytes32(state.lrcReward);orderInfoList[q++]=bytes32(state.lrcFeeState>0?int(state.lrcFeeState):-int(state.lrcReward));orderInfoList[q++]=bytes32(state.splitS>0?int(state.splitS):-int(state.splitB));prevSplitB=state.splitB;}delegate.batchAddCancelledOrFilled(historyBatch);delegate.batchTransferToken(_lrcTokenAddress,tx.origin,feeRecipient,walletSplitPercentage,batch);}functionverifyMinerSuppliedFillRates(uintringSize,OrderState[]orders)privatepure{uint[]memoryrateRatios=newuint[](ringSize);uint_rateRatioScale=RATE_RATIO_SCALE;for(uinti=0;i<ringSize;i++){uints1b0=orders[i].rateS.mul(orders[i].amountB);uints0b1=orders[i].amountS.mul(orders[i].rateB);require(s1b0<=s0b1);rateRatios[i]=_rateRatioScale.mul(s1b0)/s0b1;}uintcvs=MathUint.cvsquare(rateRatios,_rateRatioScale);require(cvs<=rateRatioCVSThreshold);}functioncalculateRingFees(TokenTransferDelegatedelegate,uintringSize,OrderState[]orders,address_lrcTokenAddress)privateview{boolcheckedMinerLrcSpendable=false;uintminerLrcSpendable=0;uint8_marginSplitPercentageBase=MARGIN_SPLIT_PERCENTAGE_BASE;uintnextFillAmountS;for(uinti=0;i<ringSize;i++){OrderStatememorystate=orders[i];uintlrcReceiable=0;if(state.lrcFeeState==0){state.marginSplitAsFee=true;state.marginSplitPercentage=_marginSplitPercentageBase;}else{uintlrcSpendable=getSpendable(delegate,_lrcTokenAddress,state.owner);if(state.tokenS==_lrcTokenAddress){lrcSpendable=lrcSpendable.sub(state.fillAmountS);}if(state.tokenB==_lrcTokenAddress){nextFillAmountS=orders[(i+1)%ringSize].fillAmountS;lrcReceiable=nextFillAmountS;}uintlrcTotal=lrcSpendable.add(lrcReceiable);if(lrcTotal<state.lrcFeeState){state.lrcFeeState=lrcTotal;state.marginSplitPercentage=_marginSplitPercentageBase;}if(state.lrcFeeState==0){state.marginSplitAsFee=true;}}if(!state.marginSplitAsFee){if(lrcReceiable>0){if(lrcReceiable>=state.lrcFeeState){state.splitB=state.lrcFeeState;state.lrcFeeState=0;}else{state.splitB=lrcReceiable;state.lrcFeeState=state.lrcFeeState.sub(lrcReceiable);}}}else{if(!checkedMinerLrcSpendable&&minerLrcSpendable<state.lrcFeeState){checkedMinerLrcSpendable=true;minerLrcSpendable=getSpendable(delegate,_lrcTokenAddress,tx.origin);}if(minerLrcSpendable>=state.lrcFeeState){nextFillAmountS=orders[(i+1)%ringSize].fillAmountS;uintsplit;if(state.buyNoMoreThanAmountB){split=(nextFillAmountS.mul(state.amountS)/state.amountB).sub(state.fillAmountS);}else{split=nextFillAmountS.sub(state.fillAmountS.mul(state.amountB)/state.amountS);}if(state.marginSplitPercentage!=_marginSplitPercentageBase){split=split.mul(state.marginSplitPercentage)/_marginSplitPercentageBase;}if(state.buyNoMoreThanAmountB){state.splitS=split;}else{state.splitB=split;}if(split>0){minerLrcSpendable=minerLrcSpendable.sub(state.lrcFeeState);state.lrcReward=state.lrcFeeState;}}state.lrcFeeState=0;}}}functioncalculateRingFillAmount(uintringSize,OrderState[]orders)privatepure{uintsmallestIdx=0;uinti;uintj;for(i=0;i<ringSize;i++){j=(i+1)%ringSize;smallestIdx=calculateOrderFillAmount(orders[i],orders[j],i,j,smallestIdx);}for(i=0;i<smallestIdx;i++){calculateOrderFillAmount(orders[i],orders[(i+1)%ringSize],0,0,0);}}functioncalculateOrderFillAmount(OrderStatestate,OrderStatenext,uinti,uintj,uintsmallestIdx)privatepurereturns(uintnewSmallestIdx){newSmallestIdx=smallestIdx;uintfillAmountB=state.fillAmountS.mul(state.rateB)/state.rateS;if(state.buyNoMoreThanAmountB){if(fillAmountB>state.amountB){fillAmountB=state.amountB;state.fillAmountS=fillAmountB.mul(state.rateS)/state.rateB;require(state.fillAmountS>0);newSmallestIdx=i;}state.lrcFeeState=state.lrcFee.mul(fillAmountB)/state.amountB;}else{state.lrcFeeState=state.lrcFee.mul(state.fillAmountS)/state.amountS;}if(fillAmountB<=next.fillAmountS){next.fillAmountS=fillAmountB;}else{newSmallestIdx=j;}}functionscaleRingBasedOnHistoricalRecords(TokenTransferDelegatedelegate,uintringSize,OrderState[]orders)privateview{for(uinti=0;i<ringSize;i++){OrderStatememorystate=orders[i];uintamount;if(state.buyNoMoreThanAmountB){amount=state.amountB.tolerantSub(delegate.cancelledOrFilled(state.orderHash));state.amountS=amount.mul(state.amountS)/state.amountB;state.lrcFee=amount.mul(state.lrcFee)/state.amountB;state.amountB=amount;}else{amount=state.amountS.tolerantSub(delegate.cancelledOrFilled(state.orderHash));state.amountB=amount.mul(state.amountB)/state.amountS;state.lrcFee=amount.mul(state.lrcFee)/state.amountS;state.amountS=amount;}require(state.amountS>0);require(state.amountB>0);uintavailableAmountS=getSpendable(delegate,state.tokenS,state.owner);require(availableAmountS>0);state.fillAmountS=(state.amountS<availableAmountS?state.amountS:availableAmountS);require(state.fillAmountS>0);}}functiongetSpendable(TokenTransferDelegatedelegate,addresstokenAddress,addresstokenOwner)privateviewreturns(uint){ERC20token=ERC20(tokenAddress);uintallowance=token.allowance(tokenOwner,address(delegate));uintbalance=token.balanceOf(tokenOwner);return(allowance<balance?allowance:balance);}functionverifyInputDataIntegrity(RingParamsparams,address[4][]addressList,uint[6][]uintArgsList,uint8[1][]uint8ArgsList,bool[]buyNoMoreThanAmountBList)privatepure{require(params.feeRecipient!=0x0);require(params.ringSize==addressList.length);require(params.ringSize==uintArgsList.length);require(params.ringSize==uint8ArgsList.length);require(params.ringSize==buyNoMoreThanAmountBList.length);for(uinti=0;i<params.ringSize;i++){require(uintArgsList[i][5]>0);}require(params.ringSize>1&&params.ringSize<=MAX_RING_SIZE);uintsigSize=params.ringSize<<1;require(sigSize==params.vList.length);require(sigSize==params.rList.length);require(sigSize==params.sList.length);}functionassembleOrders(RingParamsparams,TokenTransferDelegatedelegate,address[4][]addressList,uint[6][]uintArgsList,uint8[1][]uint8ArgsList,bool[]buyNoMoreThanAmountBList)privateviewreturns(OrderState[]memoryorders){orders=newOrderState[](params.ringSize);for(uinti=0;i<params.ringSize;i++){uint[6]memoryuintArgs=uintArgsList[i];boolmarginSplitAsFee=(params.feeSelections&(uint16(1)<<i))>0;orders[i]=OrderState(addressList[i][0],addressList[i][1],addressList[(i+1)%params.ringSize][1],addressList[i][2],addressList[i][3],uintArgs[2],uintArgs[3],uintArgs[0],uintArgs[1],uintArgs[4],buyNoMoreThanAmountBList[i],marginSplitAsFee,bytes32(0),uint8ArgsList[i][0],uintArgs[5],uintArgs[1],0,0,0,0,0);validateOrder(orders[i]);bytes32orderHash=calculateOrderHash(orders[i]);orders[i].orderHash=orderHash;verifySignature(orders[i].owner,orderHash,params.vList[i],params.rList[i],params.sList[i]);params.ringHash^=orderHash;}validateOrdersCutoffs(orders,delegate);params.ringHash=keccak256(params.ringHash,params.feeRecipient,params.feeSelections);}functionvalidateOrder(OrderStateorder)privateview{require(order.owner!=0x0);require(order.tokenS!=0x0);require(order.tokenB!=0x0);require(order.amountS!=0);require(order.amountB!=0);require(order.marginSplitPercentage<=MARGIN_SPLIT_PERCENTAGE_BASE);require(order.validSince<=block.timestamp);require(order.validUntil>block.timestamp);}functionvalidateOrdersCutoffs(OrderState[]orders,TokenTransferDelegatedelegate)privateview{address[]memoryowners=newaddress[](orders.length);bytes20[]memorytradingPairs=newbytes20[](orders.length);uint[]memoryvalidSinceTimes=newuint[](orders.length);for(uinti=0;i<orders.length;i++){owners[i]=orders[i].owner;tradingPairs[i]=bytes20(orders[i].tokenS)^bytes20(orders[i].tokenB);validSinceTimes[i]=orders[i].validSince;}delegate.checkCutoffsBatch(owners,tradingPairs,validSinceTimes);}functioncalculateOrderHash(OrderStateorder)privatepurereturns(bytes32){returnkeccak256(delegateAddress,order.owner,order.tokenS,order.tokenB,order.wallet,order.authAddr,order.amountS,order.amountB,order.validSince,order.validUntil,order.lrcFee,order.buyNoMoreThanAmountB,order.marginSplitPercentage);}functionverifySignature(addresssigner,bytes32hash,uint8v,bytes32r,bytes32s)privatepure{require(signer==ecrecover(keccak256("\x19Ethereum Signed Message:\n32",hash),v,r,s));}functiongetTradingPairCutoffs(addressorderOwner,addresstoken1,addresstoken2)publicviewreturns(uint){bytes20tokenPair=bytes20(token1)^bytes20(token2);TokenTransferDelegatedelegate=TokenTransferDelegate(delegateAddress);returndelegate.tradingPairCutoffs(orderOwner,tokenPair);}}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 549
column: 4
content: {revert();}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 107
column: 4
content: functionisContract(addressaddr)internalviewreturns(bool){if(addr==0x0){returnfalse;}else{uintsize;assembly{size:=extcodesize(addr)}returnsize>0;}}

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 782
column: 12
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 837
column: 12
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 925
column: 81
content: tx.origin

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 1176
column: 26
content: keccak256(params.ringHash,params.feeRecipient,params.feeSelections)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 1221
column: 15
content: keccak256(delegateAddress,order.owner,order.tokenS,order.tokenB,order.wallet,order.authAddr,order.amountS,order.amountB,order.validSince,order.validUntil,order.lrcFee,order.buyNoMoreThanAmountB,order.marginSplitPercentage)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 1250
column: 16
content: keccak256("\x19Ethereum Signed Message:\n32",hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 548
column: 8
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 63
column: 8
content: uint[]arr

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 294
column: 8
content: address[4][]addressList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 295
column: 8
content: uint[6][]uintArgsList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 296
column: 8
content: uint8[1][]uint8ArgsList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 297
column: 8
content: bool[]buyNoMoreThanAmountBList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 298
column: 8
content: uint8[]vList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 299
column: 8
content: bytes32[]rList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 300
column: 8
content: bytes32[]sList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 354
column: 8
content: stringsymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 371
column: 17
content: address[]addressList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 455
column: 39
content: bytes32[]batch

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 634
column: 8
content: address[4][]addressList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 635
column: 8
content: uint[6][]uintArgsList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 636
column: 8
content: uint8[1][]uint8ArgsList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 637
column: 8
content: bool[]buyNoMoreThanAmountBList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 638
column: 8
content: uint8[]vList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 639
column: 8
content: bytes32[]rList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 640
column: 8
content: bytes32[]sList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 687
column: 8
content: OrderState[]orders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 703
column: 8
content: RingParamsparams

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 704
column: 8
content: OrderState[]orders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 722
column: 8
content: RingParamsparams

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 723
column: 8
content: OrderState[]orders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 740
column: 8
content: RingParamsparams

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 741
column: 8
content: OrderState[]orders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 790
column: 8
content: OrderState[]orders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 846
column: 8
content: OrderState[]orders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 867
column: 8
content: OrderState[]orders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 970
column: 8
content: OrderState[]orders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1000
column: 8
content: OrderStatestate

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1001
column: 8
content: OrderStatenext

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1043
column: 8
content: OrderState[]orders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1097
column: 8
content: RingParamsparams

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1098
column: 8
content: address[4][]addressList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1099
column: 8
content: uint[6][]uintArgsList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1100
column: 8
content: uint8[1][]uint8ArgsList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1101
column: 8
content: bool[]buyNoMoreThanAmountBList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1125
column: 8
content: RingParamsparams

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1127
column: 8
content: address[4][]addressList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1128
column: 8
content: uint[6][]uintArgsList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1129
column: 8
content: uint8[1][]uint8ArgsList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1130
column: 8
content: bool[]buyNoMoreThanAmountBList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1184
column: 8
content: OrderStateorder

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1199
column: 35
content: OrderState[]orders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1215
column: 8
content: OrderStateorder

SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :49
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_TX_ORIGIN :3
SOLIDITY_SHOULD_NOT_BE_VIEW :1

