reorder_contracts_2_3/test1553.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 198
column: 8
content: for(uintj=0;j<targets.length;j++){require(targets[j]!=0x0);frozenAccount[targets[j]]=isFrozen;FrozenFunds(targets[j],isFrozen);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 214
column: 8
content: for(uintj=0;j<targets.length;j++){require(unlockUnixTime[targets[j]]<unixTimes[j]);unlockUnixTime[targets[j]]=unixTimes[j];LockedFunds(targets[j],unixTimes[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 411
column: 8
content: for(uintj=0;j<addresses.length;j++){require(addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amount);Transfer(msg.sender,addresses[j],amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 431
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);totalAmount=totalAmount.add(amounts[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 442
column: 8
content: for(j=0;j<addresses.length;j++){balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amounts[j]);Transfer(msg.sender,addresses[j],amounts[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 459
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);require(balanceOf[addresses[j]]>=amounts[j]);balanceOf[addresses[j]]=balanceOf[addresses[j]].sub(amounts[j]);totalAmount=totalAmount.add(amounts[j]);Transfer(addresses[j],msg.sender,amounts[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 198
column: 8
content: for(uintj=0;j<targets.length;j++){require(targets[j]!=0x0);frozenAccount[targets[j]]=isFrozen;FrozenFunds(targets[j],isFrozen);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 214
column: 8
content: for(uintj=0;j<targets.length;j++){require(unlockUnixTime[targets[j]]<unixTimes[j]);unlockUnixTime[targets[j]]=unixTimes[j];LockedFunds(targets[j],unixTimes[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 411
column: 8
content: for(uintj=0;j<addresses.length;j++){require(addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amount);Transfer(msg.sender,addresses[j],amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 431
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);totalAmount=totalAmount.add(amounts[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 442
column: 8
content: for(j=0;j<addresses.length;j++){balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amounts[j]);Transfer(msg.sender,addresses[j],amounts[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 459
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);require(balanceOf[addresses[j]]>=amounts[j]);balanceOf[addresses[j]]=balanceOf[addresses[j]].sub(amounts[j]);totalAmount=totalAmount.add(amounts[j]);Transfer(addresses[j],msg.sender,amounts[j]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 475
column: 4
content: functionsetDistributeAmount(uint256_unitAmount)onlyOwnerpublic{distributeAmount=_unitAmount;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 143
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 278
column: 4
content: functionisContract(address_addr)privateviewreturns(boolis_contract){uintlength;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 235
column: 23
content: call.value(0)(bytes4(keccak256(_custom_fallback)),msg.sender,_value,_data)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 498
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 86
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 87
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 87
column: 58
content: stringcustomFallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 91
column: 41
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 92
column: 43
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 117
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 170
column: 41
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 174
column: 43
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 195
column: 28
content: address[]targets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 210
column: 28
content: address[]targets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 210
column: 47
content: uint[]unixTimes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 224
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 224
column: 61
content: string_custom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 244
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 288
column: 57
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 298
column: 58
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 401
column: 31
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 423
column: 31
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 423
column: 52
content: uint[]amounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 453
column: 27
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 453
column: 48
content: uint[]amounts

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :6
SOLIDITY_UPGRADE_TO_050 :23
SOLIDITY_GAS_LIMIT_IN_LOOPS :6
SOLIDITY_SHOULD_NOT_BE_VIEW :1

