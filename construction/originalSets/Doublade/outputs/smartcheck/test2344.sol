reorder_contracts_2_3/test2344.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 51
column: 8
content: tree.stack.length=0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 52
column: 8
content: tree.nodes.length=0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 91
column: 20
content: tree.stack.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1738
column: 8
content: dispute.votes[dispute.votes.length++].length=msg.value/courts[dispute.subcourtID].feeForJuror

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1768
column: 8
content: dispute.votes[dispute.votes.length++].length=msg.value/courts[dispute.subcourtID].feeForJuror

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1914
column: 20
content: juror.subcourtIDs.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 941
column: 63
content: checkpoints.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 1730
column: 20
content: disputes.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 1738
column: 22
content: dispute.votes.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 1739
column: 29
content: dispute.voteCounters.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 1768
column: 22
content: dispute.votes.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 1769
column: 29
content: dispute.voteCounters.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 701
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalanceOfAt(_owner,block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 728
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 756
column: 4
content: functiontotalSupply()publicconstantreturns(uint){returntotalSupplyAt(block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 769
column: 4
content: functionbalanceOfAt(address_owner,uint_blockNumber)publicconstantreturns(uint){if((balances[_owner].length==0)||(balances[_owner][0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.balanceOfAt(_owner,min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(balances[_owner],_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 795
column: 4
content: functiontotalSupplyAt(uint_blockNumber)publicconstantreturns(uint){if((totalSupplyHistory.length==0)||(totalSupplyHistory[0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.totalSupplyAt(min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(totalSupplyHistory,_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 910
column: 4
content: functiongetValueAt(Checkpoint[]storagecheckpoints,uint_block)constantinternalreturns(uint){if(checkpoints.length==0)return0;if(_block>=checkpoints[checkpoints.length-1].fromBlock)returncheckpoints[checkpoints.length-1].value;if(_block<checkpoints[0].fromBlock)return0;uintmin=0;uintmax=checkpoints.length-1;while(max>min){uintmid=(max+min+1)/2;if(checkpoints[mid].fromBlock<=_block){min=mid;}else{max=mid-1;}}returncheckpoints[min].value;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 953
column: 4
content: functionisContract(address_addr)constantinternalreturns(bool){uintsize;if(_addr==0)returnfalse;assembly{size:=extcodesize(_addr)}returnsize>0;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 710
column: 4
content: functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){require(transfersEnabled);if(isContract(controller)){require(TokenController(controller).onApprove(msg.sender,_spender,_amount));}allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 147
column: 8
content: for(uinti=0;i<tree.nodes.length;i++){if((tree.K*i)+1>=tree.nodes.length){startIndex=i;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 158
column: 8
content: for(uintj=loopStartIndex;j<tree.nodes.length;j++){if(valuesIndex<_count){values[valuesIndex]=tree.nodes[j];valuesIndex++;}else{hasMore=true;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1378
column: 8
content: for(uinti=0;i<courts[_subcourtID].children.length;i++){require(courts[courts[_subcourtID].children[i]].minStake>=_minStake,"A subcourt cannot be the parent of a subcourt with a lower minimum stake.");}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1547
column: 8
content: for(uinti=0;i<_voteIDs.length;i++){require(dispute.votes[dispute.votes.length-1][_voteIDs[i]].account==msg.sender,"The caller has to own the vote.");require(dispute.votes[dispute.votes.length-1][_voteIDs[i]].commit==bytes32(0),"Already committed this vote.");dispute.votes[dispute.votes.length-1][_voteIDs[i]].commit=_commit;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1569
column: 8
content: for(uinti=0;i<_voteIDs.length;i++){require(dispute.votes[dispute.votes.length-1][_voteIDs[i]].account==msg.sender,"The caller has to own the vote.");require(!courts[dispute.subcourtID].hiddenVotes||dispute.votes[dispute.votes.length-1][_voteIDs[i]].commit==keccak256(_choice,_salt),"The commit must match the choice in subcourts with hidden votes.");require(!dispute.votes[dispute.votes.length-1][_voteIDs[i]].voted,"Vote already cast.");dispute.votes[dispute.votes.length-1][_voteIDs[i]].choice=_choice;dispute.votes[dispute.votes.length-1][_voteIDs[i]].voted=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1683
column: 24
content: for(uintj=0;j<jurors[vote.account].subcourtIDs.length;j++)_setStake(vote.account,jurors[vote.account].subcourtIDs[j],0);

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1911
column: 12
content: for(uinti=0;i<juror.subcourtIDs.length;i++)if(juror.subcourtIDs[i]==_subcourtID){juror.subcourtIDs[i]=juror.subcourtIDs[juror.subcourtIDs.length-1];juror.subcourtIDs.length--;break;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 2053
column: 8
content: for(uinti=0;i<dispute.votes.length;i++)votesLengths[i]=dispute.votes[i].length;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 183
column: 8
content: while((tree.K*treeIndex)+1<tree.nodes.length)for(uinti=1;i<=tree.K;i++){uintnodeIndex=(tree.K*treeIndex)+i;uintnodeValue=tree.nodes[nodeIndex];if(currentDrawnNumber>=nodeValue)currentDrawnNumber-=nodeValue;else{treeIndex=nodeIndex;break;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 314
column: 4
content: functioncreateDispute(uint_choices,bytes_extraData)publicrequireArbitrationFee(_extraData)payablereturns(uintdisputeID){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 341
column: 4
content: functionappealPeriod(uint_disputeID)publicviewreturns(uintstart,uintend){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1954
column: 4
content: functionaccountAndSubcourtIDToStakePathID(address_account,uint96_subcourtID)internalpurereturns(bytes32stakePathID){assembly{letptr:=mload(0x40)for{leti:=0x00}lt(i,0x14){i:=add(i,0x01)}{mstore8(add(ptr,i),byte(add(0x0c,i),_account))}for{leti:=0x14}lt(i,0x20){i:=add(i,0x01)}{mstore8(add(ptr,i),byte(i,_subcourtID))}stakePathID:=mload(ptr)}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1971
column: 4
content: functionstakePathIDToAccountAndSubcourtID(bytes32_stakePathID)internalpurereturns(addressaccount,uint96subcourtID){assembly{letptr:=mload(0x40)for{leti:=0x00}lt(i,0x14){i:=add(i,0x01)}{mstore8(add(add(ptr,0x0c),i),byte(i,_stakePathID))}account:=mload(ptr)subcourtID:=_stakePathID}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 147
column: 8
content: for(uinti=0;i<tree.nodes.length;i++){if((tree.K*i)+1>=tree.nodes.length){startIndex=i;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1378
column: 8
content: for(uinti=0;i<courts[_subcourtID].children.length;i++){require(courts[courts[_subcourtID].children[i]].minStake>=_minStake,"A subcourt cannot be the parent of a subcourt with a lower minimum stake.");}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1547
column: 8
content: for(uinti=0;i<_voteIDs.length;i++){require(dispute.votes[dispute.votes.length-1][_voteIDs[i]].account==msg.sender,"The caller has to own the vote.");require(dispute.votes[dispute.votes.length-1][_voteIDs[i]].commit==bytes32(0),"Already committed this vote.");dispute.votes[dispute.votes.length-1][_voteIDs[i]].commit=_commit;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1569
column: 8
content: for(uinti=0;i<_voteIDs.length;i++){require(dispute.votes[dispute.votes.length-1][_voteIDs[i]].account==msg.sender,"The caller has to own the vote.");require(!courts[dispute.subcourtID].hiddenVotes||dispute.votes[dispute.votes.length-1][_voteIDs[i]].commit==keccak256(_choice,_salt),"The commit must match the choice in subcourts with hidden votes.");require(!dispute.votes[dispute.votes.length-1][_voteIDs[i]].voted,"Vote already cast.");dispute.votes[dispute.votes.length-1][_voteIDs[i]].choice=_choice;dispute.votes[dispute.votes.length-1][_voteIDs[i]].voted=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1683
column: 24
content: for(uintj=0;j<jurors[vote.account].subcourtIDs.length;j++)_setStake(vote.account,jurors[vote.account].subcourtIDs[j],0);

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1911
column: 12
content: for(uinti=0;i<juror.subcourtIDs.length;i++)if(juror.subcourtIDs[i]==_subcourtID){juror.subcourtIDs[i]=juror.subcourtIDs[juror.subcourtIDs.length-1];juror.subcourtIDs.length--;break;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 2053
column: 8
content: for(uinti=0;i<dispute.votes.length;i++)votesLengths[i]=dispute.votes[i].length;

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 183
column: 15
content: (tree.K*treeIndex)+1<tree.nodes.length

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 922
column: 15
content: max>min

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 1922
column: 15
content: !finished

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 235
column: 0
content: contractRNG{functioncontribute(uint_block)publicpayable;functionrequestRN(uint_block)publicpayable{contribute(_block);}functiongetRN(uint_block)publicreturns(uintRN);functiongetUncorrelatedRN(uint_block)publicreturns(uintRN){uintbaseRN=getRN(_block);if(baseRN==0)return0;elsereturnuint(keccak256(msg.sender,baseRN));}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 278
column: 0
content: contractArbitrator{enumDisputeStatus{Waiting,Appealable,Solved}modifierrequireArbitrationFee(bytes_extraData){require(msg.value>=arbitrationCost(_extraData),"Not enough ETH to cover arbitration costs.");_;}modifierrequireAppealFee(uint_disputeID,bytes_extraData){require(msg.value>=appealCost(_disputeID,_extraData),"Not enough ETH to cover appeal costs.");_;}eventDisputeCreation(uintindexed_disputeID,Arbitrableindexed_arbitrable);eventAppealPossible(uintindexed_disputeID,Arbitrableindexed_arbitrable);eventAppealDecision(uintindexed_disputeID,Arbitrableindexed_arbitrable);functioncreateDispute(uint_choices,bytes_extraData)publicrequireArbitrationFee(_extraData)payablereturns(uintdisputeID){}functionarbitrationCost(bytes_extraData)publicviewreturns(uintfee);functionappeal(uint_disputeID,bytes_extraData)publicrequireAppealFee(_disputeID,_extraData)payable{emitAppealDecision(_disputeID,Arbitrable(msg.sender));}functionappealCost(uint_disputeID,bytes_extraData)publicviewreturns(uintfee);functionappealPeriod(uint_disputeID)publicviewreturns(uintstart,uintend){}functiondisputeStatus(uint_disputeID)publicviewreturns(DisputeStatusstatus);functioncurrentRuling(uint_disputeID)publicviewreturns(uintruling);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 488
column: 0
content: contractTokenController{functionproxyPayment(address_owner)publicpayablereturns(bool);functiononTransfer(address_from,address_to,uint_amount)publicreturns(bool);functiononApprove(address_owner,address_spender,uint_amount)publicreturns(bool);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 11
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 1469
column: 15
content: if(dispute.period==Period.execution){revert("The dispute is already in the last period.");}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1954
column: 4
content: functionaccountAndSubcourtIDToStakePathID(address_account,uint96_subcourtID)internalpurereturns(bytes32stakePathID){assembly{letptr:=mload(0x40)for{leti:=0x00}lt(i,0x14){i:=add(i,0x01)}{mstore8(add(ptr,i),byte(add(0x0c,i),_account))}for{leti:=0x14}lt(i,0x20){i:=add(i,0x01)}{mstore8(add(ptr,i),byte(i,_subcourtID))}stakePathID:=mload(ptr)}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1971
column: 4
content: functionstakePathIDToAccountAndSubcourtID(bytes32_stakePathID)internalpurereturns(addressaccount,uint96subcourtID){assembly{letptr:=mload(0x40)for{leti:=0x00}lt(i,0x14){i:=add(i,0x01)}{mstore8(add(add(ptr,0x0c),i),byte(i,_stakePathID))}account:=mload(ptr)subcourtID:=_stakePathID}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 1935
column: 4
content: functionextraDataToSubcourtIDAndMinJurors(bytes_extraData)internalviewreturns(uint96subcourtID,uintminJurors){if(_extraData.length>=64){assembly{subcourtID:=mload(add(_extraData,0x20))minJurors:=mload(add(_extraData,0x40))}if(subcourtID>=courts.length)subcourtID=0;if(minJurors==0)minJurors=MIN_JURORS;}else{subcourtID=0;minJurors=MIN_JURORS;}}

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 1601
column: 90
content: (uinttokenReward,uintETHReward)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 1935
column: 87
content: (uint96subcourtID,uintminJurors)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 1971
column: 91
content: (addressaccount,uint96subcourtID)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 265
column: 20
content: keccak256(msg.sender,baseRN)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 1524
column: 107
content: keccak256(RN,_disputeID,i)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 1572
column: 122
content: keccak256(_choice,_salt)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 970
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 143
column: 43
content: uint[]values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 314
column: 42
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 320
column: 29
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 326
column: 37
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 335
column: 41
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 431
column: 40
content: bytes_arbitratorExtraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 484
column: 76
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 600
column: 8
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 602
column: 8
content: string_tokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 740
column: 63
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 831
column: 8
content: string_cloneTokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 833
column: 8
content: string_cloneTokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1032
column: 8
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1034
column: 8
content: string_tokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1727
column: 8
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1756
column: 8
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1816
column: 29
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1826
column: 41
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1935
column: 47
content: bytes_extraData

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1937
column: 12
content: assembly{subcourtID:=mload(add(_extraData,0x20))minJurors:=mload(add(_extraData,0x40))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1955
column: 8
content: assembly{letptr:=mload(0x40)for{leti:=0x00}lt(i,0x14){i:=add(i,0x01)}{mstore8(add(ptr,i),byte(add(0x0c,i),_account))}for{leti:=0x14}lt(i,0x20){i:=add(i,0x01)}{mstore8(add(ptr,i),byte(i,_subcourtID))}stakePathID:=mload(ptr)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1972
column: 8
content: assembly{letptr:=mload(0x40)for{leti:=0x00}lt(i,0x14){i:=add(i,0x01)}{mstore8(add(add(ptr,0x0c),i),byte(i,_stakePathID))}account:=mload(ptr)subcourtID:=_stakePathID}

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 408
column: 49
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 565
column: 4
content: mapping(address=>Checkpoint[])balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 568
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 571
column: 4
content: Checkpoint[]totalSupplyHistory;

SOLIDITY_VISIBILITY :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :12
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :4
SOLIDITY_EXTRA_GAS_IN_LOOPS :9
SOLIDITY_UPGRADE_TO_050 :23
SOLIDITY_GAS_LIMIT_IN_LOOPS :10
SOLIDITY_SHOULD_RETURN_STRUCT :3
SOLIDITY_SHOULD_NOT_BE_PURE :2
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_LOCKED_MONEY :3
SOLIDITY_USING_INLINE_ASSEMBLY :3
SOLIDITY_SHOULD_NOT_BE_VIEW :1

