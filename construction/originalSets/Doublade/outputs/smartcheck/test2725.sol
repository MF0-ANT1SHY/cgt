reorder_contracts_2_3/test2725.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 160
column: 24
content: 0xdac

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 776
column: 32
content: 0xFFFFFFFFFFFFFFFF

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1223
column: 24
content: 0x10000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 135
column: 28
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 149
column: 28
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 161
column: 16
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 162
column: 28
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 416
column: 8
content: admins.length=1

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 417
column: 8
content: pledges.length=1

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 2202
column: 63
content: checkpoints.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 748
column: 26
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 179
column: 4
content: functiontotalSupply()publicconstantreturns(uint256supply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 182
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 194
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 270
column: 4
content: functionisTokenEscapable(address_token)constantpublicreturns(bool){return!escapeBlacklist[_token];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 636
column: 4
content: functionnumberOfPledges()constantreturns(uint){returnpledges.length-1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 645
column: 4
content: functiongetPledge(uint64idPledge)constantreturns(uintamount,uint64owner,uint64nDelegates,uint64intendedProject,uint64commitTime,uint64oldPledge,PledgeStatepledgeState){Pledgestoragep=findPledge(idPledge);amount=p.amount;owner=p.owner;nDelegates=uint64(p.delegationChain.length);intendedProject=p.intendedProject;commitTime=p.commitTime;oldPledge=p.oldPledge;pledgeState=p.pledgeState;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 667
column: 4
content: functiongetPledgeDelegate(uint64idPledge,uintidxDelegate)constantreturns(uint64idDelegate,addressaddr,stringname){Pledgestoragep=findPledge(idPledge);idDelegate=p.delegationChain[idxDelegate-1];PledgeAdminstoragedelegate=findAdmin(idDelegate);addr=delegate.addr;name=delegate.name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 681
column: 4
content: functionnumberOfPledgeAdmins()constantreturns(uint){returnadmins.length-1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 698
column: 4
content: functiongetPledgeAdmin(uint64idAdmin)constantreturns(PledgeAdminTypeadminType,addressaddr,stringname,stringurl,uint64commitTime,uint64parentProject,boolcanceled,addressplugin){PledgeAdminstoragem=findAdmin(idAdmin);adminType=m.adminType;addr=m.addr;name=m.name;url=m.url;commitTime=m.commitTime;parentProject=m.parentProject;canceled=m.canceled;plugin=address(m.plugin);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 833
column: 4
content: functionisProjectCanceled(uint64projectId)constantreturns(bool){PledgeAdminstoragem=findAdmin(projectId);if(m.adminType==PledgeAdminType.Giver)returnfalse;assert(m.adminType==PledgeAdminType.Project);if(m.canceled)returntrue;if(m.parentProject==0)returnfalse;returnisProjectCanceled(m.parentProject);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 845
column: 4
content: functiongetOldestPledgeNotCanceled(uint64idPledge)internalconstantreturns(uint64){if(idPledge==0)return0;Pledgestoragep=findPledge(idPledge);PledgeAdminstorageadmin=findAdmin(p.owner);if(admin.adminType==PledgeAdminType.Giver)returnidPledge;assert(admin.adminType==PledgeAdminType.Project);if(!isProjectCanceled(p.owner))returnidPledge;returngetOldestPledgeNotCanceled(p.oldPledge);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 862
column: 4
content: functioncheckAdminOwner(PledgeAdminm)internalconstant{require((msg.sender==m.addr)||(msg.sender==address(m.plugin)));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1955
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalanceOfAt(_owner,block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1989
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 2017
column: 4
content: functiontotalSupply()publicconstantreturns(uint){returntotalSupplyAt(block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 2030
column: 4
content: functionbalanceOfAt(address_owner,uint_blockNumber)publicconstantreturns(uint){if((balances[_owner].length==0)||(balances[_owner][0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.balanceOfAt(_owner,min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(balances[_owner],_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 2056
column: 4
content: functiontotalSupplyAt(uint_blockNumber)publicconstantreturns(uint){if((totalSupplyHistory.length==0)||(totalSupplyHistory[0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.totalSupplyAt(min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(totalSupplyHistory,_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 2171
column: 4
content: functiongetValueAt(Checkpoint[]storagecheckpoints,uint_block)constantinternalreturns(uint){if(checkpoints.length==0)return0;if(_block>=checkpoints[checkpoints.length-1].fromBlock)returncheckpoints[checkpoints.length-1].value;if(_block<checkpoints[0].fromBlock)return0;uintmin=0;uintmax=checkpoints.length-1;while(max>min){uintmid=(max+min+1)/2;if(checkpoints[mid].fromBlock<=_block){min=mid;}else{max=mid-1;}}returncheckpoints[min].value;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 2214
column: 4
content: functionisContract(address_addr)constantinternalreturns(bool){uintsize;if(_addr==0)returnfalse;assembly{size:=extcodesize(_addr)}returnsize>0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 2453
column: 4
content: functionisCanceled()publicconstantinitializedreturns(bool){returnliquidPledging.isProjectCanceled(idProject);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 1965
column: 4
content: functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){require(transfersEnabled);require((_amount==0)||(allowed[msg.sender][_spender]==0));if(isContract(controller)){require(TokenController(controller).onApprove(msg.sender,_spender,_amount));}allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 787
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){if(p.delegationChain[i]==idDelegate)returnuint64(i);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 811
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){m=findAdmin(p.delegationChain[i]);if(m.commitTime>commitTime)commitTime=m.commitTime;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1240
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;transfer(idSender,idPledge,amount,idReceiver);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1253
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;withdraw(idPledge,amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1266
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;confirmPayment(idPledge,amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1279
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;cancelPayment(idPledge,amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1291
column: 8
content: for(uinti=0;i<pledges.length;i++){normalizePledge(pledges[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1376
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){newDelegationChain[i]=p.delegationChain[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1408
column: 8
content: for(uinti=0;i<p.delegationChain.length-q;i++){newDelegationChain[i]=p.delegationChain[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1624
column: 8
content: for(uint64i=0;i<p.delegationChain.length;i++){allowedAmount=callPlugin(before,p.delegationChain[i],fromPledge,toPledge,offset+i+1,allowedAmount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 787
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){if(p.delegationChain[i]==idDelegate)returnuint64(i);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 811
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){m=findAdmin(p.delegationChain[i]);if(m.commitTime>commitTime)commitTime=m.commitTime;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1240
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;transfer(idSender,idPledge,amount,idReceiver);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1253
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;withdraw(idPledge,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1266
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;confirmPayment(idPledge,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1279
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;cancelPayment(idPledge,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1291
column: 8
content: for(uinti=0;i<pledges.length;i++){normalizePledge(pledges[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1376
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){newDelegationChain[i]=p.delegationChain[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1624
column: 8
content: for(uint64i=0;i<p.delegationChain.length;i++){allowedAmount=callPlugin(before,p.delegationChain[i],fromPledge,toPledge,offset+i+1,allowedAmount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 2183
column: 15
content: max>min

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1724
column: 0
content: contractTokenController{functionproxyPayment(address_owner)publicpayablereturns(bool);functiononTransfer(address_from,address_to,uint_amount)publicreturns(bool);functiononApprove(address_owner,address_spender,uint_amount)publicreturns(bool);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 2447
column: 4
content: functiontransfer(uint64idPledge,uintamount,uint64idReceiver)publicinitializedonlyOwner{require(!isCanceled());liquidPledging.transfer(idProject,idPledge,amount,idReceiver);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 2462
column: 4
content: functionsendTransaction(addressdestination,uintvalue,bytesdata)publicinitializedonlyOwner{require(destination.call.value(value)(data));}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 2
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 84
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 168
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 202
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 310
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 909
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1702
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1721
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1749
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 2314
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 2499
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 233
column: 28
content: private

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 1472
column: 8
content: callPlugins(false,from,to,amount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 1614
column: 24
content: callPlugin(before,p.owner,fromPledge,toPledge,offset,allowedAmount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 1625
column: 28
content: callPlugin(before,p.delegationChain[i],fromPledge,toPledge,offset+i+1,allowedAmount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 1668
column: 24
content: callPluginsPledge(before,fromPledge,fromPledge,toPledge,allowedAmount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 1677
column: 24
content: callPluginsPledge(before,toPledge,fromPledge,toPledge,allowedAmount)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 2231
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 741
column: 8
content: uint64[]delegationChain

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 786
column: 28
content: Pledgep

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 797
column: 28
content: Pledgep

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 807
column: 27
content: Pledgep

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 823
column: 29
content: PledgeAdminm

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 862
column: 29
content: PledgeAdminm

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1780
column: 76
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1855
column: 8
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1857
column: 8
content: string_tokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2001
column: 63
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2092
column: 8
content: string_cloneTokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2094
column: 8
content: string_cloneTokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2293
column: 8
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2295
column: 8
content: string_tokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2346
column: 8
content: stringtokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2347
column: 8
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 2462
column: 62
content: bytesdata

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 891
column: 8
content: assembly{letsize:=extcodesize(addr)o_code:=mload(0x40)mstore(0x40,add(o_code,and(add(add(size,0x20),0x1f),not(0x1f))))mstore(o_code,size)extcodecopy(addr,add(o_code,0x20),0,size)}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 4
content: functionbeforeTransfer(uint64pledgeManager,uint64pledgeFrom,uint64pledgeTo,uint64context,uintamount)returns(uintmaxAllowed);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 74
column: 4
content: functionafterTransfer(uint64pledgeManager,uint64pledgeFrom,uint64pledgeTo,uint64context,uintamount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 337
column: 4
content: functionauthorizePayment(bytes32_ref,address_dest,uint_amount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 338
column: 4
content: function()payable;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 434
column: 4
content: functionaddGiver(stringname,stringurl,uint64commitTime,ILiquidPledgingPluginplugin)returns(uint64idGiver){require(isValidPlugin(plugin));idGiver=uint64(admins.length);admins.push(PledgeAdmin(PledgeAdminType.Giver,msg.sender,name,url,commitTime,0,false,plugin));GiverAdded(idGiver);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 469
column: 4
content: functionupdateGiver(uint64idGiver,addressnewAddr,stringnewName,stringnewUrl,uint64newCommitTime){PledgeAdminstoragegiver=findAdmin(idGiver);require(giver.adminType==PledgeAdminType.Giver);require(giver.addr==msg.sender);giver.addr=newAddr;giver.name=newName;giver.url=newUrl;giver.commitTime=newCommitTime;GiverUpdated(idGiver);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 498
column: 4
content: functionaddDelegate(stringname,stringurl,uint64commitTime,ILiquidPledgingPluginplugin)returns(uint64idDelegate){require(isValidPlugin(plugin));idDelegate=uint64(admins.length);admins.push(PledgeAdmin(PledgeAdminType.Delegate,msg.sender,name,url,commitTime,0,false,plugin));DelegateAdded(idDelegate);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 535
column: 4
content: functionupdateDelegate(uint64idDelegate,addressnewAddr,stringnewName,stringnewUrl,uint64newCommitTime){PledgeAdminstoragedelegate=findAdmin(idDelegate);require(delegate.adminType==PledgeAdminType.Delegate);require(delegate.addr==msg.sender);delegate.addr=newAddr;delegate.name=newName;delegate.url=newUrl;delegate.commitTime=newCommitTime;DelegateUpdated(idDelegate);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 565
column: 4
content: functionaddProject(stringname,stringurl,addressprojectAdmin,uint64parentProject,uint64commitTime,ILiquidPledgingPluginplugin)returns(uint64idProject){require(isValidPlugin(plugin));if(parentProject!=0){PledgeAdminstoragepa=findAdmin(parentProject);require(pa.adminType==PledgeAdminType.Project);require(getProjectLevel(pa)<MAX_SUBPROJECT_LEVEL);}idProject=uint64(admins.length);admins.push(PledgeAdmin(PledgeAdminType.Project,projectAdmin,name,url,commitTime,parentProject,false,plugin));ProjectAdded(idProject);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 610
column: 4
content: functionupdateProject(uint64idProject,addressnewAddr,stringnewName,stringnewUrl,uint64newCommitTime){PledgeAdminstorageproject=findAdmin(idProject);require(project.adminType==PledgeAdminType.Project);require(project.addr==msg.sender);project.addr=newAddr;project.name=newName;project.url=newUrl;project.commitTime=newCommitTime;ProjectUpdated(idProject);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 636
column: 4
content: functionnumberOfPledges()constantreturns(uint){returnpledges.length-1;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 645
column: 4
content: functiongetPledge(uint64idPledge)constantreturns(uintamount,uint64owner,uint64nDelegates,uint64intendedProject,uint64commitTime,uint64oldPledge,PledgeStatepledgeState){Pledgestoragep=findPledge(idPledge);amount=p.amount;owner=p.owner;nDelegates=uint64(p.delegationChain.length);intendedProject=p.intendedProject;commitTime=p.commitTime;oldPledge=p.oldPledge;pledgeState=p.pledgeState;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 667
column: 4
content: functiongetPledgeDelegate(uint64idPledge,uintidxDelegate)constantreturns(uint64idDelegate,addressaddr,stringname){Pledgestoragep=findPledge(idPledge);idDelegate=p.delegationChain[idxDelegate-1];PledgeAdminstoragedelegate=findAdmin(idDelegate);addr=delegate.addr;name=delegate.name;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 681
column: 4
content: functionnumberOfPledgeAdmins()constantreturns(uint){returnadmins.length-1;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 698
column: 4
content: functiongetPledgeAdmin(uint64idAdmin)constantreturns(PledgeAdminTypeadminType,addressaddr,stringname,stringurl,uint64commitTime,uint64parentProject,boolcanceled,addressplugin){PledgeAdminstoragem=findAdmin(idAdmin);adminType=m.adminType;addr=m.addr;name=m.name;url=m.url;commitTime=m.commitTime;parentProject=m.parentProject;canceled=m.canceled;plugin=address(m.plugin);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 833
column: 4
content: functionisProjectCanceled(uint64projectId)constantreturns(bool){PledgeAdminstoragem=findAdmin(projectId);if(m.adminType==PledgeAdminType.Giver)returnfalse;assert(m.adminType==PledgeAdminType.Project);if(m.canceled)returntrue;if(m.parentProject==0)returnfalse;returnisProjectCanceled(m.parentProject);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 948
column: 4
content: functionLiquidPledging(address_vault,address_escapeHatchCaller,address_escapeHatchDestination)LiquidPledgingBase(_vault,_escapeHatchCaller,_escapeHatchDestination){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 963
column: 4
content: functiondonate(uint64idGiver,uint64idReceiver)payable{if(idGiver==0){idGiver=addGiver("","",259200,ILiquidPledgingPlugin(0x0));}PledgeAdminstoragesender=findAdmin(idGiver);checkAdminOwner(sender);require(sender.adminType==PledgeAdminType.Giver);uintamount=msg.value;require(amount>0);vault.transfer(amount);uint64idPledge=findOrCreatePledge(idGiver,newuint64[](0),0,0,0,PledgeState.Pledged);PledgestoragenTo=findPledge(idPledge);nTo.amount+=amount;Transfer(0,idPledge,amount);transfer(idGiver,idPledge,amount,idReceiver);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1009
column: 4
content: functiontransfer(uint64idSender,uint64idPledge,uintamount,uint64idReceiver){idPledge=normalizePledge(idPledge);Pledgestoragep=findPledge(idPledge);PledgeAdminstoragereceiver=findAdmin(idReceiver);PledgeAdminstoragesender=findAdmin(idSender);checkAdminOwner(sender);require(p.pledgeState==PledgeState.Pledged);if(p.owner==idSender){if(receiver.adminType==PledgeAdminType.Giver){transferOwnershipToGiver(idPledge,amount,idReceiver);}elseif(receiver.adminType==PledgeAdminType.Project){transferOwnershipToProject(idPledge,amount,idReceiver);}elseif(receiver.adminType==PledgeAdminType.Delegate){idPledge=undelegate(idPledge,amount,p.delegationChain.length);appendDelegate(idPledge,amount,idReceiver);}else{assert(false);}return;}uintsenderDIdx=getDelegateIdx(p,idSender);if(senderDIdx!=NOTFOUND){if(receiver.adminType==PledgeAdminType.Giver){assert(p.owner==idReceiver);undelegate(idPledge,amount,p.delegationChain.length);return;}if(receiver.adminType==PledgeAdminType.Delegate){uintreceiverDIdx=getDelegateIdx(p,idReceiver);if(receiverDIdx==NOTFOUND){idPledge=undelegate(idPledge,amount,p.delegationChain.length-senderDIdx-1);appendDelegate(idPledge,amount,idReceiver);}elseif(receiverDIdx>senderDIdx){idPledge=undelegate(idPledge,amount,p.delegationChain.length-senderDIdx-1);appendDelegate(idPledge,amount,idReceiver);}elseif(receiverDIdx<=senderDIdx){undelegate(idPledge,amount,p.delegationChain.length-receiverDIdx-1);}return;}if(receiver.adminType==PledgeAdminType.Project){idPledge=undelegate(idPledge,amount,p.delegationChain.length-senderDIdx-1);proposeAssignProject(idPledge,amount,idReceiver);return;}}assert(false);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1118
column: 4
content: functionwithdraw(uint64idPledge,uintamount){idPledge=normalizePledge(idPledge);Pledgestoragep=findPledge(idPledge);require(p.pledgeState==PledgeState.Pledged);PledgeAdminstorageowner=findAdmin(p.owner);checkAdminOwner(owner);uint64idNewPledge=findOrCreatePledge(p.owner,p.delegationChain,0,0,p.oldPledge,PledgeState.Paying);doTransfer(idPledge,idNewPledge,amount);vault.authorizePayment(bytes32(idNewPledge),owner.addr,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1147
column: 4
content: functionconfirmPayment(uint64idPledge,uintamount)onlyVault{Pledgestoragep=findPledge(idPledge);require(p.pledgeState==PledgeState.Paying);uint64idNewPledge=findOrCreatePledge(p.owner,p.delegationChain,0,0,p.oldPledge,PledgeState.Paid);doTransfer(idPledge,idNewPledge,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1167
column: 4
content: functioncancelPayment(uint64idPledge,uintamount)onlyVault{Pledgestoragep=findPledge(idPledge);require(p.pledgeState==PledgeState.Paying);uint64oldPledge=findOrCreatePledge(p.owner,p.delegationChain,0,0,p.oldPledge,PledgeState.Pledged);oldPledge=normalizePledge(oldPledge);doTransfer(idPledge,oldPledge,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1189
column: 4
content: functioncancelProject(uint64idProject){PledgeAdminstorageproject=findAdmin(idProject);checkAdminOwner(project);project.canceled=true;CancelProject(idProject);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1200
column: 4
content: functioncancelPledge(uint64idPledge,uintamount){idPledge=normalizePledge(idPledge);Pledgestoragep=findPledge(idPledge);require(p.oldPledge!=0);PledgeAdminstoragem=findAdmin(p.owner);checkAdminOwner(m);uint64oldPledge=getOldestPledgeNotCanceled(p.oldPledge);doTransfer(idPledge,oldPledge,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1235
column: 4
content: functionmTransfer(uint64idSender,uint[]pledgesAmounts,uint64idReceiver){for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;transfer(idSender,idPledge,amount,idReceiver);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1252
column: 4
content: functionmWithdraw(uint[]pledgesAmounts){for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;withdraw(idPledge,amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1265
column: 4
content: functionmConfirmPayment(uint[]pledgesAmounts){for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;confirmPayment(idPledge,amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1278
column: 4
content: functionmCancelPayment(uint[]pledgesAmounts){for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;cancelPayment(idPledge,amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1290
column: 4
content: functionmNormalizePledge(uint64[]pledges){for(uinti=0;i<pledges.length;i++){normalizePledge(pledges[i]);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1492
column: 4
content: functionnormalizePledge(uint64idPledge)returns(uint64){Pledgestoragep=findPledge(idPledge);if(p.pledgeState!=PledgeState.Pledged){returnidPledge;}if((p.intendedProject>0)&&(getTime()>p.commitTime)){uint64oldPledge=findOrCreatePledge(p.owner,p.delegationChain,0,0,p.oldPledge,PledgeState.Pledged);uint64toPledge=findOrCreatePledge(p.intendedProject,newuint64[](0),0,0,oldPledge,PledgeState.Pledged);doTransfer(idPledge,toPledge,p.amount);idPledge=toPledge;p=findPledge(idPledge);}toPledge=getOldestPledgeNotCanceled(idPledge);if(toPledge!=idPledge){doTransfer(idPledge,toPledge,p.amount);}returntoPledge;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 2359
column: 4
content: functioninit(stringname,stringurl,uint64parentProject,address_reviewer){require(initPending);idProject=liquidPledging.addProject(name,url,address(this),parentProject,0,ILiquidPledgingPlugin(this));reviewer=_reviewer;initPending=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 2505
column: 4
content: functionLPPCampaignFactory(address_escapeHatchCaller,address_escapeHatchDestination)Escapable(_escapeHatchCaller,_escapeHatchDestination){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 2510
column: 4
content: functiondeploy(LiquidPledgingliquidPledging,stringname,stringurl,uint64parentProject,addressreviewer,stringtokenName,stringtokenSymbol,addressescapeHatchCaller,addressescapeHatchDestination){LPPCampaigncampaign=newLPPCampaign(liquidPledging,tokenName,tokenSymbol,escapeHatchCaller,escapeHatchDestination);campaign.init(name,url,parentProject,reviewer);campaign.changeOwnership(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 347
column: 4
content: uintconstantMAX_DELEGATES=20;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 348
column: 4
content: uintconstantMAX_SUBPROJECT_LEVEL=20;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 349
column: 4
content: uintconstantMAX_INTERPROJECT_LEVEL=20;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 381
column: 4
content: Pledge[]pledges;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 382
column: 4
content: PledgeAdmin[]admins;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 387
column: 4
content: mapping(bytes32=>uint64)hPledge2idx;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 388
column: 4
content: mapping(bytes32=>bool)pluginWhitelist;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 776
column: 4
content: uint64constantNOTFOUND=0xFFFFFFFFFFFFFFFF;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1223
column: 4
content: uintconstantD64=0x10000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1820
column: 4
content: mapping(address=>Checkpoint[])balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1823
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1826
column: 4
content: Checkpoint[]totalSupplyHistory;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 2330
column: 4
content: uintconstantFROM_OWNER=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 2331
column: 4
content: uintconstantFROM_PROPOSEDPROJECT=255;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 2332
column: 4
content: uintconstantTO_OWNER=256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 2333
column: 4
content: uintconstantTO_PROPOSEDPROJECT=511;

SOLIDITY_VISIBILITY :49
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :11
SOLIDITY_ARRAY_LENGTH_MANIPULATION :3
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :10
SOLIDITY_ADDRESS_HARDCODED :7
SOLIDITY_UPGRADE_TO_050 :18
SOLIDITY_GAS_LIMIT_IN_LOOPS :10
SOLIDITY_UNCHECKED_CALL :5
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :21
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_USING_INLINE_ASSEMBLY :1

