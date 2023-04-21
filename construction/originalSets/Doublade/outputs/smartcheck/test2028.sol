reorder_contracts_2_3/test2028.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 27
column: 4
content: functionname()publicconstantreturns(string_name){_name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 28
column: 4
content: functionsymbol()publicconstantreturns(string_symbol){_symbol;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 29
column: 4
content: functiondecimals()publicconstantreturns(uint8_decimals){_decimals;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 4
content: functiontotalSupply()publicconstantreturns(uinttotal){total;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){_owner;balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 102
column: 4
content: functiontotalSupply()publicconstantreturns(uinttotal){total=tokensIssued;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 106
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){balance=balances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 136
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){remaining=allowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 144
column: 4
content: functiongetRealTokenAmount(uint256tokens)publicconstantreturns(uint256){returntokens*(uint256(10)**decimals);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 171
column: 4
content: functiongetTokenAmount()publicconstantreturns(uint256tokens){tokens;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 193
column: 4
content: functionowner()publicconstantreturns(address){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 327
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){investor;amount;result;tokensLeft;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 344
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){weiAmount;tokens;excess;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 349
column: 4
content: functiontokensLeft()constantreturns(uint256_left){_left;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 519
column: 4
content: functioncanInvest(addressinvestor,uint256amount)constantreturns(bool){returngetState()==State.Active&&(address(restrictions)==0x0||restrictions.canInvest(investor,amount,tokensLeft()));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 526
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){uint256bpct=getCurrentBonusPct(weiAmount);uint256maxTokens=(tokensLeft()*100)/(100+bpct);tokens=weiAmount*realAmountForOneEther/1ether;if(tokens>maxTokens){tokens=maxTokens;}excess=weiAmount-tokens*1ether/realAmountForOneEther;tokens=(tokens*100+tokens*bpct)/100;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 541
column: 4
content: functiongetCurrentBonusPct(uint256investment)constantreturns(uint256){returnbonusPct;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 546
column: 4
content: functiontokensLeft()constantreturns(uint256){returntokenPool.getTokenAmount();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 551
column: 4
content: functionamountToBeneficiary()constantreturns(uint256){returnweiCollected;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 556
column: 4
content: functiongetState()constantreturns(State){if(failure){returnState.FinishedFailure;}if(now<startTime){returnState.BeforeStart;}elseif((endTime==0||now<endTime)&&tokensLeft()>0){returnState.Active;}elseif(weiCollected>=minimumGoalInWei||tokensLeft()<=0){returnState.FinishedSuccess;}else{returnState.FinishedFailure;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 674
column: 4
content: functiongetCurrentBonusPct(uint256investment)publicconstantreturns(uint256){uint256decreasePct=decreaseStepPct*(now-startTime)/stepDuration;if(decreasePct>maxDecreasePct){decreasePct=maxDecreasePct;}uint256first24hAddition=(now-startTime<1days?1:0);for(int256i=int256(investSteps.length)-1;i>=0;--i){if(investment>=investSteps[uint256(i)]){returnbonusPct-decreasePct+bonusPctSteps[uint256(i)]+first24hAddition;}}returnbonusPct-decreasePct+first24hAddition;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 130
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 193
column: 4
content: functionowner()publicconstantreturns(address){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 27
column: 4
content: functionname()publicconstantreturns(string_name){_name;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 28
column: 4
content: functionsymbol()publicconstantreturns(string_symbol){_symbol;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 29
column: 4
content: functiondecimals()publicconstantreturns(uint8_decimals){_decimals;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 31
column: 4
content: functiontotalSupply()publicconstantreturns(uinttotal){total;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 32
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){_owner;balance;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 33
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 171
column: 4
content: functiongetTokenAmount()publicconstantreturns(uint256tokens){tokens;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 327
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){investor;amount;result;tokensLeft;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 344
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){weiAmount;tokens;excess;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 349
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
line: 27
column: 45
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 28
column: 47
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 327
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){investor;amount;result;tokensLeft;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 332
column: 4
content: functioninvestHappened(addressinvestor,uintamount)managerOnly{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 344
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){weiAmount;tokens;excess;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 349
column: 4
content: functiontokensLeft()constantreturns(uint256_left){_left;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 379
column: 4
content: functionTokenHolder(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 431
column: 4
content: functionBCSCrowdsale(ITokenPool_tokenPool,IInvestRestrictions_restrictions,address_beneficiary,uint256_startTime,uint256_durationInHours,uint256_goalInWei,uint256_tokensForOneEther,uint256_bonusPct){require(_beneficiary!=0x0);require(address(_tokenPool)!=0x0);require(_tokensForOneEther>0);tokenPool=_tokenPool;beneficiary=_beneficiary;restrictions=_restrictions;if(_startTime==0){startTime=now;}else{startTime=_startTime;}endTime=(_durationInHours*1hours)+startTime;tokensForOneEther=_tokensForOneEther;minimumGoalInWei=_goalInWei;bonusPct=_bonusPct;weiCollected=0;tokensSold=0;totalInvestments=0;failure=false;withdrew=false;realAmountForOneEther=tokenPool.token().getRealTokenAmount(tokensForOneEther);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 469
column: 4
content: function()payable{invest();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 473
column: 4
content: functioninvest()payable{require(canInvest(msg.sender,msg.value));uint256excess;uint256weiPaid=msg.value;uint256tokensToBuy;(tokensToBuy,excess)=howManyTokensForEther(weiPaid);require(tokensToBuy<=tokensLeft()&&tokensToBuy>0);if(excess>0){overpays[msg.sender]=safeAdd(overpays[msg.sender],excess);weiPaid=safeSub(weiPaid,excess);}investedFrom[msg.sender]=safeAdd(investedFrom[msg.sender],weiPaid);tokensSoldTo[msg.sender]=safeAdd(tokensSoldTo[msg.sender],tokensToBuy);tokensSold=safeAdd(tokensSold,tokensToBuy);weiCollected=safeAdd(weiCollected,weiPaid);if(address(restrictions)!=0x0){restrictions.investHappened(msg.sender,msg.value);}require(tokenPool.token().transferFrom(tokenPool,msg.sender,tokensToBuy));++totalInvestments;Invested(msg.sender,weiPaid,tokensToBuy);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 519
column: 4
content: functioncanInvest(addressinvestor,uint256amount)constantreturns(bool){returngetState()==State.Active&&(address(restrictions)==0x0||restrictions.canInvest(investor,amount,tokensLeft()));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 526
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){uint256bpct=getCurrentBonusPct(weiAmount);uint256maxTokens=(tokensLeft()*100)/(100+bpct);tokens=weiAmount*realAmountForOneEther/1ether;if(tokens>maxTokens){tokens=maxTokens;}excess=weiAmount-tokens*1ether/realAmountForOneEther;tokens=(tokens*100+tokens*bpct)/100;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 541
column: 4
content: functiongetCurrentBonusPct(uint256investment)constantreturns(uint256){returnbonusPct;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 546
column: 4
content: functiontokensLeft()constantreturns(uint256){returntokenPool.getTokenAmount();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 551
column: 4
content: functionamountToBeneficiary()constantreturns(uint256){returnweiCollected;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 556
column: 4
content: functiongetState()constantreturns(State){if(failure){returnState.FinishedFailure;}if(now<startTime){returnState.BeforeStart;}elseif((endTime==0||now<endTime)&&tokensLeft()>0){returnState.Active;}elseif(weiCollected>=minimumGoalInWei||tokensLeft()<=0){returnState.FinishedSuccess;}else{returnState.FinishedFailure;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 573
column: 4
content: functionwithdrawOverpay(){uintamount=overpays[msg.sender];overpays[msg.sender]=0;if(amount>0){if(msg.sender.send(amount)){OverpayRefund(msg.sender,amount);}else{overpays[msg.sender]=amount;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 587
column: 4
content: functiontransferToBeneficiary(){require(getState()==State.FinishedSuccess&&!withdrew);withdrew=true;uint256amount=amountToBeneficiary();beneficiary.transfer(amount);Refund(beneficiary,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 598
column: 4
content: functionmakeFailed(boolstate)managerOnly{failure=state;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 603
column: 4
content: functionchangeBeneficiary(addressnewBeneficiary)managerOnly{beneficiary=newBeneficiary;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 639
column: 4
content: functionBCSAddBonusCrowdsale(ITokenPool_tokenPool,IInvestRestrictions_restrictions,address_beneficiary,uint256_startTime,uint256_durationInHours,uint256_goalInWei,uint256_tokensForOneEther,uint256_bonusPct,uint256_maxDecreasePct,uint256_decreaseStepPct,uint256_stepDurationDays,uint256[]_investSteps,uint8[]_bonusPctSteps)BCSCrowdsale(_tokenPool,_restrictions,_beneficiary,_startTime,_durationInHours,_goalInWei,_tokensForOneEther,_bonusPct){require(_bonusPct>=maxDecreasePct);investSteps=_investSteps;bonusPctSteps=_bonusPctSteps;maxDecreasePct=_maxDecreasePct;decreaseStepPct=_decreaseStepPct;stepDuration=_stepDurationDays*1days;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 88
column: 4
content: uint256tokensIssued;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 90
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 92
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 407
column: 4
content: uint256realAmountForOneEther;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 408
column: 4
content: uint256bonusPct;

SOLIDITY_VISIBILITY :24
SOLIDITY_DEPRECATED_CONSTRUCTIONS :22
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :11
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

