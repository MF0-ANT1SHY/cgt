reorder_contracts_2_3/test1344.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 15
column: 45
content: 0x01ffc9a7

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 29
column: 47
content: 0x80ac58cd

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 37
column: 57
content: 0x780e9d63

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 45
column: 55
content: 0x5b5e139f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 67
column: 26
content: 0xffffffff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 125
column: 43
content: 0x150b7a02

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1080
column: 44
content: 0x150b7a02

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1172
column: 9
content: 0x30

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1173
column: 9
content: 0x78

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1191
column: 39
content: 0x30

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1192
column: 31
content: 0x57

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1000
column: 3
content: tokenApprovals[_tokenId]=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1036
column: 2
content: lookupData.owner=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 453
column: 2
content: collection.length=_tokenIndexes.length

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1041
column: 2
content: ownedList.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 237
column: 2
content: collectionNames.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 302
column: 2
content: pixelcons.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 303
column: 2
content: pixelconNames.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 311
column: 2
content: createdList.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 465
column: 2
content: collectionNames.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 1020
column: 2
content: ownedList.length++

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 454
column: 2
content: for(uinti=0;i<_tokenIndexes.length;i++){uint64tokenIndex=_tokenIndexes[i];require(tokenIndex<totalSupply(),"PixelCon index is out of bounds");PixelConstoragepixelcon=pixelcons[tokenIndex];require(isCreatorAndOwner(msg.sender,pixelcon.tokenId),"Sender is not the creator and owner of the PixelCons");require(pixelcon.collectionIndex==uint64(0),"PixelCon is already in a collection");pixelcon.collectionIndex=collectionIndex;collection[i]=tokenIndex;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 486
column: 2
content: for(uinti=0;i<collection.length;i++){PixelConstoragepixelcon=pixelcons[collection[i]];require(isCreatorAndOwner(msg.sender,pixelcon.tokenId),"Sender is not the creator and owner of the PixelCons");}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 511
column: 2
content: for(uinti=0;i<collection.length;i++){PixelConstoragepixelcon=pixelcons[collection[i]];require(isCreatorAndOwner(msg.sender,pixelcon.tokenId),"Sender is not the creator and owner of the PixelCons");pixelcon.collectionIndex=0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 658
column: 2
content: for(uinti=0;i<_tokenIndexes.length;i++){uint64tokenIndex=_tokenIndexes[i];require(tokenIndex<totalSupply(),"PixelCon index is out of bounds");tokenIds[i]=pixelcons[tokenIndex].tokenId;names[i]=pixelconNames[tokenIndex];owners[i]=tokenLookup[pixelcons[tokenIndex].tokenId].owner;collectionIdxs[i]=pixelcons[tokenIndex].collectionIndex;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1155
column: 3
content: for(i=0;i<bValue.length;i++)rStr[index+i]=bValue[i];

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1156
column: 3
content: for(i=0;i<bStr.length-(index+bKey.length);i++)rStr[index+bValue.length+i]=bStr[index+bKey.length+i];

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1203
column: 2
content: for(uinti=0;i<_str.length-(_key.length-1);i++){boolmatchFound=true;for(uintj=0;j<_key.length;j++){if(_str[i+j]!=_key[j]){matchFound=false;break;}}if(matchFound){returni;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1205
column: 3
content: for(uintj=0;j<_key.length;j++){if(_str[i+j]!=_key[j]){matchFound=false;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 454
column: 2
content: for(uinti=0;i<_tokenIndexes.length;i++){uint64tokenIndex=_tokenIndexes[i];require(tokenIndex<totalSupply(),"PixelCon index is out of bounds");PixelConstoragepixelcon=pixelcons[tokenIndex];require(isCreatorAndOwner(msg.sender,pixelcon.tokenId),"Sender is not the creator and owner of the PixelCons");require(pixelcon.collectionIndex==uint64(0),"PixelCon is already in a collection");pixelcon.collectionIndex=collectionIndex;collection[i]=tokenIndex;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 486
column: 2
content: for(uinti=0;i<collection.length;i++){PixelConstoragepixelcon=pixelcons[collection[i]];require(isCreatorAndOwner(msg.sender,pixelcon.tokenId),"Sender is not the creator and owner of the PixelCons");}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 511
column: 2
content: for(uinti=0;i<collection.length;i++){PixelConstoragepixelcon=pixelcons[collection[i]];require(isCreatorAndOwner(msg.sender,pixelcon.tokenId),"Sender is not the creator and owner of the PixelCons");pixelcon.collectionIndex=0;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 658
column: 2
content: for(uinti=0;i<_tokenIndexes.length;i++){uint64tokenIndex=_tokenIndexes[i];require(tokenIndex<totalSupply(),"PixelCon index is out of bounds");tokenIds[i]=pixelcons[tokenIndex].tokenId;names[i]=pixelconNames[tokenIndex];owners[i]=tokenLookup[pixelcons[tokenIndex].tokenId].owner;collectionIdxs[i]=pixelcons[tokenIndex].collectionIndex;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1155
column: 3
content: for(i=0;i<bValue.length;i++)rStr[index+i]=bValue[i];

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1205
column: 3
content: for(uintj=0;j<_key.length;j++){if(_str[i+j]!=_key[j]){matchFound=false;break;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 125
column: 8
content: private

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 1113
column: 1
content: functionisContract(address_account)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(_account)}returnsize>0;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 86
column: 73
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 94
column: 37
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 95
column: 39
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 96
column: 57
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 273
column: 35
content: string_newTokenURITemplate

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 445
column: 27
content: uint64[]_tokenIndexes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 618
column: 79
content: uint64[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 629
column: 85
content: uint64[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 640
column: 101
content: uint64[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 651
column: 23
content: uint64[]_tokenIndexes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 651
column: 67
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 651
column: 78
content: bytes8[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 651
column: 88
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 651
column: 99
content: uint64[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 675
column: 44
content: bytes8[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 685
column: 84
content: bytes8[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 705
column: 110
content: uint64[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 716
column: 54
content: bytes8[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 726
column: 94
content: bytes8[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 859
column: 73
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 915
column: 37
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 924
column: 39
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 934
column: 57
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1058
column: 81
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1095
column: 79
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1143
column: 18
content: string_str

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1143
column: 31
content: string_key

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1143
column: 44
content: string_value

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1143
column: 81
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1169
column: 74
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1201
column: 18
content: bytes_str

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1201
column: 30
content: bytes_key

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :8
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :8
SOLIDITY_ADDRESS_HARDCODED :13
SOLIDITY_UPGRADE_TO_050 :32
SOLIDITY_GAS_LIMIT_IN_LOOPS :6
SOLIDITY_SHOULD_NOT_BE_VIEW :1

