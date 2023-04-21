reorder_contracts_2_3/test1223.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 169
column: 8
content: _owner=address(0)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 564
column: 25
content: weiAmount.div(_y).mul(_x).mul(_rate)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 564
column: 25
content: weiAmount.div(_y).mul(_x)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 278
column: 4
content: functionapprove(addressspender,uint256value)publicreturns(bool){require(spender!=address(0));_allowed[msg.sender][spender]=value;emitApproval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 580
column: 4
content: functionsetRate(uint256rate)publiconlyOwner{require(rate>1);_rate=rate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 587
column: 4
content: functionsetX(uint256x)publiconlyOwner{require(x>=1);_x=x;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 594
column: 4
content: functionsetY(uint256y)publiconlyOwner{require(y>=1);_y=y;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 601
column: 4
content: functionsetPositivWallet(addressPositivWallet)publiconlyOwner{_walletP=PositivWallet;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 614
column: 4
content: functionsetNegativWallet(addressNegativWallet)publiconlyOwner{_walletN=NegativWallet;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 9
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 126
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 227
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 229
column: 54
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 231
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 402
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 403
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 404
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 405
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 450
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 483
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 485
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 490
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 492
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 494
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 496
column: 12
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 225
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 478
column: 3
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 407
column: 17
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 407
column: 30
content: stringsymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 417
column: 41
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 424
column: 43
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 480
column: 3
content: mapping(address=>bool)status;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :16
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_DIV_MUL :2
SOLIDITY_ERC20_APPROVE :1

