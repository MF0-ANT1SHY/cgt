reorder_contracts_2_3/test2735.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 3
column: 99
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 146
column: 62
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 3
column: 117
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 4
content: functioncloseSale()onlyOwner{saleClosed=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 43
column: 4
content: functionopenSale()onlyOwner{saleClosed=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 4
content: function()payable{require(!saleClosed);require(msg.value>=100finney);require(funds+msg.value<=2800ether);uintbuyPrice;if(msg.value>=100ether){buyPrice=17500;}elseif(msg.value>=50ether){buyPrice=12500;}elseif(msg.value>=5ether){buyPrice=10000;}elsebuyPrice=7500;uintamount;amount=msg.value*buyPrice;totalSupply+=amount;balanceOf[msg.sender]+=amount;funds+=msg.value;Transfer(this,msg.sender,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 70
column: 4
content: functionwithdrawFunds()onlyOwner{owner.transfer(this.balance);}

SOLIDITY_VISIBILITY :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :2

