reorder_contracts_2_3/test2905.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 189
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 645
column: 4
content: functionsetCrowdsaleStage(uintvalue)publiconlyOwner{CrowdsaleStage_stage;if(uint(CrowdsaleStage.PreICOFirst)==value){_stage=CrowdsaleStage.PreICOFirst;}elseif(uint(CrowdsaleStage.PreICOSecond)==value){_stage=CrowdsaleStage.PreICOSecond;}elseif(uint(CrowdsaleStage.ICOFirst)==value){_stage=CrowdsaleStage.ICOFirst;}elseif(uint(CrowdsaleStage.ICOSecond)==value){_stage=CrowdsaleStage.ICOSecond;}stage=_stage;if(stage==CrowdsaleStage.PreICOFirst){setCurrentRate(40000);}elseif(stage==CrowdsaleStage.PreICOSecond){setCurrentRate(33335);}elseif(stage==CrowdsaleStage.ICOFirst){setCurrentRate(15000);}elseif(stage==CrowdsaleStage.ICOSecond){setCurrentRate(10000);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 103
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 301
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 401
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 434
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 472
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 526
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 105
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :6
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ERC20_APPROVE :1

