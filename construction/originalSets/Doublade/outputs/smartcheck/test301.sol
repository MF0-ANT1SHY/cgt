reorder_contracts_2_3/test301.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 659
column: 8
content: _owner=address(0)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1043
column: 8
content: for(uint256i=0;i<orderList.length;i++){cancelOrderInternal(orderList[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1124
column: 8
content: for(uint256i=0;i<orderList.length;i++){fillOrderInternal(orderList[i],takerAmountToFillList[i],allowInsufficientList[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1145
column: 8
content: for(uint256i=0;i<orderList.length;i++){fillOrderNoThrow(orderList[i],takerAmountToFillList[i],allowInsufficientList[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1217
column: 8
content: for(uint256i=0;i<orderList.length;i++){Common.FillResultsmemorysingleFillResults=fillOrderNoThrow(orderList[i],sub(totalTakerAmountToFill,totalFillResults.takerFilledAmount),true);addFillResults(totalFillResults,singleFillResults);if(totalFillResults.takerFilledAmount>=totalTakerAmountToFill){break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1243
column: 8
content: for(uint256i=0;i<orderList.length;i++){Common.FillResultsmemorysingleFillResults=fillOrderNoThrow(orderList[i],getPartialAmountFloor(orderList[i].takerAmount,orderList[i].makerAmount,sub(totalMakerAmountToFill,totalFillResults.makerFilledAmount)),true);addFillResults(totalFillResults,singleFillResults);if(totalFillResults.makerFilledAmount>=totalMakerAmountToFill){break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1043
column: 8
content: for(uint256i=0;i<orderList.length;i++){cancelOrderInternal(orderList[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1124
column: 8
content: for(uint256i=0;i<orderList.length;i++){fillOrderInternal(orderList[i],takerAmountToFillList[i],allowInsufficientList[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1145
column: 8
content: for(uint256i=0;i<orderList.length;i++){fillOrderNoThrow(orderList[i],takerAmountToFillList[i],allowInsufficientList[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1217
column: 8
content: for(uint256i=0;i<orderList.length;i++){Common.FillResultsmemorysingleFillResults=fillOrderNoThrow(orderList[i],sub(totalTakerAmountToFill,totalFillResults.takerFilledAmount),true);addFillResults(totalFillResults,singleFillResults);if(totalFillResults.takerFilledAmount>=totalTakerAmountToFill){break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1243
column: 8
content: for(uint256i=0;i<orderList.length;i++){Common.FillResultsmemorysingleFillResults=fillOrderNoThrow(orderList[i],getPartialAmountFloor(orderList[i].takerAmount,orderList[i].makerAmount,sub(totalMakerAmountToFill,totalFillResults.makerFilledAmount)),true);addFillResults(totalFillResults,singleFillResults);if(totalFillResults.makerFilledAmount>=totalMakerAmountToFill){break;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 975
column: 4
content: functionsetFeeAccount(address_feeAccount)publiconlyOwner{feeAccount=_feeAccount;emitSetFeeAccount(_feeAccount);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 989
column: 4
content: functionsetFee(addressreseller,uint256[4]calldata_fees)externalonlyOwner{if(reseller==address(0)){require(_fees[1]==0&&_fees[3]==0,"INVALID_NULL_RESELLER_FEE");}uint256makerFee=add(_fees[0],_fees[1]);uint256takerFee=add(_fees[2],_fees[3]);require(add(makerFee,takerFee)<=MAX_FEE_PERCENTAGE,"FEE_TOO_HIGH");fees[reseller]=_fees;emitSetFee(reseller,makerFee,takerFee);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1012
column: 4
content: functionsetWhitelist(WhitelistTypewlType,addressaddr,boolallowed)externalonlyOwner{whitelists[uint8(wlType)][addr]=allowed;emitSetWhitelist(uint8(wlType),addr,allowed);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 3
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 284
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 608
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 683
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 718
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 803
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 849
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 880
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 616
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 693
column: 12
content: private

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 30
column: 4
content: functioncontentAddress(bytesmemoryinput)internalpurereturns(uint256memoryAddress){assembly{memoryAddress:=add(input,32)}returnmemoryAddress;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 45
column: 4
content: functionmemCopy(uint256dest,uint256source,uint256length)internalpure{if(length<32){assembly{letmask:=sub(exp(256,sub(32,length)),1)lets:=and(mload(source),not(mask))letd:=and(mload(dest),mask)mstore(dest,or(s,d))}}else{if(source==dest){return;}if(source>dest){assembly{length:=sub(length,32)letsEnd:=add(source,length)letdEnd:=add(dest,length)letlast:=mload(sEnd)for{}lt(source,sEnd){}{mstore(dest,mload(source))source:=add(source,32)dest:=add(dest,32)}mstore(dEnd,last)}}else{assembly{length:=sub(length,32)letsEnd:=add(source,length)letdEnd:=add(dest,length)letfirst:=mload(source)for{}slt(dest,dEnd){}{mstore(dEnd,mload(sEnd))sEnd:=sub(sEnd,32)dEnd:=sub(dEnd,32)}mstore(dest,first)}}}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 180
column: 4
content: functionreadAddress(bytesmemoryb,uint256index)internalpurereturns(addressresult){require(b.length>=index+20,"GREATER_OR_EQUAL_TO_20_LENGTH_REQUIRED");index+=20;assembly{result:=and(mload(add(b,index)),0xffffffffffffffffffffffffffffffffffffffff)}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 212
column: 4
content: functionreadBytes32(bytesmemoryb,uint256index)internalpurereturns(bytes32result){require(b.length>=index+32,"GREATER_OR_EQUAL_TO_32_LENGTH_REQUIRED");index+=32;assembly{result:=mload(add(b,index))}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 255
column: 4
content: functionreadBytes4(bytesmemoryb,uint256index)internalpurereturns(bytes4result){require(b.length>=index+4,"GREATER_OR_EQUAL_TO_4_LENGTH_REQUIRED");index+=32;assembly{result:=mload(add(b,index))result:=and(result,0xFFFFFFFF00000000000000000000000000000000000000000000000000000000)}returnresult;}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 35
column: 8
content: assembly{memoryAddress:=add(input,32)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 57
column: 12
content: assembly{letmask:=sub(exp(256,sub(32,length)),1)lets:=and(mload(source),not(mask))letd:=and(mload(dest),mask)mstore(dest,or(s,d))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 85
column: 16
content: assembly{length:=sub(length,32)letsEnd:=add(source,length)letdEnd:=add(dest,length)letlast:=mload(sEnd)for{}lt(source,sEnd){}{mstore(dest,mload(source))source:=add(source,32)dest:=add(dest,32)}mstore(dEnd,last)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 114
column: 16
content: assembly{length:=sub(length,32)letsEnd:=add(source,length)letdEnd:=add(dest,length)letfirst:=mload(source)for{}slt(dest,dEnd){}{mstore(dEnd,mload(sEnd))sEnd:=sub(sEnd,32)dEnd:=sub(dEnd,32)}mstore(dest,first)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 199
column: 8
content: assembly{result:=and(mload(add(b,index)),0xffffffffffffffffffffffffffffffffffffffff)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 229
column: 8
content: assembly{result:=mload(add(b,index))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 272
column: 8
content: assembly{result:=mload(add(b,index))result:=and(result,0xFFFFFFFF00000000000000000000000000000000000000000000000000000000)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1089
column: 8
content: assembly{letsuccess:=delegatecall(gas,address,add(callData,32),mload(callData),callData,192)ifsuccess{mstore(results,mload(callData))mstore(add(results,32),mload(add(callData,32)))mstore(add(results,64),mload(add(callData,64)))mstore(add(results,96),mload(add(callData,96)))mstore(add(results,128),mload(add(callData,128)))mstore(add(results,160),mload(add(callData,160)))}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 789
column: 4
content: functiontransferFrom(addresstoken,addressfrom,addressto,uint256amount,bytescalldata<missing ')'>

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 794
column: 23
content: data,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 795
column: 8
content: boolfromDeposit,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 796
column: 8
content: booltoDeposit)external;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 914
column: 4
content: mapping(bytes32=>uint256)filled;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 918
column: 4
content: mapping(bytes32=>bool)cancelled;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 922
column: 4
content: mapping(uint8=>mapping(address=>bool))whitelists;

SOLIDITY_VISIBILITY :7
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_PRAGMAS_VERSION :8
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :5
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :5
SOLIDITY_USING_INLINE_ASSEMBLY :8
SOLIDITY_SHOULD_NOT_BE_PURE :5

