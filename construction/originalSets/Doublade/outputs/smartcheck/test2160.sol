reorder_contracts_2_3/test2160.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 135
column: 43
content: 0x6D2E76213615925c5fc436565B5ee788Ee0E86DC

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 4
content: functiongetRandomNumber(uint16maxRandom,uint8min,addressprivateAddress)constantpublicreturns(uint8){uint256genNum=uint256(block.blockhash(block.number-1))+uint256(privateAddress);returnuint8(genNum%(maxRandom-min+1)+min);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 122
column: 4
content: functiongetAngelCardSeries(uint8_angelCardSeriesId)constantpublicreturns(uint8angelCardSeriesId,uint64currentAngelTotal,uintbasePrice,uint64maxAngelTotal,uint8baseAura,uintbaseBattlePower,uint64lastSellTime,uint64liveTime);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 123
column: 4
content: functiongetAngel(uint64_angelId)constantpublicreturns(uint64angelId,uint8angelCardSeriesId,uint16battlePower,uint8aura,uint16experience,uintprice,uint64createdTime,uint64lastBattleTime,uint64lastVsBattleTime,uint16lastBattleResult,addressowner);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 124
column: 4
content: functiongetOwnerAngelCount(address_owner)constantpublicreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 125
column: 4
content: functiongetAngelByIndex(address_owner,uint_index)constantpublicreturns(uint64);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 126
column: 4
content: functiongetTotalAngelCardSeries()constantpublicreturns(uint8);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 127
column: 4
content: functiongetTotalAngels()constantpublicreturns(uint64);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 128
column: 4
content: functiongetAngelLockStatus(uint64_angelId)constantpublicreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 148
column: 4
content: functiongetSlogan(uint64_angelID)publicconstantreturns(string){returnslogans[_angelID];}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 144
column: 12
content: if(angelowner!=msg.sender){revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 140
column: 40
content: string_slogan

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 148
column: 65
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 134
column: 4
content: uint64[]Slogans;

SOLIDITY_VISIBILITY :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :2

