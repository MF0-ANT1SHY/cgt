reorder_contracts_2_3/test1142.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 284
column: 27
content: 0x49cC700F8b062594B93e8753E5004504E77eEfa2

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 235
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 116
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 104
column: 17
content: send(this.balance)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 118
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_SEND :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_ERC20_APPROVE :1

