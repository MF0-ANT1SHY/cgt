reorder_contracts_2_3/test933.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 174
column: 15
content: 0x19d1858e8E5f959863EF5a04Db54d3CaE1B58730

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 175
column: 17
content: 0x19d1858e8E5f959863EF5a04Db54d3CaE1B58730

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 193
column: 2
content: functioncalculateTokens(uintvalue)internalconstantreturns(uint){uinttokens=rate.mul(value).div(1ether);if(getStatus()==1){tokens+=tokens.div(2);}returntokens;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 207
column: 2
content: functiongetStatus()internalconstantreturns(uint8){if(now>endCrowdsaleDate){return0;}elseif(now>olympEndDate&&now<endCrowdsaleDate){return5;}elseif(now>olympStartDate&&now<olympEndDate){return4;}elseif(now>saleFinishDate&&now<olympStartDate){return3;}elseif(now>saleStartDate&&now<saleFinishDate){return2;}elseif(statusPreSale==1){return1;}else{return0;}}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 81
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 272
column: 2
content: functionsetStatus(uint8newStatus)publiconlyOwner{require(newStatus==1||newStatus==0);statusPreSale=newStatus;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 55
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 130
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 253
column: 48
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 56
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 134
column: 2
content: addressmultisig;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 135
column: 2
content: addressrestricted;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 137
column: 2
content: uintstatusPreSale=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 139
column: 2
content: uintrate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 140
column: 2
content: uintminAmount;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 142
column: 2
content: uintsaleStartDate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 143
column: 2
content: uintsaleFinishDate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 145
column: 2
content: uintolympStartDate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 146
column: 2
content: uintolympEndDate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 148
column: 2
content: uintpercentsTeamTokens;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 149
column: 2
content: uintpercentsPreSaleTokens;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 150
column: 2
content: uintpercentsBountySecondTokens;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 151
column: 2
content: uintpercentsOlympicTokens;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 153
column: 2
content: uintendCrowdsaleDate;

SOLIDITY_VISIBILITY :15
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

