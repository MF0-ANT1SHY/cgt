reorder_contracts_2_3/test2824.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 53
column: 43
content: 0x865e785f98b621c5fdde70821ca7cea9eeb77ef4

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 462
column: 32
content: 0x865e785f98b621c5fdde70821ca7cea9eeb77ef4

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 800
column: 62
content: _checkpoints.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 192
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 196
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 284
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){uint256current=now;boolpresaleStarted=(current>=startTime||started);boolpresaleNotEnded=current<=endTime;boolnonZeroPurchase=msg.value!=0;returnnonZeroPurchase&&presaleStarted&&presaleNotEnded;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 296
column: 2
content: functiontotalSupply()publicconstantreturns(uint256){returnledToken.totalSupply();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 305
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256){returnledToken.balanceOf(_owner);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 342
column: 2
content: functionisContract(address_addr)constantinternalreturns(bool){uintsize;if(_addr==0)returnfalse;assembly{size:=extcodesize(_addr)}returnsize>0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 511
column: 2
content: functiontotalSupply()publicconstantreturns(uint256){returntotalSupplyAt(block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 520
column: 2
content: functiontotalSupplyAt(uint256_blockNumber)publicconstantreturns(uint256){if((totalSupplyHistory.length==0)||(totalSupplyHistory[0].fromBlock>_blockNumber)){if(address(parentToken)!=0x0){returnparentToken.totalSupplyAt(min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(totalSupplyHistory,_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 544
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalanceOfAt(_owner,block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 554
column: 2
content: functionbalanceOfAt(address_owner,uint256_blockNumber)publicconstantreturns(uint256){if((balances[_owner].length==0)||(balances[_owner][0].fromBlock>_blockNumber)){if(address(parentToken)!=0x0){returnparentToken.balanceOfAt(_owner,min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(balances[_owner],_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 639
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 768
column: 2
content: functiongetValueAt(Checkpoint[]storage_checkpoints,uint256_block)constantinternalreturns(uint256){if(_checkpoints.length==0)return0;if(_block>=_checkpoints[_checkpoints.length-1].fromBlock)return_checkpoints[_checkpoints.length-1].value;if(_block<_checkpoints[0].fromBlock)return0;uint256min=0;uint256max=_checkpoints.length-1;while(max>min){uint256mid=(max+min+1)/2;if(_checkpoints[mid].fromBlock<=_block){min=mid;}else{max=mid-1;}}return_checkpoints[min].value;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 866
column: 2
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 867
column: 2
content: functiontotalSupplyAt(uint_blockNumber)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 868
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 869
column: 2
content: functionbalanceOfAt(address_owner,uint_blockNumber)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 874
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 603
column: 2
content: functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){require(transfersEnabled);require((_amount==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_amount;emitApproval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 719
column: 4
content: for(uint256i=0;i<_addresses.length;i++){totalSupplyAtCheckpoint+=_balances[i];updateValueAtNow(balances[_addresses[i]],_balances[i]);updateValueAtNow(totalSupplyHistory,totalSupplyAtCheckpoint);emitTransfer(0,_addresses[i],_balances[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 719
column: 4
content: for(uint256i=0;i<_addresses.length;i++){totalSupplyAtCheckpoint+=_balances[i];updateValueAtNow(balances[_addresses[i]],_balances[i]);updateValueAtNow(totalSupplyHistory,totalSupplyAtCheckpoint);emitTransfer(0,_addresses[i],_balances[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 781
column: 13
content: max>min

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 177
column: 0
content: contractControllerInterface{functionproxyPayment(address_owner)publicpayablereturns(bool);functiononTransfer(address_from,address_to,uint_amount)publicreturns(bool);functiononApprove(address_owner,address_spender,uint_amount)publicreturns(bool);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 205
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 448
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 385
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 912
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 1051
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 1204
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 137
column: 76
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 413
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 491
column: 4
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 492
column: 4
content: string_tokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 620
column: 61
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 716
column: 33
content: address[]_addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 716
column: 55
content: uint256[]_balances

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 821
column: 52
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 821
column: 66
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 873
column: 61
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 876
column: 33
content: address[]_addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 876
column: 55
content: uint256[]_balances

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 881
column: 49
content: string_cloneTokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 881
column: 73
content: string_cloneTokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 987
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1092
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1148
column: 8
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1149
column: 8
content: string_tokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1170
column: 8
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1171
column: 8
content: string_tokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1287
column: 59
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 470
column: 2
content: Checkpoint[]totalSupplyHistory;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 471
column: 2
content: mapping(address=>Checkpoint[])balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 472
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :17
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :25
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :1

