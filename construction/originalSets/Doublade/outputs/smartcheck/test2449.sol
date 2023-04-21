reorder_contracts_2_3/test2449.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 123
column: 24
content: call.value(_amount)()

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 769
column: 28
content: call.value(_amount)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 51
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 130
column: 29
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 61
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 78
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 230
column: 4
content: functiondivisor()constantreturns(uintdivisor);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 426
column: 4
content: functionisMinTokensReached()constantreturns(bool){returntokensCreated>=minTokensToCreate;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 430
column: 4
content: functionisMaxTokensReached()constantreturns(bool){returntokensCreated>=maxTokensToCreate;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 486
column: 4
content: functionmin(uinta,uintb)constantinternalreturns(uint){return(a<b)?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 526
column: 4
content: functiontokensAvailableAtTierInternal(uint8_currentTier,uint_tokensPerTier,uint_tokensCreated)constantreturns(uint){uinttierThreshold=(_currentTier+1)*_tokensPerTier;if(tierThreshold>maxTokensToCreate){tierThreshold=maxTokensToCreate;}if(_tokensCreated>tierThreshold){return0;}returntierThreshold-_tokensCreated;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 542
column: 4
content: functiontokensAvailableAtCurrentTier()constantreturns(uint){returntokensAvailableAtTierInternal(getCurrentTier(),tokensPerTier,tokensCreated);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 546
column: 4
content: functiongetCurrentTier()constantreturns(uint8){uint8tier=(uint8)(tokensCreated/tokensPerTier);return(tier>4)?4:tier;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 551
column: 4
content: functionpricePerTokenAtCurrentTier()constantreturns(uint){returnweiPerInitialHONG*divisor()/100;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 555
column: 4
content: functiondivisor()constantreturns(uintdivisor){return100+getCurrentTier()*5;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 434
column: 4
content: functionmgmtIssueBountyToken(address_recipientAddress,uint_amount)noEtheronlyManagementBodyonlyCanIssueBountyToken(_amount)returns(bool){balances[_recipientAddress]+=_amount;bountyTokensCreated+=_amount;evMgmtIssueBountyToken(msg.sender,msg.value,_recipientAddress,_amount,true);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 333
column: 15
content: remainingWei>=weiPerLatestHONG

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 50
column: 8
content: if(!isInTestMode){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 130
column: 8
content: if(!acceptDeposits)throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 123
column: 24
content: call.value(_amount)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 769
column: 28
content: call.value(_amount)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 48
column: 21
content: stringmessage

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 324
column: 8
content: varweiPerLatestHONG=weiPerInitialHONG*divisor()/100

ruleId: SOLIDITY_VAR
patternId: f77619
severity: 1
line: 402
column: 8
content: varamountToRefund=tmpWeiGiven

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 4
content: functiontransfer(address_to,uint256_amount)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 78
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 4
content: functiontransfer(address_to,uint256_amount)noEtherreturns(boolsuccess){if(_amount<=0)returnfalse;if(balances[msg.sender]<_amount)returnfalse;if(balances[_to]+_amount<balances[_to])returnfalse;balances[msg.sender]-=_amount;balances[_to]+=_amount;evTransfer(msg.sender,msg.value,msg.sender,_to,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 113
column: 4
content: functionOwnedAccount(address_owner){owner=_owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 129
column: 4
content: function()returns(boolsuccess){if(!acceptDeposits)throw;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 143
column: 4
content: functionReturnWallet(address_mgmtBodyWalletAddress)OwnedAccount(msg.sender){mgmtBodyWalletAddress=_mgmtBodyWalletAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 147
column: 4
content: functionpayManagementBodyPercent(uint_percent){payOutPercentage(mgmtBodyWalletAddress,_percent);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 151
column: 4
content: functionswitchToDistributionMode(uint_totalTokens)onlyOwner{inDistributionMode=true;acceptDeposits=false;totalTokens=_totalTokens;amountToDistribute=this.balance;weiPerToken=amountToDistribute/totalTokens;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 159
column: 4
content: functionpayTokenHolderBasedOnTokenCount(address_tokenHolderAddress,uint_tokens)onlyOwner{payOutAmount(_tokenHolderAddress,weiPerToken*_tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 166
column: 4
content: functionExtraBalanceWallet(address_returnWalletAddress)OwnedAccount(msg.sender){returnWalletAddress=_returnWalletAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 170
column: 4
content: functionreturnBalanceToMainAccount(){acceptDeposits=false;payOutAmount(owner,this.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 175
column: 4
content: functionreturnAmountToMainAccount(uint_amount){payOutAmount(owner,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 4
content: functionpayBalanceToReturnWallet(){acceptDeposits=false;payOutAmount(returnWalletAddress,this.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 188
column: 4
content: functionRewardWallet(address_returnWalletAddress)OwnedAccount(msg.sender){returnWalletAddress=_returnWalletAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 192
column: 4
content: functionpayBalanceToReturnWallet(){acceptDeposits=false;payOutAmount(returnWalletAddress,this.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 201
column: 4
content: functionManagementFeeWallet(address_mgmtBodyAddress,address_returnWalletAddress)OwnedAccount(msg.sender){mgmtBodyAddress=_mgmtBodyAddress;returnWalletAddress=_returnWalletAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 206
column: 4
content: functionpayManagementBodyAmount(uint_amount){payOutAmount(mgmtBodyAddress,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 210
column: 4
content: functionpayBalanceToReturnWallet(){acceptDeposits=false;payOutAmount(returnWalletAddress,this.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 229
column: 4
content: functionrefundMyIcoInvestment();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 230
column: 4
content: functiondivisor()constantreturns(uintdivisor);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 286
column: 4
content: functionmgmtIssueBountyToken(address_recipientAddress,uint_amount)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 287
column: 4
content: functionmgmtDistribute();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 289
column: 4
content: functionmgmtInvestProject(address_projectWallet,uint_amount)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 308
column: 4
content: functionTokenCreation(address_managementBodyAddress,uint_closingTime){managementBodyAddress=_managementBodyAddress;closingTime=_closingTime;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 385
column: 4
content: functionrefundMyIcoInvestment()noEthernotLockedonlyTokenHolders{if(weiGiven[msg.sender]==0){doThrow("noWeiGiven");return;}if(balances[msg.sender]>tokensCreated){doThrow("invalidTokenCount");return;}boolwasMinTokensReached=isMinTokensReached();vartmpWeiGiven=weiGiven[msg.sender];vartmpTaxPaidBySender=taxPaid[msg.sender];vartmpSenderBalance=balances[msg.sender];varamountToRefund=tmpWeiGiven;balances[msg.sender]=0;weiGiven[msg.sender]=0;taxPaid[msg.sender]=0;tokensCreated-=tmpSenderBalance;extraBalanceWallet.returnAmountToMainAccount(tmpTaxPaidBySender);if(!msg.sender.send(amountToRefund)){evRefund(msg.sender,msg.value,msg.sender,amountToRefund,false);doThrow("refund:SendFailed");return;}evRefund(msg.sender,msg.value,msg.sender,amountToRefund,true);if(!wasMinTokensReached&&isMinTokensReached())evMinTokensReached(msg.sender,msg.value,tokensCreated);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 426
column: 4
content: functionisMinTokensReached()constantreturns(bool){returntokensCreated>=minTokensToCreate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 430
column: 4
content: functionisMaxTokensReached()constantreturns(bool){returntokensCreated>=maxTokensToCreate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 434
column: 4
content: functionmgmtIssueBountyToken(address_recipientAddress,uint_amount)noEtheronlyManagementBodyonlyCanIssueBountyToken(_amount)returns(bool){balances[_recipientAddress]+=_amount;bountyTokensCreated+=_amount;evMgmtIssueBountyToken(msg.sender,msg.value,_recipientAddress,_amount,true);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 447
column: 4
content: functionmgmtDistribute()onlyManagementBodyhasEtheronlyHarvestEnabledonlyDistributionNotReady{distributeDownstream(mgmtRewardPercentage);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 526
column: 4
content: functiontokensAvailableAtTierInternal(uint8_currentTier,uint_tokensPerTier,uint_tokensCreated)constantreturns(uint){uinttierThreshold=(_currentTier+1)*_tokensPerTier;if(tierThreshold>maxTokensToCreate){tierThreshold=maxTokensToCreate;}if(_tokensCreated>tierThreshold){return0;}returntierThreshold-_tokensCreated;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 542
column: 4
content: functiontokensAvailableAtCurrentTier()constantreturns(uint){returntokensAvailableAtTierInternal(getCurrentTier(),tokensPerTier,tokensCreated);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 546
column: 4
content: functiongetCurrentTier()constantreturns(uint8){uint8tier=(uint8)(tokensCreated/tokensPerTier);return(tier>4)?4:tier;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 551
column: 4
content: functionpricePerTokenAtCurrentTier()constantreturns(uint){returnweiPerInitialHONG*divisor()/100;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 555
column: 4
content: functiondivisor()constantreturns(uintdivisor){return100+getCurrentTier()*5;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 584
column: 4
content: functionvoteToKickoffNewFiscalYear();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 585
column: 4
content: functionvoteToFreezeFund();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 586
column: 4
content: functionrecallVoteToFreezeFund();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 587
column: 4
content: functionvoteToHarvestFund();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 589
column: 4
content: functioncollectMyReturn();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 602
column: 4
content: functionHONG(address_managementBodyAddress,uint_closingTime,uint_closingTimeExtensionPeriod,uint_lastKickoffDateBuffer,uint_minTokensToCreate,uint_maxTokensToCreate,uint_tokensPerTier,bool_isInTestMode)TokenCreation(_managementBodyAddress,_closingTime){managementBodyAddress=_managementBodyAddress;closingTimeExtensionPeriod=_closingTimeExtensionPeriod;lastKickoffDateBuffer=_lastKickoffDateBuffer;minTokensToCreate=_minTokensToCreate;maxTokensToCreate=_maxTokensToCreate;tokensPerTier=_tokensPerTier;isInTestMode=_isInTestMode;returnWallet=newReturnWallet(managementBodyAddress);rewardWallet=newRewardWallet(address(returnWallet));managementFeeWallet=newManagementFeeWallet(managementBodyAddress,address(returnWallet));extraBalanceWallet=newExtraBalanceWallet(address(returnWallet));if(address(extraBalanceWallet)==0)doThrow("extraBalanceWallet:0");if(address(returnWallet)==0)doThrow("returnWallet:0");if(address(rewardWallet)==0)doThrow("rewardWallet:0");if(address(managementFeeWallet)==0)doThrow("managementFeeWallet:0");}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 637
column: 4
content: function()returns(boolsuccess){if(!isFromManagedAccount()){returncreateTokenProxy(msg.sender);}else{evRecord(msg.sender,msg.value,"Recevied ether from ManagedAccount");returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 658
column: 4
content: functionvoteToKickoffNewFiscalYear()onlyTokenHoldersnoEtheronlyLocked{uint_fiscal=currentFiscalYear+1;if(!isKickoffEnabled[1]){}elseif(currentFiscalYear<=3){if(lastKickoffDate+lastKickoffDateBuffer<now){}else{doThrow("kickOff:tooEarly");return;}}else{doThrow("kickOff:4thYear");return;}supportKickoffQuorum[_fiscal]-=votedKickoff[_fiscal][msg.sender];supportKickoffQuorum[_fiscal]+=balances[msg.sender];votedKickoff[_fiscal][msg.sender]=balances[msg.sender];uintthreshold=(kickoffQuorumPercent*(tokensCreated+bountyTokensCreated))/100;if(supportKickoffQuorum[_fiscal]>threshold){if(_fiscal==1){extraBalanceWallet.returnBalanceToMainAccount();totalInitialBalance=this.balance;uintfundToReserve=(totalInitialBalance*mgmtFeePercentage)/100;annualManagementFee=fundToReserve/4;if(!managementFeeWallet.send(fundToReserve)){doThrow("kickoff:ManagementFeePoolWalletFail");return;}}isKickoffEnabled[_fiscal]=true;currentFiscalYear=_fiscal;lastKickoffDate=now;managementFeeWallet.payManagementBodyAmount(annualManagementFee);evKickoff(msg.sender,msg.value,_fiscal);evIssueManagementFee(msg.sender,msg.value,annualManagementFee,true);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 715
column: 4
content: functionvoteToFreezeFund()onlyTokenHoldersnoEtheronlyLockednotFinalFiscalYearonlyDistributionNotInProgress{supportFreezeQuorum-=votedFreeze[msg.sender];supportFreezeQuorum+=balances[msg.sender];votedFreeze[msg.sender]=balances[msg.sender];uintthreshold=((tokensCreated+bountyTokensCreated)*freezeQuorumPercent)/100;if(supportFreezeQuorum>threshold){isFreezeEnabled=true;distributeDownstream(0);evFreeze(msg.sender,msg.value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 729
column: 4
content: functionrecallVoteToFreezeFund()onlyTokenHoldersonlyNotFrozennoEther{supportFreezeQuorum-=votedFreeze[msg.sender];votedFreeze[msg.sender]=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 734
column: 4
content: functionvoteToHarvestFund()onlyTokenHoldersnoEtheronlyLockedonlyFinalFiscalYear{supportHarvestQuorum-=votedHarvest[msg.sender];supportHarvestQuorum+=balances[msg.sender];votedHarvest[msg.sender]=balances[msg.sender];uintthreshold=((tokensCreated+bountyTokensCreated)*harvestQuorumPercent)/100;if(supportHarvestQuorum>threshold){isHarvestEnabled=true;evHarvest(msg.sender,msg.value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 747
column: 4
content: functioncollectMyReturn()onlyTokenHoldersnoEtheronlyDistributionReady{uinttokens=balances[msg.sender];balances[msg.sender]=0;returnWallet.payTokenHolderBasedOnTokenCount(msg.sender,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 753
column: 4
content: functionmgmtInvestProject(address_projectWallet,uint_amount)onlyManagementBodyhasEtherreturns(bool_success){if(!isKickoffEnabled[currentFiscalYear]||isFreezeEnabled||isHarvestEnabled){evMgmtInvestProject(msg.sender,msg.value,_projectWallet,_amount,false);return;}if(_amount>=this.balance){doThrow("failed:mgmtInvestProject: amount >= actualBalance");return;}if(!_projectWallet.call.value(_amount)()){doThrow("failed:mgmtInvestProject: cannot send to _projectWallet");return;}evMgmtInvestProject(msg.sender,msg.value,_projectWallet,_amount,true);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 777
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(currentFiscalYear<4){if(votedKickoff[currentFiscalYear+1][msg.sender]>_value){votedKickoff[currentFiscalYear+1][msg.sender]-=_value;supportKickoffQuorum[currentFiscalYear+1]-=_value;}else{supportKickoffQuorum[currentFiscalYear+1]-=votedKickoff[currentFiscalYear+1][msg.sender];votedKickoff[currentFiscalYear+1][msg.sender]=0;}}if(votedFreeze[msg.sender]>_value){votedFreeze[msg.sender]-=_value;supportFreezeQuorum-=_value;}else{supportFreezeQuorum-=votedFreeze[msg.sender];votedFreeze[msg.sender]=0;}if(votedHarvest[msg.sender]>_value){votedHarvest[msg.sender]-=_value;supportHarvestQuorum-=_value;}else{supportHarvestQuorum-=votedHarvest[msg.sender];votedHarvest[msg.sender]=0;}if(isFundLocked&&super.transfer(_to,_value)){returntrue;}else{if(!isFundLocked){doThrow("failed:transfer: isFundLocked is false");}else{doThrow("failed:transfer: cannot send send to _projectWallet");}return;}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 57
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 58
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 99
column: 4
content: boolacceptDeposits=true;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 165
column: 4
content: addressreturnWalletAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 225
column: 4
content: mapping(address=>uint256)weiGiven;

SOLIDITY_VISIBILITY :54
SOLIDITY_DEPRECATED_CONSTRUCTIONS :13
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_VAR :2
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_CALL_WITHOUT_DATA :2

