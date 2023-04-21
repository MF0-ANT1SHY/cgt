reorder_contracts_2_3/test980.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 232
column: 4
content: functiontotalSupply()publicconstantreturns(uint256totalSupplyValue){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 236
column: 4
content: functionMaxDistribPublicSupply_()publicconstantreturns(uint256MaxDistribPublicSupply){return_MaxDistribPublicSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 240
column: 4
content: functionOwnerDistribSupply_()publicconstantreturns(uint256OwnerDistribSupply){return_OwnerDistribSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 244
column: 4
content: functionCurrentDistribPublicSupply_()publicconstantreturns(uint256CurrentDistribPublicSupply){return_CurrentDistribPublicSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 248
column: 4
content: functionRemainingTokensReceiverAddress()publicconstantreturns(addressremainingTokensReceiverAddress){return_remainingTokensReceiverAddress;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 252
column: 4
content: functionDistribFundsReceiverAddress()publicconstantreturns(addressDistribfundsReceiver){return_DistribFundsReceiverAddress;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 256
column: 4
content: functionOwner()publicconstantreturns(addressownerAddress){returnowner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 260
column: 4
content: functionSetupDone()publicconstantreturns(boolsetupDoneFlag){returnsetupDone;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 264
column: 4
content: functionIsDistribRunningFalg_()publicconstantreturns(boolIsDistribRunningFalg){returnIsDistribRunning;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 268
column: 4
content: functionIsDistribStarted()publicconstantreturns(boolIsDistribStartedFlag){returnDistribStarted;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 272
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 314
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 180
column: 8
content: for(uinti=0;i<addresses.length;i++){require(_amount<=_remainingAmount);_CurrentDistribPublicSupply+=_amount;balances[addresses[i]]+=_amount;_totalSupply+=_amount;Transfer(this,addresses[i],_amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 203
column: 8
content: for(uint8i=0;i<addresses.length;i++){_amount=amounts[i]*1e18;require(_amount<=_remainingAmount);_CurrentDistribPublicSupply+=_amount;balances[addresses[i]]+=_amount;_totalSupply+=_amount;Transfer(this,addresses[i],_amount);if(_CurrentDistribPublicSupply>=_MaxDistribPublicSupply){DistribStarted=false;IsDistribRunning=false;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 180
column: 8
content: for(uinti=0;i<addresses.length;i++){require(_amount<=_remainingAmount);_CurrentDistribPublicSupply+=_amount;balances[addresses[i]]+=_amount;_totalSupply+=_amount;Transfer(this,addresses[i],_amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 203
column: 8
content: for(uint8i=0;i<addresses.length;i++){_amount=amounts[i]*1e18;require(_amount<=_remainingAmount);_CurrentDistribPublicSupply+=_amount;balances[addresses[i]]+=_amount;_totalSupply+=_amount;Transfer(this,addresses[i],_amount);if(_CurrentDistribPublicSupply>=_MaxDistribPublicSupply){DistribStarted=false;IsDistribRunning=false;}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 17
column: 0
content: contractQuadrantAssets{stringpublicsymbol="QDA";stringpublicname="Quadrant Assets";uint8publicconstantdecimals=18;uint256_totalSupply=0;uint256_FreeQDA=250;uint256_ML1=2;uint256_ML2=3;uint256_ML3=4;uint256_LimitML1=3e15;uint256_LimitML2=6e15;uint256_LimitML3=9e15;uint256_MaxDistribPublicSupply=1000000000;uint256_OwnerDistribSupply=0;uint256_CurrentDistribPublicSupply=0;uint256_ExtraTokensPerETHSended=2500000;address_DistribFundsReceiverAddress=0;address_remainingTokensReceiverAddress=0;addressowner=0;boolsetupDone=false;boolIsDistribRunning=false;boolDistribStarted=false;eventTransfer(addressindexed_from,addressindexed_to,uint256_value);eventApproval(addressindexed_owner,addressindexed_spender,uint256_value);eventBurn(addressindexed_owner,uint256_value);mapping(address=>uint256)balances;mapping(address=>mapping(address=>uint256))allowed;mapping(address=>bool)publicClaimed;modifieronlyOwner(){require(msg.sender==owner);_;}functionQuadrantAssets()public{owner=msg.sender;}function()publicpayable{if(IsDistribRunning){uint256_amount;if(((_CurrentDistribPublicSupply+_amount)>_MaxDistribPublicSupply)&&_MaxDistribPublicSupply>0)revert();if(!_DistribFundsReceiverAddress.send(msg.value))revert();if(Claimed[msg.sender]==false){_amount=_FreeQDA*1e18;_CurrentDistribPublicSupply+=_amount;balances[msg.sender]+=_amount;_totalSupply+=_amount;Transfer(this,msg.sender,_amount);Claimed[msg.sender]=true;}if(msg.value>=9e15){_amount=msg.value*_ExtraTokensPerETHSended*4;}else{if(msg.value>=6e15){_amount=msg.value*_ExtraTokensPerETHSended*3;}else{if(msg.value>=3e15){_amount=msg.value*_ExtraTokensPerETHSended*2;}else{_amount=msg.value*_ExtraTokensPerETHSended;}}}_CurrentDistribPublicSupply+=_amount;balances[msg.sender]+=_amount;_totalSupply+=_amount;Transfer(this,msg.sender,_amount);}else{revert();}}functionSetupQDA(stringtokenName,stringtokenSymbol,uint256ExtraTokensPerETHSended,uint256MaxDistribPublicSupply,uint256OwnerDistribSupply,addressremainingTokensReceiverAddress,addressDistribFundsReceiverAddress,uint256FreeQDA)public{if(msg.sender==owner&&!setupDone){symbol=tokenSymbol;name=tokenName;_FreeQDA=FreeQDA;_ExtraTokensPerETHSended=ExtraTokensPerETHSended;_MaxDistribPublicSupply=MaxDistribPublicSupply*1e18;if(OwnerDistribSupply>0){_OwnerDistribSupply=OwnerDistribSupply*1e18;_totalSupply=_OwnerDistribSupply;balances[owner]=_totalSupply;_CurrentDistribPublicSupply+=_totalSupply;Transfer(this,owner,_totalSupply);}_DistribFundsReceiverAddress=DistribFundsReceiverAddress;if(_DistribFundsReceiverAddress==0)_DistribFundsReceiverAddress=owner;_remainingTokensReceiverAddress=remainingTokensReceiverAddress;setupDone=true;}}functionSetupML(uint256ML1inX,uint256ML2inX,uint256LimitML1inWei,uint256LimitML2inWei)onlyOwnerpublic{_ML1=ML1inX;_ML2=ML2inX;_LimitML1=LimitML1inWei;_LimitML2=LimitML2inWei;}functionSetExtra(uint256ExtraTokensPerETHSended)onlyOwnerpublic{_ExtraTokensPerETHSended=ExtraTokensPerETHSended;}functionSetFreeQDA(uint256FreeQDA)onlyOwnerpublic{_FreeQDA=FreeQDA;}functionStartDistrib()publicreturns(boolsuccess){if(msg.sender==owner&&!DistribStarted&&setupDone){DistribStarted=true;IsDistribRunning=true;}else{revert();}returntrue;}functionStopDistrib()publicreturns(boolsuccess){if(msg.sender==owner&&IsDistribRunning){if(_remainingTokensReceiverAddress!=0&&_MaxDistribPublicSupply>0){uint256_remainingAmount=_MaxDistribPublicSupply-_CurrentDistribPublicSupply;if(_remainingAmount>0){balances[_remainingTokensReceiverAddress]+=_remainingAmount;_totalSupply+=_remainingAmount;Transfer(this,_remainingTokensReceiverAddress,_remainingAmount);}}DistribStarted=false;IsDistribRunning=false;}else{revert();}returntrue;}functiondistribution(address[]addresses,uint256_amount)onlyOwnerpublic{uint256_remainingAmount=_MaxDistribPublicSupply-_CurrentDistribPublicSupply;require(addresses.length<=255);require(_amount<=_remainingAmount);_amount=_amount*1e18;for(uinti=0;i<addresses.length;i++){require(_amount<=_remainingAmount);_CurrentDistribPublicSupply+=_amount;balances[addresses[i]]+=_amount;_totalSupply+=_amount;Transfer(this,addresses[i],_amount);}if(_CurrentDistribPublicSupply>=_MaxDistribPublicSupply){DistribStarted=false;IsDistribRunning=false;}}functiondistributeAmounts(address[]addresses,uint256[]amounts)onlyOwnerpublic{uint256_remainingAmount=_MaxDistribPublicSupply-_CurrentDistribPublicSupply;uint256_amount;require(addresses.length<=255);require(addresses.length==amounts.length);for(uint8i=0;i<addresses.length;i++){_amount=amounts[i]*1e18;require(_amount<=_remainingAmount);_CurrentDistribPublicSupply+=_amount;balances[addresses[i]]+=_amount;_totalSupply+=_amount;Transfer(this,addresses[i],_amount);if(_CurrentDistribPublicSupply>=_MaxDistribPublicSupply){DistribStarted=false;IsDistribRunning=false;}}}functionBurnTokens(uint256amount)publicreturns(boolsuccess){uint256_amount=amount*1e18;if(balances[msg.sender]>=_amount){balances[msg.sender]-=_amount;_totalSupply-=_amount;Burn(msg.sender,_amount);Transfer(msg.sender,0,_amount);}else{revert();}returntrue;}functiontotalSupply()publicconstantreturns(uint256totalSupplyValue){return_totalSupply;}functionMaxDistribPublicSupply_()publicconstantreturns(uint256MaxDistribPublicSupply){return_MaxDistribPublicSupply;}functionOwnerDistribSupply_()publicconstantreturns(uint256OwnerDistribSupply){return_OwnerDistribSupply;}functionCurrentDistribPublicSupply_()publicconstantreturns(uint256CurrentDistribPublicSupply){return_CurrentDistribPublicSupply;}functionRemainingTokensReceiverAddress()publicconstantreturns(addressremainingTokensReceiverAddress){return_remainingTokensReceiverAddress;}functionDistribFundsReceiverAddress()publicconstantreturns(addressDistribfundsReceiver){return_DistribFundsReceiverAddress;}functionOwner()publicconstantreturns(addressownerAddress){returnowner;}functionSetupDone()publicconstantreturns(boolsetupDoneFlag){returnsetupDone;}functionIsDistribRunningFalg_()publicconstantreturns(boolIsDistribRunningFalg){returnIsDistribRunning;}functionIsDistribStarted()publicconstantreturns(boolIsDistribStartedFlag){returnDistribStarted;}functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}functiontransfer(address_to,uint256_amount)publicreturns(boolsuccess){if(balances[msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}else{returnfalse;}}functiontransferFrom(address_from,address_to,uint256_amount)publicreturns(boolsuccess){if(balances[_from]>=_amount&&allowed[_from][msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[_from]-=_amount;allowed[_from][msg.sender]-=_amount;balances[_to]+=_amount;Transfer(_from,_to,_amount);returntrue;}else{returnfalse;}}functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 62
column: 8
content: if(IsDistribRunning){uint256_amount;if(((_CurrentDistribPublicSupply+_amount)>_MaxDistribPublicSupply)&&_MaxDistribPublicSupply>0)revert();if(!_DistribFundsReceiverAddress.send(msg.value))revert();if(Claimed[msg.sender]==false){_amount=_FreeQDA*1e18;_CurrentDistribPublicSupply+=_amount;balances[msg.sender]+=_amount;_totalSupply+=_amount;Transfer(this,msg.sender,_amount);Claimed[msg.sender]=true;}if(msg.value>=9e15){_amount=msg.value*_ExtraTokensPerETHSended*4;}else{if(msg.value>=6e15){_amount=msg.value*_ExtraTokensPerETHSended*3;}else{if(msg.value>=3e15){_amount=msg.value*_ExtraTokensPerETHSended*2;}else{_amount=msg.value*_ExtraTokensPerETHSended;}}}_CurrentDistribPublicSupply+=_amount;balances[msg.sender]+=_amount;_totalSupply+=_amount;Transfer(this,msg.sender,_amount);}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 64
column: 12
content: if(((_CurrentDistribPublicSupply+_amount)>_MaxDistribPublicSupply)&&_MaxDistribPublicSupply>0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 65
column: 12
content: if(!_DistribFundsReceiverAddress.send(msg.value))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 146
column: 8
content: if(msg.sender==owner&&!DistribStarted&&setupDone){DistribStarted=true;IsDistribRunning=true;}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 156
column: 8
content: if(msg.sender==owner&&IsDistribRunning){if(_remainingTokensReceiverAddress!=0&&_MaxDistribPublicSupply>0){uint256_remainingAmount=_MaxDistribPublicSupply-_CurrentDistribPublicSupply;if(_remainingAmount>0){balances[_remainingTokensReceiverAddress]+=_remainingAmount;_totalSupply+=_remainingAmount;Transfer(this,_remainingTokensReceiverAddress,_remainingAmount);}}DistribStarted=false;IsDistribRunning=false;}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 221
column: 8
content: if(balances[msg.sender]>=_amount){balances[msg.sender]-=_amount;_totalSupply-=_amount;Burn(msg.sender,_amount);Transfer(msg.sender,0,_amount);}else{revert();}

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 65
column: 46
content: send(msg.value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 61
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 107
column: 22
content: stringtokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 107
column: 40
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 173
column: 26
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 195
column: 31
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 195
column: 52
content: uint256[]amounts

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 22
column: 4
content: uint256_totalSupply=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 23
column: 1
content: uint256_FreeQDA=250;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 24
column: 4
content: uint256_ML1=2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 4
content: uint256_ML2=3;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 26
column: 1
content: uint256_ML3=4;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 27
column: 4
content: uint256_LimitML1=3e15;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 28
column: 4
content: uint256_LimitML2=6e15;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 29
column: 1
content: uint256_LimitML3=9e15;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 30
column: 1
content: uint256_MaxDistribPublicSupply=1000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 31
column: 4
content: uint256_OwnerDistribSupply=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 32
column: 4
content: uint256_CurrentDistribPublicSupply=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 33
column: 4
content: uint256_ExtraTokensPerETHSended=2500000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 35
column: 1
content: address_DistribFundsReceiverAddress=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 36
column: 4
content: address_remainingTokensReceiverAddress=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 37
column: 4
content: addressowner=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 40
column: 4
content: boolsetupDone=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 41
column: 4
content: boolIsDistribRunning=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 42
column: 4
content: boolDistribStarted=false;

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
SOLIDITY_DEPRECATED_CONSTRUCTIONS :12
SOLIDITY_REVERT_REQUIRE :6
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_SEND :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

