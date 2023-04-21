reorder_contracts_2_3/test3716.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1698
column: 0
content: contractIEtherTokenisIERC20Token{functiondeposit()publicpayable;functionwithdraw(uint256amount)public;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 2120
column: 0
content: contractIForwarderCore{functionmarketSellOrdersWithEth(LibOrder.Order[]memoryorders,bytes[]memorysignatures,LibOrder.Order[]memoryfeeOrders,bytes[]memoryfeeSignatures,uint256feePercentage,addressfeeRecipient)publicpayablereturns(LibFillResults.FillResultsmemoryorderFillResults,LibFillResults.FillResultsmemoryfeeOrderFillResults);functionmarketBuyOrdersWithEth(LibOrder.Order[]memoryorders,uint256makerAssetFillAmount,bytes[]memorysignatures,LibOrder.Order[]memoryfeeOrders,bytes[]memoryfeeSignatures,uint256feePercentage,addressfeeRecipient)publicpayablereturns(LibFillResults.FillResultsmemoryorderFillResults,LibFillResults.FillResultsmemoryfeeOrderFillResults);}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 2629
column: 15
content: if(proxyId==ERC721_DATA_ID){transferERC721Token(assetData,amount);}else{revert("UNSUPPORTED_ASSET_PROXY");}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 436
column: 4
content: functionrawAddress(bytesmemoryinput)internalpurereturns(uint256memoryAddress){assembly{memoryAddress:=input}returnmemoryAddress;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 450
column: 4
content: functioncontentAddress(bytesmemoryinput)internalpurereturns(uint256memoryAddress){assembly{memoryAddress:=add(input,32)}returnmemoryAddress;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 465
column: 4
content: functionmemCopy(uint256dest,uint256source,uint256length)internalpure{if(length<32){assembly{letmask:=sub(exp(256,sub(32,length)),1)lets:=and(mload(source),not(mask))letd:=and(mload(dest),mask)mstore(dest,or(s,d))}}else{if(source==dest){return;}if(source>dest){assembly{length:=sub(length,32)letsEnd:=add(source,length)letdEnd:=add(dest,length)letlast:=mload(sEnd)for{}lt(source,sEnd){}{mstore(dest,mload(source))source:=add(source,32)dest:=add(dest,32)}mstore(dEnd,last)}}else{assembly{length:=sub(length,32)letsEnd:=add(source,length)letdEnd:=add(dest,length)letfirst:=mload(source)for{}slt(dest,dEnd){}{mstore(dEnd,mload(sEnd))sEnd:=sub(sEnd,32)dEnd:=sub(dEnd,32)}mstore(dest,first)}}}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 607
column: 4
content: functionsliceDestructive(bytesmemoryb,uint256from,uint256to)internalpurereturns(bytesmemoryresult){require(from<=to,"FROM_LESS_THAN_TO_REQUIRED");require(to<b.length,"TO_LESS_THAN_LENGTH_REQUIRED");assembly{result:=add(b,from)mstore(result,sub(to,from))}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 636
column: 4
content: functionpopLastByte(bytesmemoryb)internalpurereturns(bytes1result){require(b.length>0,"GREATER_THAN_ZERO_LENGTH_REQUIRED");result=b[b.length-1];assembly{letnewLen:=sub(mload(b),1)mstore(b,newLen)}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 660
column: 4
content: functionpopLast20Bytes(bytesmemoryb)internalpurereturns(addressresult){require(b.length>=20,"GREATER_OR_EQUAL_TO_20_LENGTH_REQUIRED");result=readAddress(b,b.length-20);assembly{letnewLen:=sub(mload(b),20)mstore(b,newLen)}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 703
column: 4
content: functionreadAddress(bytesmemoryb,uint256index)internalpurereturns(addressresult){require(b.length>=index+20,"GREATER_OR_EQUAL_TO_20_LENGTH_REQUIRED");index+=20;assembly{result:=and(mload(add(b,index)),0xffffffffffffffffffffffffffffffffffffffff)}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 735
column: 4
content: functionwriteAddress(bytesmemoryb,uint256index,addressinput)internalpure{require(b.length>=index+20,"GREATER_OR_EQUAL_TO_20_LENGTH_REQUIRED");index+=20;assembly{letneighbors:=and(mload(add(b,index)),0xffffffffffffffffffffffff0000000000000000000000000000000000000000)input:=and(input,0xffffffffffffffffffffffffffffffffffffffff)mstore(add(b,index),xor(input,neighbors))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 781
column: 4
content: functionreadBytes32(bytesmemoryb,uint256index)internalpurereturns(bytes32result){require(b.length>=index+32,"GREATER_OR_EQUAL_TO_32_LENGTH_REQUIRED");index+=32;assembly{result:=mload(add(b,index))}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 808
column: 4
content: functionwriteBytes32(bytesmemoryb,uint256index,bytes32input)internalpure{require(b.length>=index+32,"GREATER_OR_EQUAL_TO_32_LENGTH_REQUIRED");index+=32;assembly{mstore(add(b,index),input)}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 865
column: 4
content: functionreadBytes4(bytesmemoryb,uint256index)internalpurereturns(bytes4result){require(b.length>=index+4,"GREATER_OR_EQUAL_TO_4_LENGTH_REQUIRED");index+=32;assembly{result:=mload(add(b,index))result:=and(result,0xFFFFFFFF00000000000000000000000000000000000000000000000000000000)}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 897
column: 4
content: functionreadBytesWithLength(bytesmemoryb,uint256index)internalpurereturns(bytesmemoryresult){uint256nestedBytesLength=readUint256(b,index);index+=32;require(b.length>=index+nestedBytesLength,"GREATER_OR_EQUAL_TO_NESTED_BYTES_LENGTH_REQUIRED");assembly{result:=add(b,index)}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1151
column: 4
content: functionhashOrder(Ordermemoryorder)internalpurereturns(bytes32result){bytes32schemaHash=EIP712_ORDER_SCHEMA_HASH;bytes32makerAssetDataHash=keccak256(order.makerAssetData);bytes32takerAssetDataHash=keccak256(order.takerAssetData);assembly{letpos1:=sub(order,32)letpos2:=add(order,320)letpos3:=add(order,352)lettemp1:=mload(pos1)lettemp2:=mload(pos2)lettemp3:=mload(pos3)mstore(pos1,schemaHash)mstore(pos2,makerAssetDataHash)mstore(pos3,takerAssetDataHash)result:=keccak256(pos1,416)mstore(pos1,temp1)mstore(pos2,temp2)mstore(pos3,temp3)}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 2755
column: 4
content: functionabiEncodeFillOrder(LibOrder.Ordermemoryorder,uint256takerAssetFillAmount,bytesmemorysignature)internalpurereturns(bytesmemoryfillOrderCalldata){assembly{fillOrderCalldata:=mload(0x40)mstore(add(fillOrderCalldata,0x20),0xb4be83d500000000000000000000000000000000000000000000000000000000)letheaderAreaEnd:=add(fillOrderCalldata,0x24)letparamsAreaStart:=headerAreaEndletparamsAreaEnd:=add(paramsAreaStart,0x60)letparamsAreaOffset:=paramsAreaStartletdataAreaStart:=paramsAreaEndletdataAreaEnd:=dataAreaStartletsourceOffset:=orderletarrayLenBytes:=0letarrayLenWords:=0mstore(paramsAreaOffset,sub(dataAreaEnd,paramsAreaStart))paramsAreaOffset:=add(paramsAreaOffset,0x20)mstore(dataAreaEnd,mload(sourceOffset))mstore(add(dataAreaEnd,0x20),mload(add(sourceOffset,0x20)))mstore(add(dataAreaEnd,0x40),mload(add(sourceOffset,0x40)))mstore(add(dataAreaEnd,0x60),mload(add(sourceOffset,0x60)))mstore(add(dataAreaEnd,0x80),mload(add(sourceOffset,0x80)))mstore(add(dataAreaEnd,0xA0),mload(add(sourceOffset,0xA0)))mstore(add(dataAreaEnd,0xC0),mload(add(sourceOffset,0xC0)))mstore(add(dataAreaEnd,0xE0),mload(add(sourceOffset,0xE0)))mstore(add(dataAreaEnd,0x100),mload(add(sourceOffset,0x100)))mstore(add(dataAreaEnd,0x120),mload(add(sourceOffset,0x120)))mstore(add(dataAreaEnd,0x140),mload(add(sourceOffset,0x140)))mstore(add(dataAreaEnd,0x160),mload(add(sourceOffset,0x160)))dataAreaEnd:=add(dataAreaEnd,0x180)sourceOffset:=add(sourceOffset,0x180)mstore(add(dataAreaStart,mul(10,0x20)),sub(dataAreaEnd,dataAreaStart))sourceOffset:=mload(add(order,0x140))arrayLenBytes:=mload(sourceOffset)sourceOffset:=add(sourceOffset,0x20)arrayLenWords:=div(add(arrayLenBytes,0x1F),0x20)mstore(dataAreaEnd,arrayLenBytes)dataAreaEnd:=add(dataAreaEnd,0x20)for{leti:=0}lt(i,arrayLenWords){i:=add(i,1)}{mstore(dataAreaEnd,mload(sourceOffset))dataAreaEnd:=add(dataAreaEnd,0x20)sourceOffset:=add(sourceOffset,0x20)}mstore(add(dataAreaStart,mul(11,0x20)),sub(dataAreaEnd,dataAreaStart))sourceOffset:=mload(add(order,0x160))arrayLenBytes:=mload(sourceOffset)sourceOffset:=add(sourceOffset,0x20)arrayLenWords:=div(add(arrayLenBytes,0x1F),0x20)mstore(dataAreaEnd,arrayLenBytes)dataAreaEnd:=add(dataAreaEnd,0x20)for{leti:=0}lt(i,arrayLenWords){i:=add(i,1)}{mstore(dataAreaEnd,mload(sourceOffset))dataAreaEnd:=add(dataAreaEnd,0x20)sourceOffset:=add(sourceOffset,0x20)}mstore(paramsAreaOffset,takerAssetFillAmount)paramsAreaOffset:=add(paramsAreaOffset,0x20)mstore(paramsAreaOffset,sub(dataAreaEnd,paramsAreaStart))sourceOffset:=signaturearrayLenBytes:=mload(sourceOffset)sourceOffset:=add(sourceOffset,0x20)arrayLenWords:=div(add(arrayLenBytes,0x1F),0x20)mstore(dataAreaEnd,arrayLenBytes)dataAreaEnd:=add(dataAreaEnd,0x20)for{leti:=0}lt(i,arrayLenWords){i:=add(i,1)}{mstore(dataAreaEnd,mload(sourceOffset))dataAreaEnd:=add(dataAreaEnd,0x20)sourceOffset:=add(sourceOffset,0x20)}mstore(fillOrderCalldata,sub(dataAreaEnd,add(fillOrderCalldata,0x20)))mstore(0x40,dataAreaEnd)}returnfillOrderCalldata;}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 1032
column: 4
content: functionhashEIP712Message(bytes32hashStruct)internalviewreturns(bytes32result){bytes32eip712DomainHash=EIP712_DOMAIN_HASH;assembly{letmemPtr:=mload(64)mstore(memPtr,0x1901000000000000000000000000000000000000000000000000000000000000)mstore(add(memPtr,2),eip712DomainHash)mstore(add(memPtr,34),hashStruct)result:=keccak256(memPtr,66)}returnresult;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 1852
column: 8
content: public

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 441
column: 8
content: assembly{memoryAddress:=input}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 455
column: 8
content: assembly{memoryAddress:=add(input,32)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 477
column: 12
content: assembly{letmask:=sub(exp(256,sub(32,length)),1)lets:=and(mload(source),not(mask))letd:=and(mload(dest),mask)mstore(dest,or(s,d))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 505
column: 16
content: assembly{length:=sub(length,32)letsEnd:=add(source,length)letdEnd:=add(dest,length)letlast:=mload(sEnd)for{}lt(source,sEnd){}{mstore(dest,mload(source))source:=add(source,32)dest:=add(dest,32)}mstore(dEnd,last)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 534
column: 16
content: assembly{length:=sub(length,32)letsEnd:=add(source,length)letdEnd:=add(dest,length)letfirst:=mload(source)for{}slt(dest,dEnd){}{mstore(dEnd,mload(sEnd))sEnd:=sub(sEnd,32)dEnd:=sub(dEnd,32)}mstore(dest,first)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 626
column: 8
content: assembly{result:=add(b,from)mstore(result,sub(to,from))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 649
column: 8
content: assembly{letnewLen:=sub(mload(b),1)mstore(b,newLen)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 673
column: 8
content: assembly{letnewLen:=sub(mload(b),20)mstore(b,newLen)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 722
column: 8
content: assembly{result:=and(mload(add(b,index)),0xffffffffffffffffffffffffffffffffffffffff)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 754
column: 8
content: assembly{letneighbors:=and(mload(add(b,index)),0xffffffffffffffffffffffff0000000000000000000000000000000000000000)input:=and(input,0xffffffffffffffffffffffffffffffffffffffff)mstore(add(b,index),xor(input,neighbors))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 798
column: 8
content: assembly{result:=mload(add(b,index))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 825
column: 8
content: assembly{mstore(add(b,index),input)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 882
column: 8
content: assembly{result:=mload(add(b,index))result:=and(result,0xFFFFFFFF00000000000000000000000000000000000000000000000000000000)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 917
column: 8
content: assembly{result:=add(b,index)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1046
column: 8
content: assembly{letmemPtr:=mload(64)mstore(memPtr,0x1901000000000000000000000000000000000000000000000000000000000000)mstore(add(memPtr,2),eip712DomainHash)mstore(add(memPtr,34),hashStruct)result:=keccak256(memPtr,66)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1177
column: 8
content: assembly{letpos1:=sub(order,32)letpos2:=add(order,320)letpos3:=add(order,352)lettemp1:=mload(pos1)lettemp2:=mload(pos2)lettemp3:=mload(pos3)mstore(pos1,schemaHash)mstore(pos2,makerAssetDataHash)mstore(pos3,takerAssetDataHash)result:=keccak256(pos1,416)mstore(pos1,temp1)mstore(pos2,temp2)mstore(pos3,temp3)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 2666
column: 8
content: assembly{ifreturndatasize{success:=0ifeq(returndatasize,32){returndatacopy(0,0,32)success:=mload(0)}}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 2803
column: 8
content: assembly{fillOrderCalldata:=mload(0x40)mstore(add(fillOrderCalldata,0x20),0xb4be83d500000000000000000000000000000000000000000000000000000000)letheaderAreaEnd:=add(fillOrderCalldata,0x24)letparamsAreaStart:=headerAreaEndletparamsAreaEnd:=add(paramsAreaStart,0x60)letparamsAreaOffset:=paramsAreaStartletdataAreaStart:=paramsAreaEndletdataAreaEnd:=dataAreaStartletsourceOffset:=orderletarrayLenBytes:=0letarrayLenWords:=0mstore(paramsAreaOffset,sub(dataAreaEnd,paramsAreaStart))paramsAreaOffset:=add(paramsAreaOffset,0x20)mstore(dataAreaEnd,mload(sourceOffset))mstore(add(dataAreaEnd,0x20),mload(add(sourceOffset,0x20)))mstore(add(dataAreaEnd,0x40),mload(add(sourceOffset,0x40)))mstore(add(dataAreaEnd,0x60),mload(add(sourceOffset,0x60)))mstore(add(dataAreaEnd,0x80),mload(add(sourceOffset,0x80)))mstore(add(dataAreaEnd,0xA0),mload(add(sourceOffset,0xA0)))mstore(add(dataAreaEnd,0xC0),mload(add(sourceOffset,0xC0)))mstore(add(dataAreaEnd,0xE0),mload(add(sourceOffset,0xE0)))mstore(add(dataAreaEnd,0x100),mload(add(sourceOffset,0x100)))mstore(add(dataAreaEnd,0x120),mload(add(sourceOffset,0x120)))mstore(add(dataAreaEnd,0x140),mload(add(sourceOffset,0x140)))mstore(add(dataAreaEnd,0x160),mload(add(sourceOffset,0x160)))dataAreaEnd:=add(dataAreaEnd,0x180)sourceOffset:=add(sourceOffset,0x180)mstore(add(dataAreaStart,mul(10,0x20)),sub(dataAreaEnd,dataAreaStart))sourceOffset:=mload(add(order,0x140))arrayLenBytes:=mload(sourceOffset)sourceOffset:=add(sourceOffset,0x20)arrayLenWords:=div(add(arrayLenBytes,0x1F),0x20)mstore(dataAreaEnd,arrayLenBytes)dataAreaEnd:=add(dataAreaEnd,0x20)for{leti:=0}lt(i,arrayLenWords){i:=add(i,1)}{mstore(dataAreaEnd,mload(sourceOffset))dataAreaEnd:=add(dataAreaEnd,0x20)sourceOffset:=add(sourceOffset,0x20)}mstore(add(dataAreaStart,mul(11,0x20)),sub(dataAreaEnd,dataAreaStart))sourceOffset:=mload(add(order,0x160))arrayLenBytes:=mload(sourceOffset)sourceOffset:=add(sourceOffset,0x20)arrayLenWords:=div(add(arrayLenBytes,0x1F),0x20)mstore(dataAreaEnd,arrayLenBytes)dataAreaEnd:=add(dataAreaEnd,0x20)for{leti:=0}lt(i,arrayLenWords){i:=add(i,1)}{mstore(dataAreaEnd,mload(sourceOffset))dataAreaEnd:=add(dataAreaEnd,0x20)sourceOffset:=add(sourceOffset,0x20)}mstore(paramsAreaOffset,takerAssetFillAmount)paramsAreaOffset:=add(paramsAreaOffset,0x20)mstore(paramsAreaOffset,sub(dataAreaEnd,paramsAreaStart))sourceOffset:=signaturearrayLenBytes:=mload(sourceOffset)sourceOffset:=add(sourceOffset,0x20)arrayLenWords:=div(add(arrayLenBytes,0x1F),0x20)mstore(dataAreaEnd,arrayLenBytes)dataAreaEnd:=add(dataAreaEnd,0x20)for{leti:=0}lt(i,arrayLenWords){i:=add(i,1)}{mstore(dataAreaEnd,mload(sourceOffset))dataAreaEnd:=add(dataAreaEnd,0x20)sourceOffset:=add(sourceOffset,0x20)}mstore(fillOrderCalldata,sub(dataAreaEnd,add(fillOrderCalldata,0x20)))mstore(0x40,dataAreaEnd)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 2990
column: 8
content: assembly{letsuccess:=call(gas,exchange,0,add(fillOrderCalldata,32),mload(fillOrderCalldata),fillOrderCalldata,128)ifsuccess{mstore(fillResults,mload(fillOrderCalldata))mstore(add(fillResults,32),mload(add(fillOrderCalldata,32)))mstore(add(fillResults,64),mload(add(fillOrderCalldata,64)))mstore(add(fillResults,96),mload(add(fillOrderCalldata,96)))}}

SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_USING_INLINE_ASSEMBLY :19
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_SHOULD_NOT_BE_PURE :14

