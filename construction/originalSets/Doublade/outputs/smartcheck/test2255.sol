reorder_contracts_2_3/test2255.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 72
column: 8
content: pendingAdmin=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 93
column: 16
content: alertersGroup.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 118
column: 16
content: operatorsGroup.length-=1

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 90
column: 8
content: for(uinti=0;i<alertersGroup.length;++i){if(alertersGroup[i]==alerter){alertersGroup[i]=alertersGroup[alertersGroup.length-1];alertersGroup.length--;AlerterAdded(alerter,false);break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 115
column: 8
content: for(uinti=0;i<operatorsGroup.length;++i){if(operatorsGroup[i]==operator){operatorsGroup[i]=operatorsGroup[operatorsGroup.length-1];operatorsGroup.length-=1;OperatorAdded(operator,false);break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 199
column: 8
content: for(i=0;i<xBuy.length;i++){require(xBuy[i]>=0);require(yBuy[i]<=0);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 205
column: 8
content: for(i=0;i<xSell.length;i++){require(xSell[i]<=0);require(ySell[i]<=0);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 90
column: 8
content: for(uinti=0;i<alertersGroup.length;++i){if(alertersGroup[i]==alerter){alertersGroup[i]=alertersGroup[alertersGroup.length-1];alertersGroup.length--;AlerterAdded(alerter,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 115
column: 8
content: for(uinti=0;i<operatorsGroup.length;++i){if(operatorsGroup[i]==operator){operatorsGroup[i]=operatorsGroup[operatorsGroup.length-1];operatorsGroup.length-=1;OperatorAdded(operator,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 199
column: 8
content: for(i=0;i<xBuy.length;i++){require(xBuy[i]>=0);require(yBuy[i]<=0);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 205
column: 8
content: for(i=0;i<xSell.length;i++){require(xSell[i]<=0);require(ySell[i]<=0);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 173
column: 6
content: int[]xBuy

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 174
column: 6
content: int[]yBuy

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 175
column: 6
content: int[]xSell

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 176
column: 6
content: int[]ySell

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 192
column: 38
content: int[]xBuy

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 193
column: 38
content: int[]yBuy

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 194
column: 38
content: int[]xSell

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 195
column: 38
content: int[]ySell

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 128
column: 27
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 129
column: 39
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 130
column: 48
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 131
column: 67
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 132
column: 52
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 133
column: 57
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 134
column: 24
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 177
column: 4
content: public

SOLIDITY_VISIBILITY :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :8
SOLIDITY_GAS_LIMIT_IN_LOOPS :4

