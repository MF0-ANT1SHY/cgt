reorder_contracts_2_3/test3295.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_BALANCE_EQUALITY
patternId: 5094ad
severity: 1
line: 76
column: 37
content: this.balance==0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 4
content: functionMinimumDeposit()publicconstantreturns(uint){returnminDeposit;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 46
column: 4
content: functionReleaseDate()publicconstantreturns(uint){returnDate;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 47
column: 4
content: functionWithdrawEnabled()publicconstantreturns(bool){returnDate>0&&Date<=now;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 77
column: 4
content: functiongetOwner()externalconstantreturns(address){returnowner;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 6
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 49
column: 15
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 4
content: functioninit()payableopen{Owner=msg.sender;minDeposit=1ether;Locked=false;deposit();}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 14
column: 4
content: addressOwner=msg.sender;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 34
column: 4
content: uintminDeposit;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 35
column: 4
content: boolLocked;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 36
column: 4
content: uintDate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 74
column: 46
content: addressowner;

SOLIDITY_VISIBILITY :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_BALANCE_EQUALITY :1

