reorder_contracts_2_3/test618.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 16
column: 4
content: functiongetOwner()constantreturns(addressrv){returnowner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 4
content: functiongetCaller()constantreturns(addressrv){returncaller;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 4
content: functiongetBalance(addressaddr)constantreturns(uintbalance){returnbalances[addr];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 4
content: functionElcoinDb(addresspCaller){owner=msg.sender;caller=pCaller;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 16
column: 4
content: functiongetOwner()constantreturns(addressrv){returnowner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 4
content: functiongetCaller()constantreturns(addressrv){returncaller;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 24
column: 4
content: functionsetCaller(addresspCaller)checkOwner()returns(bool_success){caller=pCaller;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 30
column: 4
content: functionsetOwner(addresspOwner)checkOwner()returns(bool_success){owner=pOwner;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 4
content: functiongetBalance(addressaddr)constantreturns(uintbalance){returnbalances[addr];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 4
content: functiondeposit(addressaddr,uintamount,bytes32hash,uinttime)checkCaller()returns(boolres){balances[addr]+=amount;Transaction(hash,0,addr,time,amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 4
content: functionwithdraw(addressaddr,uintamount,bytes32hash,uinttime)checkCaller()returns(boolres){uintoldBalance=balances[addr];if(oldBalance>=amount){msg.sender.send(amount);balances[addr]=oldBalance-amount;Transaction(hash,addr,0,time,amount);returntrue;}returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 2
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 3
column: 4
content: addresscaller;

SOLIDITY_VISIBILITY :10
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3

