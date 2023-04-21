reorder_contracts_2_3/test290.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 11
column: 29
content: 0x100000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 12
column: 29
content: 0x80000000000000000000000000000000

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 159
column: 4
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 51
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 79
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 94
column: 30
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 116
column: 30
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 138
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 151
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 153
column: 21
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 183
column: 22
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 184
column: 23
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 197
column: 23
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 64
column: 2
content: functiongetCapital(uint256_currentTime)constantreturns(uint256_result){_result=capital;if(capital>0&&capitalTimestamp<_currentTime&&feeFactor<TWO_128){_result=mul(_result,pow(feeFactor,_currentTime-capitalTimestamp));}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 181
column: 2
content: functionmul(uint256_a,uint256_b)internalconstantreturns(uint256_result){if(_a>TWO_128)throw;if(_b>=TWO_128)throw;return(_a*_b+TWO_127)>>128;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 195
column: 2
content: functionpow(uint256_a,uint256_b)internalconstantreturns(uint256_result){if(_a>=TWO_128)throw;_result=TWO_128;while(_b>0){if(_b&1==0){_a=mul(_a,_a);_b>>=1;}else{_result=mul(_result,_a);_b-=1;}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 5
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 50
column: 4
content: if(_feeFactor>TWO_128)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 78
column: 6
content: if(msg.value>=TWO_128-capital)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 94
column: 4
content: if(msg.sender!=client)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 116
column: 4
content: if(msg.sender!=client)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 138
column: 4
content: if(msg.sender!=advisor)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 151
column: 4
content: if(msg.sender!=advisor)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 153
column: 4
content: if(capital>0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 183
column: 4
content: if(_a>TWO_128)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 184
column: 4
content: if(_b>=TWO_128)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 197
column: 4
content: if(_a>=TWO_128)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 2
content: functionCustodial(address_client,address_advisor,uint256_feeFactor){if(_feeFactor>TWO_128)throw;client=_client;advisor=_advisor;feeFactor=_feeFactor;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 2
content: functiongetCapital(uint256_currentTime)constantreturns(uint256_result){_result=capital;if(capital>0&&capitalTimestamp<_currentTime&&feeFactor<TWO_128){_result=mul(_result,pow(feeFactor,_currentTime-capitalTimestamp));}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 2
content: functiondeposit()payable{if(msg.value>0){updateCapital();if(msg.value>=TWO_128-capital)throw;capital+=msg.value;Deposit(msg.sender,msg.value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 2
content: functionwithdraw(uint256_value)returns(bool_success){if(msg.sender!=client)throw;if(_value>0){updateCapital();if(_value<=capital){if(client.send(_value)){Withdrawal(_value);capital-=_value;returntrue;}elsereturnfalse;}elsereturnfalse;}elsereturntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 114
column: 2
content: functionwithdrawAll()returns(bool_success){if(msg.sender!=client)throw;updateCapital();if(capital>0){if(client.send(capital)){Withdrawal(capital);capital=0;returntrue;}elsereturnfalse;}elsereturntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 136
column: 2
content: functionwithdrawFee()returns(bool_success){if(msg.sender!=advisor)throw;uint256_value=this.balance-getCapital(now);if(_value>0){returnadvisor.send(_value);}elsereturntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 150
column: 2
content: functionterminate(){if(msg.sender!=advisor)throw;if(capital>0)throw;if(this.balance>0){if(!advisor.send(this.balance)){}}suicide(advisor);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 2
content: uint256constantTWO_128=0x100000000000000000000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 12
column: 2
content: uint256constantTWO_127=0x80000000000000000000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 17
column: 2
content: addressclient;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 23
column: 2
content: addressadvisor;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 28
column: 2
content: uint256capital;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 33
column: 2
content: uint256capitalTimestamp;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 39
column: 2
content: uint256feeFactor;

SOLIDITY_VISIBILITY :14
SOLIDITY_DEPRECATED_CONSTRUCTIONS :14
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :10
SOLIDITY_ADDRESS_HARDCODED :2

