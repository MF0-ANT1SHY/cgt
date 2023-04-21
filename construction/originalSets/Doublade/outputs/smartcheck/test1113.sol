reorder_contracts_2_3/test1113.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 195
column: 4
content: for(uint8i=0;i<to.length;i++){newTotalStakes=safeSub(safeAdd(newTotalStakes,value[i]),depositGasCost);if(addDeposit(to[i],value[i],numSH,0))numSH=safeAdd(numSH,1);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 195
column: 4
content: for(uint8i=0;i<to.length;i++){newTotalStakes=safeSub(safeAdd(newTotalStakes,value[i]),depositGasCost);if(addDeposit(to[i],value[i],numSH,0))numSH=safeAdd(numSH,1);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 116
column: 2
content: functionsetCasinoAddress(addresscasinoAddr)publiconlyOwner{casino=Casino(casinoAddr);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 11
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 317
column: 29
content: keccak256(to,value,cycle)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 409
column: 31
content: keccak256(to,value,cycle)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 190
column: 27
content: address[]to

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 190
column: 41
content: uint[]value

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 95
column: 2
content: mapping(uint=>uint)lastUpdateIndex;

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

