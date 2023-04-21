reorder_contracts_2_3/test2413.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 211
column: 17
content: 0x1800D1901880cd5615C8c91A1DdEc4853b852adE

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 212
column: 34
content: 0x1800D1901880cd5615C8c91A1DdEc4853b852adE

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 168
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 201
column: 0
content: contractSatowalletSharesisStandardToken{usingSafeMathforuint256;stringpublicname="Satowallet Shares";stringpublicsymbol="SATOS";uint8publicdecimals=8;uint256privateconstantinitialSupply=10000000;constructor()public{totalSupply_=initialSupply*10**uint256(decimals);balances[0x1800D1901880cd5615C8c91A1DdEc4853b852adE]=totalSupply_;emitTransfer(address(0),0x1800D1901880cd5615C8c91A1DdEc4853b852adE,totalSupply_);}function()payableexternal{revert();}}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 207
column: 15
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 215
column: 33
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 96
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 202
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 97
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 98
column: 4
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

