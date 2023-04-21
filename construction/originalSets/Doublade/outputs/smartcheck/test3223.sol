reorder_contracts_2_3/test3223.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 145
column: 8
content: owners.length-=1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 36
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 42
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 48
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 54
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 60
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 66
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 72
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 78
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 87
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 111
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 241
column: 4
content: functionisConfirmed(uinttransactionId)publicconstantreturns(bool){uintcount=0;for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 285
column: 4
content: functiongetConfirmationCount(uinttransactionId)publicconstantreturns(uintcount){for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 299
column: 4
content: functiongetTransactionCount(boolpending,boolexecuted)publicconstantreturns(uintcount){for(uinti=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 312
column: 4
content: functiongetOwners()publicconstantreturns(address[]){returnowners;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 323
column: 4
content: functiongetConfirmations(uinttransactionId)publicconstantreturns(address[]_confirmations){address[]memoryconfirmationsTemp=newaddress[](owners.length);uintcount=0;uinti;for(i=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}_confirmations=newaddress[](count);for(i=0;i<count;i++)_confirmations[i]=confirmationsTemp[i];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 347
column: 4
content: functiongetTransactionIds(uintfrom,uintto,boolpending,boolexecuted)publicconstantreturns(uint[]_transactionIds){uint[]memorytransactionIdsTemp=newuint[](transactionCount);uintcount=0;uinti;for(i=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed){transactionIdsTemp[count]=i;count+=1;}_transactionIds=newuint[](to-from);for(i=from;i<to;i++)_transactionIds[i-from]=transactionIdsTemp[i];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 450
column: 4
content: functioncalcMaxWithdraw()publicconstantreturns(uint){if(now>lastDay+24hours)returndailyLimit;if(dailyLimit<spentToday)return0;returndailyLimit-spentToday;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 109
column: 8
content: for(uinti=0;i<_owners.length;i++){if(isOwner[_owners[i]]||_owners[i]==0)throw;isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 140
column: 8
content: for(uinti=0;i<owners.length-1;i++)if(owners[i]==owner){owners[i]=owners[owners.length-1];break;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 160
column: 8
content: for(uinti=0;i<owners.length;i++)if(owners[i]==owner){owners[i]=newOwner;break;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 247
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 290
column: 8
content: for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 304
column: 8
content: for(uinti=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 331
column: 8
content: for(i=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 355
column: 8
content: for(i=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed){transactionIdsTemp[count]=i;count+=1;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 285
column: 4
content: functiongetConfirmationCount(uinttransactionId)publicconstantreturns(uintcount){for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 299
column: 4
content: functiongetTransactionCount(boolpending,boolexecuted)publicconstantreturns(uintcount){for(uinti=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 109
column: 8
content: for(uinti=0;i<_owners.length;i++){if(isOwner[_owners[i]]||_owners[i]==0)throw;isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 160
column: 8
content: for(uinti=0;i<owners.length;i++)if(owners[i]==owner){owners[i]=newOwner;break;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 247
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 290
column: 8
content: for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 331
column: 8
content: for(i=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 35
column: 8
content: if(msg.sender!=address(this))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 41
column: 8
content: if(isOwner[owner])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 47
column: 8
content: if(!isOwner[owner])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 53
column: 8
content: if(transactions[transactionId].destination==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 59
column: 8
content: if(!confirmations[transactionId][owner])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 65
column: 8
content: if(confirmations[transactionId][owner])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 71
column: 8
content: if(transactions[transactionId].executed)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 77
column: 8
content: if(_address==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 83
column: 8
content: if(ownerCount>MAX_OWNER_COUNT||_required>ownerCount||_required==0||ownerCount==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 110
column: 12
content: if(isOwner[_owners[i]]||_owners[i]==0)throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 105
column: 28
content: address[]_owners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 187
column: 64
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 263
column: 61
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 315
column: 17
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 326
column: 17
content: address[]_confirmations

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 350
column: 17
content: uint[]_transactionIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 386
column: 42
content: address[]_owners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 227
column: 12
content: Transactiontx=transactions[transactionId]

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 4
content: function()payable{if(msg.value>0)Deposit(msg.sender,msg.value);}

SOLIDITY_VISIBILITY :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :17
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :10
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :8
SOLIDITY_UPGRADE_TO_050 :8
SOLIDITY_GAS_LIMIT_IN_LOOPS :5

