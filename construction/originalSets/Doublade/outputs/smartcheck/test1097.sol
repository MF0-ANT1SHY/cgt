reorder_contracts_2_3/test1097.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 4
content: functionbalanceOf(address_to)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 35
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 49
column: 4
content: functionbalanceOf(address_to)publicconstantreturns(uint256){returnbalances[_to];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 99
column: 4
content: functionallowance(address_owner,addressspender)publicconstantreturns(uint256){returnallowed[_owner][spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 219
column: 4
content: functionhasEnded()publicconstantreturns(bool){returngetNow()>endTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 223
column: 4
content: functiongetNow()publicconstantreturns(uint256){return(now*1000);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 228
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinPeriod=getNow()>=startTime&&getNow()<=endTime;boolnonZeroPurchase=msg.value!=0;boolminContribution=minContribAmount<=msg.value;returnwithinPeriod&&nonZeroPurchase&&minContribution;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 235
column: 2
content: functiongetTimebasedBonusRate()internalconstantreturns(uint256){uint256bonusRate=0;if(stage==Stage.PRESALE){bonusRate=50;}else{uint256nowTime=getNow();uint256bonusFirstWeek=startTime+(7days*1000);uint256bonusSecondWeek=bonusFirstWeek+(7days*1000);uint256bonusThirdWeek=bonusSecondWeek+(7days*1000);uint256bonusFourthWeek=bonusThirdWeek+(7days*1000);if(nowTime<=bonusFirstWeek){bonusRate=25;}elseif(nowTime<=bonusSecondWeek){bonusRate=20;}elseif(nowTime<=bonusThirdWeek){bonusRate=10;}elseif(nowTime<=bonusFourthWeek){bonusRate=5;}}returnbonusRate;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 268
column: 4
content: functionisMaximumGoalReached()publicconstantreturns(boolreached){returnweiRaised>=hardCap;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 87
column: 4
content: functionapprove(addressspender,uint256value)public{require(balances[msg.sender]>=value&&value>0);allowed[msg.sender][spender]=value;Approval(msg.sender,spender,value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 40
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 105
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 201
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 154
column: 2
content: functionTLCMarketCrowdsale(uint256_startTime,uint256_endTime,address_wallet){require(_endTime>=_startTime&&_wallet!=0x0);startTime=_startTime;endTime=_endTime;multisig=_wallet;owner=msg.sender;balances[multisig]=totalSupply;stage=Stage.PRESALE;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 42
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 44
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

