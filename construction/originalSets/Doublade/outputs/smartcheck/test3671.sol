reorder_contracts_2_3/test3671.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 4
content: functionname()constantreturns(string){return"DimonCoin";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 18
column: 4
content: functionsymbol()constantreturns(string){return"FUD";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 19
column: 4
content: functiondecimals()constantreturns(uint8){return8;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 38
column: 4
content: functiongetEthBalance(address_addr)constantreturns(uint){return_addr.balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 53
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 113
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 43
column: 9
content: for(uinti=0;i<addresses.length;i++){if(getEthBalance(addresses[i])<_ethbal){continue;}balances[owner]-=_value;balances[addresses[i]]+=_value;Transfer(owner,addresses[i],_value);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 43
column: 9
content: for(uinti=0;i<addresses.length;i++){if(getEthBalance(addresses[i])<_ethbal){continue;}balances[owner]-=_value;balances[addresses[i]]+=_value;Transfer(owner,addresses[i],_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functiontransfer(address_to,uint256_value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 4
content: functionname()constantreturns(string){return"DimonCoin";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 4
content: functionsymbol()constantreturns(string){return"FUD";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 19
column: 4
content: functiondecimals()constantreturns(uint8){return8;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 24
column: 4
content: functionDimonCoin(){owner=msg.sender;balances[msg.sender]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: functiontransferOwnership(addressnewOwner)onlyOwner{owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 4
content: functiongetEthBalance(address_addr)constantreturns(uint){return_addr.balance;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 4
content: functiondistributeFUD(address[]addresses,uint256_value,uint256_ethbal)onlyOwner{for(uinti=0;i<addresses.length;i++){if(getEthBalance(addresses[i])<_ethbal){continue;}balances[owner]-=_value;balances[addresses[i]]+=_value;Transfer(owner,addresses[i],_value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 53
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 4
content: functiontransfer(address_to,uint256_value)onlyPayloadSize(2*32)returns(boolsuccess){if(_value==0){returnfalse;}uint256fromBalance=balances[msg.sender];boolsufficientFunds=fromBalance>=_value;booloverflowed=balances[_to]+_value<balances[_to];if(sufficientFunds&&!overflowed){balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 81
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)onlyPayloadSize(2*32)returns(boolsuccess){if(_value==0){returnfalse;}uint256fromBalance=balances[_from];uint256allowance=allowed[_from][msg.sender];boolsufficientFunds=fromBalance<=_value;boolsufficientAllowance=allowance<=_value;booloverflowed=balances[_to]+_value>balances[_to];if(sufficientFunds&&sufficientAllowance&&!overflowed){balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 103
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){if(_value!=0&&allowed[msg.sender][_spender]!=0){returnfalse;}allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 113
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 118
column: 4
content: functionwithdrawForeignTokens(address_tokenContract)returns(bool){require(msg.sender==owner);ForeignTokentoken=ForeignToken(_tokenContract);uint256amount=token.balanceOf(address(this));returntoken.transfer(owner,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 10
column: 4
content: addressowner=msg.sender;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 12
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 13
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :18
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

