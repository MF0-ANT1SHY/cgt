reorder_contracts_2_3/test3867.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 437
column: 34
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 438
column: 41
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 441
column: 34
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 614
column: 42
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 722
column: 34
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 727
column: 46
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 508
column: 8
content: --listNames.length

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 563
column: 4
content: functionapprove(addresssrc,addressdst,uint256wad)publictokenOnlyreturns(bool){data.setApprovals(src,dst,wad);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 685
column: 4
content: functionapprove(addressguy,uint256wad)publicstoppablereturns(bool){boolok=logic.approve(msg.sender,guy,wad);if(ok)Approval(msg.sender,guy,wad);returnok;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 460
column: 8
content: for(uint8i=0;i<listNames.length;i++){bytes32listName=listNames[i];if(whiteLists[src][listName]&&whiteLists[dst][listName]){returntrue;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 479
column: 8
content: for(uint8i=0;i<listNames.length;i++){if(listNames[i]==listName){return(i,true);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 725
column: 12
content: for(uint256i=0;i<initialWallets.length;i++){data.setBalances(initialWallets[i],initialBalances[i]);token.triggerTransfer(address(0x0),initialWallets[i],initialBalances[i]);totalSupply=Math.add(totalSupply,initialBalances[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 460
column: 8
content: for(uint8i=0;i<listNames.length;i++){bytes32listName=listNames[i];if(whiteLists[src][listName]&&whiteLists[dst][listName]){returntrue;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 479
column: 8
content: for(uint8i=0;i<listNames.length;i++){if(listNames[i]==listName){return(i,true);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 725
column: 12
content: for(uint256i=0;i<initialWallets.length;i++){data.setBalances(initialWallets[i],initialBalances[i]);token.triggerTransfer(address(0x0),initialWallets[i],initialBalances[i]);totalSupply=Math.add(totalSupply,initialBalances[i]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 208
column: 4
content: functionsetOwner(addressowner_)publiconlyOwner{owner=owner_;LogSetOwner(owner);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 264
column: 4
content: functionsetRolesContract(addressroles_)publiconlyOwner{require(this!=address(roles));roles=RolesI(roles_);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 526
column: 4
content: functionsetFreeTransfer(boolisFree)publiconlyOwner{freeTransfer=isFree;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 530
column: 4
content: functionsetToken(addresstoken_)publiconlyOwner{token=Token(token_);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 26
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 216
column: 21
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 217
column: 27
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 227
column: 30
content: stringcontractName_

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 248
column: 21
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 252
column: 27
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 277
column: 44
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 278
column: 47
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 279
column: 42
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 280
column: 43
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 300
column: 44
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 306
column: 47
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 312
column: 42
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 318
column: 43
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 598
column: 50
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 607
column: 19
content: stringname_

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 607
column: 33
content: stringsymbol_

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 707
column: 21
content: stringname_

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 718
column: 8
content: address[]initialWallets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 719
column: 8
content: uint256[]initialBalances

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 747
column: 24
content: stringname_

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 747
column: 38
content: stringsymbol_

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 216
column: 38
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 217
column: 44
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 218
column: 28
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 274
column: 68
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 275
column: 78
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 277
column: 61
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 278
column: 64
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 279
column: 73
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 280
column: 74
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 381
column: 27
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 382
column: 38
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 383
column: 57
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 386
column: 50
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 387
column: 68
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 388
column: 55
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 390
column: 53
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 395
column: 27
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 396
column: 38
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 397
column: 57
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 398
column: 68
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 401
column: 65
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 402
column: 70
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 404
column: 38
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 405
column: 48
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 406
column: 44
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 598
column: 63
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 385
column: 4
content: functiontriggerTransfer(addresssrc,addressdst,uint256wad);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 630
column: 4
content: functiontriggerTransfer(addresssrc,addressdst,uint256wad)logicOnly{Transfer(src,dst,wad);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 103
column: 4
content: uint128constantWAD=10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 133
column: 4
content: uint128constantRAY=10**27;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 348
column: 4
content: addresslogic;

SOLIDITY_VISIBILITY :31
SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_UPGRADE_TO_050 :21
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_ERC20_APPROVE :2

