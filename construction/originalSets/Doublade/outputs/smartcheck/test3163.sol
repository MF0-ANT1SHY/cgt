reorder_contracts_2_3/test3163.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 500
column: 8
content: self.length--

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 206
column: 44
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 318
column: 29
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 329
column: 24
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 332
column: 28
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 334
column: 32
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 346
column: 24
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 349
column: 28
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 351
column: 32
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 377
column: 30
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 382
column: 32
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 396
column: 30
content: sha3

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 96
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 491
column: 4
content: for(uint256i=0;i<self.length;i++){(contains,index)=indexOf(self,self[i],false);if(i>index){for(uint256j=i;j<self.length-1;j++){self[j]=self[j+1];}deleteself[self.length-1];self.length--;i--;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 495
column: 8
content: for(uint256j=i;j<self.length-1;j++){self[j]=self[j+1];}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 313
column: 2
content: functionsumElements(uint256[]storageself)publicviewreturns(uint256sum){assembly{mstore(0x60,self_slot)for{leti:=0}lt(i,sload(self_slot)){i:=add(i,1)}{sum:=add(sload(add(sha3(0x60,0x20),i)),sum)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 326
column: 2
content: functiongetMax(uint256[]storageself)publicviewreturns(uint256maxValue){assembly{mstore(0x60,self_slot)maxValue:=sload(sha3(0x60,0x20))for{leti:=0}lt(i,sload(self_slot)){i:=add(i,1)}{switchgt(sload(add(sha3(0x60,0x20),i)),maxValue)case1{maxValue:=sload(add(sha3(0x60,0x20),i))}}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 343
column: 2
content: functiongetMin(uint256[]storageself)publicviewreturns(uint256minValue){assembly{mstore(0x60,self_slot)minValue:=sload(sha3(0x60,0x20))for{leti:=0}lt(i,sload(self_slot)){i:=add(i,1)}{switchgt(sload(add(sha3(0x60,0x20),i)),minValue)case0{minValue:=sload(add(sha3(0x60,0x20),i))}}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 363
column: 2
content: functionindexOf(uint256[]storageself,uint256value,boolisSorted)publicviewreturns(boolfound,uint256index){assembly{mstore(0x60,self_slot)switchisSortedcase1{lethigh:=sub(sload(self_slot),1)letmid:=0letlow:=0for{}iszero(gt(low,high)){}{mid:=div(add(low,high),2)switchlt(sload(add(sha3(0x60,0x20),mid)),value)case1{low:=add(mid,1)}case0{switchgt(sload(add(sha3(0x60,0x20),mid)),value)case1{high:=sub(mid,1)}case0{found:=1index:=midlow:=add(high,1)}}}}case0{for{letlow:=0}lt(low,sload(self_slot)){low:=add(low,1)}{switcheq(sload(add(sha3(0x60,0x20),low)),value)case1{found:=1index:=lowlow:=sload(self_slot)}}}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 512
column: 4
content: functionbytesToAddress(uint_offst,bytesmemory_input)internalpurereturns(address_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 528
column: 4
content: functiongetStringSize(uint_offst,bytesmemory_input)internalpurereturns(uintsize){assembly{size:=mload(add(_input,_offst))letchunk_count:=add(div(size,32),1)ifgt(mod(size,32),0){chunk_count:=add(chunk_count,1)}size:=mul(chunk_count,32)}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 577
column: 4
content: functionbytesToInt8(uint_offst,bytesmemory_input)internalpurereturns(int8_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 584
column: 4
content: functionbytesToInt16(uint_offst,bytesmemory_input)internalpurereturns(int16_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 591
column: 4
content: functionbytesToInt24(uint_offst,bytesmemory_input)internalpurereturns(int24_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 598
column: 4
content: functionbytesToInt32(uint_offst,bytesmemory_input)internalpurereturns(int32_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 605
column: 4
content: functionbytesToInt40(uint_offst,bytesmemory_input)internalpurereturns(int40_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 612
column: 4
content: functionbytesToInt48(uint_offst,bytesmemory_input)internalpurereturns(int48_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 619
column: 4
content: functionbytesToInt56(uint_offst,bytesmemory_input)internalpurereturns(int56_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 626
column: 4
content: functionbytesToInt64(uint_offst,bytesmemory_input)internalpurereturns(int64_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 633
column: 4
content: functionbytesToInt72(uint_offst,bytesmemory_input)internalpurereturns(int72_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 640
column: 4
content: functionbytesToInt80(uint_offst,bytesmemory_input)internalpurereturns(int80_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 647
column: 4
content: functionbytesToInt88(uint_offst,bytesmemory_input)internalpurereturns(int88_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 654
column: 4
content: functionbytesToInt96(uint_offst,bytesmemory_input)internalpurereturns(int96_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 661
column: 1
content: functionbytesToInt104(uint_offst,bytesmemory_input)internalpurereturns(int104_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 668
column: 4
content: functionbytesToInt112(uint_offst,bytesmemory_input)internalpurereturns(int112_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 675
column: 4
content: functionbytesToInt120(uint_offst,bytesmemory_input)internalpurereturns(int120_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 682
column: 4
content: functionbytesToInt128(uint_offst,bytesmemory_input)internalpurereturns(int128_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 689
column: 4
content: functionbytesToInt136(uint_offst,bytesmemory_input)internalpurereturns(int136_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 696
column: 4
content: functionbytesToInt144(uint_offst,bytesmemory_input)internalpurereturns(int144_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 703
column: 4
content: functionbytesToInt152(uint_offst,bytesmemory_input)internalpurereturns(int152_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 710
column: 4
content: functionbytesToInt160(uint_offst,bytesmemory_input)internalpurereturns(int160_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 717
column: 4
content: functionbytesToInt168(uint_offst,bytesmemory_input)internalpurereturns(int168_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 724
column: 4
content: functionbytesToInt176(uint_offst,bytesmemory_input)internalpurereturns(int176_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 731
column: 4
content: functionbytesToInt184(uint_offst,bytesmemory_input)internalpurereturns(int184_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 738
column: 4
content: functionbytesToInt192(uint_offst,bytesmemory_input)internalpurereturns(int192_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 745
column: 4
content: functionbytesToInt200(uint_offst,bytesmemory_input)internalpurereturns(int200_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 752
column: 4
content: functionbytesToInt208(uint_offst,bytesmemory_input)internalpurereturns(int208_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 759
column: 4
content: functionbytesToInt216(uint_offst,bytesmemory_input)internalpurereturns(int216_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 766
column: 4
content: functionbytesToInt224(uint_offst,bytesmemory_input)internalpurereturns(int224_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 773
column: 4
content: functionbytesToInt232(uint_offst,bytesmemory_input)internalpurereturns(int232_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 780
column: 4
content: functionbytesToInt240(uint_offst,bytesmemory_input)internalpurereturns(int240_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 787
column: 4
content: functionbytesToInt248(uint_offst,bytesmemory_input)internalpurereturns(int248_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 794
column: 4
content: functionbytesToInt256(uint_offst,bytesmemory_input)internalpurereturns(int256_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 801
column: 1
content: functionbytesToUint8(uint_offst,bytesmemory_input)internalpurereturns(uint8_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 808
column: 1
content: functionbytesToUint16(uint_offst,bytesmemory_input)internalpurereturns(uint16_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 815
column: 1
content: functionbytesToUint24(uint_offst,bytesmemory_input)internalpurereturns(uint24_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 822
column: 1
content: functionbytesToUint32(uint_offst,bytesmemory_input)internalpurereturns(uint32_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 829
column: 1
content: functionbytesToUint40(uint_offst,bytesmemory_input)internalpurereturns(uint40_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 836
column: 1
content: functionbytesToUint48(uint_offst,bytesmemory_input)internalpurereturns(uint48_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 843
column: 1
content: functionbytesToUint56(uint_offst,bytesmemory_input)internalpurereturns(uint56_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 850
column: 1
content: functionbytesToUint64(uint_offst,bytesmemory_input)internalpurereturns(uint64_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 857
column: 1
content: functionbytesToUint72(uint_offst,bytesmemory_input)internalpurereturns(uint72_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 864
column: 1
content: functionbytesToUint80(uint_offst,bytesmemory_input)internalpurereturns(uint80_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 871
column: 1
content: functionbytesToUint88(uint_offst,bytesmemory_input)internalpurereturns(uint88_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 878
column: 1
content: functionbytesToUint96(uint_offst,bytesmemory_input)internalpurereturns(uint96_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 885
column: 1
content: functionbytesToUint104(uint_offst,bytesmemory_input)internalpurereturns(uint104_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 892
column: 4
content: functionbytesToUint112(uint_offst,bytesmemory_input)internalpurereturns(uint112_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 899
column: 4
content: functionbytesToUint120(uint_offst,bytesmemory_input)internalpurereturns(uint120_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 906
column: 4
content: functionbytesToUint128(uint_offst,bytesmemory_input)internalpurereturns(uint128_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 913
column: 4
content: functionbytesToUint136(uint_offst,bytesmemory_input)internalpurereturns(uint136_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 920
column: 4
content: functionbytesToUint144(uint_offst,bytesmemory_input)internalpurereturns(uint144_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 927
column: 4
content: functionbytesToUint152(uint_offst,bytesmemory_input)internalpurereturns(uint152_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 934
column: 4
content: functionbytesToUint160(uint_offst,bytesmemory_input)internalpurereturns(uint160_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 941
column: 4
content: functionbytesToUint168(uint_offst,bytesmemory_input)internalpurereturns(uint168_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 948
column: 4
content: functionbytesToUint176(uint_offst,bytesmemory_input)internalpurereturns(uint176_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 955
column: 4
content: functionbytesToUint184(uint_offst,bytesmemory_input)internalpurereturns(uint184_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 962
column: 4
content: functionbytesToUint192(uint_offst,bytesmemory_input)internalpurereturns(uint192_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 969
column: 4
content: functionbytesToUint200(uint_offst,bytesmemory_input)internalpurereturns(uint200_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 976
column: 4
content: functionbytesToUint208(uint_offst,bytesmemory_input)internalpurereturns(uint208_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 983
column: 4
content: functionbytesToUint216(uint_offst,bytesmemory_input)internalpurereturns(uint216_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 990
column: 4
content: functionbytesToUint224(uint_offst,bytesmemory_input)internalpurereturns(uint224_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 997
column: 4
content: functionbytesToUint232(uint_offst,bytesmemory_input)internalpurereturns(uint232_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1004
column: 4
content: functionbytesToUint240(uint_offst,bytesmemory_input)internalpurereturns(uint240_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1011
column: 4
content: functionbytesToUint248(uint_offst,bytesmemory_input)internalpurereturns(uint248_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1018
column: 4
content: functionbytesToUint256(uint_offst,bytesmemory_input)internalpurereturns(uint256_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1084
column: 4
content: functionsizeOfInt(uint16_postfix)internalpurereturns(uintsize){assembly{switch_postfixcase8{size:=1}case16{size:=2}case24{size:=3}case32{size:=4}case40{size:=5}case48{size:=6}case56{size:=7}case64{size:=8}case72{size:=9}case80{size:=10}case88{size:=11}case96{size:=12}case104{size:=13}case112{size:=14}case120{size:=15}case128{size:=16}case136{size:=17}case144{size:=18}case152{size:=19}case160{size:=20}case168{size:=21}case176{size:=22}case184{size:=23}case192{size:=24}case200{size:=25}case208{size:=26}case216{size:=27}case224{size:=28}case232{size:=29}case240{size:=30}case248{size:=31}case256{size:=32}default{size:=32}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 491
column: 4
content: for(uint256i=0;i<self.length;i++){(contains,index)=indexOf(self,self[i],false);if(i>index){for(uint256j=i;j<self.length-1;j++){self[j]=self[j+1];}deleteself[self.length-1];self.length--;i--;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 436
column: 12
content: lChild<=end

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 465
column: 12
content: lChild<=end

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 280
column: 4
content: functionsetBurnable(bool_burnable)public{require(msg.sender==owner);burnable=_burnable;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 203
column: 12
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 258
column: 8
content: if(balanceOf(msg.sender)<_value)revert("Insufficient balance");

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 269
column: 8
content: if(balanceOf(msg.sender)<_value)revert("Insufficient balance");

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 26
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 512
column: 4
content: functionbytesToAddress(uint_offst,bytesmemory_input)internalpurereturns(address_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 519
column: 4
content: functionbytesToBool(uint_offst,bytesmemory_input)internalpurereturns(bool_output){uint8x;assembly{x:=mload(add(_input,_offst))}x==0?_output=false:_output=true;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 528
column: 4
content: functiongetStringSize(uint_offst,bytesmemory_input)internalpurereturns(uintsize){assembly{size:=mload(add(_input,_offst))letchunk_count:=add(div(size,32),1)ifgt(mod(size,32),0){chunk_count:=add(chunk_count,1)}size:=mul(chunk_count,32)}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 569
column: 4
content: functionbytesToBytes32(uint_offst,bytesmemory_input,bytes32_output)internalpure{assembly{mstore(_output,add(_input,_offst))mstore(add(_output,32),add(add(_input,_offst),32))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 577
column: 4
content: functionbytesToInt8(uint_offst,bytesmemory_input)internalpurereturns(int8_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 584
column: 4
content: functionbytesToInt16(uint_offst,bytesmemory_input)internalpurereturns(int16_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 591
column: 4
content: functionbytesToInt24(uint_offst,bytesmemory_input)internalpurereturns(int24_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 598
column: 4
content: functionbytesToInt32(uint_offst,bytesmemory_input)internalpurereturns(int32_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 605
column: 4
content: functionbytesToInt40(uint_offst,bytesmemory_input)internalpurereturns(int40_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 612
column: 4
content: functionbytesToInt48(uint_offst,bytesmemory_input)internalpurereturns(int48_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 619
column: 4
content: functionbytesToInt56(uint_offst,bytesmemory_input)internalpurereturns(int56_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 626
column: 4
content: functionbytesToInt64(uint_offst,bytesmemory_input)internalpurereturns(int64_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 633
column: 4
content: functionbytesToInt72(uint_offst,bytesmemory_input)internalpurereturns(int72_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 640
column: 4
content: functionbytesToInt80(uint_offst,bytesmemory_input)internalpurereturns(int80_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 647
column: 4
content: functionbytesToInt88(uint_offst,bytesmemory_input)internalpurereturns(int88_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 654
column: 4
content: functionbytesToInt96(uint_offst,bytesmemory_input)internalpurereturns(int96_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 661
column: 1
content: functionbytesToInt104(uint_offst,bytesmemory_input)internalpurereturns(int104_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 668
column: 4
content: functionbytesToInt112(uint_offst,bytesmemory_input)internalpurereturns(int112_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 675
column: 4
content: functionbytesToInt120(uint_offst,bytesmemory_input)internalpurereturns(int120_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 682
column: 4
content: functionbytesToInt128(uint_offst,bytesmemory_input)internalpurereturns(int128_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 689
column: 4
content: functionbytesToInt136(uint_offst,bytesmemory_input)internalpurereturns(int136_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 696
column: 4
content: functionbytesToInt144(uint_offst,bytesmemory_input)internalpurereturns(int144_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 703
column: 4
content: functionbytesToInt152(uint_offst,bytesmemory_input)internalpurereturns(int152_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 710
column: 4
content: functionbytesToInt160(uint_offst,bytesmemory_input)internalpurereturns(int160_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 717
column: 4
content: functionbytesToInt168(uint_offst,bytesmemory_input)internalpurereturns(int168_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 724
column: 4
content: functionbytesToInt176(uint_offst,bytesmemory_input)internalpurereturns(int176_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 731
column: 4
content: functionbytesToInt184(uint_offst,bytesmemory_input)internalpurereturns(int184_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 738
column: 4
content: functionbytesToInt192(uint_offst,bytesmemory_input)internalpurereturns(int192_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 745
column: 4
content: functionbytesToInt200(uint_offst,bytesmemory_input)internalpurereturns(int200_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 752
column: 4
content: functionbytesToInt208(uint_offst,bytesmemory_input)internalpurereturns(int208_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 759
column: 4
content: functionbytesToInt216(uint_offst,bytesmemory_input)internalpurereturns(int216_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 766
column: 4
content: functionbytesToInt224(uint_offst,bytesmemory_input)internalpurereturns(int224_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 773
column: 4
content: functionbytesToInt232(uint_offst,bytesmemory_input)internalpurereturns(int232_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 780
column: 4
content: functionbytesToInt240(uint_offst,bytesmemory_input)internalpurereturns(int240_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 787
column: 4
content: functionbytesToInt248(uint_offst,bytesmemory_input)internalpurereturns(int248_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 794
column: 4
content: functionbytesToInt256(uint_offst,bytesmemory_input)internalpurereturns(int256_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 801
column: 1
content: functionbytesToUint8(uint_offst,bytesmemory_input)internalpurereturns(uint8_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 808
column: 1
content: functionbytesToUint16(uint_offst,bytesmemory_input)internalpurereturns(uint16_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 815
column: 1
content: functionbytesToUint24(uint_offst,bytesmemory_input)internalpurereturns(uint24_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 822
column: 1
content: functionbytesToUint32(uint_offst,bytesmemory_input)internalpurereturns(uint32_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 829
column: 1
content: functionbytesToUint40(uint_offst,bytesmemory_input)internalpurereturns(uint40_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 836
column: 1
content: functionbytesToUint48(uint_offst,bytesmemory_input)internalpurereturns(uint48_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 843
column: 1
content: functionbytesToUint56(uint_offst,bytesmemory_input)internalpurereturns(uint56_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 850
column: 1
content: functionbytesToUint64(uint_offst,bytesmemory_input)internalpurereturns(uint64_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 857
column: 1
content: functionbytesToUint72(uint_offst,bytesmemory_input)internalpurereturns(uint72_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 864
column: 1
content: functionbytesToUint80(uint_offst,bytesmemory_input)internalpurereturns(uint80_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 871
column: 1
content: functionbytesToUint88(uint_offst,bytesmemory_input)internalpurereturns(uint88_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 878
column: 1
content: functionbytesToUint96(uint_offst,bytesmemory_input)internalpurereturns(uint96_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 885
column: 1
content: functionbytesToUint104(uint_offst,bytesmemory_input)internalpurereturns(uint104_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 892
column: 4
content: functionbytesToUint112(uint_offst,bytesmemory_input)internalpurereturns(uint112_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 899
column: 4
content: functionbytesToUint120(uint_offst,bytesmemory_input)internalpurereturns(uint120_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 906
column: 4
content: functionbytesToUint128(uint_offst,bytesmemory_input)internalpurereturns(uint128_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 913
column: 4
content: functionbytesToUint136(uint_offst,bytesmemory_input)internalpurereturns(uint136_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 920
column: 4
content: functionbytesToUint144(uint_offst,bytesmemory_input)internalpurereturns(uint144_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 927
column: 4
content: functionbytesToUint152(uint_offst,bytesmemory_input)internalpurereturns(uint152_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 934
column: 4
content: functionbytesToUint160(uint_offst,bytesmemory_input)internalpurereturns(uint160_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 941
column: 4
content: functionbytesToUint168(uint_offst,bytesmemory_input)internalpurereturns(uint168_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 948
column: 4
content: functionbytesToUint176(uint_offst,bytesmemory_input)internalpurereturns(uint176_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 955
column: 4
content: functionbytesToUint184(uint_offst,bytesmemory_input)internalpurereturns(uint184_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 962
column: 4
content: functionbytesToUint192(uint_offst,bytesmemory_input)internalpurereturns(uint192_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 969
column: 4
content: functionbytesToUint200(uint_offst,bytesmemory_input)internalpurereturns(uint200_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 976
column: 4
content: functionbytesToUint208(uint_offst,bytesmemory_input)internalpurereturns(uint208_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 983
column: 4
content: functionbytesToUint216(uint_offst,bytesmemory_input)internalpurereturns(uint216_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 990
column: 4
content: functionbytesToUint224(uint_offst,bytesmemory_input)internalpurereturns(uint224_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 997
column: 4
content: functionbytesToUint232(uint_offst,bytesmemory_input)internalpurereturns(uint232_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1004
column: 4
content: functionbytesToUint240(uint_offst,bytesmemory_input)internalpurereturns(uint240_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1011
column: 4
content: functionbytesToUint248(uint_offst,bytesmemory_input)internalpurereturns(uint248_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1018
column: 4
content: functionbytesToUint256(uint_offst,bytesmemory_input)internalpurereturns(uint256_output){assembly{_output:=mload(add(_input,_offst))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1084
column: 4
content: functionsizeOfInt(uint16_postfix)internalpurereturns(uintsize){assembly{switch_postfixcase8{size:=1}case16{size:=2}case24{size:=3}case32{size:=4}case40{size:=5}case48{size:=6}case56{size:=7}case64{size:=8}case72{size:=9}case80{size:=10}case88{size:=11}case96{size:=12}case104{size:=13}case112{size:=14}case120{size:=15}case128{size:=16}case136{size:=17}case144{size:=18}case152{size:=19}case160{size:=20}case168{size:=21}case176{size:=22}case184{size:=23}case192{size:=24}case200{size:=25}case208{size:=26}case216{size:=27}case224{size:=28}case232{size:=29}case240{size:=30}case248{size:=31}case256{size:=32}default{size:=32}}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1145
column: 4
content: functionaddressToBytes(uint_offst,address_input,bytesmemory_output)internalpure{assembly{mstore(add(_output,_offst),_input)}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1152
column: 4
content: functionbytes32ToBytes(uint_offst,bytes32_input,bytesmemory_output)internalpure{assembly{mstore(add(_output,_offst),_input)mstore(add(add(_output,_offst),32),add(_input,32))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1160
column: 4
content: functionboolToBytes(uint_offst,bool_input,bytesmemory_output)internalpure{uint8x=_input==false?0:1;assembly{mstore(add(_output,_offst),x)}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1183
column: 4
content: functionintToBytes(uint_offst,int_input,bytesmemory_output)internalpure{assembly{mstore(add(_output,_offst),_input)}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1190
column: 4
content: functionuintToBytes(uint_offst,uint_input,bytesmemory_output)internalpure{assembly{mstore(add(_output,_offst),_input)}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 247
column: 4
content: functionisContract(address_addr)privateviewreturns(boolis_contract){uintlength;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 313
column: 2
content: functionsumElements(uint256[]storageself)publicviewreturns(uint256sum){assembly{mstore(0x60,self_slot)for{leti:=0}lt(i,sload(self_slot)){i:=add(i,1)}{sum:=add(sload(add(sha3(0x60,0x20),i)),sum)}}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 326
column: 2
content: functiongetMax(uint256[]storageself)publicviewreturns(uint256maxValue){assembly{mstore(0x60,self_slot)maxValue:=sload(sha3(0x60,0x20))for{leti:=0}lt(i,sload(self_slot)){i:=add(i,1)}{switchgt(sload(add(sha3(0x60,0x20),i)),maxValue)case1{maxValue:=sload(add(sha3(0x60,0x20),i))}}}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 343
column: 2
content: functiongetMin(uint256[]storageself)publicviewreturns(uint256minValue){assembly{mstore(0x60,self_slot)minValue:=sload(sha3(0x60,0x20))for{leti:=0}lt(i,sload(self_slot)){i:=add(i,1)}{switchgt(sload(add(sha3(0x60,0x20),i)),minValue)case0{minValue:=sload(add(sha3(0x60,0x20),i))}}}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 363
column: 2
content: functionindexOf(uint256[]storageself,uint256value,boolisSorted)publicviewreturns(boolfound,uint256index){assembly{mstore(0x60,self_slot)switchisSortedcase1{lethigh:=sub(sload(self_slot),1)letmid:=0letlow:=0for{}iszero(gt(low,high)){}{mid:=div(add(low,high),2)switchlt(sload(add(sha3(0x60,0x20),mid)),value)case1{low:=add(mid,1)}case0{switchgt(sload(add(sha3(0x60,0x20),mid)),value)case1{high:=sub(mid,1)}case0{found:=1index:=midlow:=add(high,1)}}}}case0{for{letlow:=0}lt(low,sload(self_slot)){low:=add(low,1)}{switcheq(sload(add(sha3(0x60,0x20),low)),value)case1{found:=1index:=lowlow:=sload(self_slot)}}}}}

ruleId: SOLIDITY_UINT_CANT_BE_NEGATIVE
patternId: 11ca45b
severity: 3
line: 433
column: 10
content: start>=0

ruleId: SOLIDITY_UINT_CANT_BE_NEGATIVE
patternId: d48ac4
severity: 2
line: 433
column: 10
content: start>=0

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 206
column: 23
content: call.value(0)(bytes4(sha3(_custom_fallback)),msg.sender,_value,_data)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 4
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 179
column: 41
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 184
column: 43
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 199
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 199
column: 61
content: string_custom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 218
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 257
column: 57
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 268
column: 58
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1075
column: 26
content: string_in

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1235
column: 28
content: Transactiontransaction

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1260
column: 74
content: uint[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1282
column: 49
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1282
column: 84
content: Transaction

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1305
column: 47
content: Transactiont

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1305
column: 84
content: bytes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1326
column: 132
content: bytes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1336
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 1275
column: 8
content: Transactiontbp=transactions[transaction_id]

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 314
column: 4
content: assembly{mstore(0x60,self_slot)for{leti:=0}lt(i,sload(self_slot)){i:=add(i,1)}{sum:=add(sload(add(sha3(0x60,0x20),i)),sum)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 327
column: 4
content: assembly{mstore(0x60,self_slot)maxValue:=sload(sha3(0x60,0x20))for{leti:=0}lt(i,sload(self_slot)){i:=add(i,1)}{switchgt(sload(add(sha3(0x60,0x20),i)),maxValue)case1{maxValue:=sload(add(sha3(0x60,0x20),i))}}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 344
column: 4
content: assembly{mstore(0x60,self_slot)minValue:=sload(sha3(0x60,0x20))for{leti:=0}lt(i,sload(self_slot)){i:=add(i,1)}{switchgt(sload(add(sha3(0x60,0x20),i)),minValue)case0{minValue:=sload(add(sha3(0x60,0x20),i))}}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 367
column: 4
content: assembly{mstore(0x60,self_slot)switchisSortedcase1{lethigh:=sub(sload(self_slot),1)letmid:=0letlow:=0for{}iszero(gt(low,high)){}{mid:=div(add(low,high),2)switchlt(sload(add(sha3(0x60,0x20),mid)),value)case1{low:=add(mid,1)}case0{switchgt(sload(add(sha3(0x60,0x20),mid)),value)case1{high:=sub(mid,1)}case0{found:=1index:=midlow:=add(high,1)}}}}case0{for{letlow:=0}lt(low,sload(self_slot)){low:=add(low,1)}{switcheq(sload(add(sha3(0x60,0x20),low)),value)case1{found:=1index:=lowlow:=sload(self_slot)}}}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 514
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 522
column: 8
content: assembly{x:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 530
column: 8
content: assembly{size:=mload(add(_input,_offst))letchunk_count:=add(div(size,32),1)ifgt(mod(size,32),0){chunk_count:=add(chunk_count,1)}size:=mul(chunk_count,32)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 546
column: 8
content: assembly{letloop_index:=0letchunk_countsize:=mload(add(_input,_offst))chunk_count:=add(div(size,32),1)ifgt(mod(size,32),0){chunk_count:=add(chunk_count,1)}loop:mstore(add(_output,mul(loop_index,32)),mload(add(_input,_offst)))_offst:=sub(_offst,32)loop_index:=add(loop_index,1)jumpi(loop,lt(loop_index,chunk_count))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 571
column: 8
content: assembly{mstore(_output,add(_input,_offst))mstore(add(_output,32),add(add(_input,_offst),32))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 579
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 586
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 593
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 600
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 607
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 614
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 621
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 628
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 635
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 642
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 649
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 656
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 663
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 670
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 677
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 684
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 691
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 698
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 705
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 712
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 719
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 726
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 733
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 740
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 747
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 754
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 761
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 768
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 775
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 782
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 789
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 796
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 803
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 810
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 817
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 824
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 831
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 838
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 845
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 852
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 859
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 866
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 873
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 880
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 887
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 894
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 901
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 908
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 915
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 922
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 929
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 936
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 943
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 950
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 957
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 964
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 971
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 978
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 985
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 992
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 999
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1006
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1013
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1020
column: 8
content: assembly{_output:=mload(add(_input,_offst))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1086
column: 8
content: assembly{switch_postfixcase8{size:=1}case16{size:=2}case24{size:=3}case32{size:=4}case40{size:=5}case48{size:=6}case56{size:=7}case64{size:=8}case72{size:=9}case80{size:=10}case88{size:=11}case96{size:=12}case104{size:=13}case112{size:=14}case120{size:=15}case128{size:=16}case136{size:=17}case144{size:=18}case152{size:=19}case160{size:=20}case168{size:=21}case176{size:=22}case184{size:=23}case192{size:=24}case200{size:=25}case208{size:=26}case216{size:=27}case224{size:=28}case232{size:=29}case240{size:=30}case248{size:=31}case256{size:=32}default{size:=32}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1147
column: 8
content: assembly{mstore(add(_output,_offst),_input)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1154
column: 8
content: assembly{mstore(add(_output,_offst),_input)mstore(add(add(_output,_offst),32),add(_input,32))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1162
column: 8
content: assembly{mstore(add(_output,_offst),x)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1171
column: 8
content: assembly{letindex:=0stack_size:=add(stack_size,1)loop:mstore(add(_output,_offst),mload(add(_input,mul(index,32))))_offst:=sub(_offst,32)index:=add(index,1)jumpi(loop,lt(index,stack_size))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1185
column: 8
content: assembly{mstore(add(_output,_offst),_input)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1192
column: 8
content: assembly{mstore(add(_output,_offst),_input)}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1241
column: 4
content: functiontransferOwnership(addresstbo){require(msg.sender==owner,'Unauthorized');owner=tbo;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1249
column: 4
content: functionvoidTransaction(uint256transaction_id){require(msg.sender==transactions[transaction_id].to_address&&!transactions[transaction_id].executed&&transactions[transaction_id].valid);transactions[transaction_id].valid=false;tokContract.transfer(owner,transactions[transaction_id].value);emitvoidingTransaction(transaction_id);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1274
column: 4
content: functionperformTransaction(uint256transaction_id){Transactiontbp=transactions[transaction_id];require(now>tbp.time&&tbp.valid&&!tbp.executed,'Invalid transaction data');tbp.executed=true;transactions[transaction_id]=tbp;tokContract.transfer(tbp.to_address,tbp.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 28
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 29
column: 4
content: uint256totalSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 157
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 159
column: 4
content: boolburnable;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1218
column: 4
content: TokentokContract;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1219
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1221
column: 4
content: Transaction[]transactions;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1223
column: 4
content: mapping(address=>uint256[])transactions_of;

SOLIDITY_VISIBILITY :11
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :71
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :19
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_SHOULD_NOT_BE_PURE :74
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_UINT_CANT_BE_NEGATIVE :2
SOLIDITY_USING_INLINE_ASSEMBLY :80
SOLIDITY_SHOULD_NOT_BE_VIEW :5

