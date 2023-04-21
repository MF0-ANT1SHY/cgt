reorder_contracts_2_3/test974.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 228
column: 21
content: call.value(msg.value)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 49
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 106
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 116
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 193
column: 4
content: functionprice(uinttimeInSeconds)constantreturns(uint){if(timeInSeconds<startDatetime)return0;if(timeInSeconds<=firstStageDatetime)return15000;if(timeInSeconds<=secondStageDatetime)return12000;if(timeInSeconds<=endDatetime)return10000;return0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 300
column: 4
content: functionbonusBalanceOf(address_owner)constantreturns(uint256balance){returnbonusBalances[_owner];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 110
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 228
column: 8
content: if(!founder.call.value(msg.value)())revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 228
column: 21
content: call.value(msg.value)()

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 68
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 73
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 81
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(balances[msg.sender]>=_value&&_value>0){balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 94
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&_value>0){balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 106
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 110
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 116
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 4
content: functionMoldCoin(uintstartDatetimeInSeconds,addressfounderWallet){admin=msg.sender;founder=founderWallet;startDatetime=startDatetimeInSeconds;firstStageDatetime=startDatetime+120*1hours;secondStageDatetime=firstStageDatetime+240*1hours;endDatetime=secondStageDatetime+2040*1hours;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 193
column: 4
content: functionprice(uinttimeInSeconds)constantreturns(uint){if(timeInSeconds<startDatetime)return0;if(timeInSeconds<=firstStageDatetime)return15000;if(timeInSeconds<=secondStageDatetime)return12000;if(timeInSeconds<=endDatetime)return10000;return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 204
column: 4
content: functionbuy()payable{buyRecipient(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 208
column: 4
content: function()payable{buyRecipient(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 216
column: 4
content: functionbuyRecipient(addressrecipient)duringCrowdSalepayable{require(!halted);uinttokens=safeMul(msg.value,price(block.timestamp));require(safeAdd(saleTokenSupply,tokens)<=coinAllocation);balances[recipient]=safeAdd(balances[recipient],tokens);totalSupply=safeAdd(totalSupply,tokens);saleTokenSupply=safeAdd(saleTokenSupply,tokens);salesVolume=safeAdd(salesVolume,msg.value);if(!founder.call.value(msg.value)())revert();Buy(recipient,msg.value,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 236
column: 4
content: functionallocateFounderTokens()onlyAdmin{require(block.timestamp>endDatetime);require(!founderAllocated);balances[founder]=safeAdd(balances[founder],founderAllocation);totalSupply=safeAdd(totalSupply,founderAllocation);founderAllocated=true;AllocateFounderTokens(msg.sender,founderAllocation);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 250
column: 4
content: functionallocateAngelTokens(addressangel,uinttokens)onlyAdmin{require(safeAdd(angelTokenSupply,tokens)<=angelAllocation);balances[angel]=safeAdd(balances[angel],tokens);angelTokenSupply=safeAdd(angelTokenSupply,tokens);totalSupply=safeAdd(totalSupply,tokens);AllocateAngelTokens(msg.sender,angel,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 264
column: 4
content: functionhalt()onlyAdmin{halted=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 268
column: 4
content: functionunhalt()onlyAdmin{halted=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 275
column: 4
content: functionchangeAdmin(addressnewAdmin)onlyAdmin{admin=newAdmin;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 282
column: 4
content: functionarrangeUnsoldTokens(addressholder,uint256tokens)onlyAdmin{require(block.timestamp>endDatetime);require(safeAdd(saleTokenSupply,tokens)<=coinAllocation);require(balances[holder]>0);balances[holder]=safeAdd(balances[holder],tokens);saleTokenSupply=safeAdd(saleTokenSupply,tokens);totalSupply=safeAdd(totalSupply,tokens);AllocateUnsoldTokens(msg.sender,holder,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 300
column: 4
content: functionbonusBalanceOf(address_owner)constantreturns(uint256balance){returnbonusBalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 330
column: 4
content: functionMoldCoinBonus(MoldCoin_fundAddress,uint_rate){admin=msg.sender;fundAddress=_fundAddress;rate=_rate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 338
column: 4
content: functionbuyWithBonus(addressinviter)validSalepayable{require(msg.sender!=inviter);uinttokens=safeMul(msg.value,fundAddress.price(block.timestamp));uintbonus=safeDiv(safeMul(tokens,rate),100);fundAddress.buyRecipient.value(msg.value)(msg.sender);totalSupply=safeAdd(totalSupply,bonus*2);bonusBalances[inviter]=safeAdd(bonusBalances[inviter],bonus);bonusBalances[msg.sender]=safeAdd(bonusBalances[msg.sender],bonus);BuyWithBonus(msg.sender,inviter,msg.value,tokens,bonus);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 355
column: 4
content: functionbuyForFriend(addressfriend)validSalepayable{require(msg.sender!=friend);uinttokens=safeMul(msg.value,fundAddress.price(block.timestamp));uintbonus=safeDiv(safeMul(tokens,rate),100);fundAddress.buyRecipient.value(msg.value)(friend);totalSupply=safeAdd(totalSupply,bonus*2);bonusBalances[friend]=safeAdd(bonusBalances[friend],bonus);bonusBalances[msg.sender]=safeAdd(bonusBalances[msg.sender],bonus);BuyForFriend(msg.sender,friend,msg.value,tokens,bonus);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 375
column: 4
content: functionhalt()onlyAdmin{halted=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 379
column: 4
content: functionunhalt()onlyAdmin{halted=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 386
column: 4
content: functionchangeAdmin(addressnewAdmin)onlyAdmin{admin=newAdmin;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 390
column: 4
content: functionchangeRate(uint_rate)onlyAdmin{rate=_rate;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 120
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 121
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 304
column: 4
content: mapping(address=>uint256)bonusBalances;

SOLIDITY_VISIBILITY :32
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_CALL_WITHOUT_DATA :1
SOLIDITY_ERC20_APPROVE :1

