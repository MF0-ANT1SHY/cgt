reorder_contracts_2_3/test2878.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 244
column: 8
content: addresscurrentAmbassador=address(0)

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 76
column: 1
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 148
column: 12
content: for(uinti=0;i<euroThreshold.length;i++){if(icoContract.euroRaised(soldTokensWithoutBonus).div(1000)>euroThreshold[i]){bonusApplied=bonusThreshold[i];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 148
column: 12
content: for(uinti=0;i<euroThreshold.length;i++){if(icoContract.euroRaised(soldTokensWithoutBonus).div(1000)>euroThreshold[i]){bonusApplied=bonusThreshold[i];}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 80
column: 0
content: contractAmbassador{usingSafeMathforuint256;CoinCrowdICOicoContract;uint256publicstartRC;uint256publicendRC;addressinternalcontractOwner;uint256publicsoldTokensWithoutBonus;functioneuroRaisedRc()publicviewreturns(uint256euro){returnicoContract.euroRaised(soldTokensWithoutBonus);}uint256[]publiceuroThreshold;uint256[]publicbonusThreshold;mapping(address=>uint256)publicbalanceUser;functionAmbassador(address_icoContract,address_ambassadorAddr,uint256[]_euroThreshold,uint256[]_bonusThreshold,uint256_startRC,uint256_endRC)public{require(_icoContract!=0);require(_ambassadorAddr!=0);require(_euroThreshold.length!=0);require(_euroThreshold.length==_bonusThreshold.length);icoContract=CoinCrowdICO(_icoContract);contractOwner=_icoContract;icoContract.addMeByRC(_ambassadorAddr);bonusThreshold=_bonusThreshold;euroThreshold=_euroThreshold;soldTokensWithoutBonus=0;setTimeRC(_startRC,_endRC);}modifieronlyIcoContract(){require(msg.sender==contractOwner);_;}functionsetTimeRC(uint256_startRC,uint256_endRC)internal{if(_startRC==0){startRC=icoContract.startTime();}else{startRC=_startRC;}if(_endRC==0){endRC=icoContract.endTime();}else{endRC=_endRC;}}functionupdateTime(uint256_newStart,uint256_newEnd)publiconlyIcoContract{if(_newStart!=0)startRC=_newStart;if(_newEnd!=0)endRC=_newEnd;}function()publicpayable{require(now>startRC);if(now<endRC){uint256tokenAmount=icoContract.buy.value(msg.value)(msg.sender);balanceUser[msg.sender]=balanceUser[msg.sender].add(tokenAmount);soldTokensWithoutBonus=soldTokensWithoutBonus.add(tokenAmount);}else{require(balanceUser[msg.sender]>0);uint256bonusApplied=0;for(uinti=0;i<euroThreshold.length;i++){if(icoContract.euroRaised(soldTokensWithoutBonus).div(1000)>euroThreshold[i]){bonusApplied=bonusThreshold[i];}}require(bonusApplied>0);uint256addTokenAmount=balanceUser[msg.sender].mul(bonusApplied).div(10**2);balanceUser[msg.sender]=0;icoContract.claimPremium(msg.sender,addTokenAmount);if(msg.value>0)msg.sender.transfer(msg.value);}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 81
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 165
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 292
column: 16
content: tx.origin

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 139
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 316
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 97
column: 71
content: uint256[]_euroThreshold

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 97
column: 97
content: uint256[]_bonusThreshold

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 82
column: 4
content: CoinCrowdICOicoContract;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_TX_ORIGIN :1

