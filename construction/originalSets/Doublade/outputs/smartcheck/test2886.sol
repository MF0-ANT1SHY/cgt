reorder_contracts_2_3/test2886.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 225
column: 4
content: functionapprove(addressspender_,uintvalue_)publicwhenNotLockedreturns(bool){if(value_!=0&&allowed[msg.sender][spender_]!=0){revert();}allowed[msg.sender][spender_]=value_;emitApproval(msg.sender,spender_,value_);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 424
column: 0
content: contractBitoxTokenisBaseExchangeableToken{usingSafeMathforuint;stringpublicconstantname="BitoxTokens";stringpublicconstantsymbol="BITOX";uint8publicconstantdecimals=18;uintinternalconstantONE_TOKEN=1e18;constructor(uinttotalSupplyTokens_)public{locked=false;totalSupply=totalSupplyTokens_*ONE_TOKEN;addresscreator=msg.sender;balances[creator]=totalSupply;emitTransfer(0,this,totalSupply);emitTransfer(this,creator,balances[creator]);}function()externalpayable{revert();}}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 165
column: 49
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 297
column: 29
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 300
column: 29
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 304
column: 29
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 446
column: 32
content: {revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 226
column: 8
content: if(value_!=0&&allowed[msg.sender][spender_]!=0){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 329
column: 8
content: if(!success){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 352
column: 8
content: if(!success){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 158
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 270
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 425
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 394
column: 17
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 394
column: 39
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 395
column: 26
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 395
column: 57
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 396
column: 22
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 414
column: 27
content: tx.origin

SOLIDITY_SAFEMATH :3
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :4
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_TX_ORIGIN :6
SOLIDITY_ERC20_APPROVE :1

