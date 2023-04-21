reorder_contracts_2_3/test2794.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functiontotalSupply()publicconstantreturns(uint256totalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 35
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 49
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 136
column: 4
content: functionfeeFromTotalCostForAccount(uint256totalCost,uint256feeAmount,addressaccount)publicconstantreturns(uint256){if(Etx(etxAddress).isActive(account)){return0;}if(block.number<=lastFreeBlock){return0;}returnfeeFromTotalCost(totalCost,feeAmount);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 150
column: 4
content: functionfeeFromTotalCost(uint256totalCost,uint256feeAmount)publicconstantreturns(uint256){uint256cost=safeMul(totalCost,(1ether))/safeAdd((1ether),feeAmount);uint256remainder=safeMul(totalCost,(1ether))%safeAdd((1ether),feeAmount);if(remainder!=0){cost=safeAdd(cost,1);}uint256fee=safeSub(totalCost,cost);returnfee;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 164
column: 4
content: functioncalculateFeeForAccount(uint256cost,uint256feeAmount,addressaccount)publicconstantreturns(uint256){if(Etx(etxAddress).isActive(account)){return0;}if(block.number<=lastFreeBlock){return0;}returncalculateFee(cost,feeAmount);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 178
column: 4
content: functioncalculateFee(uint256cost,uint256feeAmount)publicconstantreturns(uint256){uint256fee=safeMul(cost,feeAmount)/(1ether);returnfee;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 98
column: 22
content: {revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 199
column: 8
content: if(!ERC20Interface(token).transferFrom(msg.sender,this,tokenAmount)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 241
column: 8
content: if(!msg.sender.send(remain)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 281
column: 12
content: if(!buyer.send(refundAmount)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 285
column: 8
content: if(!ERC20Interface(token).transferFrom(msg.sender,buyer,totalTokens)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 291
column: 12
content: if(!feeAccount.send(safeAdd(currentTakeFee,currentMakeFee))){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 297
column: 8
content: if(!msg.sender.send(safeSub(transactionWeiAmountNoFee,currentTakeFee))){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 330
column: 8
content: if(!ERC20Interface(token).transfer(msg.sender,totalTokens)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 336
column: 12
content: if(!feeAccount.send(totalFee)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 342
column: 8
content: if(!seller.send(makerProceedsAfterFee)){revert();}

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 241
column: 24
content: send(remain)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 281
column: 23
content: send(refundAmount)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 291
column: 28
content: send(safeAdd(currentTakeFee,currentMakeFee))

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 297
column: 24
content: send(safeSub(transactionWeiAmountNoFee,currentTakeFee))

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 336
column: 28
content: send(totalFee)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 342
column: 20
content: send(makerProceedsAfterFee)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 98
column: 15
content: public

SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :9
SOLIDITY_SEND :6
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

