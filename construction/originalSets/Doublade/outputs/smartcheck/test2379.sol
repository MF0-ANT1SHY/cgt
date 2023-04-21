reorder_contracts_2_3/test2379.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 162
column: 44
content: 0x8d12a197cb00d4747a1fe03395095ce2a5cc6819

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 387
column: 46
content: 0x12459c951127e0c374ff9105dda097662a027093

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 388
column: 54
content: 0x8da0d80f5007ef1e431dd2127178d224e32c2ef4

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 389
column: 38
content: 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 390
column: 43
content: 0xe41d2489571d322189246dafa5ebde1f4699f498

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 576
column: 43
content: 0xe41d2489571d322189246dafa5ebde1f4699f498

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 879
column: 24
content: call.value(ethersRefunded)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 25
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 48
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 53
column: 4
content: functionsafeMul(uinta,uintb)internalconstantreturns(uint256){uintc=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 59
column: 4
content: functionsafeDiv(uinta,uintb)internalconstantreturns(uint256){uintc=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 64
column: 4
content: functionsafeSub(uinta,uintb)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 69
column: 4
content: functionsafeAdd(uinta,uintb)internalconstantreturns(uint256){uintc=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 75
column: 4
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 126
column: 4
content: functiongetOrderHash(address[5]orderAddresses,uint[6]orderValues)publicconstantreturns(bytes32){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 136
column: 4
content: functiongetUnavailableTakerTokenAmount(bytes32orderHash)publicconstantreturns(uint){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 157
column: 2
content: functionavailableVolume(addresstokenGet,uintamountGet,addresstokenGive,uintamountGive,uintexpires,uintnonce,addressuser,uint8v,bytes32r,bytes32s)constantreturns(uint){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 335
column: 2
content: functionsubstractFee(uintfeePercentage,uintamount)constantinternalreturns(uint,uint){uintfee=getPartialAmount(amount,1ether,feePercentage);return(SafeMath.safeSub(amount,fee),fee);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 373
column: 2
content: functiongetPartialAmount(uintnumerator,uintdenominator,uinttarget)publicconstantreturns(uint){returnSafeMath.safeDiv(SafeMath.safeMul(numerator,target),denominator);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 547
column: 2
content: functiongetPartialAmount(uintnumerator,uintdenominator,uinttarget)internalconstantreturns(uint){returnSafeMath.safeDiv(SafeMath.safeMul(numerator,target),denominator);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 556
column: 2
content: functiongetBalance(addresstoken,addressowner)internalconstantreturns(uint){returnToken(token).balanceOf.gas(EXTERNAL_QUERY_GAS_LIMIT)(owner);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 565
column: 2
content: functiongetAllowance(addresstoken,addressowner)internalconstantreturns(uint){returnToken(token).allowance.gas(EXTERNAL_QUERY_GAS_LIMIT)(owner,TOKEN_TRANSFER_PROXY_ADDR);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 719
column: 4
content: for(uinti=0;i<orderAddresses.length;i++){(totalEthersObtained,tokensRemaining)=fillOrderForSellRequest(totalEthersObtained,tokensRemaining,exchanges[i],orderAddresses[i],orderValues[i],exchangeFees[i],v[i],r[i],s[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 912
column: 4
content: for(uinti=0;i<orderAddresses.length;i++){if(ethersRemaining>0){(totalTokensObtained,ethersRemaining)=fillOrderForBuyRequest(totalTokensObtained,ethersRemaining,exchanges[i],orderAddresses[i],orderValues[i],exchangeFees[i],v[i],r[i],s[i]);}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 126
column: 4
content: functiongetOrderHash(address[5]orderAddresses,uint[6]orderValues)publicconstantreturns(bytes32){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 136
column: 4
content: functiongetUnavailableTakerTokenAmount(bytes32orderHash)publicconstantreturns(uint){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 157
column: 2
content: functionavailableVolume(addresstokenGet,uintamountGet,addresstokenGive,uintamountGive,uintexpires,uintnonce,addressuser,uint8v,bytes32r,bytes32s)constantreturns(uint){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 25
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 31
column: 4
content: functiontransfer(address_to,uint_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 37
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 43
column: 4
content: functionapprove(address_spender,uint_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 48
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 106
column: 4
content: functionfillOrder(address[5]orderAddresses,uint[6]orderValues,uintfillTakerTokenAmount,boolshouldThrowOnInsufficientBalanceOrAllowance,uint8v,bytes32r,bytes32s)publicreturns(uintfilledTakerTokenAmount){}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 719
column: 4
content: for(uinti=0;i<orderAddresses.length;i++){(totalEthersObtained,tokensRemaining)=fillOrderForSellRequest(totalEthersObtained,tokensRemaining,exchanges[i],orderAddresses[i],orderValues[i],exchangeFees[i],v[i],r[i],s[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 912
column: 4
content: for(uinti=0;i<orderAddresses.length;i++){if(ethersRemaining>0){(totalTokensObtained,ethersRemaining)=fillOrderForBuyRequest(totalTokensObtained,ethersRemaining,exchanges[i],orderAddresses[i],orderValues[i],exchangeFees[i],v[i],r[i],s[i]);}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 80
column: 0
content: contractEtherTokenisToken{functiondeposit()publicpayable{}functionwithdraw(uintamount)public{}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 143
column: 0
content: contractEtherDelta{addresspublicfeeAccount;uintpublicfeeTake;functiondeposit()publicpayable{}functionwithdraw(uintamount)public{}functiondepositToken(addresstoken,uintamount)public{}functionwithdrawToken(addresstoken,uintamount)public{}functiontrade(addresstokenGet,uintamountGet,addresstokenGive,uintamountGive,uintexpires,uintnonce,addressuser,uint8v,bytes32r,bytes32s,uintamount)public{}functionavailableVolume(addresstokenGet,uintamountGet,addresstokenGive,uintamountGive,uintexpires,uintnonce,addressuser,uint8v,bytes32r,bytes32s)constantreturns(uint){}}

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 1098
column: 20
content: send(amount)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 1114
column: 23
content: send(amount)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 335
column: 82
content: (uint,uint)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 714
column: 20
content: (uint,uint)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 766
column: 22
content: (uint,uint)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 907
column: 20
content: (uint,uint)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 956
column: 20
content: (uint,uint)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 1072
column: 20
content: (uint,uint)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 879
column: 24
content: call.value(ethersRefunded)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 607
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 648
column: 4
content: uint8[]exchanges

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 649
column: 4
content: address[5][]orderAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 650
column: 4
content: uint[6][]orderValues

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 651
column: 4
content: uint[]exchangeFees

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 652
column: 4
content: uint8[]v

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 653
column: 4
content: bytes32[]r

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 654
column: 4
content: bytes32[]s

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 707
column: 4
content: uint8[]exchanges

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 708
column: 4
content: address[5][]orderAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 709
column: 4
content: uint[6][]orderValues

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 710
column: 4
content: uint[]exchangeFees

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 711
column: 4
content: uint8[]v

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 712
column: 4
content: bytes32[]r

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 713
column: 4
content: bytes32[]s

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 839
column: 4
content: uint8[]exchanges

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 840
column: 4
content: address[5][]orderAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 841
column: 4
content: uint[6][]orderValues

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 842
column: 4
content: uint[]exchangeFees

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 843
column: 4
content: uint8[]v

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 844
column: 4
content: bytes32[]r

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 845
column: 4
content: bytes32[]s

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 900
column: 4
content: uint8[]exchanges

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 901
column: 4
content: address[5][]orderAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 902
column: 4
content: uint[6][]orderValues

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 903
column: 4
content: uint[]exchangeFees

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 904
column: 4
content: uint8[]v

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 905
column: 4
content: bytes32[]r

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 906
column: 4
content: bytes32[]s

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 25
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 157
column: 2
content: functionavailableVolume(addresstokenGet,uintamountGet,addresstokenGive,uintamountGive,uintexpires,uintnonce,addressuser,uint8v,bytes32r,bytes32s)constantreturns(uint){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 596
column: 2
content: functionEasyTrade(addressadmin_,addressfeeAccount_,uintserviceFee_){admin=admin_;feeAccount=feeAccount_;serviceFee=serviceFee_;}

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :15
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :9
SOLIDITY_SEND :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_UPGRADE_TO_050 :30
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_CALL_WITHOUT_DATA :1
SOLIDITY_SHOULD_RETURN_STRUCT :6

