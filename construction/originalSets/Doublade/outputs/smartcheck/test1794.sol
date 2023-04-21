reorder_contracts_2_3/test1794.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 54
column: 29
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 135
column: 39
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 142
column: 38
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 412
column: 36
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 13
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 65
column: 4
content: functionstringToBytes32(strings)publicconstantreturns(bytes32){bytes32out;assembly{out:=mload(add(s,32))}returnout;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 4
content: functionstringToBytes64(strings)publicconstantreturns(bytes32,bytes32){bytes32out;bytes32out2;assembly{out:=mload(add(s,32))out2:=mload(add(s,64))}return(out,out2);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 84
column: 4
content: functionbytes32ToString(bytes32x)publicconstantreturns(string){bytesmemorybytesString=newbytes(32);uintcharCount=0;for(uintj=0;j<32;j++){bytechar=byte(bytes32(uint(x)*2**(8*j)));if(char!=0){bytesString[charCount]=char;charCount++;}}bytesmemorybytesStringTrimmed=newbytes(charCount);for(j=0;j<charCount;j++){bytesStringTrimmed[j]=bytesString[j];}returnstring(bytesStringTrimmed);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 101
column: 4
content: functionbytes64ToString(bytes32x,bytes32y)publicconstantreturns(string){bytesmemorybytesString=newbytes(64);uintcharCount=0;for(uintj=0;j<32;j++){bytechar=byte(bytes32(uint(x)*2**(8*j)));if(char!=0){bytesString[charCount]=char;charCount++;}}for(j=0;j<32;j++){char=byte(bytes32(uint(y)*2**(8*j)));if(char!=0){bytesString[charCount]=char;charCount++;}}bytesmemorybytesStringTrimmed=newbytes(charCount);for(j=0;j<charCount;j++){bytesStringTrimmed[j]=bytesString[j];}returnstring(bytesStringTrimmed);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 191
column: 4
content: functiongetDocCount()publicconstantreturns(uint){returndocCount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 195
column: 4
content: functiongetDocAsBytes64(uint_index)publicconstantreturns(bytes32,bytes32){require(_index<docCount);returnstringToBytes64(docs[_index]);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 219
column: 4
content: functiongetFiatTransactionsCount(string_userId)publicconstantreturns(uint){returnfiatTxCounts[_userId];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 223
column: 4
content: functiongetAllFiatTransactionsCount()publicconstantreturns(uint){returnfiatTxTotal;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 227
column: 4
content: functiongetFiatTransaction(string_userId,uint_index)publicconstantreturns(int){require(_index<fiatTxCounts[_userId]);returnfiatTxs[_userId][_index];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 232
column: 4
content: functiongetUserFiatBalance(string_userId)publicconstantreturns(uint){returnfiatBalancesCents[_userId];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 255
column: 4
content: functiongetGoldTransactionsCount(string_userId)publicconstantreturns(uint){returngoldTxCounts[_userId];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 259
column: 4
content: functiongetAllGoldTransactionsCount()publicconstantreturns(uint){returngoldTxTotal;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 263
column: 4
content: functiongetGoldTransaction(string_userId,uint_index)publicconstantreturns(int){require(_index<goldTxCounts[_userId]);returngoldTxs[_userId][_index];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 268
column: 4
content: functiongetUserHotGoldBalance(string_userId)publicconstantreturns(uint){returngoldHotBalances[_userId];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 303
column: 4
content: functiongetRequestsCount()publicconstantreturns(uint){returnrequestsCount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 307
column: 4
content: functiongetRequest(uint_index)publicconstantreturns(address,bytes32,uint,bool,uint8,uint){require(_index<requestsCount);Requestmemoryr=requests[_index];bytes32userBytes=stringToBytes32(r.userId);return(r.sender,userBytes,r.reference,r.buyRequest,r.state,r.inputAmount);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 317
column: 4
content: functiongetRequestBaseInfo(uint_index)publicconstantreturns(address,uint8,uint,uint){require(_index<requestsCount);Requestmemoryr=requests[_index];return(r.sender,r.state,r.inputAmount,r.outputAmount);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 358
column: 4
content: functiongetGoldmintFeeAccount()publicconstantreturns(bytes32){bytes32userBytes=stringToBytes32(gmUserId);returnuserBytes;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 367
column: 4
content: functioncalculateIssueGoldFee(uint_mntpBalance,uint_value,bool_forFiat)publicconstantreturns(uint){return0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 371
column: 4
content: functioncalculateBurnGoldFee(uint_mntpBalance,uint_value,bool_forFiat)publicconstantreturns(uint){if(!_forFiat)return(1*_value/1000);if(_mntpBalance>=(10000*1ether)){return(75*_value/10000);}if(_mntpBalance>=(1000*1ether)){return(15*_value/1000);}if(_mntpBalance>=(10*1ether)){return(25*_value/1000);}return(3*_value/100);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 400
column: 4
content: functiongetGoldmintFeeAccount()publicconstantreturns(bytes32);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 401
column: 4
content: functioncalculateIssueGoldFee(uint_mntpBalance,uint_goldValue,bool_forFiat)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 402
column: 4
content: functioncalculateBurnGoldFee(uint_mntpBalance,uint_goldValue,bool_forFiat)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 454
column: 4
content: functiongetHotWalletAddress()publicconstantreturns(address){returnstor.hotWalletAddress();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 466
column: 4
content: functiongetDocCount()publicconstantreturns(uint){returnstor.getDocCount();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 470
column: 4
content: functiongetDoc(uint_index)publicconstantreturns(string){bytes32x;bytes32y;(x,y)=stor.getDocAsBytes64(_index);returnbytes64ToString(x,y);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 482
column: 4
content: functiongetGoldTransactionsCount(string_userId)publicconstantreturns(uint){returnstor.getGoldTransactionsCount(_userId);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 486
column: 4
content: functiongetAllGoldTransactionsCount()publicconstantreturns(uint){returnstor.getAllGoldTransactionsCount();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 490
column: 4
content: functiongetGoldTransaction(string_userId,uint_index)publicconstantreturns(int){require(keccak256(_userId)!=keccak256(""));returnstor.getGoldTransaction(_userId,_index);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 496
column: 4
content: functiongetUserHotGoldBalance(string_userId)publicconstantreturns(uint){require(keccak256(_userId)!=keccak256(""));returnstor.getUserHotGoldBalance(_userId);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 530
column: 4
content: functiongetRequestsCount()publicconstantreturns(uint){returnstor.getRequestsCount();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 534
column: 4
content: functiongetRequest(uint_index)publicconstantreturns(address,string,uint,bool,uint8,uint){addresssender;bytes32userIdBytes;uintreference;boolbuy;uint8state;uintinputAmount;(sender,userIdBytes,reference,buy,state,inputAmount)=stor.getRequest(_index);stringmemoryuserId=bytes32ToString(userIdBytes);return(sender,userId,reference,buy,state,inputAmount);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 549
column: 4
content: functiongetRequestBaseInfo(uint_index)publicconstantreturns(address,uint8,uint,uint){returnstor.getRequestBaseInfo(_index);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 661
column: 134
content: (bool,uint)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 688
column: 135
content: (bool,uint)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 65
column: 29
content: strings

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 73
column: 29
content: strings

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 84
column: 65
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 101
column: 76
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 183
column: 20
content: string_ipfsDocLink

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 200
column: 32
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 219
column: 38
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 227
column: 32
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 232
column: 32
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 236
column: 32
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 255
column: 38
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 263
column: 32
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 268
column: 35
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 272
column: 47
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 288
column: 48
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 353
column: 30
content: string_gmUserId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 363
column: 35
content: string_gmUserId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 462
column: 20
content: string_ipfsDocLink

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 470
column: 58
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 478
column: 32
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 482
column: 38
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 490
column: 32
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 496
column: 35
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 502
column: 33
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 513
column: 34
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 534
column: 70
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 608
column: 35
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 661
column: 31
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 688
column: 32
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 727
column: 36
content: string_userId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 735
column: 65
content: string_userId

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 67
column: 8
content: assembly{out:=mload(add(s,32))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 77
column: 8
content: assembly{out:=mload(add(s,32))out2:=mload(add(s,64))}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 150
column: 4
content: mapping(uint=>string)docs;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 154
column: 4
content: mapping(string=>mapping(uint=>int))fiatTxs;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 155
column: 4
content: mapping(string=>uint)fiatBalancesCents;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 156
column: 4
content: mapping(string=>uint)fiatTxCounts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 157
column: 4
content: uintfiatTxTotal=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 160
column: 4
content: mapping(string=>mapping(uint=>int))goldTxs;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 161
column: 4
content: mapping(string=>uint)goldHotBalances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 162
column: 4
content: mapping(string=>uint)goldTxCounts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 163
column: 4
content: uintgoldTxTotal=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 179
column: 4
content: mapping(uint=>Request)requests;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 350
column: 4
content: stringgmUserId="";

SOLIDITY_VISIBILITY :11
SOLIDITY_DEPRECATED_CONSTRUCTIONS :35
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :31
SOLIDITY_USING_INLINE_ASSEMBLY :2
SOLIDITY_SHOULD_RETURN_STRUCT :2

