reorder_contracts_2_3/test1425.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 30
column: 33
content: 0x09AE9886C971279E771030aD5Da37f227fb1e7f9

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 85
column: 22
content: 0xC68bb418ee2B566E4a3786F0fA838aEa85aE1186

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 105
column: 24
content: 0xC68bb418ee2B566E4a3786F0fA838aEa85aE1186

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 126
column: 22
content: 0xC68bb418ee2B566E4a3786F0fA838aEa85aE1186

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 42
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 49
column: 37
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 61
column: 56
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 68
column: 43
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 90
column: 48
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 42
column: 4
content: if(!bought_tokens)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 49
column: 4
content: if(contract_token_balance==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 61
column: 4
content: if(!token.transfer(msg.sender,tokens_to_withdraw))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 68
column: 6
content: if(block.number<min_refund_block)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 90
column: 8
content: if(this.balance<min_required_amount)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 3
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 2
content: functionBuyerFund(){min_refund_block=4362646;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 2
content: functionperform_withdraw(addresstokenAddress){if(!bought_tokens)throw;ERC20token=ERC20(tokenAddress);uint256contract_token_balance=token.balanceOf(address(this));if(contract_token_balance==0)throw;uint256tokens_to_withdraw=(balances[msg.sender]*contract_token_balance)/contract_eth_value;contract_eth_value-=balances[msg.sender];balances[msg.sender]=0;if(!token.transfer(msg.sender,tokens_to_withdraw))throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 65
column: 2
content: functionrefund_me(){if(bought_tokens){if(block.number<min_refund_block)throw;}uint256eth_to_withdraw=balances[msg.sender];balances[msg.sender]=0;msg.sender.transfer(eth_to_withdraw);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 2
content: functionbuy_the_tokens(){if(msg.sender==0xC68bb418ee2B566E4a3786F0fA838aEa85aE1186){if(bought_tokens)return;if(this.balance<min_required_amount)throw;bought_tokens=true;contract_eth_value=this.balance;sale.transfer(contract_eth_value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 104
column: 1
content: functionupgrade_cap(){if(msg.sender==0xC68bb418ee2B566E4a3786F0fA838aEa85aE1186){max_raised_amount=500ether;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 111
column: 2
content: functiondefault_helper()payable{require(!bought_tokens);require(contract_enabled);require(this.balance<max_raised_amount);balances[msg.sender]+=msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 125
column: 2
content: functionenable_sale(){if(msg.sender==0xC68bb418ee2B566E4a3786F0fA838aEa85aE1186){contract_enabled=true;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 132
column: 2
content: function()payable{default_helper();}

SOLIDITY_VISIBILITY :10
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_REVERT_REQUIRE :5
SOLIDITY_ADDRESS_HARDCODED :4

