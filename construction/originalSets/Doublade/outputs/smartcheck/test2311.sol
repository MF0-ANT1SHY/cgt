reorder_contracts_2_3/test2311.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 33
column: 8
content: for(uinti=0;i<NUM_POTATOES;i++){Potatomemorynewpotato=Potato({owner:address(this),price:START_PRICE});potatoes.push(newpotato);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 109
column: 8
content: for(uinti=0;i<NUM_POTATOES;i++){Potatomemorynewpotato=Potato({owner:address(this),price:START_PRICE});potatoes[i]=newpotato;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 116
column: 14
content: start<block.timestamp

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

