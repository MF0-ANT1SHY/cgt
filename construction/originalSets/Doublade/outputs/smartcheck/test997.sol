reorder_contracts_2_3/test997.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 95
column: 32
content: amount/100*150

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 108
column: 0
content: while(playersAmounts[lastPlayerPaid]<(address(this).balance-jackpot-collectedFee)&&lastPlayerPaid<=totalplayers){playersAddresses[lastPlayerPaid].send(playersAmounts[lastPlayerPaid]);amountAlreadyPaidBack+=playersAmounts[lastPlayerPaid];lastPlayerPaid+=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 108
column: 7
content: playersAmounts[lastPlayerPaid]<(address(this).balance-jackpot-collectedFee)&&lastPlayerPaid<=totalplayers

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 29
column: 4
content: functionTheGame(){mainPlayer=msg.sender;first_player=msg.sender;regeneration=block.timestamp;amountAlreadyPaidBack=0;amountInvested=0;totalplayers=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 4
content: functioncontribute_toTheGame()returns(bool){uintamount=msg.value;if(amount<1ether){msg.sender.send(msg.value);returnfalse;}if(amount>100ether){msg.sender.send(msg.value-100ether);amount=100ether;}if(regeneration+SIX_HOURS<block.timestamp){if(totalplayers==1){playersAddresses[playersAddresses.length-1].send(jackpot);}elseif(totalplayers==2){playersAddresses[playersAddresses.length-1].send(jackpot*70/100);playersAddresses[playersAddresses.length-2].send(jackpot*30/100);}elseif(totalplayers>=3){playersAddresses[playersAddresses.length-1].send(jackpot*70/100);playersAddresses[playersAddresses.length-2].send(jackpot*20/100);playersAddresses[playersAddresses.length-3].send(jackpot*10/100);}jackpot=0;first_player=msg.sender;regeneration=block.timestamp;playersAddresses.push(msg.sender);playersAmounts.push(amount*2);totalplayers+=1;amountInvested+=amount;jackpot+=amount;first_player.send(amount*3/100);collectedFee+=amount*3/100;round+=1;}else{regeneration=block.timestamp;playersAddresses.push(msg.sender);playersAmounts.push(amount/100*150);totalplayers+=1;amountInvested+=amount;jackpot+=(amount*5/100);first_player.send(amount*3/100);collectedFee+=amount*3/100;while(playersAmounts[lastPlayerPaid]<(address(this).balance-jackpot-collectedFee)&&lastPlayerPaid<=totalplayers){playersAddresses[lastPlayerPaid].send(playersAmounts[lastPlayerPaid]);amountAlreadyPaidBack+=playersAmounts[lastPlayerPaid];lastPlayerPaid+=1;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 117
column: 4
content: function(){contribute_toTheGame();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 122
column: 4
content: functionrestart(){if(msg.sender==mainPlayer){mainPlayer.send(address(this).balance);selfdestruct(mainPlayer);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 130
column: 4
content: functionnew_mainPlayer(addressnew_mainPlayer){if(msg.sender==mainPlayer){mainPlayer=new_mainPlayer;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 137
column: 4
content: functioncollectFee(){if(msg.sender==mainPlayer){mainPlayer.send(collectedFee);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 144
column: 4
content: functionnewfirst_player(addressnewfirst_player){if(msg.sender==first_player){first_player=newfirst_player;}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 27
column: 4
content: uintconstantSIX_HOURS=60*60*6;

SOLIDITY_VISIBILITY :8
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :1

