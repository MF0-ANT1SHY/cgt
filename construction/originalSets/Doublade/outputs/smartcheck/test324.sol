reorder_contracts_2_3/test324.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 249
column: 33
content: 0x80aa17b21c16620a4d7dd06ec1dcc44190b02ca0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 250
column: 33
content: 0xd2e40bb4967b355da8d70be40c277ebcf108063c

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 251
column: 33
content: 0x1501e0f09498aa95cb0c2f1e3ee51223e5074720

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 300
column: 16
content: callers.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 346
column: 16
content: publicKeys.length--

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 295
column: 8
content: for(uinti=0;i<callers.length;i++){if(callers[i]==caller){if(i!=callers.length-1){callers[i]=callers[callers.length-1];}callers.length--;return;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 331
column: 8
content: for(uinti;i<publicKeys.length;i++){if(publicKey==publicKeys[i]){return;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 341
column: 8
content: for(uinti=0;i<publicKeys.length;i++){if(publicKeys[i]==publicKey){if(i!=publicKeys.length-1){publicKeys[i]=publicKeys[publicKeys.length-1];}publicKeys.length--;return;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 425
column: 8
content: for(uinti=0;i<voters.length;i++){if(voters[i]==publicKey){return;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 435
column: 8
content: for(uinti=0;i<b.length;i++){if(b[b.length-1-i]!=""){length-=i;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 472
column: 8
content: for(uinti=0;i<callers.length;i++){if(callers[i]==caller){returntrue;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 482
column: 8
content: for(uinti=0;i<publicKeys.length;i++){if(publicKeys[i]==publicKey){returntrue;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 295
column: 8
content: for(uinti=0;i<callers.length;i++){if(callers[i]==caller){if(i!=callers.length-1){callers[i]=callers[callers.length-1];}callers.length--;return;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 331
column: 8
content: for(uinti;i<publicKeys.length;i++){if(publicKey==publicKeys[i]){return;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 341
column: 8
content: for(uinti=0;i<publicKeys.length;i++){if(publicKeys[i]==publicKey){if(i!=publicKeys.length-1){publicKeys[i]=publicKeys[publicKeys.length-1];}publicKeys.length--;return;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 425
column: 8
content: for(uinti=0;i<voters.length;i++){if(voters[i]==publicKey){return;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 435
column: 8
content: for(uinti=0;i<b.length;i++){if(b[b.length-1-i]!=""){length-=i;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 442
column: 8
content: for(uintj=0;j<length;j++){bs[j]=b[j];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 472
column: 8
content: for(uinti=0;i<callers.length;i++){if(callers[i]==caller){returntrue;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 482
column: 8
content: for(uinti=0;i<publicKeys.length;i++){if(publicKeys[i]==publicKey){returntrue;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 452
column: 15
content: true

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 216
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 218
column: 14
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 220
column: 13
content: private

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 490
column: 4
content: functionrecover(bytes32hash,bytessig)internalpurereturns(address){bytes32r;bytes32s;uint8v;assembly{r:=mload(add(sig,32))s:=mload(add(sig,64))v:=byte(0,mload(add(sig,96)))}if(v<27){v+=27;}returnecrecover(hash,v,r,s);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 419
column: 136
content: stringtxid

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 419
column: 148
content: stringversion

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 423
column: 45
content: stringtxid

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 433
column: 60
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 448
column: 69
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 490
column: 35
content: bytessig

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 494
column: 8
content: assembly{r:=mload(add(sig,32))s:=mload(add(sig,64))v:=byte(0,mload(add(sig,96)))}

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :9
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_PURE :1

