reorder_contracts_2_3/test1338.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 4
content: functiontotalSupply()constantreturns(uint256totalSupply){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 57
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 67
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256o_remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 61
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolo_success){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 4
column: 4
content: functiontotalSupply()constantreturns(uint256totalSupply){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 6
column: 4
content: functiontransfer(address_recipient,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 7
column: 4
content: functiontransferFrom(address_from,address_recipient,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 8
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 9
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functiontotalSupply()constantreturns(uint256totalSupply){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 4
content: functiontransfer(address_recipient,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 4
content: functiontransferFrom(address_from,address_recipient,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functiontransfer(address_recipient,uint256_value)when_can_transfer(msg.sender,_value)when_can_receive(_recipient,_value)returns(boolo_success){balances[msg.sender]-=_value;balances[_recipient]+=_value;Transfer(msg.sender,_recipient,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 4
content: functiontransferFrom(address_from,address_recipient,uint256_value)when_can_transfer(_from,_value)when_can_receive(_recipient,_value)when_is_allowed(_from,msg.sender,_value)returns(boolo_success){allowed[_from][msg.sender]-=_value;balances[_from]-=_value;balances[_recipient]+=_value;Transfer(_from,_recipient,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolo_success){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256o_remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 78
column: 1
content: functionBECToken(address_bank,uint_totalSupply){balances[_bank]+=_totalSupply;totalSupply+=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 84
column: 1
content: functiontransfer(address_recipient,uint_amount)returns(boolo_success){returnsuper.transfer(_recipient,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 91
column: 1
content: functiontransferFrom(address_from,address_recipient,uint_amount)returns(boolo_success){returnsuper.transferFrom(_from,_recipient,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 18
column: 1
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 19
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :16
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :6
SOLIDITY_ERC20_APPROVE :1

