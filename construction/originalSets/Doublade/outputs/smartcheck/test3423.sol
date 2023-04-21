reorder_contracts_2_3/test3423.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 0
content: functiontotalSupply()constantreturns(uint256totalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 0
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 0
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 101
column: 4
content: functiontotalSupply()constantreturns(uint256totalSupply){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 105
column: 3
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 139
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 133
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 66
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 0
content: functiontotalSupply()constantreturns(uint256totalSupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 0
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 0
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 0
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 0
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 0
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 83
column: 4
content: function()payable{createTokens();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 4
content: functionStudentCoin(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 4
content: functioncreateTokens()payable{require(msg.value>0);uint256tokens=msg.value.mul(RATE);balances[msg.sender]=balances[msg.sender].add(tokens);owner.transfer(msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 101
column: 4
content: functiontotalSupply()constantreturns(uint256totalSupply){return_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 105
column: 3
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 3
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){require(balances[msg.sender]>=_value&&_value>0);balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 120
column: 3
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){require(allowed[_from][msg.sender]>=_value&&balances[_from]>=_value&&_value>0);balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 133
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 139
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 80
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 81
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :17
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ERC20_APPROVE :1

