reorder_contracts_2_3/test569.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 163
column: 33
content: 0xF84476284887028a7d5341f8f1127154718652B5

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 197
column: 25
content: 0xF84476284887028a7d5341f8f1127154718652B5

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 199
column: 25
content: 0x7a00F353C4117f28fE50A1C2a43856B73Cc60e4D

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 113
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 185
column: 0
content: contractPO8PrivateSaleisOwnable{usingSafeMathforuint256;PO8Tokenpublictoken;addresspublicwallet;uint256publiccurrentRate;uint256publiclimitTokenForSale;eventChangeRate(addressindexedwho,uint256newrate);constructor()public{currentRate=75000;wallet=address(0xF84476284887028a7d5341f8f1127154718652B5);limitTokenForSale=1250000000;token=PO8Token(0x7a00F353C4117f28fE50A1C2a43856B73Cc60e4D);}functionchangeRate(uint256newrate)publiconlyOwner{require(newrate>0);currentRate=newrate;emitChangeRate(msg.sender,newrate);}function()publicpayable{assert(msg.value>=100ether);uint256tokens=currentRate.mul(msg.value);token.transfer(msg.sender,tokens);wallet.transfer(msg.value);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 15
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 63
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 186
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 209
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 73
column: 16
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 73
column: 30
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 123
column: 62
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 4
content: uint256totalSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 4
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_ERC20_APPROVE :1

