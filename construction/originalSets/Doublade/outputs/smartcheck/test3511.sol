reorder_contracts_2_3/test3511.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 37
column: 28
content: 0xe31f159cdc3370aec8ef5fbf3b7fce23766155f5

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 28
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 44
column: 63
content: throw

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 27
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 44
column: 8
content: if(!crowdSaleStart&&tokensSold>250000000000000)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functiontransfer(addressreceiver,uintamount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_address)returns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functionStudioCrowdsale(){beneficiary=msg.sender;owner=msg.sender;price=.00000000002222222ether;tokenReward=token(0xe31f159cdc3370aec8ef5fbf3b7fce23766155f5);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 4
content: function()payable{require(!crowdSaleClosed);require(!crowdSalePause);if(crowdSaleStart)require(now<deadline);if(!crowdSaleStart&&tokensSold>250000000000000)throw;uintamount=msg.value;contributions[msg.sender]+=amount;amountRaised+=amount;tokensSold+=amount/price;if(tokensSold>250000000000000&&tokensSold<=850000000000000){price=.00000000003333333ether;}if(tokensSold>850000000000000&&tokensSold<=1350000000000000){price=.00000000003636363ether;}if(tokensSold>1350000000000000&&tokensSold<=1850000000000000){price=.00000000004444444ether;}if(tokensSold>1850000000000000){price=.00000000005ether;}tokenReward.transfer(msg.sender,amount/price);FundTransfer(msg.sender,amount);beneficiary.transfer(amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 4
content: functionstartCrowdsale()onlyOwner{crowdSaleStart=true;deadline=now+120days;price=.000000000033333333ether;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 69
column: 4
content: functionendCrowdsale()onlyOwner{crowdSaleClosed=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 76
column: 4
content: functionpauseCrowdsale()onlyOwner{crowdSalePause=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 83
column: 4
content: functionunpauseCrowdsale()onlyOwner{crowdSalePause=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 4
content: functiontransferOwnership(address_newowner)onlyOwner{owner=_newowner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 4
content: functiontransferBeneficiary(address_newbeneficiary)onlyOwner{beneficiary=_newbeneficiary;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 4
content: functionwithdrawStudios()onlyOwner{uint256balance=tokenReward.balanceOf(address(this));tokenReward.transfer(beneficiary,balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 19
column: 4
content: boolcrowdSaleStart;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 20
column: 4
content: boolcrowdSalePause;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 21
column: 4
content: boolcrowdSaleClosed;

SOLIDITY_VISIBILITY :14
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_ADDRESS_HARDCODED :1

