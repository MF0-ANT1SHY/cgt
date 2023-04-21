reorder_contracts_2_3/test2193.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 139
column: 29
content: 0x9Da9874008d157d8e93DF7639a46b667c65DaadB

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 140
column: 27
content: 0x32F7b01EAc87fD4cDd1c3F2Cb0dCeB409B0d9638

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 186
column: 8
content: for(uintj=0;j<targets.length;j++){require(targets[j]!=0x0);frozenAccount[targets[j]]=isFrozen;FrozenFunds(targets[j],isFrozen);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 197
column: 8
content: for(uintj=0;j<targets.length;j++){require(unlockUnixTime[targets[j]]<unixTimes[j]);unlockUnixTime[targets[j]]=unixTimes[j];LockedFunds(targets[j],unixTimes[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 402
column: 8
content: for(uintj=0;j<addresses.length;j++){require(addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amount);Transfer(msg.sender,addresses[j],amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 422
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);totalAmount=totalAmount.add(amounts[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 433
column: 8
content: for(j=0;j<addresses.length;j++){balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amounts[j]);Transfer(msg.sender,addresses[j],amounts[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 450
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);require(balanceOf[addresses[j]]>=amounts[j]);balanceOf[addresses[j]]=balanceOf[addresses[j]].sub(amounts[j]);totalAmount=totalAmount.add(amounts[j]);Transfer(addresses[j],msg.sender,amounts[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 186
column: 8
content: for(uintj=0;j<targets.length;j++){require(targets[j]!=0x0);frozenAccount[targets[j]]=isFrozen;FrozenFunds(targets[j],isFrozen);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 197
column: 8
content: for(uintj=0;j<targets.length;j++){require(unlockUnixTime[targets[j]]<unixTimes[j]);unlockUnixTime[targets[j]]=unixTimes[j];LockedFunds(targets[j],unixTimes[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 402
column: 8
content: for(uintj=0;j<addresses.length;j++){require(addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amount);Transfer(msg.sender,addresses[j],amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 422
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);totalAmount=totalAmount.add(amounts[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 433
column: 8
content: for(j=0;j<addresses.length;j++){balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amounts[j]);Transfer(msg.sender,addresses[j],amounts[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 450
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);require(balanceOf[addresses[j]]>=amounts[j]);balanceOf[addresses[j]]=balanceOf[addresses[j]].sub(amounts[j]);totalAmount=totalAmount.add(amounts[j]);Transfer(addresses[j],msg.sender,amounts[j]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 467
column: 4
content: functionsetDistributeAmount(uint256_unitAmount)onlyOwnerpublic{distributeAmount=_unitAmount;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 130
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 262
column: 4
content: functionisContract(address_addr)privateviewreturns(boolis_contract){uintlength;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 219
column: 23
content: call.value(0)(bytes4(keccak256(_custom_fallback)),msg.sender,_value,_data)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 78
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 79
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 79
column: 58
content: stringcustomFallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 83
column: 41
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 84
column: 43
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 110
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 163
column: 41
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 167
column: 43
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 183
column: 28
content: address[]targets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 193
column: 28
content: address[]targets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 193
column: 47
content: uint[]unixTimes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 208
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 208
column: 61
content: string_custom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 228
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 272
column: 57
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 282
column: 58
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 392
column: 31
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 414
column: 31
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 414
column: 52
content: uint[]amounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 444
column: 27
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 444
column: 48
content: uint[]amounts

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :6
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :22
SOLIDITY_GAS_LIMIT_IN_LOOPS :6
SOLIDITY_SHOULD_NOT_BE_VIEW :1

