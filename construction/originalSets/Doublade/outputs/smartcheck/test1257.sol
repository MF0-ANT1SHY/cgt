reorder_contracts_2_3/test1257.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 293
column: 33
content: 0x4B97b2938844A775538eF0b75F08648C4BD6fFFA

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 384
column: 23
content: canSell[_to].add(_value).div(100).mul(20)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 438
column: 32
content: token.totalSupply().div(100).mul(65)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 141
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 116
column: 8
content: for(uinti=0;i<_to.length;i++){transfer(_to[i],_value[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 116
column: 8
content: for(uinti=0;i<_to.length;i++){transfer(_to[i],_value[i]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 326
column: 4
content: functionsetTokenRate(uint_value)onlyOwnerwhenPausedpublic{require(!crowdsaleClosed);steps[currentStep].priceTokenWei=1ether/_value;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 82
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 279
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 322
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 91
column: 27
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 91
column: 41
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 113
column: 27
content: address[]_to

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 113
column: 42
content: uint256[]_value

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 260
column: 27
content: address[]_to

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 260
column: 42
content: uint256[]_value

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 88
column: 4
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :2
SOLIDITY_ERC20_APPROVE :1

