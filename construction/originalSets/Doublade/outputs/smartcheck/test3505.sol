reorder_contracts_2_3/test3505.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 139
column: 8
content: for(uintj=0;j<targets.length;j++){require(targets[j]!=0x0);frozenAccount[targets[j]]=isFrozen;FrozenFunds(targets[j],isFrozen);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 150
column: 8
content: for(uintj=0;j<targets.length;j++){require(unlockUnixTime[targets[j]]<unixTimes[j]);unlockUnixTime[targets[j]]=unixTimes[j];LockedFunds(targets[j],unixTimes[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 139
column: 8
content: for(uintj=0;j<targets.length;j++){require(targets[j]!=0x0);frozenAccount[targets[j]]=isFrozen;FrozenFunds(targets[j],isFrozen);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 150
column: 8
content: for(uintj=0;j<targets.length;j++){require(unlockUnixTime[targets[j]]<unixTimes[j]);unlockUnixTime[targets[j]]=unixTimes[j];LockedFunds(targets[j],unixTimes[j]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 292
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
line: 92
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 206
column: 4
content: functionisContract(address_addr)privateviewreturns(boolis_contract){uintlength;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 168
column: 23
content: call.value(0)(bytes4(keccak256(_custom_fallback)),msg.sender,_value,_data)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 308
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 57
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 58
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 58
column: 58
content: stringcustomFallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 61
column: 41
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 62
column: 43
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 81
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 116
column: 41
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 120
column: 43
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 136
column: 28
content: address[]targets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 146
column: 28
content: address[]targets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 146
column: 47
content: uint[]unixTimes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 157
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 157
column: 61
content: string_custom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 177
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 215
column: 57
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 224
column: 58
content: bytes_data

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :18
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_SHOULD_NOT_BE_VIEW :1

