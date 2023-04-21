reorder_contracts_2_3/test3858.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 27
column: 22
content: 0x77E370640B43a8A8Bf68C21fD068E312c89321eE

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functiontotalSupply()constantreturns(uint256supply){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 4
content: functionvalue()constantreturns(uint256returnValue){return_value;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 41
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 92
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 86
column: 4
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 4
content: functionValueToken(){name="Cyber Turtle Token";symbol="CTT";decimals=2;_totalSupply=164500;_value=1118;centralBank=0x77E370640B43a8A8Bf68C21fD068E312c89321eE;owner=msg.sender;balances[owner]=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: functiontotalSupply()constantreturns(uint256supply){return_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 4
content: functionvalue()constantreturns(uint256returnValue){return_value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 4
content: functiontransfer(address_to,uint256_amount)returns(boolsuccess){if(balances[msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 65
column: 4
content: functiontransferFrom(address_from,address_to,uint256_amount)returns(boolsuccess){if(balances[_from]>=_amount&&allowed[_from][msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[_from]-=_amount;allowed[_from][msg.sender]-=_amount;balances[_to]+=_amount;Transfer(_from,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 86
column: 4
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 4
content: functiontransferOwnership(address_newOwner)onlyOwner{owner=_newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 106
column: 4
content: functiontransferCentralBanking(address_newCentralBank)onlyOwner{centralBank=_newCentralBank;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 116
column: 4
content: functionmint(uint256_amount)onlyCentralBank{balances[owner]+=_amount;_totalSupply+=_amount;Transfer(0,this,_amount);Transfer(this,owner,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 4
content: functionburn(uint256_amount)onlyCentralBank{require(balances[owner]>=_amount);balances[owner]-=_amount;_totalSupply-=_amount;Transfer(owner,this,_amount);Transfer(this,0,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 131
column: 4
content: functionupdateValue(uint256_newValue)onlyCentralBank{require(_newValue>=0);_value=_newValue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 136
column: 4
content: functionupdateValueAndMint(uint256_newValue,uint256_toMint)onlyCentralBank{require(_newValue>=0);_value=_newValue;mint(_toMint);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 142
column: 4
content: functionupdateValueAndBurn(uint256_newValue,uint256_toBurn)onlyCentralBank{require(_newValue>=0);_value=_newValue;burn(_toBurn);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 4
content: uint256_totalSupply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 4
content: uint256_value;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 15
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 18
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :19
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_ERC20_APPROVE :1

