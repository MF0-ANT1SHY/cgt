reorder_contracts_2_3/test1352.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 59
column: 6
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 61
column: 7
content: 0x01

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 127
column: 0
content: contractCustodianisManaged{usingSafeMathforuint;uintconstantdecimals=18;uintconstantWEI_DENOMINATOR=1000000000000000000;enumState{Inception,Trading,PreReset,Reset,Matured}IOracleoracle;ICustodianTokenaToken;ICustodianTokenbToken;stringpubliccontractCode;addresspayablefeeCollector;addressoracleAddress;addressaTokenAddress;addressbTokenAddress;mapping(address=>uint)[2]publicbalanceOf;mapping(address=>mapping(address=>uint))[2]publicallowance;address[]publicusers;mapping(address=>uint)publicexistingUsers;Statestate;uintminBalance=10000000000000000;uintpublictotalSupplyA;uintpublictotalSupplyB;uintethCollateralInWei;uintnavAInWei;uintnavBInWei;uintlastPriceInWei;uintlastPriceTimeInSecond;uintresetPriceInWei;uintresetPriceTimeInSecond;uintcreateCommInBP;uintredeemCommInBP;uintperiod;uintmaturityInSecond;uintpreResetWaitingBlocks;uintpriceFetchCoolDown;uintlastPreResetBlockNo=0;uintnextResetAddrIndex;modifierinState(State_state){require(state==_state);_;}eventStartTrading(uintnavAInWei,uintnavBInWei);eventStartPreReset();eventStartReset(uintnextIndex,uinttotal);eventMatured(uintnavAInWei,uintnavBInWei);eventAcceptPrice(uintindexedpriceInWei,uintindexedtimeInSecond,uintnavAInWei,uintnavBInWei);eventCreate(addressindexedsender,uintethAmtInWei,uinttokenAInWei,uinttokenBInWei,uintfeeInWei);eventRedeem(addressindexedsender,uintethAmtInWei,uinttokenAInWei,uinttokenBInWei,uintfeeInWei);eventTotalSupply(uinttotalSupplyAInWei,uinttotalSupplyBInWei);eventTransfer(addressindexedfrom,addressindexedto,uintvalue,uintindex);eventApproval(addressindexedtokenOwner,addressindexedspender,uinttokens,uintindex);eventCollectFee(addressaddr,uintfeeInWei,uintfeeBalanceInWei);eventUpdateOracle(addressnewOracleAddress);eventUpdateFeeCollector(addressupdater,addressnewFeeCollector);constructor(stringmemorycode,uintmaturity,addressroleManagerAddr,address<missing ')'>payablefc,uintcomm,uintpd,uintpreResetWaitBlk,uintpxFetchCoolDown,addressopt,uintoptCoolDown,uintminimumBalance)publicManaged(roleManagerAddr,opt,optCoolDown){contractCode=code;maturityInSecond=maturity;state=State.Inception;feeCollector=fc;createCommInBP=comm;redeemCommInBP=comm;period=pd;preResetWaitingBlocks=preResetWaitBlk;priceFetchCoolDown=pxFetchCoolDown;navAInWei=WEI_DENOMINATOR;navBInWei=WEI_DENOMINATOR;minBalance=minimumBalance;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 404
column: 0
content: contractDualClassCustodianisCustodian{uintalphaInBP;uintbetaInWei;uintlimitUpperInWei;uintlimitLowerInWei;uintiterationGasThreshold;uintperiodCouponInWei;uintlimitPeriodicInWei;uintnewAFromAPerA;uintnewAFromBPerB;uintnewBFromAPerA;uintnewBFromBPerB;enumResetState{UpwardReset,DownwardReset,PeriodicReset}ResetStateresetState;eventSetValue(uintindex,uintoldValue,uintnewValue);function()externalpayable{}constructor(stringmemorycode,uintmaturity,addressroleManagerAddr,address<missing ')'>payablefc,uintalpha,uintr,uinthp,uinthu,uinthd,uintcomm,uintpd,uintoptCoolDown,uintpxFetchCoolDown,uintiteGasTh,uintpreResetWaitBlk,uintminimumBalance)publicCustodian(code,maturity,roleManagerAddr,fc,comm,pd,preResetWaitBlk,pxFetchCoolDown,msg.sender,optCoolDown,minimumBalance){alphaInBP=alpha;betaInWei=WEI_DENOMINATOR;periodCouponInWei=r;limitPeriodicInWei=hp;limitUpperInWei=hu;limitLowerInWei=hd;iterationGasThreshold=iteGasTh;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 749
column: 0
content: contractBeethovenisDualClassCustodian{uintbAdj;constructor(stringmemorycode,uintmaturity,addressroleManagerAddr,address<missing ')'>payablefc,uintalpha,uintr,uinthp,uinthu,uinthd,uintcomm,uintpd,uintoptCoolDown,uintpxFetchCoolDown,uintiteGasTh,uintpreResetWaitBlk,uintminimumBalance)publicDualClassCustodian(code,maturity,roleManagerAddr,fc,alpha,r,hp,hu,hd,comm,pd,optCoolDown,pxFetchCoolDown,iteGasTh,preResetWaitBlk,minimumBalance){bAdj=alphaInBP.add(BP_DENOMINATOR).mul(WEI_DENOMINATOR).div(BP_DENOMINATOR);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 128
column: 1
content: usingSafeMathforuint;

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 24
column: 41
content: (uint,uint)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 222
column: 1
content: constructor(stringmemorycode,uintmaturity,addressroleManagerAddr,address<missing ')'>payable

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 441
column: 1
content: constructor(stringmemorycode,uintmaturity,addressroleManagerAddr,address<missing ')'>payable

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 759
column: 1
content: constructor(stringmemorycode,uintmaturity,addressroleManagerAddr,address<missing ')'>payable

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 1
content: IMultiSigManagerroleManager;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 73
column: 1
content: uintconstantBP_DENOMINATOR=10000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 133
column: 1
content: uintconstantdecimals=18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 134
column: 1
content: uintconstantWEI_DENOMINATOR=1000000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 146
column: 1
content: IOracleoracle;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 147
column: 1
content: ICustodianTokenaToken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 148
column: 1
content: ICustodianTokenbToken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 150
column: 1
content: addresspayablefeeCollector;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 151
column: 1
content: addressoracleAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 152
column: 1
content: addressaTokenAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 153
column: 1
content: addressbTokenAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 158
column: 1
content: Statestate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 159
column: 1
content: uintminBalance=10000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 162
column: 1
content: uintethCollateralInWei;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 163
column: 1
content: uintnavAInWei;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 164
column: 1
content: uintnavBInWei;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 165
column: 1
content: uintlastPriceInWei;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 166
column: 1
content: uintlastPriceTimeInSecond;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 167
column: 1
content: uintresetPriceInWei;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 168
column: 1
content: uintresetPriceTimeInSecond;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 169
column: 1
content: uintcreateCommInBP;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 170
column: 1
content: uintredeemCommInBP;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 171
column: 1
content: uintperiod;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 172
column: 1
content: uintmaturityInSecond;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 173
column: 1
content: uintpreResetWaitingBlocks;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 174
column: 1
content: uintpriceFetchCoolDown;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 177
column: 1
content: uintlastPreResetBlockNo=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 178
column: 1
content: uintnextResetAddrIndex;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 226
column: 18
content: fc,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 227
column: 2
content: uintcomm,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 228
column: 2
content: uintpd,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 229
column: 2
content: uintpreResetWaitBlk,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 230
column: 2
content: uintpxFetchCoolDown,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 231
column: 2
content: addressopt,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 232
column: 2
content: uintoptCoolDown,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 233
column: 2
content: uintminimumBalance)public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 236
column: 2
content: Managed(roleManagerAddr,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 236
column: 27
content: opt,optCoolDown){

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 238
column: 2
content: contractCode=code;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 239
column: 2
content: maturityInSecond=maturity;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 240
column: 2
content: state=State.

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 240
column: 16
content: Inception;feeCollector=fc;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 242
column: 2
content: createCommInBP=comm;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 243
column: 2
content: redeemCommInBP=comm;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 244
column: 2
content: period=pd;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 245
column: 2
content: preResetWaitingBlocks=preResetWaitBlk;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 246
column: 2
content: priceFetchCoolDown=pxFetchCoolDown;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 247
column: 2
content: navAInWei=WEI_DENOMINATOR;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 248
column: 2
content: navBInWei=WEI_DENOMINATOR;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 249
column: 2
content: minBalance=minimumBalance;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 409
column: 1
content: uintalphaInBP;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 410
column: 1
content: uintbetaInWei;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 411
column: 1
content: uintlimitUpperInWei;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 412
column: 1
content: uintlimitLowerInWei;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 413
column: 1
content: uintiterationGasThreshold;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 414
column: 1
content: uintperiodCouponInWei;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 415
column: 1
content: uintlimitPeriodicInWei;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 418
column: 1
content: uintnewAFromAPerA;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 419
column: 1
content: uintnewAFromBPerB;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 420
column: 1
content: uintnewBFromAPerA;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 421
column: 1
content: uintnewBFromBPerB;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 429
column: 1
content: ResetStateresetState;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 445
column: 18
content: fc,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 446
column: 2
content: uintalpha,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 447
column: 2
content: uintr,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 448
column: 2
content: uinthp,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 449
column: 2
content: uinthu,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 450
column: 2
content: uinthd,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 451
column: 2
content: uintcomm,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 452
column: 2
content: uintpd,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 453
column: 2
content: uintoptCoolDown,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 454
column: 2
content: uintpxFetchCoolDown,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 455
column: 2
content: uintiteGasTh,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 456
column: 2
content: uintpreResetWaitBlk,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 457
column: 2
content: uintminimumBalance)public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 460
column: 2
content: Custodian(code,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 462
column: 2
content: maturity,roleManagerAddr,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 464
column: 2
content: fc,comm,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 466
column: 2
content: pd,preResetWaitBlk,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 468
column: 2
content: pxFetchCoolDown,msg.

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 469
column: 6
content: sender,optCoolDown,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 471
column: 2
content: minimumBalance){

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 474
column: 2
content: alphaInBP=alpha;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 475
column: 2
content: betaInWei=WEI_DENOMINATOR;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 476
column: 2
content: periodCouponInWei=r;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 477
column: 2
content: limitPeriodicInWei=hp;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 478
column: 2
content: limitUpperInWei=hu;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 479
column: 2
content: limitLowerInWei=hd;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 480
column: 2
content: iterationGasThreshold=iteGasTh;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 754
column: 1
content: uintbAdj;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 763
column: 18
content: fc,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 764
column: 2
content: uintalpha,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 765
column: 2
content: uintr,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 766
column: 2
content: uinthp,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 767
column: 2
content: uinthu,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 768
column: 2
content: uinthd,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 769
column: 2
content: uintcomm,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 770
column: 2
content: uintpd,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 771
column: 2
content: uintoptCoolDown,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 772
column: 2
content: uintpxFetchCoolDown,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 773
column: 2
content: uintiteGasTh,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 774
column: 2
content: uintpreResetWaitBlk,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 775
column: 2
content: uintminimumBalance)public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 778
column: 2
content: DualClassCustodian(code,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 780
column: 3
content: maturity,roleManagerAddr,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 782
column: 3
content: fc,alpha,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 784
column: 3
content: r,hp,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 786
column: 3
content: hu,hd,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 788
column: 3
content: comm,pd,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 790
column: 3
content: optCoolDown,pxFetchCoolDown,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 792
column: 3
content: iteGasTh,preResetWaitBlk,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 794
column: 3
content: minimumBalance){

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 797
column: 2
content: bAdj=alphaInBP.

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 797
column: 19
content: add(BP_DENOMINATOR).

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 797
column: 39
content: mul(WEI_DENOMINATOR).

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 797
column: 60
content: div(BP_DENOMINATOR);

SOLIDITY_VISIBILITY :119
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :3
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_SHOULD_RETURN_STRUCT :1

