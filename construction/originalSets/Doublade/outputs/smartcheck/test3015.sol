reorder_contracts_2_3/test3015.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 19
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 36
column: 6
content: throw

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 3
column: 0
content: contractPonziScheme{uintpublicround;addresspubliclastDepositor;uintpubliclastDepositorAmount;uintpublicstartingAmount;uintpublicnextAmount;functionPonziScheme(uint_startingAmount){round=1;startingAmount=_startingAmount;nextAmount=_startingAmount;}function()payable{if(round==1){if(msg.value!=startingAmount){throw;}}else{checkAmount(msg.value);lastDepositor.send(msg.value);}lastDepositorAmount=msg.value;lastDepositor=msg.sender;nextAmount=msg.value*2;increaseRound();}functioncheckAmount(uintamount)private{if(amount!=lastDepositorAmount*2){throw;}}functionincreaseRound()private{round=round+1;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 18
column: 6
content: if(msg.value!=startingAmount){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 35
column: 4
content: if(amount!=lastDepositorAmount*2){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 10
column: 2
content: functionPonziScheme(uint_startingAmount){round=1;startingAmount=_startingAmount;nextAmount=_startingAmount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 16
column: 2
content: function()payable{if(round==1){if(msg.value!=startingAmount){throw;}}else{checkAmount(msg.value);lastDepositor.send(msg.value);}lastDepositorAmount=msg.value;lastDepositor=msg.sender;nextAmount=msg.value*2;increaseRound();}

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_LOCKED_MONEY :1

