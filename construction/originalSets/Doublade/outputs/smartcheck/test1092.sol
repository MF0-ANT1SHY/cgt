reorder_contracts_2_3/test1092.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 67
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 722
column: 59
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 746
column: 14
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 767
column: 19
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 793
column: 27
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 803
column: 27
content: 0x0

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 723
column: 6
content: for(uint8i=0;i<_luckyblockSpend.spendTokenAddresses.length;i++){require(ERC20Interface(_luckyblockSpend.spendTokenAddresses[i]).balanceOf(address(msg.sender))>=_luckyblockSpend.spendTokenCount[i]);require(ERC20Interface(_luckyblockSpend.spendTokenAddresses[i]).allowance(address(msg.sender),address(this))>=_luckyblockSpend.spendTokenCount[i]);ERC20Interface(_luckyblockSpend.spendTokenAddresses[i]).transferFrom(msg.sender,address(this),_luckyblockSpend.spendTokenCount[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 747
column: 6
content: for(uint8j=0;j<_luckyblockEarn.earnTokenAddresses.length;j++){uint256earnTokenCount=_luckyblockEarn.earnTokenCount[j];require(ERC20Interface(_luckyblockEarn.earnTokenAddresses[j]).balanceOf(address(this))>=earnTokenCount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 764
column: 4
content: for(uint8k=0;k<_luckyblockEarn.earnTokenAddresses.length;k++){if(_luckyblockEarn.earnTokenAddresses[0]!=address(0x0)){if(_random+_luckyblockEarn.earnTokenProbability[k]>=100){ERC20Interface(_luckyblockEarn.earnTokenAddresses[k]).transfer(msg.sender,_luckyblockEarn.earnTokenCount[k]);}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 723
column: 6
content: for(uint8i=0;i<_luckyblockSpend.spendTokenAddresses.length;i++){require(ERC20Interface(_luckyblockSpend.spendTokenAddresses[i]).balanceOf(address(msg.sender))>=_luckyblockSpend.spendTokenCount[i]);require(ERC20Interface(_luckyblockSpend.spendTokenAddresses[i]).allowance(address(msg.sender),address(this))>=_luckyblockSpend.spendTokenCount[i]);ERC20Interface(_luckyblockSpend.spendTokenAddresses[i]).transferFrom(msg.sender,address(this),_luckyblockSpend.spendTokenCount[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 747
column: 6
content: for(uint8j=0;j<_luckyblockEarn.earnTokenAddresses.length;j++){uint256earnTokenCount=_luckyblockEarn.earnTokenCount[j];require(ERC20Interface(_luckyblockEarn.earnTokenAddresses[j]).balanceOf(address(this))>=earnTokenCount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 764
column: 4
content: for(uint8k=0;k<_luckyblockEarn.earnTokenAddresses.length;k++){if(_luckyblockEarn.earnTokenAddresses[0]!=address(0x0)){if(_random+_luckyblockEarn.earnTokenProbability[k]>=100){ERC20Interface(_luckyblockEarn.earnTokenAddresses[k]).transfer(msg.sender,_luckyblockEarn.earnTokenCount[k]);}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 419
column: 11
content: z<y

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 204
column: 33
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 563
column: 2
content: usingSafeMathfor*;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 813
column: 25
content: keccak256(block.timestamp,block.difficulty)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 602
column: 14
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 215
column: 40
content: string_role

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 228
column: 38
content: string_role

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 241
column: 38
content: string_role

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 253
column: 41
content: string_role

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 592
column: 2
content: mapping(address=>bytes32[])contractAddressToLuckyblockId;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 594
column: 2
content: mapping(bytes32=>LuckyblockEarn)luckyblockIdToLuckyblockEarn;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 595
column: 2
content: mapping(bytes32=>LuckyblockSpend)luckyblockIdToLuckyblockSpend;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 596
column: 2
content: mapping(bytes32=>LuckyblockBase)luckyblockIdToLuckyblockBase;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 599
column: 2
content: mapping(bytes32=>mapping(address=>bool))luckyblockIdToUserAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 600
column: 2
content: mapping(address=>uint256)contractAddressToLuckyblockCount;

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :4

