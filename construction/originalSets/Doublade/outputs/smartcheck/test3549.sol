reorder_contracts_2_3/test3549.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 157
column: 4
content: for(uinti=1;i<=MAX_STAGE;i++){stages[i].round=1;stages[i].seedHash=hashes[i-1];stages[i].userNumber=0;stages[i].amount=0;stages[i].lastTime=lastTime;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 257
column: 4
content: for(uintj=0;j<userRecomms.length;j++){recomms+=msg.value*GENERATION_REWARD[j]/100;userRecomms[j].transfer(msg.value*GENERATION_REWARD[j]/100);emiteventDividend('dividend',msg.sender,msg.value,stage,round,count,content,j,userRecomms[j],msg.value*GENERATION_REWARD[j]/100,now);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 328
column: 4
content: for(uinti=0;i<userBets[stage].length;i++){if(randoms[0]==userBets[stage][i].content[0]&&randoms[1]==userBets[stage][i].content[1]&&randoms[2]==userBets[stage][i].content[2]){counts=counts+userBets[stage][i].count;WaitAwardBets.push(UserBet(userBets[stage][i].addr,userBets[stage][i].amount,userBets[stage][i].content,userBets[stage][i].count,userBets[stage][i].createAt));}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 343
column: 6
content: for(uintj=0;j<userBets[stage].length;j++){if((randoms[0]==userBets[stage][j].content[0]&&randoms[1]==userBets[stage][j].content[1])||(randoms[1]==userBets[stage][j].content[1]&&randoms[2]==userBets[stage][j].content[2])||(randoms[0]==userBets[stage][j].content[0]&&randoms[2]==userBets[stage][j].content[2])){counts+=userBets[stage][j].count;WaitAwardBets.push(UserBet(userBets[stage][j].addr,userBets[stage][j].amount,userBets[stage][j].content,userBets[stage][j].count,userBets[stage][j].createAt));}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 362
column: 6
content: for(uintk=0;k<userBets[stage].length;k++){if(randoms[0]==userBets[stage][k].content[0]||randoms[1]==userBets[stage][k].content[1]||randoms[2]==userBets[stage][k].content[2]){counts+=userBets[stage][k].count;WaitAwardBets.push(UserBet(userBets[stage][k].addr,userBets[stage][k].amount,userBets[stage][k].content,userBets[stage][k].count,userBets[stage][k].createAt));}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 399
column: 4
content: for(uintm=0;m<WaitAwardBets.length;m++){uintreward=userAward*WaitAwardBets[m].count/counts;WaitAwardBets[m].addr.transfer(reward);emiteventReward('reward',WaitAwardBets[m].addr,WaitAwardBets[m].amount,stage,stages[stage].round,WaitAwardBets[m].count,WaitAwardBets[m].content,randoms,reward,now);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 235
column: 2
content: functiongenerateUserRelation(addressaddr,uintgeneration)privatereturns(bool){userRecomms.push(users[addr]);if(users[addr]!=RECOMM_ADDR&&users[addr]!=0&&generation>1){generateUserRelation(users[addr],generation-1);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 257
column: 4
content: for(uintj=0;j<userRecomms.length;j++){recomms+=msg.value*GENERATION_REWARD[j]/100;userRecomms[j].transfer(msg.value*GENERATION_REWARD[j]/100);emiteventDividend('dividend',msg.sender,msg.value,stage,round,count,content,j,userRecomms[j],msg.value*GENERATION_REWARD[j]/100,now);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 328
column: 4
content: for(uinti=0;i<userBets[stage].length;i++){if(randoms[0]==userBets[stage][i].content[0]&&randoms[1]==userBets[stage][i].content[1]&&randoms[2]==userBets[stage][i].content[2]){counts=counts+userBets[stage][i].count;WaitAwardBets.push(UserBet(userBets[stage][i].addr,userBets[stage][i].amount,userBets[stage][i].content,userBets[stage][i].count,userBets[stage][i].createAt));}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 343
column: 6
content: for(uintj=0;j<userBets[stage].length;j++){if((randoms[0]==userBets[stage][j].content[0]&&randoms[1]==userBets[stage][j].content[1])||(randoms[1]==userBets[stage][j].content[1]&&randoms[2]==userBets[stage][j].content[2])||(randoms[0]==userBets[stage][j].content[0]&&randoms[2]==userBets[stage][j].content[2])){counts+=userBets[stage][j].count;WaitAwardBets.push(UserBet(userBets[stage][j].addr,userBets[stage][j].amount,userBets[stage][j].content,userBets[stage][j].count,userBets[stage][j].createAt));}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 362
column: 6
content: for(uintk=0;k<userBets[stage].length;k++){if(randoms[0]==userBets[stage][k].content[0]||randoms[1]==userBets[stage][k].content[1]||randoms[2]==userBets[stage][k].content[2]){counts+=userBets[stage][k].count;WaitAwardBets.push(UserBet(userBets[stage][k].addr,userBets[stage][k].amount,userBets[stage][k].content,userBets[stage][k].count,userBets[stage][k].createAt));}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 399
column: 4
content: for(uintm=0;m<WaitAwardBets.length;m++){uintreward=userAward*WaitAwardBets[m].count/counts;WaitAwardBets[m].addr.transfer(reward);emiteventReward('reward',WaitAwardBets[m].addr,WaitAwardBets[m].amount,stage,stages[stage].round,WaitAwardBets[m].count,WaitAwardBets[m].content,randoms,reward,now);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 433
column: 2
content: functionsetDefaultRecommAddr(address_RECOMM_ADDR)publiconlyOwner{RECOMM_ADDR=_RECOMM_ADDR;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 437
column: 2
content: functionsetSpareRecommAddr(address_SPARE_RECOMM_ADDR)publiconlyOwner{SPARE_RECOMM_ADDR=_SPARE_RECOMM_ADDR;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 49
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 50
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 57
column: 61
content: private

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 257
column: 4
content: for(uintj=0;j<userRecomms.length;j++){recomms+=msg.value*GENERATION_REWARD[j]/100;userRecomms[j].transfer(msg.value*GENERATION_REWARD[j]/100);emiteventDividend('dividend',msg.sender,msg.value,stage,round,count,content,j,userRecomms[j],msg.value*GENERATION_REWARD[j]/100,now);}

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 399
column: 4
content: for(uintm=0;m<WaitAwardBets.length;m++){uintreward=userAward*WaitAwardBets[m].count/counts;WaitAwardBets[m].addr.transfer(reward);emiteventReward('reward',WaitAwardBets[m].addr,WaitAwardBets[m].amount,stage,stages[stage].round,WaitAwardBets[m].count,WaitAwardBets[m].content,randoms,reward,now);}

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 208
column: 4
content: sendInviteDividends(stage,round,count,content)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 173
column: 4
content: uint[]content

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 249
column: 4
content: uint[]content

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 282
column: 4
content: stringseed

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 324
column: 4
content: uint[]randoms

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 395
column: 4
content: uint[]randoms

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 419
column: 4
content: stringseed

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 423
column: 38
content: uint[]

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 10
column: 2
content: uintconstantMIN_BET_MONEY=10finney;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 2
content: uintconstantMAX_BET_MONEY=10ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 12
column: 2
content: uintconstantMIN_BET_NUMBER=2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 13
column: 2
content: uintconstantMAX_STAGE=4;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 19
column: 2
content: uintconstantFIRST_GENERATION_REWARD=3;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 20
column: 2
content: uintconstantSECOND_GENERATION_REWARD=2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 21
column: 2
content: uintconstantTHIRD_GENERATION_REWARD=1;

SOLIDITY_VISIBILITY :7
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :6
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :5
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_TRANSFER_IN_LOOP :2

