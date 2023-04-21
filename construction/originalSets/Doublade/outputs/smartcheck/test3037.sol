reorder_contracts_2_3/test3037.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 142
column: 8
content: owners.length-=1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 33
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 39
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 45
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 51
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 57
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 63
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 69
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 75
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 84
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 108
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 238
column: 4
content: functionisConfirmed(uinttransactionId)publicconstantreturns(bool){uintcount=0;for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 282
column: 4
content: functiongetConfirmationCount(uinttransactionId)publicconstantreturns(uintcount){for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 296
column: 4
content: functiongetTransactionCount(boolpending,boolexecuted)publicconstantreturns(uintcount){for(uinti=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 309
column: 4
content: functiongetOwners()publicconstantreturns(address[]){returnowners;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 320
column: 4
content: functiongetConfirmations(uinttransactionId)publicconstantreturns(address[]_confirmations){address[]memoryconfirmationsTemp=newaddress[](owners.length);uintcount=0;uinti;for(i=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}_confirmations=newaddress[](count);for(i=0;i<count;i++)_confirmations[i]=confirmationsTemp[i];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 344
column: 4
content: functiongetTransactionIds(uintfrom,uintto,boolpending,boolexecuted)publicconstantreturns(uint[]_transactionIds){uint[]memorytransactionIdsTemp=newuint[](transactionCount);uintcount=0;uinti;for(i=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed){transactionIdsTemp[count]=i;count+=1;}_transactionIds=newuint[](to-from);for(i=from;i<to;i++)_transactionIds[i-from]=transactionIdsTemp[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 106
column: 8
content: for(uinti=0;i<_owners.length;i++){if(isOwner[_owners[i]]||_owners[i]==0)throw;isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 137
column: 8
content: for(uinti=0;i<owners.length-1;i++)if(owners[i]==owner){owners[i]=owners[owners.length-1];break;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 157
column: 8
content: for(uinti=0;i<owners.length;i++)if(owners[i]==owner){owners[i]=newOwner;break;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 244
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 287
column: 8
content: for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 301
column: 8
content: for(uinti=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 328
column: 8
content: for(i=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 352
column: 8
content: for(i=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed){transactionIdsTemp[count]=i;count+=1;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 282
column: 4
content: functiongetConfirmationCount(uinttransactionId)publicconstantreturns(uintcount){for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 296
column: 4
content: functiongetTransactionCount(boolpending,boolexecuted)publicconstantreturns(uintcount){for(uinti=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 106
column: 8
content: for(uinti=0;i<_owners.length;i++){if(isOwner[_owners[i]]||_owners[i]==0)throw;isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 157
column: 8
content: for(uinti=0;i<owners.length;i++)if(owners[i]==owner){owners[i]=newOwner;break;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 244
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 287
column: 8
content: for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 328
column: 8
content: for(i=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 32
column: 8
content: if(msg.sender!=address(this))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 38
column: 8
content: if(isOwner[owner])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 44
column: 8
content: if(!isOwner[owner])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 50
column: 8
content: if(transactions[transactionId].destination==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 56
column: 8
content: if(!confirmations[transactionId][owner])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 62
column: 8
content: if(confirmations[transactionId][owner])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 68
column: 8
content: if(transactions[transactionId].executed)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 74
column: 8
content: if(_address==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 80
column: 8
content: if(ownerCount>MAX_OWNER_COUNT||_required>ownerCount||_required==0||ownerCount==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 107
column: 12
content: if(isOwner[_owners[i]]||_owners[i]==0)throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 102
column: 28
content: address[]_owners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 184
column: 64
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 260
column: 61
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 312
column: 17
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 323
column: 17
content: address[]_confirmations

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 347
column: 17
content: uint[]_transactionIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 224
column: 12
content: Transactiontx=transactions[transactionId]

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 4
content: function()payable{if(msg.value>0)Deposit(msg.sender,msg.value);}

SOLIDITY_VISIBILITY :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :16
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :10
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :8
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :5

