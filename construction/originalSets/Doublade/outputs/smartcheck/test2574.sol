reorder_contracts_2_3/test2574.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 53
column: 4
content: persons.length+=1

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 70
column: 21
content: persons[payoutIdx].amount/100*200

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 71
column: 31
content: persons[payoutIdx].amount/100*200

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 70
column: 4
content: while(balance>persons[payoutIdx].amount/100*200){uinttransactionAmount=persons[payoutIdx].amount/100*200;persons[payoutIdx].etherAddress.send(transactionAmount);balance-=transactionAmount;payoutIdx+=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 70
column: 11
content: balance>persons[payoutIdx].amount/100*200

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 2
content: functiontimegame(){owner=msg.sender;regeneration=block.timestamp;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 27
column: 2
content: function(){enter();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 0
content: functionenter(){if(regeneration+TWELEVE_HOURS<block.timestamp){if(msg.value<1ether){msg.sender.send(msg.value);return;}uintamount;if(msg.value>50ether){msg.sender.send(msg.value-50ether);amount=50ether;}else{amount=msg.value;}uintidx=persons.length;persons.length+=1;persons[idx].etherAddress=msg.sender;persons[idx].amount=amount;regeneration=block.timestamp;if(idx!=0){collectedFees+=amount/10;owner.send(collectedFees);collectedFees=0;balance+=amount-amount/10;}else{balance+=amount;}while(balance>persons[payoutIdx].amount/100*200){uinttransactionAmount=persons[payoutIdx].amount/100*200;persons[payoutIdx].etherAddress.send(transactionAmount);balance-=transactionAmount;payoutIdx+=1;}}else{msg.sender.send(msg.value);return;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 85
column: 2
content: functionsetOwner(address_owner)onlyowner{owner=_owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 13
column: 2
content: uintconstantTWELEVE_HOURS=12*60*60;

SOLIDITY_VISIBILITY :5
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :2

