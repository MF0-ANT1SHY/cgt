reorder_contracts_2_3/test678.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 74
column: 17
content: 0x1a7a8bd9106f2b8d977e08582dc7d24c723ab0db

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 348
column: 17
content: 0x0000

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 6
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 360
column: 1
content: functiondivision(uintnumerator,uintdenominator)publicconstantreturns(uint){uint_quotient=numerator/denominator;return_quotient;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 365
column: 1
content: functionuintToBytes(uint256i)constantreturns(bytes32b){b=bytes32(i);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 127
column: 2
content: for(uinti=0;i<countriesInBytes.length;i++){if(countriesInBytes[i]==","||i==countriesInBytes.length-1){if(i==countriesInBytes.length-1){country[countryLength]=countriesInBytes[i];}addCampaignToCountryMap(campaign,country);country=newbytes(2);countryLength=0;}else{country[countryLength]=countriesInBytes[i];countryLength++;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 174
column: 2
content: for(uinti=0;i<timestampList.length-1;i++){uinttimestamp_diff=(timestampList[i+1]-timestampList[i]);require((timestamp_diff/1000)==10);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 320
column: 2
content: for(uinti=0;i<nonces.length;i++){bytes8timestamp=bytes8(timestampList[i]);bytes8nonce=bytes8(nonces[i]);bytesmemorybyteList=newbytes(packageName.length+timestamp.length);for(uintj=0;j<packageName.length;j++){byteList[j]=packageName[j];}for(j=0;j<timestamp.length;j++){byteList[j+packageName.length]=timestamp[j];}bytes32result=sha256(byteList);bytesmemorynoncePlusHash=newbytes(result.length+nonce.length);for(j=0;j<nonce.length;j++){noncePlusHash[j]=nonce[j];}for(j=0;j<result.length;j++){noncePlusHash[j+nonce.length]=result[j];}result=sha256(noncePlusHash);bytes2[1]memoryleadingBytes=[bytes2(0)];bytes2comp=0x0000;assembly{mstore(leadingBytes,result)}require(comp==leadingBytes[0]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 325
column: 3
content: for(uintj=0;j<packageName.length;j++){byteList[j]=packageName[j];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 329
column: 3
content: for(j=0;j<timestamp.length;j++){byteList[j+packageName.length]=timestamp[j];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 337
column: 3
content: for(j=0;j<nonce.length;j++){noncePlusHash[j]=nonce[j];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 341
column: 3
content: for(j=0;j<result.length;j++){noncePlusHash[j+nonce.length]=result[j];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 127
column: 2
content: for(uinti=0;i<countriesInBytes.length;i++){if(countriesInBytes[i]==","||i==countriesInBytes.length-1){if(i==countriesInBytes.length-1){country[countryLength]=countriesInBytes[i];}addCampaignToCountryMap(campaign,country);country=newbytes(2);countryLength=0;}else{country[countryLength]=countriesInBytes[i];countryLength++;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 320
column: 2
content: for(uinti=0;i<nonces.length;i++){bytes8timestamp=bytes8(timestampList[i]);bytes8nonce=bytes8(nonces[i]);bytesmemorybyteList=newbytes(packageName.length+timestamp.length);for(uintj=0;j<packageName.length;j++){byteList[j]=packageName[j];}for(j=0;j<timestamp.length;j++){byteList[j+packageName.length]=timestamp[j];}bytes32result=sha256(byteList);bytesmemorynoncePlusHash=newbytes(result.length+nonce.length);for(j=0;j<nonce.length;j++){noncePlusHash[j]=nonce[j];}for(j=0;j<result.length;j++){noncePlusHash[j+nonce.length]=result[j];}result=sha256(noncePlusHash);bytes2[1]memoryleadingBytes=[bytes2(0)];bytes2comp=0x0000;assembly{mstore(leadingBytes,result)}require(comp==leadingBytes[0]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 325
column: 3
content: for(uintj=0;j<packageName.length;j++){byteList[j]=packageName[j];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 329
column: 3
content: for(j=0;j<timestamp.length;j++){byteList[j+packageName.length]=timestamp[j];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 337
column: 3
content: for(j=0;j<nonce.length;j++){noncePlusHash[j]=nonce[j];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 341
column: 3
content: for(j=0;j<result.length;j++){noncePlusHash[j+nonce.length]=result[j];}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 116
column: 22
content: Campaigncampaign

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 149
column: 35
content: CampaignnewCampaign

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 149
column: 56
content: bytescountry

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 219
column: 48
content: bytes2[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 223
column: 32
content: stringcountry

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 224
column: 24
content: bytes32[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 231
column: 38
content: stringcountry

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 239
column: 23
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 245
column: 23
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 251
column: 23
content: uint[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 287
column: 23
content: bytes32[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 318
column: 27
content: bytespackageName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 318
column: 45
content: uint64[]timestampList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 318
column: 69
content: uint64[]nonces

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 153
column: 3
content: assembly{countryCode:=mload(add(country,32))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 350
column: 3
content: assembly{mstore(leadingBytes,result)}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 365
column: 1
content: functionuintToBytes(uint256i)constantreturns(bytes32b){b=bytes32(i);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 46
column: 1
content: bytes32[]bidIdList;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 47
column: 1
content: mapping(bytes32=>Campaign)campaigns;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 1
content: mapping(bytes=>bytes32[])campaignsByCountry;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 49
column: 1
content: AppCoinsappc;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 1
content: bytes2[]countryList;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 1
content: mapping(address=>mapping(bytes32=>bool))userAttributions;

SOLIDITY_VISIBILITY :7
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :14
SOLIDITY_GAS_LIMIT_IN_LOOPS :6
SOLIDITY_USING_INLINE_ASSEMBLY :2

