reorder_contracts_2_3/test1886.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 244
column: 18
content: 0x142c0dba7449ceae2Dc0A5ce048D65b690630274

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 245
column: 25
content: 0xc709565D92a6B9a913f4d53de730712e78fe5B8C

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 374
column: 13
content: 0x80B48F46CD1857da32dB10fa54E85a2F18B96412

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 86
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 146
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 253
column: 2
content: functiongetTotalSupply()publicconstantreturns(uint256){returntotalSupply;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 127
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 65
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 232
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 269
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 101
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 273
column: 2
content: uintsoftcap;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_ERC20_APPROVE :1

