reorder_contracts_2_3/test2044.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 243
column: 25
content: 0xfA29D004fD4139B04bda5fa2633bd7324d6f6c76

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 247
column: 17
content: 0x610a20536e7b7A361D6c919529DBc1E037E1BEcB

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 248
column: 17
content: 0x198bd6be0D747111BEBd5bD053a594FD63F3e87d

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 249
column: 17
content: 0x02401E5B98202a579F0067781d66FBd4F2700Cb6

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 251
column: 17
content: 0x778ACEcf52520266675b09b8F5272098D8679f43

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 252
column: 17
content: 0xdE96fdaFf4f865A1E27085426956748c5D4b8e24

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 254
column: 17
content: 0x4E10125fc934FCADB7a30b97F9b4b642d4804e3d

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 255
column: 17
content: 0xF391B5b62Fd43401751c65aF5D1D02D850Ab6b7c

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 256
column: 17
content: 0x08474BcC5F8BB9EEe6cAc7CBA9b6fb1d20eF5AA4

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 258
column: 17
content: 0x9F5818196E45ceC2d57DFc0fc0e3D7388e5de48d

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 259
column: 17
content: 0x9e43667D1e3Fb460f1f2432D0FF3203364a3d284

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 260
column: 17
content: 0x809040D6226FE73f245a0a16Dd685b5641540B74

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 261
column: 17
content: 0xaE2542d16cc3D6d487fe87Fc0C03ad0D41e46AFf

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 263
column: 17
content: 0xbC82DE22610c51ACe45d3BCf03b9b3cd179731b2

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 265
column: 17
content: 0x302Cd6D41866ec03edF421a0CD4f4cbDFB0B67b0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 266
column: 17
content: 0xe190CCb2f92A0dCAc30bb4a4a92863879e5ff751

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 267
column: 17
content: 0xfC7cf20f29f5690dF508Dd0FB99bFCB4a7d23073

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 268
column: 17
content: 0x1DC97D37eCbf7D255BF4d461075936df2BdFd742

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 39
column: 4
content: functionbalanceOf(addressowner)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 87
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint){returnallowances[owner][spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 91
column: 4
content: functionbalanceOf(addressowner)publicconstantreturns(uint){returnbalances[owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 299
column: 4
content: functionmaximumTokensToBuy()constantinternalreturns(uint256){uint256maximum=0;if(cd['preIco']['startBlock']<=block.number){maximum=maximum.add(cd['preIco']['cap']);}if(cd['stage1']['startBlock']<=block.number){maximum=maximum.add(cd['stage1']['cap']);}if(cd['stage2']['startBlock']<=block.number){maximum=maximum.add(cd['stage2']['cap']);}if(cd['stage3']['startBlock']<=block.number){maximum=maximum.add(cd['stage3']['cap']);}if(cd['stage4']['startBlock']<=block.number){maximum=maximum.add(cd['stage4']['cap']);}returnmaximum.sub(assignedSupply);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 81
column: 4
content: functionapprove(addressspender,uintvalue)publicreturns(bool){allowances[msg.sender][spender]=value;Approval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 348
column: 8
content: for(uinti=0;i<allocationsLength;i++){balances[allocationsIndex[i]]=balances[allocationsIndex[i]].add(allocations[allocationsIndex[i]]);ClaimESC(allocationsIndex[i],allocations[allocationsIndex[i]]);Transfer(0x0,allocationsIndex[i],allocations[allocationsIndex[i]]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 61
column: 8
content: if(balances[msg.sender]<value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 72
column: 8
content: if(balances[from]<value||allowances[from][msg.sender]<value)revert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 123
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 284
column: 24
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 51
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 4
content: mapping(address=>mapping(address=>uint))allowances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 153
column: 4
content: mapping(string=>mapping(string=>uint256))cd;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :18
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

