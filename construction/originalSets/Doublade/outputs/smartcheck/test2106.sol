reorder_contracts_2_3/test2106.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 50
column: 4
content: _owner=address(0)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 250
column: 34
content: currentPrice.div(100).mul(currentReferralCommissionPercentages[level])

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 365
column: 30
content: currentPrice.div(100).mul(currentReferralBuyerDiscountPercentage)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 243
column: 6
content: for(uint256level=0;level<referralBonusMaxDepth;level++){if(isValidReferralAddress(currentReferral)){require(msg.sender!=currentReferral,"Invalid referral structure (you can't be in your own tree)");uint256referralBonus=currentPrice.div(100).mul(currentReferralCommissionPercentages[level]);referralBonuses[currentReferral]=referralBonuses[currentReferral].add(referralBonus);referralData[currentReferral].bonusSum=referralData[currentReferral].bonusSum.add(referralBonus);discountSumForThisPayment=discountSumForThisPayment.add(referralBonus);currentReferral=parentReferrals[currentReferral];}else{break;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 279
column: 2
content: functionsetActiveState(boolactive)publiconlyOwner{isActive=active;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 283
column: 2
content: functionsetPrice(uint256price)publiconlyOwner{require(price>0,"Price has to be greater than zero.");currentPrice=price;emitMasternodePriceChanged(price);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 291
column: 2
content: functionsetReferralsEnabledState(bool_referralsEnabled)publiconlyOwner{referralsEnabled=_referralsEnabled;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 295
column: 2
content: functionsetReferralCommissionPercentageLevel(uint256level,uint256percentage)publiconlyOwner{require(percentage>=0&&percentage<=20,"Percentage has to be between 0 and 20.");require(level>=0&&level<referralBonusMaxDepth,"Invalid depth level");currentReferralCommissionPercentages[level]=percentage;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 302
column: 2
content: functionsetReferralBonusMaxDepth(uint256depth)publiconlyOwner{require(depth>=0&&depth<=10,"Referral bonus depth too high.");referralBonusMaxDepth=depth;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 308
column: 2
content: functionsetReferralBuyerDiscountPercentage(uint256percentage)publiconlyOwner{require(percentage>=0&&percentage<=20,"Percentage has to be between 0 and 20.");currentReferralBuyerDiscountPercentage=percentage;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 4
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 135
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 177
column: 27
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 183
column: 30
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 184
column: 35
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 185
column: 27
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 160
column: 2
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :6
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_DIV_MUL :2

