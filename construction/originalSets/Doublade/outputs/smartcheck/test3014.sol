reorder_contracts_2_3/test3014.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 2
content: functiontotalSupply()constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 6
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 327
column: 2
content: functiongetBookInfo()publicconstantreturns(BookType_bookType,address_baseToken,address_rwrdToken,uint_baseMinInitialSize,uint_cntrMinInitialSize,uint_feeDivisor,address_feeCollector){return(BookType.ERC20EthV1,address(baseToken),address(rwrdToken),baseMinInitialSize,cntrMinInitialSize,feeDivisor,feeCollector);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 355
column: 2
content: functiongetClientBalances(addressclient)publicconstantreturns(uintbookBalanceBase,uintbookBalanceCntr,uintbookBalanceRwrd,uintapprovedBalanceBase,uintapprovedBalanceRwrd,uintownBalanceBase,uintownBalanceRwrd){bookBalanceBase=balanceBaseForClient[client];bookBalanceCntr=balanceCntrForClient[client];bookBalanceRwrd=balanceRwrdForClient[client];approvedBalanceBase=baseToken.allowance(client,address(this));approvedBalanceRwrd=rwrdToken.allowance(client,address(this));ownBalanceBase=baseToken.balanceOf(client);ownBalanceRwrd=rwrdToken.balanceOf(client);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 461
column: 2
content: functiongetOrder(uint128orderId)publicconstantreturns(addressclient,uint16price,uintsizeBase,Termsterms,Statusstatus,ReasonCodereasonCode,uintexecutedBase,uintexecutedCntr,uintfeesBaseOrCntr,uintfeesRwrd){Orderstorageorder=orderForOrderId[orderId];return(order.client,order.price,order.sizeBase,order.terms,order.status,order.reasonCode,order.executedBase,order.executedCntr,order.feesBaseOrCntr,order.feesRwrd);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 475
column: 2
content: functiongetOrderState(uint128orderId)publicconstantreturns(Statusstatus,ReasonCodereasonCode,uintexecutedBase,uintexecutedCntr,uintfeesBaseOrCntr,uintfeesRwrd){Orderstorageorder=orderForOrderId[orderId];return(order.status,order.reasonCode,order.executedBase,order.executedCntr,order.feesBaseOrCntr,order.feesRwrd);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 498
column: 2
content: functionwalkClientOrders(addressclient,uint128maybeLastOrderIdReturned,uint128minClosedOrderIdCutoff)publicconstantreturns(uint128orderId,uint16price,uintsizeBase,Termsterms,Statusstatus,ReasonCodereasonCode,uintexecutedBase,uintexecutedCntr,uintfeesBaseOrCntr,uintfeesRwrd){if(maybeLastOrderIdReturned==0){orderId=mostRecentOrderIdForClient[client];}else{orderId=clientPreviousOrderIdBeforeOrderId[maybeLastOrderIdReturned];}while(true){if(orderId==0)return;Orderstorageorder=orderForOrderId[orderId];if(orderId>=minClosedOrderIdCutoff)break;if(order.status==Status.Open||order.status==Status.NeedsGas)break;orderId=clientPreviousOrderIdBeforeOrderId[orderId];}return(orderId,order.price,order.sizeBase,order.terms,order.status,order.reasonCode,order.executedBase,order.executedCntr,order.feesBaseOrCntr,order.feesRwrd);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 523
column: 2
content: functionunpackPrice(uint16price)internalconstantreturns(Directiondirection,uint16mantissa,int8exponent){uintsidedPriceIndex=uint(price);uintpriceIndex;if(sidedPriceIndex<1||sidedPriceIndex>maxSellPrice){direction=Direction.Invalid;mantissa=0;exponent=0;return;}elseif(sidedPriceIndex<=minBuyPrice){direction=Direction.Buy;priceIndex=minBuyPrice-sidedPriceIndex;}else{direction=Direction.Sell;priceIndex=sidedPriceIndex-minSellPrice;}uintzeroBasedMantissa=priceIndex%900;uintzeroBasedExponent=priceIndex/900;mantissa=uint16(zeroBasedMantissa+100);exponent=int8(zeroBasedExponent)+minPriceExponent;return;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 551
column: 2
content: functionisBuyPrice(uint16price)internalconstantreturns(boolisBuy){returnprice>=maxBuyPrice&&price<=minBuyPrice;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 560
column: 2
content: functioncomputeOppositePrice(uint16price)internalconstantreturns(uint16opposite){if(price<maxBuyPrice||price>maxSellPrice){returnuint16(invalidPrice);}elseif(price<=minBuyPrice){returnuint16(maxSellPrice-(price-maxBuyPrice));}else{returnuint16(maxBuyPrice+(maxSellPrice-price));}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 581
column: 2
content: functioncomputeCntrAmountUsingUnpacked(uintbaseAmount,uint16mantissa,int8exponent)internalconstantreturns(uintcntrAmount){if(exponent<0){returnbaseAmount*uint(mantissa)/1000/10**uint(-exponent);}else{returnbaseAmount*uint(mantissa)/1000*10**uint(exponent);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 603
column: 2
content: functioncomputeCntrAmountUsingPacked(uintbaseAmount,uint16price)internalconstantreturns(uint){var(,mantissa,exponent)=unpackPrice(price);returncomputeCntrAmountUsingUnpacked(baseAmount,mantissa,exponent);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1209
column: 2
content: functionwalkBook(uint16fromPrice)publicconstantreturns(uint16price,uintdepthBase,uintorderCount,uintblockNumber){uintpriceStart=fromPrice;uintpriceEnd=(isBuyPrice(fromPrice))?minBuyPrice:maxSellPrice;uintbmi=priceStart/256;uintbti=priceStart%256;uintbmiEnd=priceEnd/256;uintbtiEnd=priceEnd%256;uintwbm=occupiedPriceBitmaps[bmi]>>bti;while(bmi<bmiEnd){if(wbm==0||bti==256){bti=0;bmi++;wbm=occupiedPriceBitmaps[bmi];}else{if((wbm&1)!=0){price=uint16(bmi*256+bti);(depthBase,orderCount)=sumDepth(orderChainForOccupiedPrice[price].firstOrderId);return(price,depthBase,orderCount,block.number);}bti+=1;wbm/=2;}}while(bti<=btiEnd&&wbm!=0){if((wbm&1)!=0){price=uint16(bmi*256+bti);(depthBase,orderCount)=sumDepth(orderChainForOccupiedPrice[price].firstOrderId);return(price,depthBase,orderCount,block.number);}bti+=1;wbm/=2;}return(uint16(priceEnd),0,0,block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1259
column: 2
content: functionsumDepth(uint128orderId)internalconstantreturns(uintdepth,uintorderCount){while(true){Orderstorageorder=orderForOrderId[orderId];depth+=order.sizeBase-order.executedBase;orderCount++;orderId=orderChainNodeForOpenOrderId[orderId].nextOrderId;if(orderId==0){return(depth,orderCount);}}}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 587
column: 13
content: baseAmount*uint(mantissa)/1000*10**uint(exponent)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 734
column: 20
content: liquidityTakenCntr/feeDivisor*ethRwrdRate

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 509
column: 11
content: true

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 872
column: 11
content: bmi<bmiEnd

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 904
column: 13
content: bti<=btiEnd&&wbm!=0

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 973
column: 11
content: true

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 1224
column: 11
content: bmi<bmiEnd

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 1241
column: 11
content: bti<=btiEnd&&wbm!=0

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 1260
column: 11
content: true

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 291
column: 2
content: functioninit(ERC20_baseToken,ERC20_rwrdToken,uint_baseMinInitialSize,int8_minPriceExponent)public{require(msg.sender==feeCollector);require(address(baseToken)==0);require(address(_baseToken)!=0);require(address(rwrdToken)==0);require(address(_rwrdToken)!=0);require(_baseMinInitialSize>=10);require(_baseMinInitialSize<baseMaxSize/1000000);require(_minPriceExponent>=-20&&_minPriceExponent<=20);if(_minPriceExponent<2){require(_baseMinInitialSize>=10**uint(3-int(minPriceExponent)));}baseMinInitialSize=_baseMinInitialSize;baseMinRemainingSize=_baseMinInitialSize/10;minPriceExponent=_minPriceExponent;require(_baseToken.totalSupply()>0);baseToken=_baseToken;require(_rwrdToken.totalSupply()>0);rwrdToken=_rwrdToken;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 523
column: 63
content: (Directiondirection,uint16mantissa,int8exponent)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 966
column: 23
content: (boolremovedLastAtPrice,uintmatchesLeft,MatchStopReasonmatchStopReason)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 1026
column: 85
content: (uint128nextTheirOrderId,uintmatchBase,uintmatchCntr,MatchStopReasonmatchStopReason)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 1259
column: 63
content: (uintdepth,uintorderCount)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 2
content: functiontotalSupply()constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 2
content: functiontransfer(address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 10
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 270
column: 2
content: functionBookERC20EthV1Dec(){addresscreator=msg.sender;feeCollector=creator;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 156
column: 2
content: ERC20baseToken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 159
column: 2
content: uintbaseMinInitialSize;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 163
column: 2
content: uintbaseMinRemainingSize;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 171
column: 2
content: uintconstantbaseMaxSize=10**30;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 177
column: 2
content: uintconstantcntrMinInitialSize=10finney;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 180
column: 2
content: uintconstantcntrMaxSize=10**30;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 184
column: 2
content: ERC20rwrdToken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 187
column: 2
content: uintconstantethRwrdRate=1000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 191
column: 2
content: mapping(address=>uint)balanceBaseForClient;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 192
column: 2
content: mapping(address=>uint)balanceCntrForClient;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 193
column: 2
content: mapping(address=>uint)balanceRwrdForClient;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 198
column: 2
content: uintconstantfeeDivisor=2000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 202
column: 2
content: addressfeeCollector;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 206
column: 2
content: mapping(uint128=>Order)orderForOrderId;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 211
column: 2
content: uint256[85]occupiedPriceBitmaps;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 215
column: 2
content: mapping(uint16=>OrderChain)orderChainForOccupiedPrice;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 216
column: 2
content: mapping(uint128=>OrderChainNode)orderChainNodeForOpenOrderId;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 222
column: 2
content: mapping(address=>uint128)mostRecentOrderIdForClient;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 223
column: 2
content: mapping(uint128=>uint128)clientPreviousOrderIdBeforeOrderId;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 256
column: 2
content: int8minPriceExponent;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 258
column: 2
content: uintconstantinvalidPrice=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 261
column: 2
content: uintconstantmaxBuyPrice=1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 262
column: 2
content: uintconstantminBuyPrice=10800;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 263
column: 2
content: uintconstantminSellPrice=10801;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 264
column: 2
content: uintconstantmaxSellPrice=21600;

SOLIDITY_VISIBILITY :32
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :15
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :7
SOLIDITY_DIV_MUL :2
SOLIDITY_SHOULD_RETURN_STRUCT :4

