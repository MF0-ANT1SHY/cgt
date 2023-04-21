reorder_contracts_2_3/test100.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 171
column: 4
content: functionisConfirmed(uinttransactionId)publicconstantreturns(bool){uintcount=0;for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 215
column: 4
content: functiongetConfirmationCount(uinttransactionId)publicconstantreturns(uintcount){for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 229
column: 4
content: functiongetTransactionCount(boolpending,boolexecuted)publicconstantreturns(uintcount){for(uinti=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 242
column: 4
content: functiongetOwners()publicconstantreturns(address[]){returnowners;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 253
column: 4
content: functiongetConfirmations(uinttransactionId)publicconstantreturns(address[]_confirmations){address[]memoryconfirmationsTemp=newaddress[](owners.length);uintcount=0;uinti;for(i=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}_confirmations=newaddress[](count);for(i=0;i<count;i++)_confirmations[i]=confirmationsTemp[i];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 277
column: 4
content: functiongetTransactionIds(uintfrom,uintto,boolpending,boolexecuted)publicconstantreturns(uint[]_transactionIds){uint[]memorytransactionIdsTemp=newuint[](transactionCount);uintcount=0;uinti;for(i=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed){transactionIdsTemp[count]=i;count+=1;}_transactionIds=newuint[](to-from);for(i=from;i<to;i++)_transactionIds[i-from]=transactionIdsTemp[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 89
column: 8
content: for(uinti=0;i<_owners.length;i++){if(isOwner[_owners[i]]||_owners[i]==0)revert();isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 177
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 220
column: 8
content: for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 234
column: 8
content: for(uinti=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 261
column: 8
content: for(i=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 285
column: 8
content: for(i=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed){transactionIdsTemp[count]=i;count+=1;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 215
column: 4
content: functiongetConfirmationCount(uinttransactionId)publicconstantreturns(uintcount){for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 229
column: 4
content: functiongetTransactionCount(boolpending,boolexecuted)publicconstantreturns(uintcount){for(uinti=0;i<transactionCount;i++)if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 89
column: 8
content: for(uinti=0;i<_owners.length;i++){if(isOwner[_owners[i]]||_owners[i]==0)revert();isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 177
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 220
column: 8
content: for(uinti=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]])count+=1;

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 261
column: 8
content: for(i=0;i<owners.length;i++)if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 32
column: 8
content: if(msg.sender!=address(this))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 38
column: 8
content: if(!isOwner[owner])revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 44
column: 8
content: if(transactions[transactionId].destination==0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 50
column: 8
content: if(!confirmations[transactionId][owner])revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 56
column: 8
content: if(confirmations[transactionId][owner])revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 62
column: 8
content: if(transactions[transactionId].executed)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 68
column: 8
content: if(_address==0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 90
column: 12
content: if(isOwner[_owners[i]]||_owners[i]==0)revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 86
column: 28
content: address[]_owners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 115
column: 64
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 193
column: 61
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 245
column: 17
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 256
column: 17
content: address[]_confirmations

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 280
column: 17
content: uint[]_transactionIds

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 74
column: 4
content: function()payable{}

SOLIDITY_VISIBILITY :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_REVERT_REQUIRE :8
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :6
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :4

