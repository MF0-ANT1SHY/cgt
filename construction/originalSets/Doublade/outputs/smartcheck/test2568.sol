reorder_contracts_2_3/test2568.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 363
column: 4
content: addresspublicpool=address(0);

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 485
column: 23
content: totalSupply.mul(inflationRate).div(1000).mul(poolPercentage)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 486
column: 24
content: totalSupply.mul(inflationRate).div(1000).mul(ownerPercentage)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 487
column: 26
content: totalSupply.mul(inflationRate).div(1000).mul(stakingPercentage)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 192
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 813
column: 4
content: functionsetPool(address_newAddress)publiconlyOwner{pool=_newAddress;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 111
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 347
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 307
column: 17
content: send(address(this).balance)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 113
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 391
column: 4
content: mapping(uint=>uint)totalStakingHistory;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 394
column: 4
content: uinttimingVariable=86400;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 409
column: 4
content: uint256inflationRate=1000;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_SEND :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_DIV_MUL :3
SOLIDITY_ERC20_APPROVE :1

