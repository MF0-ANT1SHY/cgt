reorder_contracts_2_3/test3240.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 33
column: 40
content: 0x12345678

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 33
column: 52
content: 0xabbaeddaacdc

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 33
column: 68
content: 0x22222222

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 55
column: 31
content: call.value(this.balance)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 75
column: 8
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 59
column: 4
content: functionluckyNumberOfAddress(addressaddr)constantreturns(uintn){n=uint(keccak256(uint(addr),secretSeed)[0])%8;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 90
column: 4
content: function_myLuckyNumber()constantreturns(uintn){n=luckyNumberOfAddress(msg.sender);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 23
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 24
column: 9
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 55
column: 31
content: call.value(this.balance)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 61
column: 17
content: keccak256(uint(addr),secretSeed)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 65
column: 29
content: keccak256(components.component1,components.component2,components.component3,components.component4)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 64
column: 20
content: SeedComponentscomponents

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 79
column: 8
content: SeedComponentss

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 4
content: functionAddressLottery(){owner=msg.sender;reseed(SeedComponents(12345678,0x12345678,0xabbaeddaacdc,0x22222222));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 4
content: functionparticipate()payableonlyHuman{require(msg.value==0.1ether);require(!participated[msg.sender]);if(luckyNumberOfAddress(msg.sender)==winnerLuckyNumber){participated[msg.sender]=true;require(msg.sender.call.value(this.balance)());}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 59
column: 4
content: functionluckyNumberOfAddress(addressaddr)constantreturns(uintn){n=uint(keccak256(uint(addr),secretSeed)[0])%8;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 74
column: 4
content: functionkill()onlyOwner{suicide(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 78
column: 4
content: functionforceReseed()onlyOwner{SeedComponentss;s.component1=uint(msg.sender);s.component2=uint256(block.blockhash(block.number-1));s.component3=block.number*1337;s.component4=tx.gasprice*7;reseed(s);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 87
column: 4
content: function()payable{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 4
content: function_myLuckyNumber()constantreturns(uintn){n=luckyNumberOfAddress(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 22
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 26
column: 4
content: uintwinnerLuckyNumber=7;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 28
column: 4
content: mapping(address=>bool)participated;

SOLIDITY_VISIBILITY :10
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_CALL_WITHOUT_DATA :1

