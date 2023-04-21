reorder_contracts_2_3/test887.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 307
column: 12
content: 0x0697ec0e4F90E7D7c92E7eDD1c039f442d7F1d1D

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 195
column: 12
content: owners.length-=1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 47
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 161
column: 34
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 226
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 242
column: 53
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 29
column: 4
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 4
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 37
column: 4
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 41
column: 4
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 68
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 92
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 105
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 147
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 172
column: 4
content: functionisOwner(addressowner)constantreturns(bool){returnownerMap[owner];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 138
column: 4
content: functionapprove(address_spender,uint256_value)returns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 189
column: 12
content: for(uinti=0;i<owners.length-1;i++){if(owners[i]==owner){owners[i]=owners[owners.length-1];break;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 46
column: 8
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 161
column: 8
content: if(!isOwner(msg.sender))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 226
column: 8
content: if(!isOwner(msg.sender)&&locked)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 242
column: 8
content: if(newSeller==0x0||seller==newSeller)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 68
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 74
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 81
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 87
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 105
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 112
column: 4
content: functiontransfer(address_to,uint256_value)returns(bool){if(balances[msg.sender]>=_value&&_value>0){balances[msg.sender]=safeSub(balances[msg.sender],_value);balances[_to]=safeAdd(balances[_to],_value);Transfer(msg.sender,_to,_value);returntrue;}elsereturnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 125
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){if(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&_value>0){balances[_to]=safeAdd(balances[_to],_value);balances[_from]=safeSub(balances[_from],_value);allowed[_from][msg.sender]=safeSub(allowed[_from][msg.sender],_value);Transfer(_from,_to,_value);returntrue;}elsereturnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 4
content: functionapprove(address_spender,uint256_value)returns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 147
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 165
column: 4
content: functionMultiOwnable(){addressowner=msg.sender;ownerMap[owner]=true;owners.push(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 172
column: 4
content: functionisOwner(addressowner)constantreturns(bool){returnownerMap[owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 176
column: 4
content: functionaddOwner(addressowner)onlyOwnerreturns(bool){if(!isOwner(owner)&&owner!=0){ownerMap[owner]=true;owners.push(owner);OwnerAdded(owner);returntrue;}elsereturnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 186
column: 4
content: functionremoveOwner(addressowner)onlyOwnerreturns(bool){if(isOwner(owner)){ownerMap[owner]=false;for(uinti=0;i<owners.length-1;i++){if(owners[i]==owner){owners[i]=owners[owners.length-1];break;}}owners.length-=1;OwnerRemoved(owner);returntrue;}elsereturnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 204
column: 4
content: functionreceiveApproval(address_from,uint256_value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 230
column: 4
content: functionBsToken(string_name,string_symbol,uint256_totalSupply,address_seller)MultiOwnable(){creator=msg.sender;seller=_seller;name=_name;symbol=_symbol;totalSupply=_totalSupply;balances[seller]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 241
column: 4
content: functionchangeSeller(addressnewSeller)onlyOwnerreturns(bool){if(newSeller==0x0||seller==newSeller)throw;addressoldSeller=seller;uint256unsoldTokens=balances[oldSeller];balances[oldSeller]=0;balances[newSeller]=safeAdd(balances[newSeller],unsoldTokens);seller=newSeller;SellerChanged(oldSeller,newSeller);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 255
column: 4
content: functionsell(address_to,uint256_value)onlyOwnerreturns(bool){if(balances[seller]>=_value&&_value>0){balances[seller]=safeSub(balances[seller],_value);balances[_to]=safeAdd(balances[_to],_value);tokensSold=safeAdd(tokensSold,_value);totalSales=safeAdd(totalSales,1);Sell(seller,_to,_value);returntrue;}elsereturnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 266
column: 4
content: functiontransfer(address_to,uint256_value)onlyUnlockedreturns(bool){returnsuper.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 270
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)onlyUnlockedreturns(bool){returnsuper.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 274
column: 4
content: functionlock()onlyOwner{locked=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 278
column: 4
content: functionunlock()onlyOwner{locked=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 282
column: 4
content: functionburn(uint256_value)returns(bool){if(balances[msg.sender]>=_value&&_value>0){balances[msg.sender]=safeSub(balances[msg.sender],_value);totalSupply=safeSub(totalSupply,_value);Transfer(msg.sender,0x0,_value);returntrue;}elsereturnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 292
column: 4
content: functionapproveAndCall(address_spender,uint256_value){TokenSpenderspender=TokenSpender(_spender);if(approve(_spender,_value)){spender.receiveApproval(msg.sender,_value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 302
column: 4
content: functionBsToken_SNOV()BsToken('Snovio','SNOV',2500000000*1e18,0x0697ec0e4F90E7D7c92E7eDD1c039f442d7F1d1D){}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 100
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 101
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 154
column: 4
content: mapping(address=>bool)ownerMap;

SOLIDITY_VISIBILITY :28
SOLIDITY_DEPRECATED_CONSTRUCTIONS :13
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :4
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_ERC20_APPROVE :1

