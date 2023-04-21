reorder_contracts_2_3/test3021.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 75
column: 44
content: 0x2dB7088799a5594A152c8dCf05976508e4EaA3E4

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 104
column: 17
content: 0x0

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 94
column: 30
content: deposited[msg.sender].mul(4).div(100).mul(block.number-blocklock[msg.sender])

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 129
column: 9
content: deposited[_address].mul(4).div(100).mul(block.number-blocklock[_address])

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 137
column: 1
content: functionbytesToAddress(bytesbys)privatepurereturns(addressaddr){assembly{addr:=mload(add(bys,20))}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 72
column: 0
content: contractETH_DISTRIBUTION{usingSafeMathforuint256;addresspublicconstantmarketingAddress=0x2dB7088799a5594A152c8dCf05976508e4EaA3E4;mapping(address=>uint256)deposited;mapping(address=>uint256)withdrew;mapping(address=>uint256)refearned;mapping(address=>uint256)blocklock;uint256publictotalDepositedWei=0;uint256publictotalWithdrewWei=0;function()payableexternal{uint256marketingPerc=msg.value.mul(15).div(100);marketingAddress.transfer(marketingPerc);if(deposited[msg.sender]!=0){addressinvestor=msg.sender;uint256depositsPercents=deposited[msg.sender].mul(4).div(100).mul(block.number-blocklock[msg.sender]).div(5900);investor.transfer(depositsPercents);withdrew[msg.sender]+=depositsPercents;totalWithdrewWei=totalWithdrewWei.add(depositsPercents);}addressreferrer=bytesToAddress(msg.data);uint256refPerc=msg.value.mul(4).div(100);if(referrer>0x0&&referrer!=msg.sender){referrer.transfer(refPerc);refearned[referrer]+=refPerc;}blocklock[msg.sender]=block.number;deposited[msg.sender]+=msg.value;totalDepositedWei=totalDepositedWei.add(msg.value);}functionuserDepositedWei(address_address)publicviewreturns(uint256){returndeposited[_address];}functionuserWithdrewWei(address_address)publicviewreturns(uint256){returnwithdrew[_address];}functionuserDividendsWei(address_address)publicviewreturns(uint256){returndeposited[_address].mul(4).div(100).mul(block.number-blocklock[_address]).div(5900);}functionuserReferralsWei(address_address)publicviewreturns(uint256){returnrefearned[_address];}functionbytesToAddress(bytesbys)privatepurereturns(addressaddr){assembly{addr:=mload(add(bys,20))}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 73
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 137
column: 1
content: functionbytesToAddress(bytesbys)privatepurereturns(addressaddr){assembly{addr:=mload(add(bys,20))}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 137
column: 25
content: bytesbys

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 139
column: 2
content: assembly{addr:=mload(add(bys,20))}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 77
column: 1
content: mapping(address=>uint256)deposited;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 78
column: 1
content: mapping(address=>uint256)withdrew;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 79
column: 1
content: mapping(address=>uint256)refearned;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 80
column: 1
content: mapping(address=>uint256)blocklock;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_DIV_MUL :2
SOLIDITY_SHOULD_NOT_BE_PURE :1

