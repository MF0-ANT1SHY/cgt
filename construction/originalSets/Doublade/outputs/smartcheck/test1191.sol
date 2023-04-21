reorder_contracts_2_3/test1191.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 65
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 86
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 13
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 47
column: 4
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 51
column: 4
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 55
column: 4
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 59
column: 4
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 97
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 109
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 146
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 141
column: 4
content: functionapprove(address_spender,uint_value){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 190
column: 8
content: for(uinti=0;i<addresses.length;i++){if(address_claimed_tokens[addresses[i]]==0){balances[owner]-=transferAmount;balances[addresses[i]]+=transferAmount;address_claimed_tokens[addresses[i]]+=transferAmount;Transfer(owner,addresses[i],transferAmount);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 190
column: 8
content: for(uinti=0;i<addresses.length;i++){if(address_claimed_tokens[addresses[i]]==0){balances[owner]-=transferAmount;balances[addresses[i]]+=transferAmount;address_claimed_tokens[addresses[i]]+=transferAmount;Transfer(owner,addresses[i],transferAmount);}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 151
column: 0
content: contractTIPisStandardToken{stringpublicconstantsymbol="TIP";stringpublicconstantname="EthereumTipToken";uint8publicconstantdecimals=8;uint256publicreservedSupply=10000000*10**8;uint256publictransferAmount=10000*10**8;addresspublicowner;mapping(address=>uint256)address_claimed_tokens;functionTIP(){owner=msg.sender;totalSupply=100000000*10**8;balances[owner]=100000000*10**8;}modifieronlyOwner(){require(msg.sender==owner);_;}function()payable{require(msg.value==0);require(balances[owner]>=reservedSupply);require(address_claimed_tokens[msg.sender]==0);balances[owner]-=transferAmount;balances[msg.sender]+=transferAmount;address_claimed_tokens[msg.sender]+=transferAmount;Transfer(owner,msg.sender,transferAmount);}functiondistribute(address[]addresses)onlyOwner{for(uinti=0;i<addresses.length;i++){if(address_claimed_tokens[addresses[i]]==0){balances[owner]-=transferAmount;balances[addresses[i]]+=transferAmount;address_claimed_tokens[addresses[i]]+=transferAmount;Transfer(owner,addresses[i],transferAmount);}}}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 177
column: 16
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 64
column: 8
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 85
column: 8
content: if(msg.data.length<size+4){throw;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 76
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 13
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 4
content: functiontransfer(addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 91
column: 4
content: functiontransfer(address_to,uint_value)onlyPayloadSize(2*32){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 111
column: 4
content: functiontransferFrom(addressfrom,addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 113
column: 4
content: functionapprove(addressspender,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 129
column: 4
content: functiontransferFrom(address_from,address_to,uint_value){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 141
column: 4
content: functionapprove(address_spender,uint_value){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 146
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 163
column: 4
content: functionTIP(){owner=msg.sender;totalSupply=100000000*10**8;balances[owner]=100000000*10**8;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 175
column: 4
content: function()payable{require(msg.value==0);require(balances[owner]>=reservedSupply);require(address_claimed_tokens[msg.sender]==0);balances[owner]-=transferAmount;balances[msg.sender]+=transferAmount;address_claimed_tokens[msg.sender]+=transferAmount;Transfer(owner,msg.sender,transferAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 189
column: 4
content: functiondistribute(address[]addresses)onlyOwner{for(uinti=0;i<addresses.length;i++){if(address_claimed_tokens[addresses[i]]==0){balances[owner]-=transferAmount;balances[addresses[i]]+=transferAmount;address_claimed_tokens[addresses[i]]+=transferAmount;Transfer(owner,addresses[i],transferAmount);}}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 79
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 127
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 161
column: 4
content: mapping(address=>uint256)address_claimed_tokens;

SOLIDITY_VISIBILITY :16
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

