reorder_contracts_2_3/test1671.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 219
column: 46
content: 0x01ffc9a7

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 257
column: 28
content: 0xffffffff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 270
column: 48
content: 0x80ac58cd

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 284
column: 54
content: 0x4f558e79

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 290
column: 58
content: 0x780e9d63

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 298
column: 56
content: 0x5b5e139f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 398
column: 45
content: 0x150b7a02

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1135
column: 19
content: 0x10000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1137
column: 31
content: 0x100

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1139
column: 29
content: 0x10000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1149
column: 19
content: 0x100

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1150
column: 19
content: 0x10000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 2750
column: 35
content: 0x150b7a02

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 2772
column: 23
content: 0x80ac58cd

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 2773
column: 23
content: 0x5b5e139f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 2774
column: 23
content: 0x7f5828d0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 2817
column: 27
content: 0x100000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 3587
column: 20
content: 0x100000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 52
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 3010
column: 38
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 3047
column: 39
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 3548
column: 40
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 3560
column: 40
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1203
column: 8
content: prevSponsoring.length=last

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1266
column: 8
content: prevRequests.length=last

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1647
column: 8
content: owner.length=last

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1699
column: 8
content: prevMfor.length=last

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1754
column: 8
content: prevSfor.length=last

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1810
column: 8
content: prevVfor.length=last

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1865
column: 8
content: prevTfor.length=last

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 2541
column: 4
content: for(uint8i=0;i<maxClaims;i++){deletecurrClaims[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 2562
column: 4
content: for(uint8i=0;i<maxClaims;i++){ClaimstoragethisClaim=theirClaims[i];if((protocolHash==keccak256(bytes(thisClaim.protocol)))&&(claimHash==keccak256(bytes(thisClaim.claim)))){returni+1;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 2584
column: 4
content: for(uint8i=0;i<maxClaims;i++){ClaimstoragethisClaim=theirClaims[i];if((0==bytes(thisClaim.protocol).length)&&(0==bytes(thisClaim.claim).length)){returni;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 757
column: 2
content: functionsetDnsDomains(string_primary,string_secondary,string_tertiary)onlyOwnerpublic{dnsDomains[0]=_primary;dnsDomains[1]=_secondary;dnsDomains[2]=_tertiary;emitChangedDns(_primary,_secondary,_tertiary);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1007
column: 4
content: functionsetKeys(uint32_point,bytes32_encryptionKey,bytes32_authenticationKey,uint32_cryptoSuiteVersion)onlyOwnerexternal{Pointstoragepoint=points[_point];if(point.encryptionKey==_encryptionKey&&point.authenticationKey==_authenticationKey&&point.cryptoSuiteVersion==_cryptoSuiteVersion){return;}point.encryptionKey=_encryptionKey;point.authenticationKey=_authenticationKey;point.cryptoSuiteVersion=_cryptoSuiteVersion;point.keyRevisionNumber++;emitChangedKeys(_point,_encryptionKey,_authenticationKey,_cryptoSuiteVersion,point.keyRevisionNumber);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1083
column: 4
content: functionsetEscapeRequest(uint32_point,uint32_sponsor)onlyOwnerexternal{if(isRequestingEscapeTo(_point,_sponsor)){return;}registerEscapeRequest(_point,true,_sponsor);emitEscapeRequested(_point,_sponsor);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1603
column: 4
content: functionsetOwner(uint32_point,address_owner)onlyOwnerexternal{require(0x0!=_owner);addressprev=rights[_point].owner;if(prev==_owner){return;}if(0x0!=prev){uint256i=pointOwnerIndexes[prev][_point];assert(i>0);i--;uint32[]storageowner=pointsOwnedBy[prev];uint256last=owner.length-1;uint32moved=owner[last];owner[i]=moved;pointOwnerIndexes[prev][moved]=i+1;delete(owner[last]);owner.length=last;pointOwnerIndexes[prev][_point]=0;}rights[_point].owner=_owner;pointsOwnedBy[_owner].push(_point);pointOwnerIndexes[_owner][_point]=pointsOwnedBy[_owner].length;emitOwnerChanged(_point,_owner);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1661
column: 4
content: functionsetManagementProxy(uint32_point,address_proxy)onlyOwnerexternal{Deedstoragedeed=rights[_point];addressprev=deed.managementProxy;if(prev==_proxy){return;}if(0x0!=prev){uint256i=managerForIndexes[prev][_point];assert(i>0);i--;uint32[]storageprevMfor=managerFor[prev];uint256last=prevMfor.length-1;uint32moved=prevMfor[last];prevMfor[i]=moved;managerForIndexes[prev][moved]=i+1;delete(prevMfor[last]);prevMfor.length=last;managerForIndexes[prev][_point]=0;}if(0x0!=_proxy){uint32[]storagemfor=managerFor[_proxy];mfor.push(_point);managerForIndexes[_proxy][_point]=mfor.length;}deed.managementProxy=_proxy;emitChangedManagementProxy(_point,_proxy);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1716
column: 4
content: functionsetSpawnProxy(uint32_point,address_proxy)onlyOwnerexternal{Deedstoragedeed=rights[_point];addressprev=deed.spawnProxy;if(prev==_proxy){return;}if(0x0!=prev){uint256i=spawningForIndexes[prev][_point];assert(i>0);i--;uint32[]storageprevSfor=spawningFor[prev];uint256last=prevSfor.length-1;uint32moved=prevSfor[last];prevSfor[i]=moved;spawningForIndexes[prev][moved]=i+1;delete(prevSfor[last]);prevSfor.length=last;spawningForIndexes[prev][_point]=0;}if(0x0!=_proxy){uint32[]storagesfor=spawningFor[_proxy];sfor.push(_point);spawningForIndexes[_proxy][_point]=sfor.length;}deed.spawnProxy=_proxy;emitChangedSpawnProxy(_point,_proxy);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1771
column: 4
content: functionsetVotingProxy(uint32_point,address_proxy)onlyOwnerexternal{Deedstoragedeed=rights[_point];addressprev=deed.votingProxy;if(prev==_proxy){return;}if(0x0!=prev){uint256i=votingForIndexes[prev][_point];assert(i>0);i--;uint32[]storageprevVfor=votingFor[prev];uint256last=prevVfor.length-1;uint32moved=prevVfor[last];prevVfor[i]=moved;votingForIndexes[prev][moved]=i+1;delete(prevVfor[last]);prevVfor.length=last;votingForIndexes[prev][_point]=0;}if(0x0!=_proxy){uint32[]storagevfor=votingFor[_proxy];vfor.push(_point);votingForIndexes[_proxy][_point]=vfor.length;}deed.votingProxy=_proxy;emitChangedVotingProxy(_point,_proxy);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1827
column: 4
content: functionsetTransferProxy(uint32_point,address_proxy)onlyOwnerexternal{Deedstoragedeed=rights[_point];addressprev=deed.transferProxy;if(prev==_proxy){return;}if(0x0!=prev){uint256i=transferringForIndexes[prev][_point];assert(i>0);i--;uint32[]storageprevTfor=transferringFor[prev];uint256last=prevTfor.length-1;uint32moved=prevTfor[last];prevTfor[i]=moved;transferringForIndexes[prev][moved]=i+1;delete(prevTfor[last]);prevTfor.length=last;transferringForIndexes[prev][_point]=0;}if(0x0!=_proxy){uint32[]storagetfor=transferringFor[_proxy];tfor.push(_point);transferringForIndexes[_proxy][_point]=tfor.length;}deed.transferProxy=_proxy;emitChangedTransferProxy(_point,_proxy);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1885
column: 4
content: functionsetOperator(address_owner,address_operator,bool_approved)onlyOwnerexternal{operators[_owner][_operator]=_approved;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 3572
column: 4
content: functionsetDnsDomains(string_primary,string_secondary,string_tertiary)externalonlyOwner{azimuth.setDnsDomains(_primary,_secondary,_tertiary);}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1967
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 2722
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 437
column: 2
content: functionisContract(address_addr)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(_addr)}returnsize>0;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 342
column: 4
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 374
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 417
column: 4
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 757
column: 25
content: string_primary

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 757
column: 42
content: string_secondary

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 757
column: 61
content: string_tertiary

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2376
column: 29
content: Poll_poll

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2551
column: 36
content: string_protocol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2551
column: 54
content: string_claim

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2835
column: 30
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2949
column: 15
content: string_tokenURI

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 2433
column: 2
content: uint8constantmaxClaims=16;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 2750
column: 2
content: bytes4constanterc721Received=0x150b7a02;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :10
SOLIDITY_ARRAY_LENGTH_MANIPULATION :7
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :23
SOLIDITY_UPGRADE_TO_050 :11
SOLIDITY_SHOULD_NOT_BE_VIEW :1

