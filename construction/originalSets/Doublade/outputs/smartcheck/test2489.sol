reorder_contracts_2_3/test2489.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 8
column: 32
content: 0x2054a15c6822a722378d13c4e4ea85365e46e50b

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 7
column: 0
content: contractSale{addressprivatemaintoken=0x2054a15c6822a722378d13c4e4ea85365e46e50b;addressprivateowner=msg.sender;uint256privatesendtoken;uint256publiccost1token=0.0008ether;tokenpublictokenReward;functionSale()public{tokenReward=token(maintoken);}function()externalpayable{sendtoken=(msg.value)/cost1token;sendtoken=sendtoken*3/2;if(msg.value>=45ether){sendtoken=(msg.value)/cost1token;sendtoken=sendtoken*2;}if(msg.value>=100ether){sendtoken=(msg.value)/cost1token;sendtoken=sendtoken*3;}tokenReward.transferFrom(owner,msg.sender,sendtoken);owner.transfer(msg.value);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 8
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 9
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 10
column: 12
content: private

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 4
column: 70
content: public

SOLIDITY_VISIBILITY :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_ADDRESS_HARDCODED :1

