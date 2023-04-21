reorder_contracts_2_3/test2276.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 1
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 1
content: functionallowance(address_spender,address_owner)constantreturns(uintbalance){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 39
column: 1
content: functionapprove(address_spender,uint_value){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 1
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 24
column: 1
content: functiontransfer(address_recipient,uint_value)onlyPayloadSize(2*32){require(balances[msg.sender]>=_value&&_value>0);balances[msg.sender]-=_value;balances[_recipient]+=_value;Transfer(msg.sender,_recipient,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 1
content: functiontransferFrom(address_from,address_to,uint_value){require(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&_value>0);balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 1
content: functionapprove(address_spender,uint_value){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 1
content: functionallowance(address_spender,address_owner)constantreturns(uintbalance){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 1
content: functionNewToken(){totalSupply=10000000000000000000000000000;name="Fext Coin";decimals=18;symbol="FEXT";version="1.0";balances[msg.sender]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 1
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 12
column: 1
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :8
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ERC20_APPROVE :1

