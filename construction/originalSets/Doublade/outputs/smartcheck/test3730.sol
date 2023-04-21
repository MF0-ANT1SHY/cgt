reorder_contracts_2_3/test3730.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 570
column: 53
content: 0x83cee9e086A77e492eE0bB93C2B0437aD6fdECCc

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1738
column: 28
content: 0x1

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1738
column: 36
content: 0x1

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 592
column: 48
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 609
column: 39
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 616
column: 46
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 617
column: 50
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 631
column: 46
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 768
column: 54
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 771
column: 39
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 839
column: 47
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 869
column: 36
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 921
column: 43
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 941
column: 42
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 1017
column: 75
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 1306
column: 96
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 1366
column: 34
content: 0x0

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 547
column: 28
content: SafeMath.mul(SafeMath.div(amount,100),percent)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 1925
column: 24
content: mul(real_term,div(real_arg,toReal(n+1)))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 1951
column: 24
content: mul(real_term,div(real_arg,toReal(n+1)))

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 298
column: 8
content: for(uint256i=0;i<_controllerContractCount;i++){res=SafeMath.add(res,_bonusesPerShare[Etherama(_controllerIndexer[i]).getDataContractAddress()]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 376
column: 8
content: for(uint256i=0;i<_controllerContractCount;i++){res=SafeMath.add(res,_buyCounts[Etherama(_controllerIndexer[i]).getDataContractAddress()]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 386
column: 8
content: for(uint256i=0;i<_controllerContractCount;i++){res=SafeMath.add(res,_sellCounts[Etherama(_controllerIndexer[i]).getDataContractAddress()]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 404
column: 8
content: for(uint256i=0;i<_controllerContractCount;i++){res=SafeMath.add(res,_userEthVolumeSaldos[Etherama(_controllerIndexer[i]).getDataContractAddress()][userAddress]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 458
column: 8
content: for(uint256i=0;i<_controllerContractCount;i++){addressdataContractAddress=Etherama(_controllerIndexer[i]).getDataContractAddress();res=SafeMath.add(res,getUserReward(dataContractAddress,userAddress,incShareBonus,incRefBonus,incPromoBonus));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 514
column: 8
content: for(uint256i=0;i<_controllerContractCount;i++){addressdataContractAddress=Etherama(_controllerIndexer[i]).getDataContractAddress();reward=SafeMath.add(reward,getUserReward(dataContractAddress,msg.sender,true,false,false));addUserRewardPayouts(dataContractAddress,msg.sender,reward*MAGNITUDE);reward=SafeMath.add(reward,getUserRefBalance(dataContractAddress,msg.sender));resetUserRefBalance(dataContractAddress,msg.sender);reward=SafeMath.add(reward,getUserTotalPromoBonus(dataContractAddress,msg.sender));resetUserPromoBonus(dataContractAddress,msg.sender);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 537
column: 8
content: for(uint256i=0;i<_controllerContractCount;i++){if(Etherama(_controllerIndexer[i]).isActive())revert();}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 12
column: 29
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 15
column: 29
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 141
column: 29
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 142
column: 32
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 143
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 146
column: 52
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 148
column: 52
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 150
column: 52
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 152
column: 52
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 154
column: 52
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 156
column: 52
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 159
column: 32
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 161
column: 32
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 163
column: 32
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 165
column: 32
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 167
column: 32
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 582
column: 29
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 583
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 771
column: 12
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 538
column: 12
content: if(Etherama(_controllerIndexer[i]).isActive())revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 1729
column: 8
content: if(exponent<0){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 1819
column: 8
content: if(real_arg<=0){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 1852
column: 8
content: if(real_arg<=0){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 1987
column: 12
content: if(real_exponent<0){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 2007
column: 8
content: if(real_base<0){revert();}

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 1818
column: 60
content: (int128real_scaled,int64shift)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1556
column: 4
content: int64constantMIN_INT64=int64((uint64(1)<<63));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1557
column: 4
content: int64constantMAX_INT64=int64(~((uint64(1)<<63)));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1562
column: 4
content: int256constantREAL_BITS=128;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1567
column: 4
content: int256constantREAL_FBITS=64;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1572
column: 4
content: int256constantREAL_IBITS=REAL_BITS-REAL_FBITS;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1577
column: 4
content: int128constantREAL_ONE=int128(1)<<REAL_FBITS;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1582
column: 4
content: int128constantREAL_HALF=REAL_ONE>>1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1587
column: 4
content: int128constantREAL_TWO=REAL_ONE<<1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1592
column: 4
content: int128constantREAL_LN_TWO=762123384786;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1597
column: 4
content: int128constantREAL_PI=3454217652358;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1603
column: 4
content: int128constantREAL_HALF_PI=1727108826179;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1608
column: 4
content: int128constantREAL_TWO_PI=6908435304715;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1613
column: 4
content: int128constantSIGN_MASK=int128(1)<<127;

SOLIDITY_VISIBILITY :13
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :6
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :19
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_ADDRESS_HARDCODED :17
SOLIDITY_DIV_MUL :3
SOLIDITY_SHOULD_RETURN_STRUCT :1

