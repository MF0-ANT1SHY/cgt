reorder_contracts_2_3/test1516.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 299
column: 8
content: investors[addr].investments.length=0

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 67
column: 15
content: a/p.num*p.den

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 94
column: 15
content: a/p.num*p.den

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 509
column: 20
content: (now.sub(investor.paymentTime)/1hours)*p.mmul(investor.overallInvestment)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 280
column: 8
content: for(uinti=0;i<investments.length;i++){if(!investments[i].partiallyWithdrawn&&investments[i].date<=now-30days&&valueToWithdraw+investments[i].value/2<=limit){investments[i].partiallyWithdrawn=true;valueToWithdraw+=investments[i].value/2;investors[addr].overallInvestment-=investments[i].value/2;}if(!investments[i].fullyWithdrawn&&investments[i].date<=now-60days&&valueToWithdraw+investments[i].value/2<=limit){investments[i].fullyWithdrawn=true;valueToWithdraw+=investments[i].value/2;investors[addr].overallInvestment-=investments[i].value/2;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 297
column: 4
content: functiondisqualify(addressaddr)publiconlyOwnerreturns(bool){investors[addr].overallInvestment=0;investors[addr].investments.length=0;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 280
column: 8
content: for(uinti=0;i<investments.length;i++){if(!investments[i].partiallyWithdrawn&&investments[i].date<=now-30days&&valueToWithdraw+investments[i].value/2<=limit){investments[i].partiallyWithdrawn=true;valueToWithdraw+=investments[i].value/2;investors[addr].overallInvestment-=investments[i].value/2;}if(!investments[i].fullyWithdrawn&&investments[i].date<=now-60days&&valueToWithdraw+investments[i].value/2<=limit){investments[i].fullyWithdrawn=true;valueToWithdraw+=investments[i].value/2;investors[addr].overallInvestment-=investments[i].value/2;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 269
column: 4
content: functionsetPaymentTime(addressaddr,uintpaymentTime)publiconlyOwnerreturns(bool){if(investors[addr].overallInvestment==0){returnfalse;}investors[addr].paymentTime=paymentTime;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 380
column: 4
content: functionsetAdvertisingAddress(addressaddr)publiconlyOwner{addr.requireNotZero();advertisingAddress=addr;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 385
column: 4
content: functionsetAdminsAddress(addressaddr)publiconlyOwner{addr.requireNotZero();adminsAddress=addr;}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 166
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 198
column: 34
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 311
column: 29
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 312
column: 21
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 320
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 321
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 322
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 323
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 324
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 325
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 326
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 327
column: 20
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 306
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 112
column: 4
content: functiontoAddress(bytessource)internalpurereturns(addressaddr){assembly{addr:=mload(add(source,0x14))}returnaddr;}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 117
column: 4
content: functionisNotContract(addressaddr)internalviewreturns(bool){uintlength;assembly{length:=extcodesize(addr)}returnlength==0;}

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 456
column: 27
content: send(m_advertisingPercent.mul(receivedEther))

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 457
column: 22
content: send(m_adminsPercent.mul(receivedEther))

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 359
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 112
column: 23
content: bytessource

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 410
column: 148
content: InvestorsStorage.Investment[]investments

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 278
column: 8
content: Investment[]investments=investors[addr].investments

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 113
column: 8
content: assembly{addr:=mload(add(source,0x14))}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 204
column: 4
content: functioninvestorInfo(addressaddr)returns(uintoverallInvestment,uintpaymentTime,Investment[]investments,Percent.percentindividualPercent){overallInvestment=investors[addr].overallInvestment;paymentTime=investors[addr].paymentTime;investments=investors[addr].investments;individualPercent=investors[addr].individualPercent;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 211
column: 4
content: functioninvestorSummary(addressaddr)returns(uintoverallInvestment,uintpaymentTime){overallInvestment=investors[addr].overallInvestment;paymentTime=investors[addr].paymentTime;}

SOLIDITY_VISIBILITY :2
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :12
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_UNCHECKED_CALL :2
SOLIDITY_DIV_MUL :3
SOLIDITY_SHOULD_NOT_BE_PURE :1
SOLIDITY_SAFEMATH :1
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1

