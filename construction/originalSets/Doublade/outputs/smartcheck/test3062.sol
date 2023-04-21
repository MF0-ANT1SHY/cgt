reorder_contracts_2_3/test3062.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 71
column: 4
content: owner=address(0)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 355
column: 8
content: for(uinti=0;i<addresses.length;i++){require(addresses[i]!=address(0));require(!frozenAccount[addresses[i]]);balances[addresses[i]]=balances[addresses[i]].add(amount);emitTransfer(msg.sender,addresses[i],amount,empty);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 374
column: 8
content: for(uinti=0;i<addresses.length;i++){require(amounts[i]>0);require(addresses[i]!=address(0));require(!frozenAccount[addresses[i]]);totalAmount=totalAmount.add(amounts[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 384
column: 8
content: for(i=0;i<addresses.length;i++){balances[addresses[i]]=balances[addresses[i]].add(amounts[i]);emitTransfer(msg.sender,addresses[i],amounts[i],empty);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 405
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0);require(addresses[j]!=address(0));require(!frozenAccount[addresses[j]]);require(balances[addresses[j]]>=amounts[j]);balances[addresses[j]]=balances[addresses[j]].sub(amounts[j]);totalAmount=totalAmount.add(amounts[j]);emitTransfer(addresses[j],msg.sender,amounts[j],empty);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 355
column: 8
content: for(uinti=0;i<addresses.length;i++){require(addresses[i]!=address(0));require(!frozenAccount[addresses[i]]);balances[addresses[i]]=balances[addresses[i]].add(amount);emitTransfer(msg.sender,addresses[i],amount,empty);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 374
column: 8
content: for(uinti=0;i<addresses.length;i++){require(amounts[i]>0);require(addresses[i]!=address(0));require(!frozenAccount[addresses[i]]);totalAmount=totalAmount.add(amounts[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 384
column: 8
content: for(i=0;i<addresses.length;i++){balances[addresses[i]]=balances[addresses[i]].add(amounts[i]);emitTransfer(msg.sender,addresses[i],amounts[i],empty);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 405
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0);require(addresses[j]!=address(0));require(!frozenAccount[addresses[j]]);require(balances[addresses[j]]>=amounts[j]);balances[addresses[j]]=balances[addresses[j]].sub(amounts[j]);totalAmount=totalAmount.add(amounts[j]);emitTransfer(addresses[j],msg.sender,amounts[j],empty);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 189
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 270
column: 4
content: functionisContract(address_addr)privateviewreturns(boolis_contract){uintlength;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 28
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 202
column: 16
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 202
column: 29
content: stringsymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 210
column: 41
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 214
column: 43
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 252
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 343
column: 31
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 366
column: 31
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 366
column: 52
content: uint256[]amounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 395
column: 27
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 395
column: 48
content: uint256[]amounts

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :11
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_SHOULD_NOT_BE_VIEW :1

