reorder_contracts_2_3/test1707.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functionbalanceOf(address_address)constantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 1
content: functionbalanceOf(address_address)constantreturns(uintbalance){returnbalanceFor[_address];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 98
column: 2
content: for(uintdiscountIndex=0;discountIndex<tokenSupplies.length;discountIndex++){TokenSupplystoragetokenSupply=tokenSupplies[discountIndex];if(tokenSupply.totalSupply<tokenSupply.limit){if(tokenSupply.totalSupply+_value>tokenSupply.limit){_value-=tokenSupply.limit-tokenSupply.totalSupply;tokenSupply.totalSupply=tokenSupply.limit;}else{tokenSupply.totalSupply+=_value;break;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 172
column: 2
content: for(uintdiscountIndex=0;discountIndex<tokenSupplies.length;discountIndex++){TokenSupplystoragetokenSupply=tokenSupplies[discountIndex];if(tokenSupply.totalSupply<tokenSupply.limit){uinttokensPossibleToBuy=amountTransfered/tokenSupply.tokenPriceInWei;if(tokensPossibleToBuy>balanceFor[owner])tokensPossibleToBuy=balanceFor[owner];if(tokenSupply.totalSupply+tokensPossibleToBuy>tokenSupply.limit){tokensPossibleToBuy=tokenSupply.limit-tokenSupply.totalSupply;}tokenSupply.totalSupply+=tokensPossibleToBuy;tokenAmount+=tokensPossibleToBuy;uintdelta=tokensPossibleToBuy*tokenSupply.tokenPriceInWei;amountToBePaid+=delta;amountTransfered-=delta;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 98
column: 2
content: for(uintdiscountIndex=0;discountIndex<tokenSupplies.length;discountIndex++){TokenSupplystoragetokenSupply=tokenSupplies[discountIndex];if(tokenSupply.totalSupply<tokenSupply.limit){if(tokenSupply.totalSupply+_value>tokenSupply.limit){_value-=tokenSupply.limit-tokenSupply.totalSupply;tokenSupply.totalSupply=tokenSupply.limit;}else{tokenSupply.totalSupply+=_value;break;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 172
column: 2
content: for(uintdiscountIndex=0;discountIndex<tokenSupplies.length;discountIndex++){TokenSupplystoragetokenSupply=tokenSupplies[discountIndex];if(tokenSupply.totalSupply<tokenSupply.limit){uinttokensPossibleToBuy=amountTransfered/tokenSupply.tokenPriceInWei;if(tokensPossibleToBuy>balanceFor[owner])tokensPossibleToBuy=balanceFor[owner];if(tokenSupply.totalSupply+tokensPossibleToBuy>tokenSupply.limit){tokensPossibleToBuy=tokenSupply.limit-tokenSupply.totalSupply;}tokenSupply.totalSupply+=tokensPossibleToBuy;tokenAmount+=tokensPossibleToBuy;uintdelta=tokensPossibleToBuy*tokenSupply.tokenPriceInWei;amountToBePaid+=delta;amountTransfered-=delta;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 10
column: 2
content: functionbalanceOf(address_address)constantreturns(uintbalance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 2
content: functiontransferFromOwner(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 1
content: functionsetOwner(address_owner)owneronly{owner=_owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 59
column: 1
content: functionsetRate(uint_exchangeRate)owneronly{exchangeRate=_exchangeRate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 1
content: functionsetToken(address_icoToken)owneronly{icoToken=IToken(_icoToken);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 72
column: 1
content: functionbalanceOf(address_address)constantreturns(uintbalance){returnbalanceFor[_address];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 1
content: functiontransfer(address_to,uint_value)returns(boolsuccess){if(_to!=owner){if(balanceFor[msg.sender]<_value)returnfalse;if(balanceFor[_to]+_value<balanceFor[_to])returnfalse;if(msg.sender==owner){transferByOwner(_value);}balanceFor[msg.sender]-=_value;balanceFor[_to]+=_value;Transfer(owner,_to,_value);returntrue;}returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 116
column: 1
content: functionconvert()returns(boolsuccess){if(balanceFor[msg.sender]==0)returnfalse;if(!exchangeToIco(msg.sender))returnfalse;Converted(msg.sender,balanceFor[msg.sender]);balanceFor[msg.sender]=0;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 1
content: functionTokenEscrow(){owner=msg.sender;balanceFor[msg.sender]=50000000000;tokenSupplies[0]=TokenSupply(10000000000,0,50000000000);tokenSupplies[1]=TokenSupply(20000000000,0,50000000000);tokenSupplies[2]=TokenSupply(20000000000,0,50000000000);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 152
column: 1
content: function()payable{uinttokenAmount;uintamountToBePaid;uintamountTransfered=msg.value;if(amountTransfered<=0){Error('no eth was transfered');msg.sender.transfer(msg.value);return;}if(balanceFor[owner]<=0){Error('all tokens sold');msg.sender.transfer(msg.value);return;}for(uintdiscountIndex=0;discountIndex<tokenSupplies.length;discountIndex++){TokenSupplystoragetokenSupply=tokenSupplies[discountIndex];if(tokenSupply.totalSupply<tokenSupply.limit){uinttokensPossibleToBuy=amountTransfered/tokenSupply.tokenPriceInWei;if(tokensPossibleToBuy>balanceFor[owner])tokensPossibleToBuy=balanceFor[owner];if(tokenSupply.totalSupply+tokensPossibleToBuy>tokenSupply.limit){tokensPossibleToBuy=tokenSupply.limit-tokenSupply.totalSupply;}tokenSupply.totalSupply+=tokensPossibleToBuy;tokenAmount+=tokensPossibleToBuy;uintdelta=tokensPossibleToBuy*tokenSupply.tokenPriceInWei;amountToBePaid+=delta;amountTransfered-=delta;}}if(tokenAmount==0){Error('no token to buy');msg.sender.transfer(msg.value);return;}transferFromOwner(msg.sender,tokenAmount);owner.transfer(amountToBePaid);msg.sender.transfer(msg.value-amountToBePaid);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 220
column: 1
content: functionkill()owneronly{selfdestruct(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 26
column: 1
content: ITokenicoToken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 32
column: 1
content: mapping(address=>uint)balanceFor;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 34
column: 1
content: addressowner;

SOLIDITY_VISIBILITY :14
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

