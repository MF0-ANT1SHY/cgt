reorder_contracts_2_3/test870.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 89
column: 46
content: 0x77660795BD361Cd43c3627eAdad44dDc2026aD17

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 90
column: 45
content: 0x731B47847352fA2cFf83D5251FD6a5266f90878d

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 91
column: 44
content: 0x794EF9c680bDD0bEf48Bef46bA68471e449D67Fb

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 92
column: 43
content: 0x794EF9c680bDD0bEf48Bef46bA68471e449D67Fb

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 93
column: 45
content: 0xE2A8F147fc808738Cab152b01C7245F386fD8d89

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 189
column: 20
content: 0x40e3D8fFc46d73Ab5DF878C751D813a4cB7B388D

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 190
column: 20
content: 0x5E065a80f6635B6a46323e3383057cE6051aAcA0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 191
column: 20
content: 0x0cF3585FbAB2a1299F8347a9B87CF7B4fcdCE599

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 192
column: 20
content: 0x5fDd3BA5B6Ff349d31eB0a72A953E454C99494aC

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 193
column: 20
content: 0xC9be9818eE1B2cCf2E4f669d24eB0798390Ffb54

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 194
column: 20
content: 0x77660795BD361Cd43c3627eAdad44dDc2026aD17

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 195
column: 20
content: 0xd13289203889bD898d49e31a1500388441C03663

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 4
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 332
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 342
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 418
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 476
column: 23
content: ((requestedAmountOfTokens-amountToBuy)/accuracy)*price

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 406
column: 4
content: functionapprove(address_spender,uint256_amount)publiconlyAfterICOisFreezedReserve(_spender)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 173
column: 8
content: for(uinti=0;i<teamWallets.length;i++){if(i==(teamWallets.length-1)){memberAmount=teamSupply;}balances[teamWallets[i]]+=memberAmount;teamSupply-=memberAmount;totalCoinsAvailable-=memberAmount;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 173
column: 8
content: for(uinti=0;i<teamWallets.length;i++){if(i==(teamWallets.length-1)){memberAmount=teamSupply;}balances[teamWallets[i]]+=memberAmount;teamSupply-=memberAmount;totalCoinsAvailable-=memberAmount;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 277
column: 15
content: true

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 18
column: 0
content: contractUnilotTokenisERC20{structTokenStage{stringname;uintnumCoinsStart;uintcoinsAvailable;uintbonus;uintstartsAt;uintendsAt;uintbalance;}stringpublicconstantsymbol="UNIT";stringpublicconstantname="Unilot token";uint8publicconstantdecimals=18;uintpublicconstantaccuracy=1000000000000000000;uint256internal_totalSupply=500*(10**6)*accuracy;uint256publicconstantsingleInvestorCap=30ether;uintpublicconstantDST_ICO=62;uintpublicconstantDST_RESERVE=10;uintpublicconstantDST_BOUNTY=3;uintpublicconstantDST_R_N_B_PROGRAM=10;uintpublicconstantDST_ADVISERS=5;uintpublicconstantDST_TEAM=10;uintpublicconstantREFERRAL_BONUS_LEVEL1=5;uintpublicconstantREFERRAL_BONUS_LEVEL2=4;uintpublicconstantREFERRAL_BONUS_LEVEL3=3;uintpublicconstantREFERRAL_BONUS_LEVEL4=2;uintpublicconstantREFERRAL_BONUS_LEVEL5=1;uintpublicconstantTOKEN_AMOUNT_PRE_ICO=25*(10**6)*accuracy;uintpublicconstantTOKEN_AMOUNT_ICO_STAGE1_PRE_SALE1=5*(10**6)*accuracy;uintpublicconstantTOKEN_AMOUNT_ICO_STAGE1_PRE_SALE2=5*(10**6)*accuracy;uintpublicconstantTOKEN_AMOUNT_ICO_STAGE1_PRE_SALE3=5*(10**6)*accuracy;uintpublicconstantTOKEN_AMOUNT_ICO_STAGE1_PRE_SALE4=5*(10**6)*accuracy;uintpublicconstantTOKEN_AMOUNT_ICO_STAGE1_PRE_SALE5=1225*(10**5)*accuracy;uintpublicconstantTOKEN_AMOUNT_ICO_STAGE2=1425*(10**5)*accuracy;uintpublicconstantBONUS_PRE_ICO=40;uintpublicconstantBONUS_ICO_STAGE1_PRE_SALE1=35;uintpublicconstantBONUS_ICO_STAGE1_PRE_SALE2=30;uintpublicconstantBONUS_ICO_STAGE1_PRE_SALE3=25;uintpublicconstantBONUS_ICO_STAGE1_PRE_SALE4=20;uintpublicconstantBONUS_ICO_STAGE1_PRE_SALE5=0;uintpublicconstantBONUS_ICO_STAGE2=0;uint256publicconstantprice=79szabo;addresspublicconstantADVISORS_WALLET=0x77660795BD361Cd43c3627eAdad44dDc2026aD17;addresspublicconstantRESERVE_WALLET=0x731B47847352fA2cFf83D5251FD6a5266f90878d;addresspublicconstantBOUNTY_WALLET=0x794EF9c680bDD0bEf48Bef46bA68471e449D67Fb;addresspublicconstantR_N_D_WALLET=0x794EF9c680bDD0bEf48Bef46bA68471e449D67Fb;addresspublicconstantSTORAGE_WALLET=0xE2A8F147fc808738Cab152b01C7245F386fD8d89;addresspublicadministrator;mapping(address=>uint256)balances;mapping(address=>mapping(address=>uint256))allowed;uint256internaltotalCoinsAvailable;TokenStage[7]stages;uintcurrentStage;boolisDebug=false;eventStageUpdated(stringfrom,stringto);modifieronlyAdministrator(){require(msg.sender==administrator);_;}modifiernotAdministrator(){require(msg.sender!=administrator);_;}modifieronlyDuringICO(){require(currentStage<stages.length);_;}modifieronlyAfterICO(){require(currentStage>=stages.length);_;}modifiermeetTheCap(){require(msg.value>=price);_;}modifierisFreezedReserve(address_address){require((_address==RESERVE_WALLET)&&now>(stages[(stages.length-1)].endsAt+182days));_;}functionUnilotToken()public{administrator=msg.sender;totalCoinsAvailable=_totalSupply;isDebug=false;_setupStages();_proceedStage();}functionprealocateCoins()publiconlyAdministrator{totalCoinsAvailable-=balances[ADVISORS_WALLET]+=((_totalSupply*DST_ADVISERS)/100);totalCoinsAvailable-=balances[RESERVE_WALLET]+=((_totalSupply*DST_RESERVE)/100);address[7]memoryteamWallets=getTeamWallets();uintteamSupply=((_totalSupply*DST_TEAM)/100);uintmemberAmount=teamSupply/teamWallets.length;for(uinti=0;i<teamWallets.length;i++){if(i==(teamWallets.length-1)){memberAmount=teamSupply;}balances[teamWallets[i]]+=memberAmount;teamSupply-=memberAmount;totalCoinsAvailable-=memberAmount;}}functiongetTeamWallets()publicpurereturns(address[7]memoryresult){result[0]=0x40e3D8fFc46d73Ab5DF878C751D813a4cB7B388D;result[1]=0x5E065a80f6635B6a46323e3383057cE6051aAcA0;result[2]=0x0cF3585FbAB2a1299F8347a9B87CF7B4fcdCE599;result[3]=0x5fDd3BA5B6Ff349d31eB0a72A953E454C99494aC;result[4]=0xC9be9818eE1B2cCf2E4f669d24eB0798390Ffb54;result[5]=0x77660795BD361Cd43c3627eAdad44dDc2026aD17;result[6]=0xd13289203889bD898d49e31a1500388441C03663;}function_setupStages()internal{stages[0].name='Presale stage';stages[0].numCoinsStart=totalCoinsAvailable;stages[0].coinsAvailable=TOKEN_AMOUNT_PRE_ICO;stages[0].bonus=BONUS_PRE_ICO;if(isDebug){stages[0].startsAt=now;stages[0].endsAt=stages[0].startsAt+30seconds;}else{stages[0].startsAt=1515610800;stages[0].endsAt=1518894000;}stages[1].name='ICO Stage 1 pre-sale 1';stages[1].coinsAvailable=TOKEN_AMOUNT_ICO_STAGE1_PRE_SALE1;stages[1].bonus=BONUS_ICO_STAGE1_PRE_SALE1;if(isDebug){stages[1].startsAt=stages[0].endsAt;stages[1].endsAt=stages[1].startsAt+30seconds;}else{stages[1].startsAt=1519326000;stages[1].endsAt=1521745200;}stages[2].name='ICO Stage 1 pre-sale 2';stages[2].coinsAvailable=TOKEN_AMOUNT_ICO_STAGE1_PRE_SALE2;stages[2].bonus=BONUS_ICO_STAGE1_PRE_SALE2;stages[2].startsAt=stages[1].startsAt;stages[2].endsAt=stages[1].endsAt;stages[3].name='ICO Stage 1 pre-sale 3';stages[3].coinsAvailable=TOKEN_AMOUNT_ICO_STAGE1_PRE_SALE3;stages[3].bonus=BONUS_ICO_STAGE1_PRE_SALE3;stages[3].startsAt=stages[1].startsAt;stages[3].endsAt=stages[1].endsAt;stages[4].name='ICO Stage 1 pre-sale 4';stages[4].coinsAvailable=TOKEN_AMOUNT_ICO_STAGE1_PRE_SALE4;stages[4].bonus=BONUS_ICO_STAGE1_PRE_SALE4;stages[4].startsAt=stages[1].startsAt;stages[4].endsAt=stages[1].endsAt;stages[5].name='ICO Stage 1 pre-sale 5';stages[5].coinsAvailable=TOKEN_AMOUNT_ICO_STAGE1_PRE_SALE5;stages[5].bonus=BONUS_ICO_STAGE1_PRE_SALE5;stages[5].startsAt=stages[1].startsAt;stages[5].endsAt=stages[1].endsAt;stages[6].name='ICO Stage 2';stages[6].coinsAvailable=TOKEN_AMOUNT_ICO_STAGE2;stages[6].bonus=BONUS_ICO_STAGE2;if(isDebug){stages[6].startsAt=stages[5].endsAt;stages[6].endsAt=stages[6].startsAt+30seconds;}else{stages[6].startsAt=1524250800;stages[6].endsAt=1526842800;}}function_proceedStage()internal{while(true){if(currentStage<stages.length&&(now>=stages[currentStage].endsAt||getAvailableCoinsForCurrentStage()==0)){currentStage++;uinttotalTokensForSale=TOKEN_AMOUNT_PRE_ICO+TOKEN_AMOUNT_ICO_STAGE1_PRE_SALE1+TOKEN_AMOUNT_ICO_STAGE1_PRE_SALE2+TOKEN_AMOUNT_ICO_STAGE1_PRE_SALE3+TOKEN_AMOUNT_ICO_STAGE1_PRE_SALE4+TOKEN_AMOUNT_ICO_STAGE2;if(currentStage>=stages.length){_totalSupply-=(((stages[(stages.length-1)].coinsAvailable*DST_BOUNTY)/100)+((stages[(stages.length-1)].coinsAvailable*DST_R_N_B_PROGRAM)/100));balances[BOUNTY_WALLET]=(((totalTokensForSale-stages[(stages.length-1)].coinsAvailable)*DST_BOUNTY)/100);balances[R_N_D_WALLET]=(((totalTokensForSale-stages[(stages.length-1)].coinsAvailable)*DST_R_N_B_PROGRAM)/100);totalCoinsAvailable=0;break;}stages[currentStage].numCoinsStart=totalCoinsAvailable;if(currentStage>0){stages[(stages.length-1)].coinsAvailable+=stages[(currentStage-1)].coinsAvailable;StageUpdated(stages[currentStage-1].name,stages[currentStage].name);}}else{break;}}}functiongetTotalCoinsAvailable()publicviewreturns(uint){returntotalCoinsAvailable;}functiongetAvailableCoinsForCurrentStage()publicviewreturns(uint){TokenStagememorystage=stages[currentStage];returnstage.coinsAvailable;}functiontotalSupply()publicconstantreturns(uint256){return_totalSupply;}functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}functiontransfer(address_to,uint256_amount)publiconlyAfterICOisFreezedReserve(_to)returns(boolsuccess){if(balances[msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}else{returnfalse;}}functiontransferFrom(address_from,address_to,uint256_amount)publiconlyAfterICOisFreezedReserve(_from)isFreezedReserve(_to)returns(boolsuccess){if(balances[_from]>=_amount&&allowed[_from][msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[_from]-=_amount;allowed[_from][msg.sender]-=_amount;balances[_to]+=_amount;Transfer(_from,_to,_amount);returntrue;}else{returnfalse;}}functionapprove(address_spender,uint256_amount)publiconlyAfterICOisFreezedReserve(_spender)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}functioncalculateReferralBonus(uintamount,uintlevel)publicpurereturns(uintbonus){bonus=0;if(level==1){bonus=((amount*REFERRAL_BONUS_LEVEL1)/100);}elseif(level==2){bonus=((amount*REFERRAL_BONUS_LEVEL2)/100);}elseif(level==3){bonus=((amount*REFERRAL_BONUS_LEVEL3)/100);}elseif(level==4){bonus=((amount*REFERRAL_BONUS_LEVEL4)/100);}elseif(level==5){bonus=((amount*REFERRAL_BONUS_LEVEL5)/100);}}functioncalculateBonus(uintamountOfTokens)publicviewreturns(uint){return((stages[currentStage].bonus*amountOfTokens)/100);}eventTokenPurchased(stringstage,uintvalueSubmitted,uintvalueRefunded,uinttokensPurchased);function()publicpayablenotAdministratoronlyDuringICOmeetTheCap{_proceedStage();require(currentStage<stages.length);require(stages[currentStage].startsAt<=now&&now<stages[currentStage].endsAt);require(getAvailableCoinsForCurrentStage()>0);uintrequestedAmountOfTokens=((msg.value*accuracy)/price);uintamountToBuy=requestedAmountOfTokens;uintrefund=0;if(amountToBuy>getAvailableCoinsForCurrentStage()){amountToBuy=getAvailableCoinsForCurrentStage();refund=(((requestedAmountOfTokens-amountToBuy)/accuracy)*price);msg.sender.transfer(refund);}TokenPurchased(stages[currentStage].name,msg.value,refund,amountToBuy);stages[currentStage].coinsAvailable-=amountToBuy;stages[currentStage].balance+=(msg.value-refund);uintamountDelivered=amountToBuy+calculateBonus(amountToBuy);balances[msg.sender]+=amountDelivered;totalCoinsAvailable-=amountDelivered;if(getAvailableCoinsForCurrentStage()==0){_proceedStage();}STORAGE_WALLET.transfer(this.balance);}functioncloseStage()publiconlyAdministrator{_proceedStage();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 459
column: 8
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 10
column: 27
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 11
column: 39
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 12
column: 48
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 13
column: 67
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 14
column: 52
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 15
column: 57
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 99
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 102
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 108
column: 4
content: TokenStage[7]stages;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 111
column: 4
content: uintcurrentStage;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 114
column: 4
content: boolisDebug=false;

SOLIDITY_VISIBILITY :11
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :12
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

