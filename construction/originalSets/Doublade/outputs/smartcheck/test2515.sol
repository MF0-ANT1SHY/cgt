reorder_contracts_2_3/test2515.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 24
column: 30
content: 0x08294159dE662f0Bd810FeaB94237cf3A7bB2A3D

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 25
column: 30
content: 0xAed27d4ecCD7C0a0bd548383DEC89031b7bBcf3E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 26
column: 30
content: 0x41ba7eED9be2450961eBFD7C9Fb715cae077f1dC

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 27
column: 30
content: 0xb9cdb4CDC8f9A931063cA30BcDE8b210D3BA80a3

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 28
column: 30
content: 0x5aBF2CA9e7F5F1895c6FBEcF5668f164797eDc5D

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 69
column: 26
content: 0x7b6054262d9ac537110a434ae75c880192faac25

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 71
column: 18
content: 0x6ADAfB7632859EF19d28276037581af00064d68F

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 49
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 56
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 135
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 139
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 147
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 151
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 4
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 62
column: 4
content: functionbalanceOf(address_investor)constantreturns(uint256balance){returnbalances[_investor];}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 3
column: 4
content: functionissue(address_recipient,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 4
column: 4
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 5
column: 4
content: functionunlock()returns(boolsuccess){}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 113
column: 4
content: functionsetOwner(address_newowner)onlyOwner{creator=_newowner;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 48
column: 8
content: if(stage!=_stage){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 55
column: 8
content: if(creator!=msg.sender){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 134
column: 8
content: if(msg.value<minAcceptedAmount){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 138
column: 8
content: if(close==true){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 146
column: 8
content: if(valueInSCL==0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 150
column: 8
content: if(!starToken.issue(msg.sender,valueInSCL)){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 3
column: 4
content: functionissue(address_recipient,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functionunlock()returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 4
content: functionbalanceOf(address_investor)constantreturns(uint256balance){returnbalances[_investor];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 66
column: 4
content: functionSTARCrowdsale(){starToken=Token(0x7b6054262d9ac537110a434ae75c880192faac25);creator=0x6ADAfB7632859EF19d28276037581af00064d68F;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 74
column: 4
content: functiontoSTAR(uint256_wei)returns(uint256amount){uint256rate=0;if(stage!=Stages.Ended){uint256supply=starToken.totalSupply();if(supply<=3000000*10**8){rate=rateAngel;}elseif(supply>3000000*10**8){rate=rateA;}elseif(supply>9000000*10**8){rate=rateB;}elseif(supply>23400000*10**8){rate=rateC;}}return_wei*rate*10**8/1ether;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 107
column: 4
content: functionendCrowdsale()onlyOwneratStage(Stages.InProgress){stage=Stages.Ended;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 113
column: 4
content: functionsetOwner(address_newowner)onlyOwner{creator=_newowner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 119
column: 4
content: functionwithdraw()onlyOwneratStage(Stages.Ended){creator.transfer(this.balance);stage=Stages.Withdrawn;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 4
content: functionclose()onlyOwner{close=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 131
column: 4
content: function()payableatStage(Stages.InProgress){if(msg.value<minAcceptedAmount){throw;}if(close==true){throw;}uint256received=msg.value;uint256valueInSCL=toSTAR(msg.value);if(valueInSCL==0){throw;}if(!starToken.issue(msg.sender,valueInSCL)){throw;}address1.transfer(received/5);address2.transfer(received/5);address3.transfer(received/5);address4.transfer(received/5);address5.transfer(received/5);raised+=received;if(starToken.totalSupply()>=maxSupply){stage=Stages.Ended;}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 45
column: 4
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :12
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :6
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :3
SOLIDITY_ADDRESS_HARDCODED :7

