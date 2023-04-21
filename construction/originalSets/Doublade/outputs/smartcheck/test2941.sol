reorder_contracts_2_3/test2941.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 655
column: 4
content: functiongetRate()publicconstantreturns(uint256){require(now>=startingTime);if(weiRaised<PRE_SALE_CAP){returnPRE_SALE_RATE;}if(weiRaised<BONUS_1_CAP){returnBONUS_1_RATE;}if(weiRaised<BONUS_2_CAP){returnBONUS_2_RATE;}if(weiRaised<BONUS_3_CAP){returnBONUS_3_RATE;}if(weiRaised<BONUS_4_CAP){returnBONUS_4_RATE;}returnrate;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 392
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 536
column: 4
content: for(uint256i=0;i<_beneficiaries.length;i++){whitelist[_beneficiaries[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 536
column: 4
content: for(uint256i=0;i<_beneficiaries.length;i++){whitelist[_beneficiaries[i]]=true;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 641
column: 4
content: functionsetMaxContributionCrowdsaleAddress(address_maxContributionAmountContractAddress)publiconlyOwner{maxContributionAmountContract=_maxContributionAmountContractAddress;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 125
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 275
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 313
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 315
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 317
column: 2
content: uint256totalSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 606
column: 4
content: uint256constantMIN_CONTRIBUTION_AMOUNT=1finney;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 608
column: 4
content: uint256constantPRE_SALE_CAP=19747ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 609
column: 4
content: uint256constantPRE_SALE_RATE=304;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 611
column: 4
content: uint256constantBONUS_1_AMOUNT=39889ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 612
column: 4
content: uint256constantBONUS_2_AMOUNT=60031ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 613
column: 4
content: uint256constantBONUS_3_AMOUNT=80173ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 614
column: 4
content: uint256constantBONUS_4_AMOUNT=92021ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 615
column: 4
content: uint256constantBONUS_5_AMOUNT=103079ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 617
column: 4
content: uint256constantBONUS_1_CAP=PRE_SALE_CAP+BONUS_1_AMOUNT;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 618
column: 4
content: uint256constantBONUS_1_RATE=276;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 620
column: 4
content: uint256constantBONUS_2_CAP=BONUS_1_CAP+BONUS_2_AMOUNT;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 621
column: 4
content: uint256constantBONUS_2_RATE=266;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 623
column: 4
content: uint256constantBONUS_3_CAP=BONUS_2_CAP+BONUS_3_AMOUNT;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 624
column: 4
content: uint256constantBONUS_3_RATE=261;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 626
column: 4
content: uint256constantBONUS_4_CAP=BONUS_3_CAP+BONUS_4_AMOUNT;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 627
column: 4
content: uint256constantBONUS_4_RATE=258;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 629
column: 4
content: uint256constantBONUS_5_CAP=BONUS_4_CAP+BONUS_5_AMOUNT;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 630
column: 4
content: uint256constantREGULAR_RATE=253;

SOLIDITY_VISIBILITY :20
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

