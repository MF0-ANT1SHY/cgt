reorder_contracts_2_3/test2089.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 99
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 260
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 609
column: 8
content: for(uinti=0;i<receivers.length;i++){require(BZRxToken(bZRxTokenContractAddress).mint(receivers[i],tokenAmounts[i]));tokensMinted+=tokenAmounts[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 627
column: 8
content: for(uinti=0;i<receivers.length;i++){require(BZRxToken(bZRxTokenContractAddress).transfer(receivers[i],tokenAmounts[i]));tokensSent+=tokenAmounts[i];}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 600
column: 4
content: functionbatchMint(address[]receivers,uint256[]tokenAmounts)publiconlyOwnerreturns(uinttokensMinted){require(receivers.length==tokenAmounts.length,"length mismatch");for(uinti=0;i<receivers.length;i++){require(BZRxToken(bZRxTokenContractAddress).mint(receivers[i],tokenAmounts[i]));tokensMinted+=tokenAmounts[i];}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 618
column: 4
content: functionbatchSend(address[]receivers,uint256[]tokenAmounts)publiconlyOwnerreturns(uinttokensSent){require(receivers.length==tokenAmounts.length,"length mismatch");for(uinti=0;i<receivers.length;i++){require(BZRxToken(bZRxTokenContractAddress).transfer(receivers[i],tokenAmounts[i]));tokensSent+=tokenAmounts[i];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 609
column: 8
content: for(uinti=0;i<receivers.length;i++){require(BZRxToken(bZRxTokenContractAddress).mint(receivers[i],tokenAmounts[i]));tokensMinted+=tokenAmounts[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 627
column: 8
content: for(uinti=0;i<receivers.length;i++){require(BZRxToken(bZRxTokenContractAddress).transfer(receivers[i],tokenAmounts[i]));tokensSent+=tokenAmounts[i];}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 175
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 163
column: 14
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 163
column: 28
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 601
column: 8
content: address[]receivers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 602
column: 8
content: uint256[]tokenAmounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 619
column: 8
content: address[]receivers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 620
column: 8
content: uint256[]tokenAmounts

SOLIDITY_SAFEMATH :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :1

