reorder_contracts_2_3/test1261.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 76
column: 0
content: functiontotalSupply()publicconstantreturns(uintsupply){return_supply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 0
content: functionbalanceOf(addresswho)publicconstantreturns(uintvalue){return_balances[who];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 86
column: 0
content: functionallowance(address_owner,addressspender)publicconstantreturns(uint_allowance){return_approvals[_owner][spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 129
column: 0
content: functionapprove(addressspender,uintvalue)publicreturns(boolok){_approvals[msg.sender][spender]=value;Approval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 151
column: 0
content: functiontransferMintership(addressnewMinter)publiconlyMinterreturns(bool){dev=newMinter;minterTransfered(dev,newMinter);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 151
column: 0
content: functiontransferMintership(addressnewMinter)publiconlyMinterreturns(bool){dev=newMinter;minterTransfered(dev,newMinter);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 3
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 49
column: 4
content: if((_supply+amount)>cap_tmx)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 56
column: 6
content: if(msg.sender!=dev)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 98
column: 4
content: if(_balances[msg.sender]<value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 100
column: 4
content: if(!safeToAdd(_balances[to],value))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 112
column: 4
content: if(_balances[from]<value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 115
column: 4
content: if(_approvals[from][msg.sender]<value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 117
column: 4
content: if(!safeToAdd(_balances[to],value))revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 62
column: 63
content: stringtokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 62
column: 81
content: stringtokenSymbol

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 2
content: mapping(address=>uint)_balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 26
column: 2
content: mapping(address=>mapping(address=>uint))_approvals;

SOLIDITY_VISIBILITY :2
SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :7
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

