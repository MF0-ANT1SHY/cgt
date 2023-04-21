reorder_contracts_2_3/test2988.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 908
column: 41
content: 0xC3EE57Fa8eD253E3F214048879977265967AE745

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 909
column: 53
content: 0xAd97aF045F815d91621040809F863a5fb070B52d

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 910
column: 30
content: 0x3046751e1d843748b4983D7bca58ECF6Ef1e5c77

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 911
column: 31
content: 0xB74AA356913316ce49626527AE8543FFf23bB672

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 912
column: 30
content: 0x3046751e1d843748b4983D7bca58ECF6Ef1e5c77

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 913
column: 32
content: 0x95eac65414a6a650E2c71e3480AeEF0cF76392FA

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 914
column: 34
content: 0x88C952c4A8fc156b883318CdA8b4a5279d989391

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 915
column: 33
content: 0x5B0333399E0D8F3eF1e5202b4eA4ffDdFD7a0382

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 916
column: 31
content: 0xa02dfB73de485Ebd9d37CbA4583e916F3bA94CeE

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 917
column: 30
content: 0xaB662f89A2c6e71BD8c7f754905cAaEC326BcdE7

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 803
column: 66
content: checkpoints.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 622
column: 8
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalanceOfAt(_owner,block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 651
column: 5
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 675
column: 5
content: functiontotalSupply()publicconstantreturns(uint){returntotalSupplyAt(block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 685
column: 5
content: functionbalanceOfAt(address_owner,uint_blockNumber)publicconstantreturns(uint){if((balances[_owner].length==0)||(balances[_owner][0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.balanceOfAt(_owner,min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(balances[_owner],_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 708
column: 9
content: functiontotalSupplyAt(uint_blockNumber)publicconstantreturns(uint){if((totalSupplyHistory.length==0)||(totalSupplyHistory[0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.totalSupplyAt(min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(totalSupplyHistory,_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 775
column: 13
content: functiongetValueAt(Checkpoint[]storagecheckpoints,uint_block)constantinternalreturns(uint){if(checkpoints.length==0)return0;if(_block>=checkpoints[checkpoints.length.sub(1)].fromBlock)returncheckpoints[checkpoints.length.sub(1)].value;if(_block<checkpoints[0].fromBlock)return0;uintmin=0;uintmax=checkpoints.length.sub(1);while(max>min){uintmid=(max.add(min).add(1)).div(2);if(checkpoints[mid].fromBlock<=_block){min=mid;}else{max=mid.sub(1);}}returncheckpoints[min].value;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 814
column: 16
content: functionisContract(address_addr)constantinternalreturns(bool){uintsize;if(_addr==0)returnfalse;assembly{size:=extcodesize(_addr)}returnsize>0;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 631
column: 7
content: functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){require(transfersEnabled);require((_amount==0)||(allowed[msg.sender][_spender]==0));if(isContract(controller)){require(TokenController(controller).onApprove(msg.sender,_spender,_amount));}allowed[msg.sender][_spender]=_amount;emitApproval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 128
column: 7
content: for(uint256i=0;i<addrs.length;i++){if(addAddressToWhitelist(addrs[i])){success=true;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 154
column: 7
content: for(uint256i=0;i<addrs.length;i++){if(removeAddressFromWhitelist(addrs[i])){success=true;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 128
column: 7
content: for(uint256i=0;i<addrs.length;i++){if(addAddressToWhitelist(addrs[i])){success=true;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 154
column: 7
content: for(uint256i=0;i<addrs.length;i++){if(removeAddressFromWhitelist(addrs[i])){success=true;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 785
column: 22
content: max>min

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 440
column: 0
content: contractTokenController{functionproxyPayment(address_owner)publicpayablereturns(bool);functiononTransfer(address_from,address_to,uint_amount)publicreturns(bool);functiononApprove(address_owner,address_spender,uint_amount)publicreturns(bool);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 401
column: 4
content: functionsetTokenTransferState(boolstate)publiconlyOwner{token.changeController(this);token.enableTransfers(state);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 829
column: 42
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 225
column: 5
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 387
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 489
column: 9
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 829
column: 27
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 127
column: 39
content: address[]addrs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 153
column: 44
content: address[]addrs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 482
column: 81
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 543
column: 11
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 545
column: 11
content: string_tokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 662
column: 64
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 883
column: 11
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 885
column: 11
content: string_tokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 903
column: 84
content: stringtokenname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 903
column: 113
content: stringtokensymbol

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 235
column: 5
content: uint256startTime;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 514
column: 9
content: mapping(address=>Checkpoint[])balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 516
column: 9
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 518
column: 9
content: Checkpoint[]totalSupplyHistory;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 910
column: 8
content: addressownerWallet=0x3046751e1d843748b4983D7bca58ECF6Ef1e5c77;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 911
column: 8
content: addresstokenfactory=0xB74AA356913316ce49626527AE8543FFf23bB672;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 912
column: 8
content: addressfundsWallet=0x3046751e1d843748b4983D7bca58ECF6Ef1e5c77;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 913
column: 8
content: addressincetivesPool=0x95eac65414a6a650E2c71e3480AeEF0cF76392FA;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 914
column: 8
content: addressFoundersAndTeam=0x88C952c4A8fc156b883318CdA8b4a5279d989391;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 915
column: 8
content: addressFuturePartners=0x5B0333399E0D8F3eF1e5202b4eA4ffDdFD7a0382;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 916
column: 8
content: addressContributors=0xa02dfB73de485Ebd9d37CbA4583e916F3bA94CeE;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 917
column: 8
content: addressBountiesWal=0xaB662f89A2c6e71BD8c7f754905cAaEC326BcdE7;

SOLIDITY_VISIBILITY :12
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :10
SOLIDITY_UPGRADE_TO_050 :11
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_SAFEMATH :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_LOCKED_MONEY :1

