reorder_contracts_2_3/test807.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 55
column: 8
content: _owner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 374
column: 42
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 383
column: 30
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 274
column: 4
content: queue.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 362
column: 26
content: affLevelReward.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 495
column: 4
content: betLevelValues.length+=8

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 232
column: 4
content: queue.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 507
column: 4
content: betLevelValues.length++

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 642
column: 11
content: max>min

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 657
column: 0
content: contractReservedValueisOwnable{usingSafeMathforuint;eventIncome(addresssource,uint256amount);addresspayablepublicwallet;uint256publictotalReserved;constructor(addresspayable_w)public{require(_w!=<missing ';'>address(0));wallet=_w;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 700
column: 0
content: contractBetsisOwnable,ReservedValue,BetIntervals,BetLevels,Referrals,Services,CanReclaimToken{usingSafeMathforuint;eventBetCreated(addressindexedbettor,uintbetId,uintindex,uintallyRace,uintenemyRace,uintbetLevel,uintvalue,uintutmSource);eventBetAccepted(uintbetId,uintopBetId,uintroundId);eventBetCanceled(uintbetId);eventBetRewarded(uintwinBetId,uintloseBetId,uintreward,boolnoWin);eventBetRoundCalculated(uintroundId,uintwinnerRace,uintloserRace,uintbetLevel,uintpool,uintbettorCount);eventStartBetRound(uintroundId,uintstartAt,uintfinishAt);eventRoundRaceResult(uintroundId,uintraceId,int32result);eventFinishBetRound(uintroundId,uintstartCheckedAt,uintfinishCheckedAt);usingPPQueueforPPQueue.Queue;structBettor{uintcounter;mapping(uint=>uint)bets;}structRace{uintindex;boolexists;uintcount;int32result;}structBetRound{uintstartedAt;uintfinishedAt;uintstartCheckedAt;uintfinishCheckedAt;uint[]bets;mapping(uint=>Race)races;uint[]raceList;}uint[]publicroundsList;mapping(uint=>BetRound)betRounds;structBet{addresspayablebettor;uintroundId;uintallyRace;uintenemyRace;uintvalue;uintlevel;uintopBetId;uintreward;boolactive;}structBetStat{uintsum;uintpool;uintaffPool;uintcount;booltaxed;}uintpubliclastBetId;mapping(uint=>Bet)bets;mapping(address=>Bettor)bettors;structBetData{mapping(uint=>BetStat)stat;PPQueue.Queuequeue;}mapping(uint=>mapping(uint=>mapping(uint=>BetData)))betData;mapping(uint=>bool)publicallowedRace;uintpublicsystemFeePcnt;uintpublicaffPoolPcnt;constructor(addresspayable_w,address_aff)ReservedValue(_w)Referrals(_aff)publicpayable{setFee(500,500);allowedRace[1]=true;allowedRace[2]=true;allowedRace[4]=true;allowedRace[10]=true;allowedRace[13]=true;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 352
column: 2
content: functionsetAffiliateLevel(uint256_level,uint256_rewardPercent)externalonlyOwner{require(_level<affLevelReward.length);affLevelReward[_level]=_rewardPercent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 516
column: 2
content: functionsetBetLevel(uintlevel,uintvalue)externalonlyOwner{require(betLevelValues.length>level);require(betLevelValues[level]!=value);deletebetLevels[betLevelValues[level]];_setBetLevel(level,value);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 557
column: 2
content: functionsetInterval(uint_interval,uint_period)externalonlyOwner{RoundIntervalmemoryi=_getRoundIntervalAt(now);uintintervalsCount=(now-i.from)/i.interval+1;RoundIntervalmemoryni=RoundInterval({interval:_interval,from:i.from+i.interval*intervalsCount,count:intervalsCount+i.count,period:_period});intervalHistory.push(ni);emitSetInterval(ni.from,ni.count,_interval,_period);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: >=

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 24
content: <

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 12
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 298
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 439
column: 13
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 332
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 658
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 701
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 586
column: 57
content: (uintinterval,uintperiod)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 590
column: 62
content: (uintinterval,uintperiod)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 596
column: 53
content: (uintroundId,uintstartAt,uintfinishAt)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 604
column: 50
content: (uintroundId,uintstartAt,uintfinishAt)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 612
column: 71
content: (uintroundId,uintstartAt,uintfinishAt)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 383
column: 8
content: sendAffReward(address(0x0),msg.sender)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 665
column: 2
content: constructor(addresspayable

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 780
column: 2
content: constructor(addresspayable

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 489
column: 2
content: mapping(uint=>uint)betLevels;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 666
column: 11
content: (_w!=<missing ';'>

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 666
column: 18
content: address

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 666
column: 25
content: (0));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 667
column: 4
content: wallet=_w;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 739
column: 2
content: mapping(uint=>BetRound)betRounds;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 762
column: 2
content: mapping(uint=>Bet)bets;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 763
column: 2
content: mapping(address=>Bettor)bettors;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 771
column: 2
content: mapping(uint=>mapping(uint=>mapping(uint=>BetData)))betData;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 780
column: 30
content: _w,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 780
column: 34
content: address_aff)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 780
column: 48
content: ReservedValue(_w)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 780
column: 66
content: Referrals(_aff)publicpayable{

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 783
column: 4
content: setFee

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 783
column: 10
content: (500,500);allowedRace[1]=true;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 787
column: 4
content: allowedRace[2]=true;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 788
column: 4
content: allowedRace[4]=true;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 789
column: 4
content: allowedRace[10]=true;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 790
column: 4
content: allowedRace[13]=true;

SOLIDITY_VISIBILITY :21
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_ARRAY_LENGTH_MANIPULATION :5
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_SHOULD_RETURN_STRUCT :5

