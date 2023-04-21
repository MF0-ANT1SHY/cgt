reorder_contracts_2_3/test719.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 202
column: 32
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 414
column: 30
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 55
column: 4
content: functioncontributorCap(addresscontributor)constantreturns(uint){returnlist.getCap(contributor);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 59
column: 4
content: functioneligible(addresscontributor,uintamountInWei)constantreturns(uint){if(now<cappedSaleStartTime)return0;if(now>=openSaleEndTime)return0;uintcap=contributorCap(contributor);if(cap==0)return0;if(now<openSaleStartTime){uintremainedCap=cap.sub(participated[contributor]);if(remainedCap>amountInWei)returnamountInWei;elsereturnremainedCap;}else{returnamountInWei;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 84
column: 4
content: functionsaleEnded()constantreturns(bool){returnnow>openSaleEndTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 88
column: 4
content: functionsaleStarted()constantreturns(bool){returnnow>=cappedSaleStartTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 280
column: 4
content: functiongetCap(address_user)constantreturns(uint){uintcap=addressCap[_user];if(cap==1)returnslackUsersCap;elsereturncap;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 294
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 324
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 331
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 390
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 371
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 271
column: 8
content: for(uinti=0;i<_users.length;i++){listAddress(_users[i],_cap[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 271
column: 8
content: for(uinti=0;i<_users.length;i++){listAddress(_users[i],_cap[i]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 128
column: 4
content: functionsetHaltSale(boolhalt){require(msg.sender==admin);haltSale=halt;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 276
column: 4
content: functionsetSlackUsersCap(uint_cap)onlyOwner{slackUsersCap=_cap;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 37
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 303
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 164
column: 8
content: sendETHToMultiSig(weiPayment)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 213
column: 8
content: sendETHToMultiSig(msg.value)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 4
content: functionContributorApprover(KyberContributorWhitelist_whitelistContract,uint_cappedSaleStartTime,uint_openSaleStartTime,uint_openSaleEndTime){list=_whitelistContract;cappedSaleStartTime=_cappedSaleStartTime;openSaleStartTime=_openSaleStartTime;openSaleEndTime=_openSaleEndTime;require(list!=KyberContributorWhitelist(0x0));require(cappedSaleStartTime<openSaleStartTime);require(openSaleStartTime<openSaleEndTime);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 4
content: functioncontributorCap(addresscontributor)constantreturns(uint){returnlist.getCap(contributor);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 59
column: 4
content: functioneligible(addresscontributor,uintamountInWei)constantreturns(uint){if(now<cappedSaleStartTime)return0;if(now>=openSaleEndTime)return0;uintcap=contributorCap(contributor);if(cap==0)return0;if(now<openSaleStartTime){uintremainedCap=cap.sub(participated[contributor]);if(remainedCap>amountInWei)returnamountInWei;elsereturnremainedCap;}else{returnamountInWei;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 84
column: 4
content: functionsaleEnded()constantreturns(bool){returnnow>openSaleEndTime;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 4
content: functionsaleStarted()constantreturns(bool){returnnow>=cappedSaleStartTime;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 4
content: functionKyberNetworkTokenSale(address_admin,address_kyberMultiSigWallet,KyberContributorWhitelist_whilteListContract,uint_totalTokenSupply,uint_premintedTokenSupply,uint_cappedSaleStartTime,uint_publicSaleStartTime,uint_publicSaleEndTime)ContributorApprover(_whilteListContract,_cappedSaleStartTime,_publicSaleStartTime,_publicSaleEndTime){admin=_admin;kyberMultiSigWallet=_kyberMultiSigWallet;token=newKyberNetworkCrystal(_totalTokenSupply,_cappedSaleStartTime,_publicSaleEndTime+7days,_admin);token.transfer(kyberMultiSigWallet,_premintedTokenSupply);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 128
column: 4
content: functionsetHaltSale(boolhalt){require(msg.sender==admin);haltSale=halt;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 133
column: 4
content: function()payable{buy(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 4
content: functionproxyBuy(bytes32proxy,addressrecipient)payablereturns(uint){uintamount=buy(recipient);proxyPurchases[proxy]=proxyPurchases[proxy].add(amount);ProxyBuy(proxy,recipient,amount);returnamount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 147
column: 4
content: functionbuy(addressrecipient)payablereturns(uint){require(tx.gasprice<=50000000000wei);require(!haltSale);require(saleStarted());require(!saleEnded());uintweiPayment=eligibleTestAndIncrement(recipient,msg.value);require(weiPayment>0);if(msg.value>weiPayment){msg.sender.transfer(msg.value.sub(weiPayment));}sendETHToMultiSig(weiPayment);raisedWei=raisedWei.add(weiPayment);uintrecievedTokens=weiPayment.mul(600);assert(token.transfer(recipient,recievedTokens));Buy(recipient,recievedTokens,weiPayment);returnweiPayment;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 182
column: 4
content: functionfinalizeSale(){require(saleEnded());require(msg.sender==admin);token.burn(token.balanceOf(this));FinalizeSale();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 194
column: 4
content: functionemergencyDrain(ERC20anyToken)returns(bool){require(msg.sender==admin);require(saleEnded());if(this.balance>0){sendETHToMultiSig(this.balance);}if(anyToken!=address(0x0)){assert(anyToken.transfer(kyberMultiSigWallet,anyToken.balanceOf(this)));}returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 211
column: 4
content: functiondebugBuy()payable{require(msg.value==123);sendETHToMultiSig(msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 225
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 243
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 257
column: 4
content: functionKyberContributorWhitelist(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 263
column: 4
content: functionlistAddress(address_user,uint_cap)onlyOwner{addressCap[_user]=_cap;ListAddress(_user,_cap,now);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 269
column: 4
content: functionlistAddresses(address[]_users,uint[]_cap)onlyOwner{require(_users.length==_cap.length);for(uinti=0;i<_users.length;i++){listAddress(_users[i],_cap[i]);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 276
column: 4
content: functionsetSlackUsersCap(uint_cap)onlyOwner{slackUsersCap=_cap;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 280
column: 4
content: functiongetCap(address_user)constantreturns(uint){uintcap=addressCap[_user];if(cap==1)returnslackUsersCap;elsereturncap;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 287
column: 4
content: functiondestroy()onlyOwner{selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 294
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 295
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 312
column: 2
content: functiontransfer(address_to,uint256_value)returns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 324
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 331
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 332
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 333
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 351
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){var_allowance=allowed[_from][msg.sender];balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 371
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 390
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 419
column: 4
content: functionKyberNetworkCrystal(uinttokenTotalAmount,uintstartTime,uintendTime,addressadmin){balances[msg.sender]=tokenTotalAmount;totalSupply=tokenTotalAmount;Transfer(address(0x0),msg.sender,tokenTotalAmount);saleStartTime=startTime;saleEndTime=endTime;tokenSaleContract=msg.sender;transferOwnership(admin);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 432
column: 4
content: functiontransfer(address_to,uint_value)onlyWhenTransferEnabledvalidDestination(_to)returns(bool){returnsuper.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 439
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)onlyWhenTransferEnabledvalidDestination(_to)returns(bool){returnsuper.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 448
column: 4
content: functionburn(uint_value)onlyWhenTransferEnabledreturns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);totalSupply=totalSupply.sub(_value);Burn(msg.sender,_value);Transfer(msg.sender,address(0x0),_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 458
column: 4
content: functionburnFrom(address_from,uint256_value)onlyWhenTransferEnabledreturns(bool){assert(transferFrom(_from,msg.sender,_value));returnburn(_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 464
column: 4
content: functionemergencyERC20Drain(ERC20token,uintamount)onlyOwner{token.transfer(owner,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 305
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 342
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :39
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :13
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_UNCHECKED_CALL :2
SOLIDITY_ERC20_APPROVE :1

