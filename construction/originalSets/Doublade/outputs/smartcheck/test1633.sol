reorder_contracts_2_3/test1633.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 177
column: 15
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 183
column: 21
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 360
column: 29
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 526
column: 29
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 21
column: 32
content: 0x10000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 30
column: 28
content: 0x57ea9ce452cde449f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 655
column: 31
content: 0x10000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 656
column: 31
content: 0x16a09e667f3bcc908

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 657
column: 31
content: 0x0b504f333f9de6484

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 658
column: 31
content: 0x0b17217f7d1cf79ac

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 659
column: 31
content: 0x2cb53f09f05cc627c8

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 660
column: 31
content: 0x1ffffffffff9dac9b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 661
column: 31
content: 0x0aaaaaaac16877908

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 662
column: 31
content: 0x0666664e5e9fa0c99

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 663
column: 31
content: 0x049254026a7630acf

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 664
column: 31
content: 0x038bd75ed37753d68

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 665
column: 31
content: 0x03284a0c14610924f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 687
column: 23
content: 0x02aaaaaaaaa015db0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 688
column: 23
content: 0x000b60b60808399d1

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 689
column: 23
content: 0x0000455956bccdd06

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 690
column: 23
content: 0x000001b893ad04b3a

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 120
column: 1
content: functionholdingsOf(address_owner)publicconstantreturns(uint256balance){returnholdings[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 250
column: 1
content: functionprice(boolbuyOrSell)publicconstantreturns(uint){if(buyOrSell){returngetTokensForEther(1finney);}else{uint256eth=getEtherForTokens(1finney);uint256fee=fluxFeed(eth,false,false);returneth-fee;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 260
column: 1
content: functionfluxFeed(uint256_eth,boolslim_reinvest,boolbuyOrSell)publicconstantreturns(uint256amount){uint8bonus;if(slim_reinvest){bonus=3;}else{bonus=1;}if(buyOrSell)return_eth/bonus*withdrawSum/(investSum);elsereturn_eth/bonus*(withdrawSum+_eth)/investSum;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 303
column: 1
content: functiondividends(address_owner)publicconstantreturns(uint256amount){return(uint256)((int256)(earningsPerBond*holdings[_owner])-payouts[_owner])/scaleFactor;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 306
column: 1
content: functioncashWallet(address_owner)publicconstantreturns(uint256amount){returndividends(_owner)+pocket[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 311
column: 1
content: functioncontractBalance()internalconstantreturns(uint256amount){returninvestSum-withdrawSum-msg.value-trickleSum;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 539
column: 1
content: functionreserve()internalconstantreturns(uint256amount){returncontractBalance()-((uint256)((int256)(earningsPerBond*totalBondSupply)-totalPayouts)/scaleFactor);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 545
column: 1
content: functiongetTokensForEther(uint256ethervalue)publicconstantreturns(uint256tokens){returnfixedExp(fixedLog(reserve()+ethervalue)*crr_n/crr_d+price_coeff)-totalBondSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 550
column: 1
content: functioncalculateDividendTokens(uint256ethervalue,uint256subvalue)publicconstantreturns(uint256tokens){returnfixedExp(fixedLog(reserve()-subvalue+ethervalue)*crr_n/crr_d+price_coeff)-totalBondSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 555
column: 1
content: functiongetEtherForTokens(uint256tokens)publicconstantreturns(uint256ethervalue){uint256reserveAmount=reserve();if(tokens==totalBondSupply)returnreserveAmount;returnreserveAmount-fixedExp((fixedLog(totalBondSupply-tokens)-price_coeff)*crr_d/crr_n);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 614
column: 10
content: functioncalcResolve(address_owner,uint256amount,uint256_eth)publicconstantreturns(uint256calculatedResolveTokens){returnamount*amount*avgFactor_ethSpent[_owner]/holdings[_owner]/_eth;}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 278
column: 11
content: _eth/bonus*withdrawSum

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 280
column: 11
content: _eth/bonus*(withdrawSum+_eth)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 373
column: 36
content: (scaleFactor-(res+numEther)*numTokens*scaleFactor/(totalBondSupply+numTokens)/numEther)*(uint)(crr_d)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 683
column: 4
content: s*(c1+(z*(c3+(z*(c5+(z*(c7+(z*(c9+(z*c11/one))/one))/one))/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 683
column: 13
content: z*(c3+(z*(c5+(z*(c7+(z*(c9+(z*c11/one))/one))/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 683
column: 22
content: z*(c5+(z*(c7+(z*(c9+(z*c11/one))/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 683
column: 31
content: z*(c7+(z*(c9+(z*c11/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 683
column: 40
content: z*(c9+(z*c11/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 700
column: 4
content: z*(c2+(z*(c4+(z*(c6+(z*c8/one))/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 700
column: 13
content: z*(c4+(z*(c6+(z*c8/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 700
column: 22
content: z*(c6+(z*c8/one))

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 672
column: 2
content: while(a>sqrt2){a/=2;scale++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 676
column: 2
content: while(a<=sqrtdot5){a*=2;scale--;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 672
column: 9
content: a>sqrt2

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 676
column: 9
content: a<=sqrtdot5

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 581
column: 30
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 227
column: 2
content: if(msg.value>0.000001ether){investSum+=msg.value;soulR=rgbLimit(soulR);soulG=rgbLimit(soulG);soulB=rgbLimit(soulB);buy(forWho,soulR,soulG,soulB);lastGateway=msg.sender;}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 334
column: 9
content: if(msg.value<0.000001ether||msg.value>1000000ether)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 494
column: 5
content: if(value_<0.000001ether||value_>1000000ether)revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 570
column: 21
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 21
column: 1
content: uint256constantscaleFactor=0x10000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 26
column: 1
content: uint256constanttrickTax=3;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 27
column: 1
content: intconstantcrr_n=1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 28
column: 1
content: intconstantcrr_d=2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 30
column: 1
content: intconstantprice_coeff=0x57ea9ce452cde449f;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 53
column: 1
content: int256totalPayouts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 65
column: 1
content: uint256earningsPerBond;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 655
column: 1
content: int256constantone=0x10000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 656
column: 1
content: uint256constantsqrt2=0x16a09e667f3bcc908;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 657
column: 1
content: uint256constantsqrtdot5=0x0b504f333f9de6484;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 658
column: 1
content: int256constantln2=0x0b17217f7d1cf79ac;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 659
column: 1
content: int256constantln2_64dot5=0x2cb53f09f05cc627c8;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 660
column: 1
content: int256constantc1=0x1ffffffffff9dac9b;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 661
column: 1
content: int256constantc3=0x0aaaaaaac16877908;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 662
column: 1
content: int256constantc5=0x0666664e5e9fa0c99;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 663
column: 1
content: int256constantc7=0x049254026a7630acf;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 664
column: 1
content: int256constantc9=0x038bd75ed37753d68;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 665
column: 1
content: int256constantc11=0x03284a0c14610924f;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 687
column: 1
content: int256constantc2=0x02aaaaaaaaa015db0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 688
column: 1
content: int256constantc4=-0x000b60b60808399d1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 689
column: 1
content: int256constantc6=0x0000455956bccdd06;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 690
column: 1
content: int256constantc8=-0x000001b893ad04b3a;

SOLIDITY_VISIBILITY :22
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :21
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_DIV_MUL :11

