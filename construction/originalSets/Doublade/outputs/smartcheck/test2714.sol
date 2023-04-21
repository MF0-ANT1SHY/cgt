reorder_contracts_2_3/test2714.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functiongetPrizeAmount()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 4
content: functiongetNumWinners()publicconstantreturns(uint,uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 4
content: functiongetPlayers()publicconstantreturns(address[]);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 4
content: functiongetStat()publicconstantreturns(uint,uint,uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 253
column: 4
content: functiongetPlayers()publicconstantreturns(address[]){returnticketIndex;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 272
column: 4
content: functiongetNumWinners()publicconstantreturns(uint,uint){var(numWinners,numFixedAmountWinners)=calculator.getNumWinners(ticketIndex.length);return(numWinners,numFixedAmountWinners);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 282
column: 4
content: functiongetPrizeAmount()publicconstantreturns(uintresult){uinttotalAmount=this.balance;if(state==State.ENDED){totalAmount=bet*ticketIndex.length;}result=calculator.getPrizeAmount(totalAmount);returnresult;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 298
column: 4
content: functiongetStat()publicconstantreturns(uint,uint,uint){var(numWinners,numFixedAmountWinners)=getNumWinners();return(ticketIndex.length,getPrizeAmount(),uint(numWinners+numFixedAmountWinners));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 99
column: 8
content: for(uinti=0;i<y.length;i++){y[i]=formula((calculateStep(numWinners)*i));z+=y[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 110
column: 12
content: for(uintj=0;j<chunk.length;j++){if(((i*chunk.length)+j)>=(numWinners+numFixedAmountWinners)){stop=true;break;}prizes[(i*chunk.length)+j]=chunk[j];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 141
column: 8
content: for(uinti=0;i<prizes.length;i++){if(i>=uint(numWinners+numFixedAmountWinners)){break;}prizes[i]=(bet*minPrizeCoeficent);uintextraPrize=0;if(i==(numWinners-1)){extraPrize=undeligatedAmount;}elseif(i==0&&chunkNumber==0){extraPrize=mainWinnerBaseAmount;}elseif((startPoint+i)<numWinners){extraPrize=((y[(startPoint+i)-1]*(prizeAmountForDeligation-mainWinnerBaseAmount))/z);}prizes[i]+=extraPrize;undeligatedAmount-=extraPrize;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 331
column: 8
content: for(uint24i=0;i<ticketIndex.length;i++){ticketIndex[i].transfer(bet);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 410
column: 8
content: for(uinti=0;i<ticketIndex.length;i++){TicketLib.Ticketmemoryticket=tickets[ticketIndex[i]];uint64vote=uint64(((ticket.block_number*ticket.block_time)+uint(ticketIndex[i]))%ticketIndex.length);num_votes[vote]+=1;if(num_votes[vote]>max_votes){max_votes=num_votes[vote];winnerIndex=vote;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 426
column: 8
content: for(i=0;i<prizes.length;i++){tickets[ticketIndex[lastId]].prize=prizes[i];ticketIndex[lastId].transfer(prizes[i]);if(lastId<=0){lastId=ticketIndex.length;}lastId-=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 99
column: 8
content: for(uinti=0;i<y.length;i++){y[i]=formula((calculateStep(numWinners)*i));z+=y[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 110
column: 12
content: for(uintj=0;j<chunk.length;j++){if(((i*chunk.length)+j)>=(numWinners+numFixedAmountWinners)){stop=true;break;}prizes[(i*chunk.length)+j]=chunk[j];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 141
column: 8
content: for(uinti=0;i<prizes.length;i++){if(i>=uint(numWinners+numFixedAmountWinners)){break;}prizes[i]=(bet*minPrizeCoeficent);uintextraPrize=0;if(i==(numWinners-1)){extraPrize=undeligatedAmount;}elseif(i==0&&chunkNumber==0){extraPrize=mainWinnerBaseAmount;}elseif((startPoint+i)<numWinners){extraPrize=((y[(startPoint+i)-1]*(prizeAmountForDeligation-mainWinnerBaseAmount))/z);}prizes[i]+=extraPrize;undeligatedAmount-=extraPrize;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 331
column: 8
content: for(uint24i=0;i<ticketIndex.length;i++){ticketIndex[i].transfer(bet);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 410
column: 8
content: for(uinti=0;i<ticketIndex.length;i++){TicketLib.Ticketmemoryticket=tickets[ticketIndex[i]];uint64vote=uint64(((ticket.block_number*ticket.block_time)+uint(ticketIndex[i]))%ticketIndex.length);num_votes[vote]+=1;if(num_votes[vote]>max_votes){max_votes=num_votes[vote];winnerIndex=vote;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 426
column: 8
content: for(i=0;i<prizes.length;i++){tickets[ticketIndex[lastId]].prize=prizes[i];ticketIndex[lastId].transfer(prizes[i]);if(lastId<=0){lastId=ticketIndex.length;}lastId-=1;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 331
column: 8
content: for(uint24i=0;i<ticketIndex.length;i++){ticketIndex[i].transfer(bet);}

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 426
column: 8
content: for(i=0;i<prizes.length;i++){tickets[ticketIndex[lastId]].prize=prizes[i];ticketIndex[lastId].transfer(prizes[i]);if(lastId<=0){lastId=ticketIndex.length;}lastId-=1;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 8
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 386
column: 8
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 11
column: 50
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 16
column: 47
content: uint[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 256
column: 16
content: address[]

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 8
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 9
column: 30
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 10
column: 29
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 11
column: 26
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 12
column: 26
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 14
column: 23
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 16
column: 31
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 18
column: 22
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 20
column: 22
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 34
column: 4
content: uint64constantaccuracy=1000000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 35
column: 4
content: uint8constantMAX_X_FOR_Y=195;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 37
column: 4
content: uint8constantminPrizeCoeficent=1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 38
column: 4
content: uint8constantpercentOfWinners=5;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 39
column: 4
content: uint8constantpercentOfFixedPrizeWinners=20;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 40
column: 4
content: uint8constantgameCommision=20;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 41
column: 4
content: uint8constantbonusGameCommision=5;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 42
column: 4
content: uint8constanttokenHolerGameCommision=5;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 195
column: 4
content: Statestate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 196
column: 4
content: addressadministrator;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 197
column: 4
content: uintbet;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 202
column: 4
content: UnilotPrizeCalculatorcalculator;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 342
column: 4
content: uint64winnerIndex;

SOLIDITY_VISIBILITY :22
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :6
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_GAS_LIMIT_IN_LOOPS :6
SOLIDITY_TRANSFER_IN_LOOP :2

