reorder_contracts_2_3/test925.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 318
column: 12
content: lockDate.lockTime.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 320
column: 12
content: lockDate.lockPercent.length--

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 264
column: 19
content: lockUser[_owner].lockBalanceStandard[_index].div(100).mul(uint256(percent))

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 156
column: 4
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){require(_value>0);user[msg.sender].allowed[_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 252
column: 8
content: for(uint256i=0;i<groupLockDate[key].lockTime.length;i++){if(now<groupLockDate[key].lockTime[i]){if(groupLockDate[key].lockTime[i]<time){time=groupLockDate[key].lockTime[i];percent=groupLockDate[key].lockPercent[i];}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 284
column: 8
content: for(uint256i=0;i<lockInfo.lockTime.length;i++){if(lockInfo.lockTime[i]==_second){revert();break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 304
column: 8
content: for(uint256i=0;i<lockDate.lockTime.length;i++){if(lockDate.lockTime[i]==_lockTime){isExists=true;index=i;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 313
column: 12
content: for(uint256k=index;k<lockDate.lockTime.length-1;k++){lockDate.lockTime[k]=lockDate.lockTime[k+1];lockDate.lockPercent[k]=lockDate.lockPercent[k+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 335
column: 8
content: for(uint256i=0;i<lockUser[_owner].lockType.length;i++){if(lockUser[_owner].lockType[i]==uint256(eLockType.Individual)){balance[i]=balance[i].add(lockBalanceIndividual(_owner,i));}elseif(lockUser[_owner].lockType[i]!=uint256(eLockType.None)){balance[i]=balance[i].add(lockBalanceGroup(_owner,i));}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 351
column: 8
content: for(uint256i=0;i<lockUser[_owner].lockType.length;i++){if(lockUser[_owner].lockType[i]==uint256(eLockType.Individual)){lockBalance=lockBalance.add(lockBalanceIndividual(_owner,i));}elseif(lockUser[_owner].lockType[i]!=uint256(eLockType.None)){lockBalance=lockBalance.add(lockBalanceGroup(_owner,i));}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 388
column: 8
content: for(uint256i=0;i<_to.length;i++){require(_value[i]<=useBalanceOf(_to[i]));setLockUser(_to[i],_type,_value[i],_endTime[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 252
column: 8
content: for(uint256i=0;i<groupLockDate[key].lockTime.length;i++){if(now<groupLockDate[key].lockTime[i]){if(groupLockDate[key].lockTime[i]<time){time=groupLockDate[key].lockTime[i];percent=groupLockDate[key].lockPercent[i];}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 284
column: 8
content: for(uint256i=0;i<lockInfo.lockTime.length;i++){if(lockInfo.lockTime[i]==_second){revert();break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 304
column: 8
content: for(uint256i=0;i<lockDate.lockTime.length;i++){if(lockDate.lockTime[i]==_lockTime){isExists=true;index=i;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 335
column: 8
content: for(uint256i=0;i<lockUser[_owner].lockType.length;i++){if(lockUser[_owner].lockType[i]==uint256(eLockType.Individual)){balance[i]=balance[i].add(lockBalanceIndividual(_owner,i));}elseif(lockUser[_owner].lockType[i]!=uint256(eLockType.None)){balance[i]=balance[i].add(lockBalanceGroup(_owner,i));}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 351
column: 8
content: for(uint256i=0;i<lockUser[_owner].lockType.length;i++){if(lockUser[_owner].lockType[i]==uint256(eLockType.Individual)){lockBalance=lockBalance.add(lockBalanceIndividual(_owner,i));}elseif(lockUser[_owner].lockType[i]!=uint256(eLockType.None)){lockBalance=lockBalance.add(lockBalanceGroup(_owner,i));}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 388
column: 8
content: for(uint256i=0;i<_to.length;i++){require(_value[i]<=useBalanceOf(_to[i]));setLockUser(_to[i],_type,_value[i],_endTime[i]);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 86
column: 0
content: contractTokenisERC20,Pausable{structsUserInfo{uint256balance;boollock;mapping(address=>uint256)allowed;}usingSafeMathforuint256;stringpublicname;stringpublicsymbol;uint256publicdecimals;uint256publictotalSupply;boolpublicrestoreFinished=false;mapping(address=>sUserInfo)user;eventMint(uint256value);eventBurn(uint256value);eventRestoreFinished();modifiercanRestore(){require(!restoreFinished);_;}function()publicpayable{revert();}functionvalidTransfer(address_from,address_to,uint256_value,bool_lockCheck)internal{require(_to!=address(this));require(_to!=address(0));require(user[_from].balance>=_value);if(_lockCheck){require(user[_from].lock==false);}}functionlock(address_owner)publiconlyOwnerreturns(bool){require(user[_owner].lock==false);user[_owner].lock=true;returntrue;}functionunlock(address_owner)publiconlyOwnerreturns(bool){require(user[_owner].lock==true);user[_owner].lock=false;returntrue;}functionburn(address_to,uint256_value)publiconlyOwnerreturns(bool){require(_value<=user[_to].balance);user[_to].balance=user[_to].balance.sub(_value);totalSupply=totalSupply.sub(_value);Burn(_value);returntrue;}functiondistribute(address_to,uint256_value)publiconlyOwnerreturns(bool){validTransfer(msg.sender,_to,_value,false);user[msg.sender].balance=user[msg.sender].balance.sub(_value);user[_to].balance=user[_to].balance.add(_value);Transfer(msg.sender,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){require(_value>0);user[msg.sender].allowed[_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}functiontransferFrom(address_from,address_to,uint256_value)publicwhenNotPausedreturns(bool){validTransfer(_from,_to,_value,true);require(_value<=user[_from].allowed[msg.sender]);user[_from].balance=user[_from].balance.sub(_value);user[_to].balance=user[_to].balance.add(_value);user[_from].allowed[msg.sender]=user[_from].allowed[msg.sender].sub(_value);Transfer(_from,_to,_value);returntrue;}functiontransfer(address_to,uint256_value)publicwhenNotPausedreturns(bool){validTransfer(msg.sender,_to,_value,true);user[msg.sender].balance=user[msg.sender].balance.sub(_value);user[_to].balance=user[_to].balance.add(_value);Transfer(msg.sender,_to,_value);returntrue;}functiontransferRestore(address_from,address_to,uint256_value)publiconlyOwnercanRestorereturns(bool){validTransfer(_from,_to,_value,false);user[_from].balance=user[_from].balance.sub(_value);user[_to].balance=user[_to].balance.add(_value);Transfer(_from,_to,_value);returntrue;}functionfinishRestore()publiconlyOwnerreturns(bool){restoreFinished=true;RestoreFinished();returntrue;}functiontotalSupply()publicviewreturns(uint256){returntotalSupply;}functionbalanceOf(address_owner)publicviewreturns(uint256){returnuser[_owner].balance;}functionlockState(address_owner)publicviewreturns(bool){returnuser[_owner].lock;}functionallowance(address_owner,address_spender)publicviewreturns(uint256){returnuser[_owner].allowed[_spender];}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 382
column: 4
content: functionsetLockUsers(eLockType_type,address[]_to,uint256[]_value,uint256[]_endTime)onlyOwnerpublic{require(_to.length>0);require(_to.length==_value.length);require(_to.length==_endTime.length);require(_type!=eLockType.None);for(uint256i=0;i<_to.length;i++){require(_value[i]<=useBalanceOf(_to[i]));setLockUser(_to[i],_type,_value[i],_endTime[i]);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 114
column: 31
content: {revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 285
column: 12
content: if(lockInfo.lockTime[i]==_second){revert();break;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 291
column: 8
content: if(isExists){revert();}else{lockInfo.lockTime.push(_second);lockInfo.lockPercent.push(_percent);}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 312
column: 8
content: if(isExists){for(uint256k=index;k<lockDate.lockTime.length-1;k++){lockDate.lockTime[k]=lockDate.lockTime[k+1];lockDate.lockPercent[k]=lockDate.lockPercent[k+1];}deletelockDate.lockTime[lockDate.lockTime.length-1];lockDate.lockTime.length--;deletelockDate.lockPercent[lockDate.lockPercent.length-1];lockDate.lockPercent.length--;}else{revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 94
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 230
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 114
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 328
column: 69
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 328
column: 80
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 332
column: 63
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 332
column: 74
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 332
column: 85
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 332
column: 96
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 332
column: 107
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 382
column: 43
content: address[]_to

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 382
column: 58
content: uint256[]_value

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 382
column: 76
content: uint256[]_endTime

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 103
column: 4
content: mapping(address=>sUserInfo)user;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 232
column: 4
content: mapping(uint=>sGroupLockDate)groupLockDate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 234
column: 4
content: mapping(address=>sLockInfo)lockUser;

SOLIDITY_VISIBILITY :3
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_UPGRADE_TO_050 :11
SOLIDITY_GAS_LIMIT_IN_LOOPS :6
SOLIDITY_DIV_MUL :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_SAFEMATH :2
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_LOCKED_MONEY :1

