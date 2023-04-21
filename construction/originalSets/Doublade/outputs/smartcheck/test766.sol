reorder_contracts_2_3/test766.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 12
column: 6
content: functiontotalSupply()constantreturns(uint256totSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 13
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 6
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 70
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 74
column: 3
content: functiontotalSupply()constantreturns(uint256totSupply){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 166
column: 5
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 126
column: 4
content: functionapprove(address_spender,uint256_amount)returns(bool){require((_amount==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 29
column: 2
content: contractTractoisERC20Interface,FlexiInterface{stringpublicsymbol="TRCT";stringpublicname="Tracto";uint8publicconstantdecimals=8;uint256_totalSupply=7000000000000000;addresspublicowner;mapping(address=>uint256)balances;mapping(address=>mapping(address=>uint256))allowed;modifieronlyOwner(){require(msg.sender==owner);_;}modifiernotThisContract(address_to){require(_to!=address(this));_;}functionTracto(){owner=msg.sender;balances[owner]=_totalSupply;}function()payable{if(this.balance>1000000000000000000){owner.transfer(this.balance);}}functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}functiontotalSupply()constantreturns(uint256totSupply){return_totalSupply;}functiontransfer(address_to,uint256_amount)notThisContract(_to)returns(boolsuccess){require(_to!=0x0);require(_amount>0);require(balances[msg.sender]>=_amount);require(balances[_to]+_amount>balances[_to]);balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}functiontransferFrom(address_from,address_to,uint256_amount)notThisContract(_to)returns(boolsuccess){require(balances[_from]>=_amount);require(allowed[_from][msg.sender]>=_amount);require(_amount>0);require(balances[_to]+_amount>balances[_to]);balances[_from]-=_amount;allowed[_from][msg.sender]-=_amount;balances[_to]+=_amount;Transfer(_from,_to,_amount);returntrue;}functionapprove(address_spender,uint256_amount)returns(bool){require((_amount==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}functionincreaseApproval(address_spender,uint_addedValue)returns(boolsuccess){allowed[msg.sender][_spender]+=_addedValue;Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}functiondecreaseApproval(address_spender,uint_subtractedValue)returns(boolsuccess){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]-=_subtractedValue;}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}functionchangeNameSymbol(string_name,string_symbol)onlyOwner{name=_name;symbol=_symbol;}functiontransferOwnership(addressnewOwner)onlyOwner{owner=newOwner;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 12
column: 6
content: functiontotalSupply()constantreturns(uint256totSupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 13
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 14
column: 6
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 6
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 16
column: 6
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 6
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 24
column: 3
content: functionincreaseApproval(address_spender,uint_addedValue)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 25
column: 3
content: functiondecreaseApproval(address_spender,uint_subtractedValue)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 6
content: functiontransferOwnership(addressnewOwner);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 6
content: functionTracto(){owner=msg.sender;balances[owner]=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 6
content: function()payable{if(this.balance>1000000000000000000){owner.transfer(this.balance);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 70
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 74
column: 3
content: functiontotalSupply()constantreturns(uint256totSupply){return_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 80
column: 6
content: functiontransfer(address_to,uint256_amount)notThisContract(_to)returns(boolsuccess){require(_to!=0x0);require(_amount>0);require(balances[msg.sender]>=_amount);require(balances[_to]+_amount>balances[_to]);balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 98
column: 6
content: functiontransferFrom(address_from,address_to,uint256_amount)notThisContract(_to)returns(boolsuccess){require(balances[_from]>=_amount);require(allowed[_from][msg.sender]>=_amount);require(_amount>0);require(balances[_to]+_amount>balances[_to]);balances[_from]-=_amount;allowed[_from][msg.sender]-=_amount;balances[_to]+=_amount;Transfer(_from,_to,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 4
content: functionapprove(address_spender,uint256_amount)returns(bool){require((_amount==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 6
content: functionincreaseApproval(address_spender,uint_addedValue)returns(boolsuccess){allowed[msg.sender][_spender]+=_addedValue;Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 153
column: 6
content: functiondecreaseApproval(address_spender,uint_subtractedValue)returns(boolsuccess){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]-=_subtractedValue;}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 166
column: 5
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 170
column: 4
content: functionchangeNameSymbol(string_name,string_symbol)onlyOwner{name=_name;symbol=_symbol;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 175
column: 1
content: functiontransferOwnership(addressnewOwner)onlyOwner{owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 33
column: 6
content: uint256_totalSupply=7000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 39
column: 6
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 42
column: 6
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :24
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ERC20_APPROVE :1

