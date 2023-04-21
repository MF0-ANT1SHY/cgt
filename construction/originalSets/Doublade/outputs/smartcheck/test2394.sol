reorder_contracts_2_3/test2394.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 19
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalanbce){return_balances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 60
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){return_approvals[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 54
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){_approvals[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 24
column: 4
content: if(_balances[msg.sender]<_value){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 27
column: 4
content: if(!safeToAdd(_balances[_to],_value)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 37
column: 4
content: if(_balances[_from]<_value){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 41
column: 4
content: if(_approvals[_from][msg.sender]<_value){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 44
column: 4
content: if(!safeToAdd(_balances[_to],_value)){revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 2
content: functionBOBOToken(){_balances[msg.sender]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 19
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalanbce){return_balances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 2
content: functiontransfer(address_to,uint_value)returns(boolsuccess){if(_balances[msg.sender]<_value){revert();}if(!safeToAdd(_balances[_to],_value)){revert();}_balances[msg.sender]-=_value;_balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess){if(_balances[_from]<_value){revert();}if(_approvals[_from][msg.sender]<_value){revert();}if(!safeToAdd(_balances[_to],_value)){revert();}_approvals[_from][msg.sender]-=_value;_balances[_from]-=_value;_balances[_to]+=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){_approvals[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){return_approvals[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 2
content: mapping(address=>uint)_balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 2
content: mapping(address=>mapping(address=>uint))_approvals;

SOLIDITY_VISIBILITY :8
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :5
SOLIDITY_ERC20_APPROVE :1

