reorder_contracts_2_3/test781.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 564
column: 55
content: checkpoints.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 113
column: 60
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 229
column: 2
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 239
column: 25
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 257
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 279
column: 52
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 282
column: 53
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 294
column: 15
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 304
column: 64
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 326
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 332
column: 65
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 337
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 364
column: 41
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 486
column: 55
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 490
column: 61
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 505
column: 38
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 508
column: 43
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 596
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 598
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 764
column: 29
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 771
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 777
column: 47
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 854
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 1
content: functiontotalSupply()constantreturns(uintsupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 27
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 51
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 315
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalanceOfAt(_owner,block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 350
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 378
column: 4
content: functiontotalSupply()constantreturns(uint){returntotalSupplyAt(block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 391
column: 4
content: functionbalanceOfAt(address_owner,uint_blockNumber)constantreturns(uint){if((balances[_owner].length==0)||(balances[_owner][0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.balanceOfAt(_owner,min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(balances[_owner],_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 417
column: 4
content: functiontotalSupplyAt(uint_blockNumber)constantreturns(uint){if((totalSupplyHistory.length==0)||(totalSupplyHistory[0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.totalSupplyAt(min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(totalSupplyHistory,_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 533
column: 4
content: functiongetValueAt(Checkpoint[]storagecheckpoints,uint_block)constantinternalreturns(uint){if(checkpoints.length==0)return0;if(_block>=checkpoints[checkpoints.length-1].fromBlock)returncheckpoints[checkpoints.length-1].value;if(_block<checkpoints[0].fromBlock)return0;uintmin=0;uintmax=checkpoints.length-1;while(max>min){uintmid=(max+min+1)/2;if(checkpoints[mid].fromBlock<=_block){min=mid;}else{max=mid-1;}}returncheckpoints[min].value;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 576
column: 4
content: functionisContract(address_addr)constantinternalreturns(bool){uintsize;if(_addr==0)returnfalse;assembly{size:=extcodesize(_addr)}returnsize>0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 835
column: 1
content: functiongetCurrentExchangeRate(uintamount)publicconstantreturns(uint){if(block.number<=firstExchangeRatePeriod){returnfirstTokenExchangeRate*amount/1ether;}elseif(block.number<=secondExchangeRatePeriod){returnsecondTokenExchangeRate*amount/1ether;}elseif(block.number<=thirdExchangeRatePeriod){returnthirdTokenExchangeRate*amount/1ether;}elseif(block.number<=fourthExchangeRatePeriod){returnfourthTokenExchangeRate*amount/1ether;}elseif(block.number<=endBlockNumber){returnfinalTokenExchangeRate*amount/1ether;}returnfinalTokenExchangeRate*amount/1ether;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 325
column: 4
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){if(!transfersEnabled)throw;if((_amount!=0)&&(allowed[msg.sender][_spender]!=0))throw;if(isContract(controller)){if(!TokenController(controller).onApprove(msg.sender,_spender,_amount))throw;}allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 545
column: 15
content: max>min

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 86
column: 0
content: contractTokenController{functionproxyPayment(address_owner)payablereturns(bool);functiononTransfer(address_from,address_to,uint_amount)returns(bool);functiononApprove(address_owner,address_spender,uint_amount)returns(bool);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 133
column: 0
content: contractMiniMeTokenisControlled,ERC20Token{stringpublicname;uint8publicdecimals;stringpublicsymbol;stringpublicversion='MMT_0.1';structCheckpoint{uint128fromBlock;uint128value;}MiniMeTokenpublicparentToken;uintpublicparentSnapShotBlock;uintpubliccreationBlock;mapping(address=>Checkpoint[])balances;mapping(address=>mapping(address=>uint256))allowed;Checkpoint[]totalSupplyHistory;boolpublictransfersEnabled;MiniMeTokenFactorypublictokenFactory;functionMiniMeToken(address_tokenFactory,address_parentToken,uint_parentSnapShotBlock,string_tokenName,uint8_decimalUnits,string_tokenSymbol,bool_transfersEnabled){tokenFactory=MiniMeTokenFactory(_tokenFactory);name=_tokenName;decimals=_decimalUnits;symbol=_tokenSymbol;parentToken=MiniMeToken(_parentToken);parentSnapShotBlock=_parentSnapShotBlock;transfersEnabled=_transfersEnabled;creationBlock=block.number;}modifieronlyPayloadSize(uintsize){if(msg.data.length!=size+4){throw;}_;}functiontransfer(address_to,uint256_amount)onlyPayloadSize(2*32)returns(boolsuccess){if(!transfersEnabled)throw;returndoTransfer(msg.sender,_to,_amount);}functiontransferFrom(address_from,address_to,uint256_amount)returns(boolsuccess){if(msg.sender!=controller){if(!transfersEnabled)throw;if(allowed[_from][msg.sender]<_amount)returnfalse;allowed[_from][msg.sender]-=_amount;}returndoTransfer(_from,_to,_amount);}functiondoTransfer(address_from,address_to,uint_amount)internalreturns(bool){if(_amount==0){returntrue;}if(parentSnapShotBlock>=block.number)throw;if((_to==0)||(_to==address(this)))throw;varpreviousBalanceFrom=balanceOfAt(_from,block.number);if(previousBalanceFrom<_amount){returnfalse;}if(isContract(controller)){if(!TokenController(controller).onTransfer(_from,_to,_amount))throw;}updateValueAtNow(balances[_from],previousBalanceFrom-_amount);varpreviousBalanceTo=balanceOfAt(_to,block.number);if(previousBalanceTo+_amount<previousBalanceTo)throw;updateValueAtNow(balances[_to],previousBalanceTo+_amount);Transfer(_from,_to,_amount);returntrue;}functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalanceOfAt(_owner,block.number);}functionapprove(address_spender,uint256_amount)returns(boolsuccess){if(!transfersEnabled)throw;if((_amount!=0)&&(allowed[msg.sender][_spender]!=0))throw;if(isContract(controller)){if(!TokenController(controller).onApprove(msg.sender,_spender,_amount))throw;}allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}functionapproveAndCall(address_spender,uint256_amount,bytes_extraData)returns(boolsuccess){if(!approve(_spender,_amount))throw;ApproveAndCallFallBack(_spender).receiveApproval(msg.sender,_amount,this,_extraData);returntrue;}functiontotalSupply()constantreturns(uint){returntotalSupplyAt(block.number);}functionbalanceOfAt(address_owner,uint_blockNumber)constantreturns(uint){if((balances[_owner].length==0)||(balances[_owner][0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.balanceOfAt(_owner,min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(balances[_owner],_blockNumber);}}functiontotalSupplyAt(uint_blockNumber)constantreturns(uint){if((totalSupplyHistory.length==0)||(totalSupplyHistory[0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.totalSupplyAt(min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(totalSupplyHistory,_blockNumber);}}functioncreateCloneToken(string_cloneTokenName,uint8_cloneDecimalUnits,string_cloneTokenSymbol,uint_snapshotBlock,bool_transfersEnabled)onlyControllerreturns(address){if(_snapshotBlock==0)_snapshotBlock=block.number;MiniMeTokencloneToken=tokenFactory.createCloneToken(this,_snapshotBlock,_cloneTokenName,_cloneDecimalUnits,_cloneTokenSymbol,_transfersEnabled);cloneToken.changeController(msg.sender);NewCloneToken(address(cloneToken),_snapshotBlock);returnaddress(cloneToken);}functiongenerateTokens(address_owner,uint_amount)onlyControllerreturns(bool){uintcurTotalSupply=getValueAt(totalSupplyHistory,block.number);if(curTotalSupply+_amount<curTotalSupply)throw;updateValueAtNow(totalSupplyHistory,curTotalSupply+_amount);varpreviousBalanceTo=balanceOf(_owner);if(previousBalanceTo+_amount<previousBalanceTo)throw;updateValueAtNow(balances[_owner],previousBalanceTo+_amount);Transfer(0,_owner,_amount);returntrue;}functiondestroyTokens(address_owner,uint_amount)onlyControllerreturns(bool){uintcurTotalSupply=getValueAt(totalSupplyHistory,block.number);if(curTotalSupply<_amount)throw;updateValueAtNow(totalSupplyHistory,curTotalSupply-_amount);varpreviousBalanceFrom=balanceOf(_owner);if(previousBalanceFrom<_amount)throw;updateValueAtNow(balances[_owner],previousBalanceFrom-_amount);Transfer(_owner,0,_amount);returntrue;}functionenableTransfers(bool_transfersEnabled)onlyController{transfersEnabled=_transfersEnabled;}functiongetValueAt(Checkpoint[]storagecheckpoints,uint_block)constantinternalreturns(uint){if(checkpoints.length==0)return0;if(_block>=checkpoints[checkpoints.length-1].fromBlock)returncheckpoints[checkpoints.length-1].value;if(_block<checkpoints[0].fromBlock)return0;uintmin=0;uintmax=checkpoints.length-1;while(max>min){uintmid=(max+min+1)/2;if(checkpoints[mid].fromBlock<=_block){min=mid;}else{max=mid-1;}}returncheckpoints[min].value;}functionupdateValueAtNow(Checkpoint[]storagecheckpoints,uint_value)internal{if((checkpoints.length==0)||(checkpoints[checkpoints.length-1].fromBlock<block.number)){CheckpointnewCheckPoint=checkpoints[checkpoints.length++];newCheckPoint.fromBlock=uint128(block.number);newCheckPoint.value=uint128(_value);}else{CheckpointoldCheckPoint=checkpoints[checkpoints.length-1];oldCheckPoint.value=uint128(_value);}}functionisContract(address_addr)constantinternalreturns(bool){uintsize;if(_addr==0)returnfalse;assembly{size:=extcodesize(_addr)}returnsize>0;}functionmin(uinta,uintb)internalreturns(uint){returna<b?a:b;}function()payable{if(isContract(controller)){if(!TokenController(controller).proxyPayment.value(msg.value)(msg.sender))throw;}else{throw;}}eventTransfer(addressindexed_from,addressindexed_to,uint256_amount);eventNewCloneToken(addressindexed_cloneToken,uint_snapshotBlock);eventApproval(addressindexed_owner,addressindexed_spender,uint256_amount);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 57
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 748
column: 29
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 749
column: 27
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 113
column: 30
content: if(msg.sender!=controller)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 228
column: 2
content: if(msg.data.length!=size+4){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 239
column: 2
content: if(!transfersEnabled)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 257
column: 12
content: if(!transfersEnabled)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 279
column: 11
content: if(parentSnapShotBlock>=block.number)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 282
column: 11
content: if((_to==0)||(_to==address(this)))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 293
column: 15
content: if(!TokenController(controller).onTransfer(_from,_to,_amount))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 304
column: 11
content: if(previousBalanceTo+_amount<previousBalanceTo)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 326
column: 8
content: if(!transfersEnabled)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 332
column: 8
content: if((_amount!=0)&&(allowed[msg.sender][_spender]!=0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 336
column: 12
content: if(!TokenController(controller).onApprove(msg.sender,_spender,_amount))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 364
column: 8
content: if(!approve(_spender,_amount))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 486
column: 8
content: if(curTotalSupply+_amount<curTotalSupply)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 490
column: 8
content: if(previousBalanceTo+_amount<previousBalanceTo)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 505
column: 8
content: if(curTotalSupply<_amount)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 508
column: 8
content: if(previousBalanceFrom<_amount)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 594
column: 8
content: if(isContract(controller)){if(!TokenController(controller).proxyPayment.value(msg.value)(msg.sender))throw;}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 595
column: 12
content: if(!TokenController(controller).proxyPayment.value(msg.value)(msg.sender))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 764
column: 8
content: if(state!=_state)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 770
column: 8
content: if(!((state==State.ExpiredRefund&&block.number>eolBlockNumber)||state==State.Successful)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 777
column: 8
content: if(frozenAccount[msg.sender]==true)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 854
column: 2
content: if(amount==0)throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 564
column: 15
content: CheckpointnewCheckPoint=checkpoints[checkpoints.length++]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 568
column: 15
content: CheckpointoldCheckPoint=checkpoints[checkpoints.length-1]

ruleId: SOLIDITY_VAR
patternId: f77619
severity: 1
line: 907
column: 2
content: varamount=currentBalance

ruleId: SOLIDITY_VAR
patternId: f77619
severity: 1
line: 913
column: 2
content: vartokenCount=issuedTokenBalance

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 1
content: functiontotalSupply()constantreturns(uintsupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 27
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 1
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 1
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 1
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 51
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 4
content: functionproxyPayment(address_owner)payablereturns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 98
column: 4
content: functiononTransfer(address_from,address_to,uint_amount)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 106
column: 4
content: functiononApprove(address_owner,address_spender,uint_amount)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 117
column: 4
content: functionControlled(){controller=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 121
column: 4
content: functionchangeController(address_newController)onlyController{controller=_newController;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 127
column: 4
content: functionreceiveApproval(addressfrom,uint256_amount,address_token,bytes_data);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 197
column: 4
content: functionMiniMeToken(address_tokenFactory,address_parentToken,uint_parentSnapShotBlock,string_tokenName,uint8_decimalUnits,string_tokenSymbol,bool_transfersEnabled){tokenFactory=MiniMeTokenFactory(_tokenFactory);name=_tokenName;decimals=_decimalUnits;symbol=_tokenSymbol;parentToken=MiniMeToken(_parentToken);parentSnapShotBlock=_parentSnapShotBlock;transfersEnabled=_transfersEnabled;creationBlock=block.number;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 238
column: 1
content: functiontransfer(address_to,uint256_amount)onlyPayloadSize(2*32)returns(boolsuccess){if(!transfersEnabled)throw;returndoTransfer(msg.sender,_to,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 249
column: 4
content: functiontransferFrom(address_from,address_to,uint256_amount)returns(boolsuccess){if(msg.sender!=controller){if(!transfersEnabled)throw;if(allowed[_from][msg.sender]<_amount)returnfalse;allowed[_from][msg.sender]-=_amount;}returndoTransfer(_from,_to,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 315
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalanceOfAt(_owner,block.number);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 325
column: 4
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){if(!transfersEnabled)throw;if((_amount!=0)&&(allowed[msg.sender][_spender]!=0))throw;if(isContract(controller)){if(!TokenController(controller).onApprove(msg.sender,_spender,_amount))throw;}allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 350
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 362
column: 4
content: functionapproveAndCall(address_spender,uint256_amount,bytes_extraData)returns(boolsuccess){if(!approve(_spender,_amount))throw;ApproveAndCallFallBack(_spender).receiveApproval(msg.sender,_amount,this,_extraData);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 378
column: 4
content: functiontotalSupply()constantreturns(uint){returntotalSupplyAt(block.number);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 391
column: 4
content: functionbalanceOfAt(address_owner,uint_blockNumber)constantreturns(uint){if((balances[_owner].length==0)||(balances[_owner][0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.balanceOfAt(_owner,min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(balances[_owner],_blockNumber);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 417
column: 4
content: functiontotalSupplyAt(uint_blockNumber)constantreturns(uint){if((totalSupplyHistory.length==0)||(totalSupplyHistory[0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.totalSupplyAt(min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(totalSupplyHistory,_blockNumber);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 452
column: 4
content: functioncreateCloneToken(string_cloneTokenName,uint8_cloneDecimalUnits,string_cloneTokenSymbol,uint_snapshotBlock,bool_transfersEnabled)onlyControllerreturns(address){if(_snapshotBlock==0)_snapshotBlock=block.number;MiniMeTokencloneToken=tokenFactory.createCloneToken(this,_snapshotBlock,_cloneTokenName,_cloneDecimalUnits,_cloneTokenSymbol,_transfersEnabled);cloneToken.changeController(msg.sender);NewCloneToken(address(cloneToken),_snapshotBlock);returnaddress(cloneToken);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 484
column: 4
content: functiongenerateTokens(address_owner,uint_amount)onlyControllerreturns(bool){uintcurTotalSupply=getValueAt(totalSupplyHistory,block.number);if(curTotalSupply+_amount<curTotalSupply)throw;updateValueAtNow(totalSupplyHistory,curTotalSupply+_amount);varpreviousBalanceTo=balanceOf(_owner);if(previousBalanceTo+_amount<previousBalanceTo)throw;updateValueAtNow(balances[_owner],previousBalanceTo+_amount);Transfer(0,_owner,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 502
column: 4
content: functiondestroyTokens(address_owner,uint_amount)onlyControllerreturns(bool){uintcurTotalSupply=getValueAt(totalSupplyHistory,block.number);if(curTotalSupply<_amount)throw;updateValueAtNow(totalSupplyHistory,curTotalSupply-_amount);varpreviousBalanceFrom=balanceOf(_owner);if(previousBalanceFrom<_amount)throw;updateValueAtNow(balances[_owner],previousBalanceFrom-_amount);Transfer(_owner,0,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 521
column: 4
content: functionenableTransfers(bool_transfersEnabled)onlyController{transfersEnabled=_transfersEnabled;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 593
column: 4
content: function()payable{if(isContract(controller)){if(!TokenController(controller).proxyPayment.value(msg.value)(msg.sender))throw;}else{throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 631
column: 4
content: functioncreateCloneToken(address_parentToken,uint_snapshotBlock,string_tokenName,uint8_decimalUnits,string_tokenSymbol,bool_transfersEnabled)returns(MiniMeToken){MiniMeTokennewToken=newMiniMeToken(this,_parentToken,_snapshotBlock,_tokenName,_decimalUnits,_tokenSymbol,_transfersEnabled);newToken.changeController(msg.sender);returnnewToken;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 661
column: 1
content: functionClitCoinToken()MiniMeToken(0x0,0x0,0,"CLIT Token",0,"CLIT",false){version="CLIT 1.0";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 793
column: 1
content: functionClitCrowdFunder(address_fundRecipient,uint_delayStartHours,ClitCoinToken_addressOfExchangeToken){creator=msg.sender;fundRecipient=_fundRecipient;fundingGoal=7000*1ether;capTokenAmount=140*10**6;state=State.Fundraising;fundingGoalReached=false;totalRaised=0;currentBalance=0;totalTokensIssued=0;issuedTokenBalance=0;startBlockNumber=block.number+div(mul(3600,_delayStartHours),14);endBlockNumber=startBlockNumber+div(mul(3600,1080),14);eolBlockNumber=endBlockNumber+div(mul(3600,168),14);firstExchangeRatePeriod=startBlockNumber+div(mul(3600,24),14);secondExchangeRatePeriod=firstExchangeRatePeriod+div(mul(3600,240),14);thirdExchangeRatePeriod=secondExchangeRatePeriod+div(mul(3600,240),14);fourthExchangeRatePeriod=thirdExchangeRatePeriod+div(mul(3600,240),14);uint_tokenExchangeRate=1000;firstTokenExchangeRate=(_tokenExchangeRate+1000);secondTokenExchangeRate=(_tokenExchangeRate+500);thirdTokenExchangeRate=(_tokenExchangeRate+300);fourthTokenExchangeRate=(_tokenExchangeRate+100);finalTokenExchangeRate=_tokenExchangeRate;exchangeToken=ClitCoinToken(_addressOfExchangeToken);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 830
column: 1
content: functionfreezeAccount(addresstarget,boolfreeze)onlyController{frozenAccount[target]=freeze;FrozenFunds(target,freeze);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 873
column: 1
content: functioncheckIfFundingCompleteOrExpired(){if(block.number>endBlockNumber||totalTokensIssued>=capTokenAmount){if(currentBalance>fundingGoal||fundingGoalReached==true){state=State.Successful;payOut();HardCapReached(fundRecipient,totalRaised);removeContract();}else{state=State.ExpiredRefund;RefundPeriodStarted();}}elseif(currentBalance>fundingGoal&&fundingGoalReached==false){fundingGoalReached=true;state=State.Successful;payOut();state=State.Fundraising;GoalReached(fundRecipient,totalRaised);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 943
column: 1
content: function()payable{investment();}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 166
column: 4
content: mapping(address=>Checkpoint[])balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 169
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 172
column: 4
content: Checkpoint[]totalSupplyHistory;

SOLIDITY_VISIBILITY :36
SOLIDITY_DEPRECATED_CONSTRUCTIONS :33
SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :22
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_VAR :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

