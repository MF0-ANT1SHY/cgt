reorder_contracts_2_3/test2787.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 148
column: 47
content: 0x59b645EB51B1e47e45F14A56F271030182393Efd

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 149
column: 42
content: 0x6C2625A8b19c7Bfa88d1420120DE45A60dCD6e28

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 150
column: 44
content: 0x0f0345699Afa5EE03d2B089A5aF73C405885B592

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 246
column: 44
content: 0x59b645EB51B1e47e45F14A56F271030182393Efd

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 6
column: 4
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 12
column: 4
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 19
column: 4
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 24
column: 4
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 34
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 37
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 97
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 120
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 373
column: 4
content: functiongetNoOfTokens(uint256_exchangeRate,uint256_amount)internalconstantreturns(uint256){uint256noOfToken=_amount.mul(_exchangeRate);uint256noOfTokenWithBonus=((100+getCurrentBonusRate())*noOfToken).div(100);returnnoOfTokenWithBonus;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 379
column: 4
content: functiongetTokensForPreSale(uint256_exchangeRate,uint256_amount)internalconstantreturns(uint256){uint256noOfToken=_amount.mul(_exchangeRate);uint256noOfTokenWithBonus=((100+getCurrentBonusRate())*noOfToken).div(100);if(noOfTokenWithBonus+tokenSoldInPresale>(50000000*10**18)){revert();}returnnoOfTokenWithBonus;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 397
column: 4
content: functiongetState()publicconstantreturns(State){if(now>=preSaleStartTime&&now<=preSaleEndTime){returnState.PreSale;}if(now>=crowdfundStartDate&&now<=crowdfundEndDate){returnState.Crowdfund;}returnState.Finish;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 442
column: 4
content: functioncurrentBonus()publicconstantreturns(uint8){returngetCurrentBonusRate();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 447
column: 4
content: functiongetContractTimestamp()publicconstantreturns(uint256_presaleStartDate,uint256_presaleEndDate,uint256_crowdsaleStartDate,uint256_crowdsaleEndDate){return(preSaleStartTime,preSaleEndTime,crowdfundStartDate,crowdfundEndDate);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 456
column: 4
content: functiongetExchangeRate()publicconstantreturns(uint256_exchangeRateForETH,uint256_exchangeRateForBTC){return(exchangeRateForETH,exchangeRateForBTC);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 460
column: 4
content: functiongetNoOfSoldToken()publicconstantreturns(uint256_tokenSoldInPresale,uint256_tokenSoldInCrowdsale){return(tokenSoldInPresale,tokenSoldInCrowdsale);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 464
column: 4
content: functiongetWeiRaised()publicconstantreturns(uint256_totalWeiRaised){returntotalWeiRaised;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 101
column: 4
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 304
column: 4
content: functionsetTokenAddress(address_tokenAddress)externalonlyOwnernonZeroAddress(_tokenAddress){require(isTokenDeployed==false);token=NOLLYCOIN(_tokenAddress);isTokenDeployed=true;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 382
column: 8
content: if(noOfTokenWithBonus+tokenSoldInPresale>(50000000*10**18)){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 46
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 130
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 225
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 471
column: 15
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 4
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 4
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 4
content: functiontransfer(address_to,uint256_value)returns(bool){if(balances[msg.sender]>=_value&&balances[_to]+_value>balances[_to]){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){if(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&balances[_to]+_value>balances[_to]){uint256_allowance=allowed[_from][msg.sender];allowed[_from][msg.sender]=_allowance.sub(_value);balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 101
column: 4
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 120
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 4
content: functionNOLLYCOIN(address_crowdFundAddress){owner=msg.sender;crowdFundAddress=_crowdFundAddress;reservedForFounders=97500000*10**18;tokensAllocatedToCrowdFund=300000000*10**18;affiliatesAllocation=25000000*10**18;bountiesAllocation=27750000*10**18;balances[founderMultiSigAddress]=reservedForFounders;balances[affiliatesAllocAddress]=affiliatesAllocation;balances[crowdFundAddress]=tokensAllocatedToCrowdFund;balances[bountiesAllocAddress]=bountiesAllocation;totalAllocatedTokens=balances[founderMultiSigAddress]+balances[affiliatesAllocAddress]+balances[bountiesAllocAddress];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 203
column: 4
content: functionchangeTotalSupply(uint256_amount)onlyCrowdFundAddress{totalAllocatedTokens+=_amount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 208
column: 4
content: functionchangeFounderMultiSigAddress(address_newFounderMultiSigAddress)onlyFoundersnonZeroAddress(_newFounderMultiSigAddress){founderMultiSigAddress=_newFounderMultiSigAddress;ChangeFoundersWalletAddress(now,founderMultiSigAddress);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 215
column: 4
content: function(){revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 293
column: 4
content: functionNOLLYCOINCrowdFund(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 298
column: 4
content: functionsetFounderMultiSigAddress(address_newFounderAddress)onlyFoundersnonZeroAddress(_newFounderAddress){founderMultiSigAddress=_newFounderAddress;ChangeFoundersWalletAddress(now,founderMultiSigAddress);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 312
column: 4
content: functionendCrowdfund()onlyFoundersinState(State.Finish)returns(bool){require(now>crowdfundEndDate);uint256remainingToken=token.balanceOf(this);if(remainingToken!=0)token.transfer(founderMultiSigAddress,remainingToken);CrowdFundClosed(now);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 323
column: 4
content: functionbuyTokens(addressbeneficiary)nonZeroEthtokenIsDeployedonlyPublicnonZeroAddress(beneficiary)payablereturns(bool){require(msg.value>=minAmount);if(getState()==State.PreSale){if(buyPreSaleTokens(beneficiary)){returntrue;}returnfalse;}else{require(now>=crowdfundStartDate&&now<=crowdfundEndDate);fundTransfer(msg.value);uint256amount=getNoOfTokens(exchangeRateForETH,msg.value);if(token.transfer(beneficiary,amount)){tokenSoldInCrowdsale=tokenSoldInCrowdsale.add(amount);token.changeTotalSupply(amount);totalWeiRaised=totalWeiRaised.add(msg.value);TokenPurchase(beneficiary,msg.value,amount);returntrue;}returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 49
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :20
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :16
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

