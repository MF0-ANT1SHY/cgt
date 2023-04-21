reorder_contracts_2_3/test1729.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 258
column: 30
content: balances[address(0)]

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 398
column: 19
content: admins.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 4
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 4
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 257
column: 4
content: functiontotalSupply()publicconstantreturns(uint){returntotalSupply-balances[address(0)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 265
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance){returnbalances[tokenOwner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 334
column: 4
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining){returnallowed[tokenOwner][spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 294
column: 4
content: functionapprove(addressspender,uinttokens)publicis_not_locked(msg.sender)is_not_locked(spender)validate_position(msg.sender,tokens)returns(boolsuccess){require(spender!=msg.sender);require(tokens>0);require(balances[msg.sender]>=tokens);allowed[msg.sender][spender]=tokens;Approval(msg.sender,spender,tokens);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 400
column: 12
content: for(uint256i;i<admins.length;i++){if(admins[i]==_add){deleteadmins[i];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 539
column: 8
content: for(uint256i=0;i<_adds.length;i++){uint256_tmpTokens=_tokens*10**uint(decimals);address_tmpAdds=_adds[i];balances[msg.sender]=safeSub(balances[msg.sender],_tmpTokens);balances[_tmpAdds]=safeAdd(balances[_tmpAdds],_tmpTokens);Transfer(msg.sender,_tmpAdds,_tmpTokens);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 400
column: 12
content: for(uint256i;i<admins.length;i++){if(admins[i]==_add){deleteadmins[i];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 539
column: 8
content: for(uint256i=0;i<_adds.length;i++){uint256_tmpTokens=_tokens*10**uint(decimals);address_tmpAdds=_adds[i];balances[msg.sender]=safeSub(balances[msg.sender],_tmpTokens);balances[_tmpAdds]=safeAdd(balances[_tmpAdds],_tmpTokens);Transfer(msg.sender,_tmpAdds,_tmpTokens);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 369
column: 4
content: functionsetConfig(uint_buyRate,uint_sellRate,string_symbol,string_name,uint_startTime,uint_endTime)publiconlyOwner{require((_buyRate==0&&_sellRate==0)||(_buyRate<_sellRate&&_buyRate>0&&_sellRate>0)||(_buyRate<sellRate&&_buyRate>0&&_sellRate==0)||(buyRate<_sellRate&&_buyRate==0&&_sellRate>0));if(_buyRate>0){buyRate=_buyRate;}if(sellRate>0){sellRate=_sellRate;}if(_startTime>0){startTime=_startTime;}if(_endTime>0){endTime=_endTime;}symbol=_symbol;name=_name;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 395
column: 4
content: functionsetIsAdmin(address_add,bool_success)publicvalidate_address(_add)onlyOwner{isAdmin[_add]=_success;if(_success==true){admins[admins.length++]=_add;}else{for(uint256i;i<admins.length;i++){if(admins[i]==_add){deleteadmins[i];}}}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 416
column: 4
content: functionsetLockPostion(address_add,uint_count,uint_time,uint_releaseRate,uint_lockTime)publicis_not_locked(_add)onlyOwner{require(lposition1[_add].count==0);require(balances[_add]>=safeMul(_count,10**uint(decimals)));require(_time>now);require(_count>0&&_lockTime>0);require(_releaseRate>0&&_releaseRate<100);require(_releaseRate==2||_releaseRate==4||_releaseRate==5||_releaseRate==10||_releaseRate==20||_releaseRate==25||_releaseRate==50);lposition[_add].time=_time;lposition[_add].count=_count*10**uint(decimals);lposition[_add].releaseRate=_releaseRate;lposition[_add].lockTime=_lockTime;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 451
column: 4
content: functionsetLockPostion1(address_add,uint_count,uint8_typ,uint_time1,uint8_releaseRate1,uint_time2,uint8_releaseRate2,uint_time3,uint8_releaseRate3,uint_time4,uint8_releaseRate4)publicis_not_locked(_add)onlyOwner{require(_count>0);require(_time1>now);require(_releaseRate1>0);require(_typ>=1&&_typ<=4);require(balances[_add]>=safeMul(_count,10**uint(decimals)));require(safeAdd(safeAdd(_releaseRate1,_releaseRate2),safeAdd(_releaseRate3,_releaseRate4))==100);require(lposition[_add].count==0);if(_typ==1){require(_time2==0&&_releaseRate2==0&&_time3==0&&_releaseRate3==0&&_releaseRate4==0&&_time4==0);}if(_typ==2){require(_time2>_time1&&_releaseRate2>0&&_time3==0&&_releaseRate3==0&&_releaseRate4==0&&_time4==0);}if(_typ==3){require(_time2>_time1&&_releaseRate2>0&&_time3>_time2&&_releaseRate3>0&&_releaseRate4==0&&_time4==0);}if(_typ==4){require(_time2>_time1&&_releaseRate2>0&&_releaseRate3>0&&_time3>_time2&&_time4>_time3&&_releaseRate4>0);}lockPostion1Add(_typ,_add,_count,_time1,_releaseRate1,_time2,_releaseRate2,_time3,_releaseRate3,_time4,_releaseRate4);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 123
column: 37
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 134
column: 8
content: if(lockedAccounts[_address]==true)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 139
column: 8
content: if(_address==address(0))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 144
column: 8
content: if(isAdmin[msg.sender]!=true&&msg.sender!=owner)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 149
column: 8
content: if(count<=0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 150
column: 8
content: if(balances[_address]<count)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 151
column: 8
content: if(lposition[_address].count>0&&safeSub(balances[_address],count)<lposition[_address].count&&now<lposition[_address].time)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 152
column: 8
content: if(lposition1[_address].count>0&&safeSub(balances[_address],count)<lposition1[_address].count&&now<lposition1[_address].time1)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 174
column: 12
content: if(_count<_rate&&_tmp1<_tmp2&&now>=lposition[_address].time)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 213
column: 16
content: if(_tmp1<_tmp2)revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 221
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 50
column: 74
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 238
column: 50
content: string_symbo1

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 238
column: 65
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 344
column: 58
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 369
column: 52
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 369
column: 67
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 535
column: 27
content: address[]_adds

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 100
column: 4
content: address[]admins;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 130
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 131
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :9
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :8
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :1

