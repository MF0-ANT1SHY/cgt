reorder_contracts_2_3/test3493.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 47
column: 29
content: 0xA4f8506E30991434204BC43975079aD93C8C5651

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 172
column: 17
content: call.value(contract_eth_value)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 78
column: 39
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 18
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 54
column: 2
content: functionset_sale_address(address_sale){require(msg.sender==developer);require(sale==0x0);sale=_sale;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 67
column: 2
content: functionset_token_address(address_token){require(msg.sender==developer);token=ERC20(_token);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 172
column: 17
content: call.value(contract_eth_value)()

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 2
content: functionset_sale_address(address_sale){require(msg.sender==developer);require(sale==0x0);sale=_sale;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 2
content: functionset_token_address(address_token){require(msg.sender==developer);token=ERC20(_token);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 76
column: 2
content: functionactivate_kill_switch(stringpassword){require(msg.sender==developer||sha3(password)==password_hash);uint256claimed_bounty=buy_bounty;buy_bounty=0;kill_switch=true;msg.sender.transfer(claimed_bounty);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 2
content: functionwithdraw(addressuser){require(bought_tokens||now>earliest_buy_time+1hours);if(balances[user]==0)return;if(!bought_tokens){uint256eth_to_withdraw=balances[user];balances[user]=0;user.transfer(eth_to_withdraw);}else{uint256contract_token_balance=token.balanceOf(address(this));require(contract_token_balance!=0);uint256tokens_to_withdraw=(balances[user]*contract_token_balance)/contract_eth_value;contract_eth_value-=balances[user];balances[user]=0;uint256fee=tokens_to_withdraw/100;require(token.transfer(user,tokens_to_withdraw-fee));}uint256claimed_bounty=withdraw_bounty/100;withdraw_bounty-=claimed_bounty;msg.sender.transfer(claimed_bounty);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 132
column: 2
content: functionadd_to_buy_bounty()payable{require(msg.sender==developer);buy_bounty+=msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 140
column: 2
content: functionadd_to_withdraw_bounty()payable{require(msg.sender==developer);withdraw_bounty+=msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 148
column: 2
content: functionclaim_bounty(){if(this.balance<eth_minimum)return;if(bought_tokens)return;if(now<earliest_buy_time)return;if(kill_switch)return;require(sale!=0x0);bought_tokens=true;uint256claimed_bounty=buy_bounty;buy_bounty=0;contract_eth_value=this.balance-(claimed_bounty+withdraw_bounty);require(sale.call.value(contract_eth_value)());msg.sender.transfer(claimed_bounty);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 178
column: 2
content: function()payable{require(!kill_switch);require(!bought_tokens);require(this.balance<eth_cap);balances[msg.sender]+=msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 40
column: 2
content: bytes32password_hash=0x48e4977ec30c7c773515e0fbbfdce3febcd33d11a34651c956d4502def3eac09;

SOLIDITY_VISIBILITY :11
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_CALL_WITHOUT_DATA :1

