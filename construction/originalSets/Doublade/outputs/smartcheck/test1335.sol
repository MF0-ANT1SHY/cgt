reorder_contracts_2_3/test1335.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 18
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 41
column: 2
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 65
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 75
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 69
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 17
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 2
content: functionToken(){owner=msg.sender;balances[owner]=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 2
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 2
content: functiontransfer(address_to,uint_value)returns(boolsuccess){balances[msg.sender]=safeSub(balances[msg.sender],_value);balances[_to]=safeAdd(balances[_to],_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 52
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess){var_allowance=allowed[_from][msg.sender];balances[_to]=safeAdd(balances[_to],_value);balances[_from]=safeSub(balances[_from],_value);allowed[_from][msg.sender]=safeSub(_allowance,_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 65
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 69
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 2
content: uint256_totalSupply=21000000*10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 31
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 32
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :10
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ERC20_APPROVE :1

