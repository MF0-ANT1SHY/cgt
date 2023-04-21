reorder_contracts_2_3/test2162.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 136
column: 52
content: 0xE0831b1687c9faD3447a517F9371E66672505dB0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 137
column: 51
content: 0xD68947892Ef4D94Cdef7165b109Cf6Cd3f58A8e8

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 138
column: 56
content: 0xd0C24Bb82e71A44eA770e84A3c79979F9233308D

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 139
column: 50
content: 0x0506c5485AE54aB14C598Ef16C459409E5d8Fc03

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 140
column: 49
content: 0x4452d6454e777743a5Ee233fbe873055008fF528

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 141
column: 52
content: 0xb57911380F13A0a9a6Ba6562248674B5f56D7BFE

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 142
column: 52
content: 0x9be281CdcF34B3A01468Ad1008139410Ba5BB2fB

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 800
column: 4
content: functiongoalReached()publicconstantreturns(bool){returntotalPurchased>=goal;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 285
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 740
column: 4
content: functionsetStartTime(uint64_startTime)publiconlyOwner{require(now<startTime);require(_startTime>now);require(_startTime<endTime);startTime=_startTime;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 752
column: 4
content: functionsetEndTime(uint64_endTime)publiconlyOwner{require(now<endTime);require(_endTime>now);require(_endTime>startTime);endTime=_endTime;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 764
column: 4
content: functionsetEthPrice(uint256_ethPrice)publiconlyOwner{require(now<startTime);require(_ethPrice>0);ethPrice=_ethPrice;rate=ethPrice.mul(1000).div(TOKEN_PRICE_THOUSANDTH);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 408
column: 9
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 211
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 546
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 599
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 716
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 213
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ADDRESS_HARDCODED :7
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

