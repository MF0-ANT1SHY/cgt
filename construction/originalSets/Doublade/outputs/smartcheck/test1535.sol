reorder_contracts_2_3/test1535.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 81
column: 19
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 149
column: 28
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 183
column: 4
content: functiongetBonus()internalconstantreturns(uint256,uint256){uint256numerator=0;uint256denominator=100;if(now>=PRESALE_START_TIME&&now<PRESALE_END_TIME){numerator=25;}elseif(now>=SALE_START_TIME&&now<SALE_END_TIME){if(now<bonusWindow1EndTime){numerator=15;}elseif(now<bonusWindow2EndTime){numerator=10;}elseif(now<bonusWindow3EndTime){numerator=5;}else{numerator=0;}}return(numerator,denominator);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 183
column: 50
content: (uint256,uint256)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 203
column: 24
content: public

SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_SHOULD_RETURN_STRUCT :1

