reorder_contracts_2_3/test3048.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 241
column: 8
content: for(uint256i=0;i<accountRoundsActiveLength;i++){uint256roundId=account.roundsActive[i];if(roundId<currentRoundId){(uint256amount,uint256totalTickets)=getRoundWinnings(msg.sender,roundId);account.tickets=account.tickets-totalTickets;deleteaccount.ticketSets[roundId];if(amount>0){rounds[roundId].claimed=rounds[roundId].claimed+amount;total=total+amount;}}else{withholdRounds=true;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 289
column: 8
content: for(uint256i=0;i<accountRewardsLength;i++){uint256roundId=account.rewards[i];uint256amount=getRewardWinnings(msg.sender,roundId);deleterounds[roundId].reward[msg.sender];if(amount>0){rounds[roundId].claimed=rounds[roundId].claimed+amount;total=total+amount;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 464
column: 12
content: for(uint256i=0;i<ticketSetLength;i++){uint256totalTicketsInSet=(ticketSets[i].end-ticketSets[i].start)+1;totalTicketsInRound=totalTicketsInRound+totalTicketsInSet;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 476
column: 8
content: for(uint256i=0;i<ticketSetLength;i++){uint256startIndex=ticketSets[i].start-1;uint256endIndex=ticketSets[i].end-1;for(uint256j=startIndex;j<=endIndex;j++){total=total+getTicketWinnings(roundId,j);}uint256totalTicketsInSet=(ticketSets[i].end-ticketSets[i].start)+1;totalTicketsInRound=totalTicketsInRound+totalTicketsInSet;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 713
column: 12
content: for(uint256i=0;i<roundActiveLength;i++){uint256roundId=accounts[msg.sender].roundsActive[i];if(roundId==currentRoundId){current=true;}if(roundId>currentRoundId){next=true;}}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 66
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 67
column: 12
content: private

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 320
column: 15
content: (uint256cooldown,uint256cost,uint256expiration,uint256quorum,uint256ticketMax)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 329
column: 15
content: (uint256balance,uint256blockCap,uint256claimed,uint256pot,uint256random,uint256startTime,uint256tickets)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 356
column: 15
content: (uint256caste0,uint256caste1,uint256caste2)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 392
column: 15
content: (uint256start,uint256end)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 446
column: 15
content: (uint256totalWinnings,uint256totalTickets)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 629
column: 15
content: (Roundstorage,uint256roundId)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 665
column: 15
content: (uint256totalTickets,uint256totalRemainder)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 865
column: 15
content: (uint256,uint256,uint256)

SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :5
SOLIDITY_SHOULD_RETURN_STRUCT :8

