reorder_contracts_2_3/test2466.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 34
column: 13
content: send(this.balance)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 0
content: functionDividendProfit(){deployer=msg.sender;dividendAddr=deployer;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 0
content: function(){if(this.balance>69finney){dividendAddr.send(this.balance-20finney);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 0
content: functionSetAddr(address_newAddr)execute{dividendAddr=_newAddr;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 0
content: functionTestContract()execute{deployer.send(this.balance);}

SOLIDITY_VISIBILITY :4
SOLIDITY_UNCHECKED_CALL :1

