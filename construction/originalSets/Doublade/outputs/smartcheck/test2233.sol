reorder_contracts_2_3/test2233.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 508
column: 32
content: 0xff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 509
column: 38
content: 0xff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 510
column: 44
content: 0xff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 592
column: 34
content: 0xff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 851
column: 19
content: (address(0),fighterIds)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 906
column: 12
content: deletedTeamIds.length--

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 596
column: 8
content: for(uint256i=0;i<stats.length;i++){if(stats[i]>_experience){returni;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 614
column: 8
content: for(uint256i=0;i<stats.length;i++){if(stats[i]>_currentExperience){if(stats[i]<=_newExperience){return1+randMod(randomCounter++,4);}else{return0;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 732
column: 8
content: for(uinti=0;i<_fighterIds.length;i++){_increaseFighterStats(_fighterIds[i],_experienceGained,_getFighterStatsData(_fighterIds[i]));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 773
column: 8
content: for(uinti=0;i<_fighterIds.length;i++){_updateFighterBattleStats(_fighterIds[i],_attackerWin,i==0,_getFighterBattleData(_fighterIds[i]),_skipAwardPrize);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 864
column: 8
content: for(uinti=0;i<_fighterIds.length;i++){uint256fighterId=_fighterIds[i];if(fighterCore.ownerOf(fighterId)!=msg.sender)returnfalse;if(fighterIndexToTeam[fighterId]>0)returnfalse;for(uintj=i+1;j<_fighterIds.length;j++){if(_fighterIds[i]==_fighterIds[j]){returnfalse;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 872
column: 12
content: for(uintj=i+1;j<_fighterIds.length;j++){if(_fighterIds[i]==_fighterIds[j]){returnfalse;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 914
column: 8
content: for(uinti=0;i<_fighterIds.length;i++){uint256fighterId=_fighterIds[i];fighterIndexToTeam[fighterId]=newTeamId;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 939
column: 8
content: for(uint256i=0;i<team.fighterIds.length;i++){fighterIndexToTeam[team.fighterIds[i]]=0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1017
column: 8
content: for(uinti=0;i<_fighterIds.length;i++){uint256generation;uint256genes;uint256dexterity;uint256strength;uint256vitality;uint256luck;uint256experience;(,,,,,generation,genes,dexterity,strength,vitality,luck,experience)=fighterCore.getFighter(_fighterIds[i]);uint256level=experienceToLevel(experience);res[i]=[level,generation,strength,dexterity,vitality,luck,genes];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 596
column: 8
content: for(uint256i=0;i<stats.length;i++){if(stats[i]>_experience){returni;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 614
column: 8
content: for(uint256i=0;i<stats.length;i++){if(stats[i]>_currentExperience){if(stats[i]<=_newExperience){return1+randMod(randomCounter++,4);}else{return0;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 732
column: 8
content: for(uinti=0;i<_fighterIds.length;i++){_increaseFighterStats(_fighterIds[i],_experienceGained,_getFighterStatsData(_fighterIds[i]));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 773
column: 8
content: for(uinti=0;i<_fighterIds.length;i++){_updateFighterBattleStats(_fighterIds[i],_attackerWin,i==0,_getFighterBattleData(_fighterIds[i]),_skipAwardPrize);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 864
column: 8
content: for(uinti=0;i<_fighterIds.length;i++){uint256fighterId=_fighterIds[i];if(fighterCore.ownerOf(fighterId)!=msg.sender)returnfalse;if(fighterIndexToTeam[fighterId]>0)returnfalse;for(uintj=i+1;j<_fighterIds.length;j++){if(_fighterIds[i]==_fighterIds[j]){returnfalse;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 914
column: 8
content: for(uinti=0;i<_fighterIds.length;i++){uint256fighterId=_fighterIds[i];fighterIndexToTeam[fighterId]=newTeamId;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 939
column: 8
content: for(uint256i=0;i<team.fighterIds.length;i++){fighterIndexToTeam[team.fighterIds[i]]=0;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1017
column: 8
content: for(uinti=0;i<_fighterIds.length;i++){uint256generation;uint256genes;uint256dexterity;uint256strength;uint256vitality;uint256luck;uint256experience;(,,,,,generation,genes,dexterity,strength,vitality,luck,experience)=fighterCore.getFighter(_fighterIds[i]);uint256level=experienceToLevel(experience);res[i]=[level,generation,strength,dexterity,vitality,luck,genes];}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 315
column: 4
content: functionsetFighterCoreAddress(address_address)publiconlyOwner{_setFighterCoreAddress(_address);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 327
column: 4
content: functionsetGeneScienceAddress(address_address)publiconlyOwner{_setGeneScienceAddress(_address);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 339
column: 4
content: functionsetBattleDeciderAddress(address_address)publiconlyOwner{_setBattleDeciderAddress(_address);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 372
column: 4
content: functionsetNewAddress(address_v2Address)publiconlyOwnerwhenPaused{newContractAddress=_v2Address;ContractUpgrade(_v2Address);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 379
column: 4
content: functionsetSecondsPerBlock(uint256_secs)externalonlyOwner{require(_secs<prizeCooldowns[0]);secondsPerBlock=_secs;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 782
column: 16
content: (uint16prizeGen,uint256prizeGenes)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 809
column: 16
content: (uint16prizeGen,uint256prizeGenes)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 274
column: 20
content: keccak256(now,msg.sender,_randCounter)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 571
column: 28
content: keccak256(now,msg.sender,randomCounter++)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 89
column: 29
content: uint256[7][]teamAttacker

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 89
column: 56
content: uint256[7][]teamDefender

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 277
column: 52
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 801
column: 8
content: uint256[]_attackerFighterIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 802
column: 8
content: uint256[]_defenderFighterIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 863
column: 25
content: uint256[]_fighterIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 882
column: 24
content: uint256[]_fighterIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 894
column: 41
content: uint256[]_fighterIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 952
column: 20
content: uint256[]_attackerFighterIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1006
column: 8
content: uint256[]fighterIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1014
column: 29
content: uint256[]_fighterIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1014
column: 73
content: uint256[7][]

SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :9
SOLIDITY_ADDRESS_HARDCODED :5
SOLIDITY_UPGRADE_TO_050 :14
SOLIDITY_GAS_LIMIT_IN_LOOPS :8
SOLIDITY_SHOULD_RETURN_STRUCT :2

