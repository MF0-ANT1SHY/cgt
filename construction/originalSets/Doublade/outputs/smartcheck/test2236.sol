reorder_contracts_2_3/test2236.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 200
column: 24
content: players[msg.sender][CurrentGameId].tickets.length+=1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 266
column: 20
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 276
column: 47
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 397
column: 47
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 174
column: 32
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 177
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 184
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 187
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 191
column: 32
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 196
column: 32
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 206
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 300
column: 40
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 304
column: 32
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 317
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 324
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 331
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 338
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 345
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 352
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 67
column: 8
content: functionContractStatus()constantreturns(boolEnabled){Enabled=contractEnabled;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 71
column: 8
content: functionGameDetails(uintGameId)constantreturns(uintJackpot,uintTicketsCount,uintStartBlock,uintEndBlock){Jackpot=games[GameId].jackpot;TicketsCount=games[GameId].ticketsCount;StartBlock=games[GameId].start;EndBlock=games[GameId].end;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 79
column: 8
content: functionDrawDetails(uintGameId)constantreturns(bytes32SecretKeyHash,stringSecretKey,stringDrawStatus,bytes32WinHash,uint8[5]WinningNumbers,uintHit3Count,uintHit4Count,uintHit5Count,uintHit3Prize,uintHit4Prize,uintHit5Prize){DrawStatus=WritedrawStatus(games[GameId].drawStatus);SecretKeyHash=games[GameId].secret_Key_Hash;if(games[GameId].drawStatus!=drawStatus_.Wait){SecretKey=games[GameId].secret_Key;WinningNumbers=games[GameId].winningNumbers;Hit3Count=games[GameId].hits[3].count;Hit4Count=games[GameId].hits[4].count;Hit5Count=games[GameId].hits[5].count;Hit3Prize=games[GameId].hits[3].prize;Hit4Prize=games[GameId].hits[4].prize;Hit5Prize=games[GameId].hits[5].prize;WinHash=games[GameId].winHash;}else{SecretKey="";WinningNumbers=[0,0,0,0,0];Hit3Count=0;Hit4Count=0;Hit5Count=0;Hit3Prize=0;Hit4Prize=0;Hit5Prize=0;WinHash=0;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 108
column: 8
content: functionCheckTickets(addressAddress,uintGameId,uintTicketNumber)constantreturns(uint8[5]Numbers,uintHits,boolPaid){if(players[Address][GameId].tickets[TicketNumber]>0){Numbers[0]=uint8(uint40(games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].numbers)/256/256/256/256);Numbers[1]=uint8(uint40(games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].numbers)/256/256/256);Numbers[2]=uint8(uint40(games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].numbers)/256/256);Numbers[3]=uint8(uint40(games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].numbers)/256);Numbers[4]=uint8(games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].numbers);Numbers=sortWinningNumbers(Numbers);Hits=games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].hits;Paid=players[Address][GameId].paid;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 122
column: 8
content: functionUserCheckBalance(addressaddr)constantreturns(uintBalance){for(uinta=0;a<CurrentGameId;a++){if(players[addr][a].paid==false){if(games[a].drawStatus==drawStatus_.Done){for(uintb=0;b<players[addr][a].tickets.length;b++){if(games[a].tickets[players[addr][a].tickets[b]].hits==3){Balance+=games[a].hits[3].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==4){Balance+=games[a].hits[4].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==5){Balance+=games[a].hits[5].prize;}}}elseif(games[a].drawStatus==drawStatus_.Failed){Balance+=ticketPrice*players[addr][a].tickets.length;}}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 123
column: 16
content: for(uinta=0;a<CurrentGameId;a++){if(players[addr][a].paid==false){if(games[a].drawStatus==drawStatus_.Done){for(uintb=0;b<players[addr][a].tickets.length;b++){if(games[a].tickets[players[addr][a].tickets[b]].hits==3){Balance+=games[a].hits[3].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==4){Balance+=games[a].hits[4].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==5){Balance+=games[a].hits[5].prize;}}}elseif(games[a].drawStatus==drawStatus_.Failed){Balance+=ticketPrice*players[addr][a].tickets.length;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 126
column: 40
content: for(uintb=0;b<players[addr][a].tickets.length;b++){if(games[a].tickets[players[addr][a].tickets[b]].hits==3){Balance+=games[a].hits[3].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==4){Balance+=games[a].hits[4].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==5){Balance+=games[a].hits[5].prize;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 151
column: 16
content: for(uinta=0;a<CurrentGameId;a++){if(players[msg.sender][a].paid==false){if(games[a].drawStatus==drawStatus_.Done){for(uintb=0;b<players[msg.sender][a].tickets.length;b++){if(games[a].tickets[players[msg.sender][a].tickets[b]].hits==3){GameBalance+=games[a].hits[3].prize;}elseif(games[a].tickets[players[msg.sender][a].tickets[b]].hits==4){GameBalance+=games[a].hits[4].prize;}elseif(games[a].tickets[players[msg.sender][a].tickets[b]].hits==5){GameBalance+=games[a].hits[5].prize;}}}elseif(games[a].drawStatus==drawStatus_.Failed){GameBalance+=ticketPrice*players[msg.sender][a].tickets.length;}players[msg.sender][a].paid=true;games[a].prizePot-=GameBalance;Balance+=GameBalance;GameBalance=0;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 154
column: 40
content: for(uintb=0;b<players[msg.sender][a].tickets.length;b++){if(games[a].tickets[players[msg.sender][a].tickets[b]].hits==3){GameBalance+=games[a].hits[3].prize;}elseif(games[a].tickets[players[msg.sender][a].tickets[b]].hits==4){GameBalance+=games[a].hits[4].prize;}elseif(games[a].tickets[players[msg.sender][a].tickets[b]].hits==5){GameBalance+=games[a].hits[5].prize;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 212
column: 24
content: for(uinta=games[CurrentGameId].checkedTickets;a<=games[CurrentGameId].ticketsCount;a++){if(StepCount==0){break;}for(uintb=0;b<5;b++){for(uintc=0;c<5;c++){if(uint8(uint40(games[CurrentGameId].tickets[a].numbers)/(256**b))==games[CurrentGameId].winningNumbers[c]){games[CurrentGameId].tickets[a].hits+=1;}}}games[CurrentGameId].checkedTickets+=1;StepCount-=1;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 229
column: 24
content: for(a=0;a<games[CurrentGameId].ticketsCount;a++){if(games[CurrentGameId].tickets[a].hits==3){games[CurrentGameId].hits[3].count+=1;}elseif(games[CurrentGameId].tickets[a].hits==4){games[CurrentGameId].hits[4].count+=1;}elseif(games[CurrentGameId].tickets[a].hits==5){games[CurrentGameId].hits[5].count+=1;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 295
column: 32
content: for(uinta=0;a<CurrentGameId;a++){contractbalance-=games[a].prizePot;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 122
column: 8
content: functionUserCheckBalance(addressaddr)constantreturns(uintBalance){for(uinta=0;a<CurrentGameId;a++){if(players[addr][a].paid==false){if(games[a].drawStatus==drawStatus_.Done){for(uintb=0;b<players[addr][a].tickets.length;b++){if(games[a].tickets[players[addr][a].tickets[b]].hits==3){Balance+=games[a].hits[3].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==4){Balance+=games[a].hits[4].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==5){Balance+=games[a].hits[5].prize;}}}elseif(games[a].drawStatus==drawStatus_.Failed){Balance+=ticketPrice*players[addr][a].tickets.length;}}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 126
column: 40
content: for(uintb=0;b<players[addr][a].tickets.length;b++){if(games[a].tickets[players[addr][a].tickets[b]].hits==3){Balance+=games[a].hits[3].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==4){Balance+=games[a].hits[4].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==5){Balance+=games[a].hits[5].prize;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 154
column: 40
content: for(uintb=0;b<players[msg.sender][a].tickets.length;b++){if(games[a].tickets[players[msg.sender][a].tickets[b]].hits==3){GameBalance+=games[a].hits[3].prize;}elseif(games[a].tickets[players[msg.sender][a].tickets[b]].hits==4){GameBalance+=games[a].hits[4].prize;}elseif(games[a].tickets[players[msg.sender][a].tickets[b]].hits==5){GameBalance+=games[a].hits[5].prize;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 194
column: 16
content: for(uinta=0;a<ticketsCount;a++){if(!CheckNumbers(ConvertNumbers(tickets[a]))){throw;}games[CurrentGameId].ticketsCount+=1;games[CurrentGameId].tickets[games[CurrentGameId].ticketsCount].numbers=tickets[a];players[msg.sender][CurrentGameId].tickets.length+=1;players[msg.sender][CurrentGameId].tickets[players[msg.sender][CurrentGameId].tickets.length-1]=games[CurrentGameId].ticketsCount;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 393
column: 31
content: true

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 172
column: 16
content: if(Balance>0){if(msg.sender.send(Balance)==false){throw;}}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 173
column: 24
content: if(msg.sender.send(Balance)==false){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 183
column: 16
content: if(ticketsCount>70){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 186
column: 16
content: if(msg.value<ticketsCount*ticketPrice){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 190
column: 24
content: if(msg.sender.send(msg.value-(ticketsCount*ticketPrice))==false){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 195
column: 24
content: if(!CheckNumbers(ConvertNumbers(tickets[a]))){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 293
column: 24
content: if(games[CurrentGameId].ticketsCount==0){uintcontractbalance=this.balance;for(uinta=0;a<CurrentGameId;a++){contractbalance-=games[a].prizePot;}contractbalance+=games[a].jackpot-defaultJackpot;if(owner.send(contractbalance)==false){throw;}feeValue=0;}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 299
column: 32
content: if(owner.send(contractbalance)==false){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 316
column: 16
content: if(owner.send(feeValue)==false){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 323
column: 16
content: if((drawerAddress!=msg.sender)&&(owner!=msg.sender)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 330
column: 16
content: if(owner!=msg.sender){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 337
column: 16
content: if(!contractEnabled){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 344
column: 16
content: if(games[CurrentGameId].drawStatus!=drawStatus_.Wait){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 351
column: 16
content: if(games[CurrentGameId].drawStatus!=drawStatus_.InProcess){throw;}

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 173
column: 39
content: send(Balance)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 190
column: 39
content: send(msg.value-(ticketsCount*ticketPrice))

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 299
column: 42
content: send(contractbalance)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 316
column: 26
content: send(feeValue)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 420
column: 69
content: stringdrawStatus

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 8
content: functionContractStatus()constantreturns(boolEnabled){Enabled=contractEnabled;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 71
column: 8
content: functionGameDetails(uintGameId)constantreturns(uintJackpot,uintTicketsCount,uintStartBlock,uintEndBlock){Jackpot=games[GameId].jackpot;TicketsCount=games[GameId].ticketsCount;StartBlock=games[GameId].start;EndBlock=games[GameId].end;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 8
content: functionDrawDetails(uintGameId)constantreturns(bytes32SecretKeyHash,stringSecretKey,stringDrawStatus,bytes32WinHash,uint8[5]WinningNumbers,uintHit3Count,uintHit4Count,uintHit5Count,uintHit3Prize,uintHit4Prize,uintHit5Prize){DrawStatus=WritedrawStatus(games[GameId].drawStatus);SecretKeyHash=games[GameId].secret_Key_Hash;if(games[GameId].drawStatus!=drawStatus_.Wait){SecretKey=games[GameId].secret_Key;WinningNumbers=games[GameId].winningNumbers;Hit3Count=games[GameId].hits[3].count;Hit4Count=games[GameId].hits[4].count;Hit5Count=games[GameId].hits[5].count;Hit3Prize=games[GameId].hits[3].prize;Hit4Prize=games[GameId].hits[4].prize;Hit5Prize=games[GameId].hits[5].prize;WinHash=games[GameId].winHash;}else{SecretKey="";WinningNumbers=[0,0,0,0,0];Hit3Count=0;Hit4Count=0;Hit5Count=0;Hit3Prize=0;Hit4Prize=0;Hit5Prize=0;WinHash=0;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 108
column: 8
content: functionCheckTickets(addressAddress,uintGameId,uintTicketNumber)constantreturns(uint8[5]Numbers,uintHits,boolPaid){if(players[Address][GameId].tickets[TicketNumber]>0){Numbers[0]=uint8(uint40(games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].numbers)/256/256/256/256);Numbers[1]=uint8(uint40(games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].numbers)/256/256/256);Numbers[2]=uint8(uint40(games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].numbers)/256/256);Numbers[3]=uint8(uint40(games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].numbers)/256);Numbers[4]=uint8(games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].numbers);Numbers=sortWinningNumbers(Numbers);Hits=games[GameId].tickets[players[Address][GameId].tickets[TicketNumber]].hits;Paid=players[Address][GameId].paid;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 122
column: 8
content: functionUserCheckBalance(addressaddr)constantreturns(uintBalance){for(uinta=0;a<CurrentGameId;a++){if(players[addr][a].paid==false){if(games[a].drawStatus==drawStatus_.Done){for(uintb=0;b<players[addr][a].tickets.length;b++){if(games[a].tickets[players[addr][a].tickets[b]].hits==3){Balance+=games[a].hits[3].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==4){Balance+=games[a].hits[4].prize;}elseif(games[a].tickets[players[addr][a].tickets[b]].hits==5){Balance+=games[a].hits[5].prize;}}}elseif(games[a].drawStatus==drawStatus_.Failed){Balance+=ticketPrice*players[addr][a].tickets.length;}}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 142
column: 8
content: functioncEthereumlotteryNet(bytes32SecretKeyHash){owner=msg.sender;CreateNewDraw(defaultJackpot,SecretKeyHash);drawerAddress=owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 205
column: 8
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 209
column: 8
content: functionAdminDrawProcess()OnlyDrawerOnlyDrawProcess{uintStepCount=drawCheckStep;if(games[CurrentGameId].checkedTickets<games[CurrentGameId].ticketsCount){for(uinta=games[CurrentGameId].checkedTickets;a<=games[CurrentGameId].ticketsCount;a++){if(StepCount==0){break;}for(uintb=0;b<5;b++){for(uintc=0;c<5;c++){if(uint8(uint40(games[CurrentGameId].tickets[a].numbers)/(256**b))==games[CurrentGameId].winningNumbers[c]){games[CurrentGameId].tickets[a].hits+=1;}}}games[CurrentGameId].checkedTickets+=1;StepCount-=1;}}if(games[CurrentGameId].checkedTickets>=games[CurrentGameId].ticketsCount){for(a=0;a<games[CurrentGameId].ticketsCount;a++){if(games[CurrentGameId].tickets[a].hits==3){games[CurrentGameId].hits[3].count+=1;}elseif(games[CurrentGameId].tickets[a].hits==4){games[CurrentGameId].hits[4].count+=1;}elseif(games[CurrentGameId].tickets[a].hits==5){games[CurrentGameId].hits[5].count+=1;}}if(games[CurrentGameId].hits[3].count>0){games[CurrentGameId].hits[3].prize=games[CurrentGameId].prizePot*hit3p/100/games[CurrentGameId].hits[3].count;}if(games[CurrentGameId].hits[4].count>0){games[CurrentGameId].hits[4].prize=games[CurrentGameId].prizePot*hit4p/100/games[CurrentGameId].hits[4].count;}if(games[CurrentGameId].hits[5].count>0){games[CurrentGameId].hits[5].prize=games[CurrentGameId].jackpot/games[CurrentGameId].hits[5].count;}uintNextJackpot;if(games[CurrentGameId].hits[5].count==0){NextJackpot=games[CurrentGameId].prizePot*hit5p/100+games[CurrentGameId].jackpot;}else{NextJackpot=defaultJackpot;}games[CurrentGameId].drawStatus=drawStatus_.Done;CreateNewDraw(NextJackpot,games[CurrentGameId].nextHashOfSecretKey);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 311
column: 8
content: functionAdminAddFunds()OnlyOwner{return;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 315
column: 8
content: functionAdminGetFee()OnlyOwner{if(owner.send(feeValue)==false){throw;}feeValue=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 8
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 8
content: addressdrawerAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 10
column: 8
content: boolcontractEnabled=true;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 12
column: 8
content: uintconstantdefaultJackpot=100ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 13
column: 8
content: uintconstantfeep=23;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 14
column: 8
content: uintconstanthit3p=35;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 15
column: 8
content: uintconstanthit4p=25;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 16
column: 8
content: uintconstanthit5p=40;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 17
column: 8
content: uint8constantmaxNumber=30;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 18
column: 8
content: uintconstantdrawCheckStep=80;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 19
column: 8
content: uintfeeValue;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 55
column: 8
content: mapping(uint=>games_s)games;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 64
column: 8
content: mapping(address=>mapping(uint=>player_s))players;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 65
column: 8
content: uintplayersSize;

SOLIDITY_VISIBILITY :24
SOLIDITY_DEPRECATED_CONSTRUCTIONS :23
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :14
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_SEND :4
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :4

