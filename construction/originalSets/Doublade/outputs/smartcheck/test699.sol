reorder_contracts_2_3/test699.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 194
column: 44
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 201
column: 43
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 224
column: 34
content: 0x0

ruleId: SOLIDITY_BALANCE_EQUALITY
patternId: 5094ad
severity: 1
line: 217
column: 17
content: this.balance!=0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 82
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 76
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 218
column: 31
content: send(this.balance)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functionmigrate(addressaddr,uint256nas)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){require(_to!=0x0);require(balances[msg.sender]>=_value&&_value>0);require(balances[_to]+_value>=balances[_to]);uint256previousBalances=balances[msg.sender]+balances[_to];balances[msg.sender]-=_value;balances[_to]+=_value;assert(balances[msg.sender]+balances[_to]==previousBalances);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){require(_to!=0x0);require(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&_value>0);balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 72
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 76
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 125
column: 4
content: functionBTJToken(address_ethFundDeposit,uint256_currentSupply){ethFundDeposit=_ethFundDeposit;isFunding=false;fundingStartBlock=0;fundingStopBlock=0;currentSupply=formatDecimals(_currentSupply);totalSupply=formatDecimals(3000000000);balances[msg.sender]=totalSupply;assert(currentSupply<totalSupply);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 236
column: 4
content: function()payable{require(isFunding);require(msg.value!=0);require(block.number>=fundingStartBlock);require(block.number<=fundingStopBlock);uint256tokens=safeMult(msg.value,tokenExchangeRate);require(tokens+tokenRaised<=currentSupply);tokenRaised=safeAdd(tokenRaised,tokens);balances[msg.sender]+=tokens;IssueToken(msg.sender,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 86
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 87
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :15
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_SEND :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_BALANCE_EQUALITY :1
SOLIDITY_ERC20_APPROVE :1

