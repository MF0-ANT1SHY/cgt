reorder_contracts_2_3/test3415.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 248
column: 2
content: addresspublicsaleAgent=address(0);

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 177
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 260
column: 2
content: functionsetSaleAgent(addressnewSaleAgnet)public{require(msg.sender==saleAgent||msg.sender==owner);saleAgent=newSaleAgnet;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 384
column: 2
content: functionsetDiscountStage(uint256_newDiscountStage1,uint256_newDiscountStage2,uint256_newDiscountStage3,uint256_newDiscountStage4)onlyOwnerpublic{discountStage1=_newDiscountStage1;discountStage2=_newDiscountStage2;discountStage3=_newDiscountStage3;discountStage4=_newDiscountStage4;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 396
column: 2
content: functionsetTime(uint_startTime,uint_endTime)publiconlyOwner{require(now<_endTime&&_startTime<_endTime);endTime=_endTime;startTime=_startTime;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 402
column: 2
content: functionsetRate(uint_newRate)publiconlyOwner{rate=_newRate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 406
column: 2
content: functionsetTeamAddress(address_TeamAndAdvisors,address_Investors,address_EADC,address_Bounty,address_wallet)publiconlyOwner{TeamAndAdvisors=_TeamAndAdvisors;Investors=_Investors;EADC=_EADC;Bounty=_Bounty;wallet=_wallet;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 477
column: 2
content: functionsetLimit(uint256_newLimit)publiconlyOwner{limit=_newLimit*1ether;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 64
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 342
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 472
column: 2
content: functionupdatePrice()returns(uint256){uint256_days=now.sub(startTime).div(1days);return(_days%period).add(1).mul(rate);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 353
column: 2
content: uint256limit;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 354
column: 2
content: uint256period;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 379
column: 2
content: uint256discountStage1=60;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 380
column: 2
content: uint256discountStage2=55;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 381
column: 2
content: uint256discountStage3=50;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 382
column: 2
content: uint256discountStage4=40;

SOLIDITY_VISIBILITY :8
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_ERC20_APPROVE :1

