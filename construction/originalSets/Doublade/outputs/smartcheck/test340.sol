reorder_contracts_2_3/test340.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 5
column: 23
content: 0xDeD5eCC268145e2BeeD2035DA984f134728d2166

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 6
column: 23
content: 0xfDE0E51c33C47b332626b16a2C1a4d17b84AFD74

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 38
column: 8
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 11
column: 12
content: throw

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 10
column: 8
content: if(msg.sender!=a||msg.sender!=b){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 16
column: 4
content: function()payable{a.transfer(msg.value*rate/100);b.transfer(msg.value*(100-rate)/100);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 4
content: functionchange_a(addressnew_a)onlyOwner{a=new_a;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 25
column: 4
content: functionchange_b(addressnew_b)onlyOwner{b=new_b;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 29
column: 4
content: functionchange_rate(uintnew_rate)onlyOwner{rate=new_rate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functioncollect()onlyOwner{msg.sender.transfer(this.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 4
content: functionkill()onlyOwner{suicide(msg.sender);}

SOLIDITY_VISIBILITY :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ADDRESS_HARDCODED :2

