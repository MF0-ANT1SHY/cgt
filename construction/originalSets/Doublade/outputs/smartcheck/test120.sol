reorder_contracts_2_3/test120.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 161
column: 1
content: functiongetBalance(address_a)internalconstantreturns(uint256){if(currentTotalSupply<totalSupply&&currentTotalSupply<airdroptotal){if(touched[_a])returnbalances[_a];elsereturnbalances[_a]+=airdropNum;}else{returnbalances[_a];}}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 83
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 138
column: 4
content: functionsetPrices(uint256newSellPrice,uint256newBuyPrice)onlyOwnerpublic{sellPrice=newSellPrice;buyPrice=newBuyPrice;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 179
column: 21
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 20
column: 99
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 89
column: 62
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 20
column: 117
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 38
column: 4
content: mapping(address=>bool)touched;

SOLIDITY_VISIBILITY :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_ERC20_APPROVE :1

