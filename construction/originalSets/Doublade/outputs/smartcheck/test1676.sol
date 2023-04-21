reorder_contracts_2_3/test1676.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 337
column: 34
content: 0x70F48becd584115E8FF298eA72D5EFE199526655

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 338
column: 30
content: 0xd3186A1e1ECe80F2E1811904bfBF876e6ea27A41

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 339
column: 29
content: 0x4fD0e4E8EFDf55D2C1B41d504A2977a9f8453714

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 340
column: 28
content: 0xA0AaFDbDD5bE0d5f1A5f980331DEf9b5e106e587

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 342
column: 30
content: 0x81cb9078e3c19842B201e2cCFC4B0f111d693D47

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 234
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 278
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 572
column: 1
content: functiongetTokenRate()publicconstantreturns(uint){return(tokenRate);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 266
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 425
column: 8
content: while(roundNum<2&&StepCaps[roundNum]<=0){roundNum++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 425
column: 14
content: roundNum<2&&StepCaps[roundNum]<=0

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 567
column: 4
content: functionsetTokenRate(uintnewTokenRate)publiconlyOwner{tokenRate=newTokenRate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 585
column: 4
content: functionsetCapTab(uint_roundNum,uint_value)publiconlyOwner{require(_value>0);StepCaps[_roundNum]=_value;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 11
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 397
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 402
column: 10
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 450
column: 8
content: if(msg.value<0.001ether||(!isPreSale()&&!isMainSale()))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 503
column: 9
content: if(isMainSale()){balanceIco=IcoCap.add(preIcoCap);balanceIco=balanceIco.sub(stat.currentFundraiser);tokens=xAmount.mul(tokenRate);if(balanceIco<tokens){toTokensReturn=tokens.sub(balanceIco);toReturnEth=toTokensReturn.mul(tokenRate);}}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 514
column: 2
content: if(tokens>0){if(balanceIco<tokens){msg.sender.transfer(toReturnEth);_EnvoisTokens(balanceIco,xAmount-toReturnEth);}else{_EnvoisTokens(tokens,xAmount);}}else{revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 125
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 211
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 331
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 534
column: 8
content: sendTokens(msg.sender,_amount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 559
column: 8
content: sendTokens(_to,_amount)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 449
column: 24
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 127
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 129
column: 2
content: uint256totalSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 214
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 346
column: 1
content: uint256tokenRate=560;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 377
column: 4
content: uintconstantpreSale30=startDate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 378
column: 4
content: uintconstantpreSale20=1527156000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 379
column: 4
content: uintconstantpreSale15=1528020000;

SOLIDITY_VISIBILITY :7
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :5
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_UNCHECKED_CALL :2
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_SAFEMATH :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_REVERT_REQUIRE :3

