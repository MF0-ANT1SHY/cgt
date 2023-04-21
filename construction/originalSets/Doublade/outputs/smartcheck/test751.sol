reorder_contracts_2_3/test751.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 4
content: functionname()publicconstantreturns(string_name){_name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 27
column: 4
content: functionsymbol()publicconstantreturns(string_symbol){_symbol;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 28
column: 4
content: functiondecimals()publicconstantreturns(uint8_decimals){_decimals;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 30
column: 4
content: functiontotalSupply()constantreturns(uinttotal){total;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){_owner;balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 103
column: 4
content: functiontotalSupply()constantreturns(uinttotal){total=tokensIssued;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 107
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){balance=balances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 137
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){remaining=allowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 145
column: 4
content: functiongetRealTokenAmount(uint256tokens)constantreturns(uint256){returntokens*(uint256(10)**decimals);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 172
column: 4
content: functiongetTokenAmount()constantreturns(uint256tokens){tokens;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 317
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){investor;amount;result;tokensLeft;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 334
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){weiAmount;tokens;excess;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 339
column: 4
content: functiontokensLeft()constantreturns(uint256_left){_left;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 452
column: 4
content: functioncanInvest(addressinvestor,uint256amount)constantreturns(bool){returngetState()==State.Active&&(address(restrictions)==0x0||restrictions.canInvest(investor,amount,tokensLeft()));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 459
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){uint256bpct=getCurrentBonusPct();uint256maxTokens=(tokensLeft()*100)/(100+bpct);tokens=weiAmount*realAmountForOneEther/1ether;if(tokens>maxTokens){tokens=maxTokens;}excess=weiAmount-tokens*1ether/realAmountForOneEther;tokens=(tokens*100+tokens*bpct)/100;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 474
column: 4
content: functiongetCurrentBonusPct()constantreturns(uint256){returnbonusPct;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 479
column: 4
content: functiontokensLeft()constantreturns(uint256){returntokenPool.getTokenAmount();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 484
column: 4
content: functionamountToBeneficiary()constantreturns(uint256){returnweiCollected;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 489
column: 4
content: functiongetState()constantreturns(State){if(failure){returnState.FinishedFailure;}if(now<startTime){returnState.BeforeStart;}elseif(now<endTime&&tokensLeft()>0){returnState.Active;}elseif(weiCollected>=minimumGoalInWei||tokensLeft()<=0){returnState.FinishedSuccess;}else{returnState.FinishedFailure;}}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 131
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 26
column: 4
content: functionname()publicconstantreturns(string_name){_name;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 27
column: 4
content: functionsymbol()publicconstantreturns(string_symbol){_symbol;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 28
column: 4
content: functiondecimals()publicconstantreturns(uint8_decimals){_decimals;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 30
column: 4
content: functiontotalSupply()constantreturns(uinttotal){total;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 31
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){_owner;balance;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 32
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 172
column: 4
content: functiongetTokenAmount()constantreturns(uint256tokens){tokens;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 317
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){investor;amount;result;tokensLeft;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 334
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){weiAmount;tokens;excess;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 339
column: 4
content: functiontokensLeft()constantreturns(uint256_left){_left;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 6
column: 17
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 26
column: 45
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 27
column: 47
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 30
column: 4
content: functiontotalSupply()constantreturns(uinttotal){total;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){_owner;balance;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: functiontransfer(address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 4
content: functionapprove(address_spender,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 95
column: 4
content: functionERC20StandardToken(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 103
column: 4
content: functiontotalSupply()constantreturns(uinttotal){total=tokensIssued;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 107
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){balance=balances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 111
column: 4
content: functiontransfer(address_to,uint256_value)returns(bool){require(_to!=address(0));doTransfer(msg.sender,_to,_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 120
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){require(_to!=address(0));allowed[_from][msg.sender]=safeSub(allowed[_from][msg.sender],_value);doTransfer(_from,_to,_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 131
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 137
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){remaining=allowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 4
content: functiongetRealTokenAmount(uint256tokens)constantreturns(uint256){returntokens*(uint256(10)**decimals);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 168
column: 4
content: functionsetTrustee(addresstrustee,boolstate);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 172
column: 4
content: functiongetTokenAmount()constantreturns(uint256tokens){tokens;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 192
column: 4
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 220
column: 4
content: functionManageable()Owned(){managers[owner]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 237
column: 4
content: functionsetManager(addressmanager,boolstate)ownerOnly{managers[manager]=state;ManagerSet(manager,state);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 258
column: 4
content: functionReturnableToken(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 261
column: 4
content: functionsetReturnAgent(ReturnTokenAgentagent)managerOnly{returnAgents[address(agent)]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 266
column: 4
content: functionremoveReturnAgent(ReturnTokenAgentagent)managerOnly{returnAgents[address(agent)]=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 292
column: 4
content: functionreturnToken(addressfrom,uint256amountReturned);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 295
column: 4
content: functionsetReturnableToken(ReturnableTokentoken)managerOnly{returnableTokens[address(token)]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 300
column: 4
content: functionremoveReturnableToken(ReturnableTokentoken)managerOnly{returnableTokens[address(token)]=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 317
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){investor;amount;result;tokensLeft;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 322
column: 4
content: functioninvestHappened(addressinvestor,uintamount)managerOnly{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 334
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){weiAmount;tokens;excess;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 339
column: 4
content: functiontokensLeft()constantreturns(uint256_left){_left;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 379
column: 4
content: functionBCSCrowdsale(ITokenPool_tokenPool,IInvestRestrictions_restrictions,address_beneficiary,uint256_startTime,uint256_durationInHours,uint256_goalInWei,uint256_tokensForOneEther,uint256_bonusPct){require(_beneficiary!=0x0);require(address(_tokenPool)!=0x0);require(_durationInHours>0);require(_tokensForOneEther>0);tokenPool=_tokenPool;beneficiary=_beneficiary;restrictions=_restrictions;if(_startTime==0){startTime=now;}else{startTime=_startTime;}endTime=(_durationInHours*1hours)+startTime;tokensForOneEther=_tokensForOneEther;minimumGoalInWei=_goalInWei;bonusPct=_bonusPct;weiCollected=0;tokensSold=0;failure=false;withdrew=false;realAmountForOneEther=tokenPool.token().getRealTokenAmount(tokensForOneEther);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 417
column: 4
content: function()payable{invest();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 421
column: 4
content: functioninvest()payable{require(canInvest(msg.sender,msg.value));uint256excess;uint256weiPaid=msg.value;uint256tokensToBuy;(tokensToBuy,excess)=howManyTokensForEther(weiPaid);require(tokensToBuy<=tokensLeft()&&tokensToBuy>0);if(excess>0){overpays[msg.sender]=safeAdd(overpays[msg.sender],excess);weiPaid=safeSub(weiPaid,excess);}investedFrom[msg.sender]=safeAdd(investedFrom[msg.sender],weiPaid);tokensSoldTo[msg.sender]=safeAdd(tokensSoldTo[msg.sender],tokensToBuy);tokensSold=safeAdd(tokensSold,tokensToBuy);weiCollected=safeAdd(weiCollected,weiPaid);if(address(restrictions)!=0x0){restrictions.investHappened(msg.sender,msg.value);}require(tokenPool.token().transferFrom(tokenPool,msg.sender,tokensToBuy));Invested(msg.sender,weiPaid,tokensToBuy);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 452
column: 4
content: functioncanInvest(addressinvestor,uint256amount)constantreturns(bool){returngetState()==State.Active&&(address(restrictions)==0x0||restrictions.canInvest(investor,amount,tokensLeft()));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 459
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){uint256bpct=getCurrentBonusPct();uint256maxTokens=(tokensLeft()*100)/(100+bpct);tokens=weiAmount*realAmountForOneEther/1ether;if(tokens>maxTokens){tokens=maxTokens;}excess=weiAmount-tokens*1ether/realAmountForOneEther;tokens=(tokens*100+tokens*bpct)/100;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 474
column: 4
content: functiongetCurrentBonusPct()constantreturns(uint256){returnbonusPct;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 479
column: 4
content: functiontokensLeft()constantreturns(uint256){returntokenPool.getTokenAmount();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 484
column: 4
content: functionamountToBeneficiary()constantreturns(uint256){returnweiCollected;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 489
column: 4
content: functiongetState()constantreturns(State){if(failure){returnState.FinishedFailure;}if(now<startTime){returnState.BeforeStart;}elseif(now<endTime&&tokensLeft()>0){returnState.Active;}elseif(weiCollected>=minimumGoalInWei||tokensLeft()<=0){returnState.FinishedSuccess;}else{returnState.FinishedFailure;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 506
column: 4
content: functionrefund(){require(getState()==State.FinishedFailure);uintamount=investedFrom[msg.sender];if(amount>0){investedFrom[msg.sender]=0;weiCollected=safeSub(weiCollected,amount);msg.sender.transfer(amount);Refund(msg.sender,amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 521
column: 4
content: functionwithdrawOverpay(){uintamount=overpays[msg.sender];overpays[msg.sender]=0;if(amount>0){if(msg.sender.send(amount)){OverpayRefund(msg.sender,amount);}else{overpays[msg.sender]=amount;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 535
column: 4
content: functiontransferToBeneficiary(){require(getState()==State.FinishedSuccess&&!withdrew);withdrew=true;uint256amount=amountToBeneficiary();beneficiary.transfer(amount);Refund(beneficiary,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 546
column: 4
content: functionmakeFailed(boolstate)managerOnly{failure=state;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 551
column: 4
content: functionchangeBeneficiary(addressnewBeneficiary)managerOnly{beneficiary=newBeneficiary;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 89
column: 4
content: uint256tokensIssued;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 91
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 93
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 357
column: 4
content: uint256realAmountForOneEther;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 358
column: 4
content: uint256bonusPct;

SOLIDITY_VISIBILITY :48
SOLIDITY_DEPRECATED_CONSTRUCTIONS :20
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :10
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

