reorder_contracts_2_3/test1930.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 152
column: 30
content: 0xafC1D46163308c81BFb12d305CCb7deAbb39E1fE

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 446
column: 27
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 270
column: 38
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 281
column: 53
content: 0x0

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 211
column: 17
content: call.value(capitalAmountTrans)()

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 469
column: 35
content: _amountOfTokens*(_dividends*magnitude/tokenSupply_)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 520
column: 24
content: ((tokenPriceInitial_+(tokenPriceIncremental_*(_tokenSupply/1e18)))-tokenPriceIncremental_)*(tokens_-1e18)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 522
column: 54
content: tokenPriceIncremental_*(_tokenSupply/1e18)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 525
column: 24
content: tokenPriceIncremental_*((tokens_**2-tokens_)/1e18)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 244
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowed_[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 255
column: 4
content: functionbuy(address_referredBy)publicpayablereturns(uint256){purchaseTokens(msg.value,_referredBy);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 536
column: 15
content: z<y

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 142
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 145
column: 9
content: private

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 211
column: 17
content: call.value(capitalAmountTrans)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 211
column: 17
content: call.value(capitalAmountTrans)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 259
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 29
column: 26
content: string_sourceDesc

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 171
column: 26
content: string_sourceDesc

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 176
column: 48
content: string_sourceDesc

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 29
column: 46
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 138
column: 4
content: mapping(address=>mapping(address=>uint256))allowed_;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_DIV_MUL :4
SOLIDITY_CALL_WITHOUT_DATA :1
SOLIDITY_ERC20_APPROVE :1

