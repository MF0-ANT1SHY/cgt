reorder_contracts_2_3/test605.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 24
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 155
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 181
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 374
column: 4
content: functionareTokensBuyable(uint_roundIndex,uint256_tokens)internalconstantreturns(bool){uint256current_time=block.timestamp;Roundstorageround=rounds[_roundIndex];return(_tokens>0&&round.availableTokens>=_tokens&&current_time>=round.startTime&&current_time<=round.endTime);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 390
column: 4
content: functiontokenBalance()constantpublicreturns(uint256){returnbalanceOf(owner);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 486
column: 4
content: functiongetRoundUserBalance(uint_round,address_user)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].balances[_user];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 492
column: 4
content: functiongetRoundStart(uint_round)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].startTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 498
column: 4
content: functiongetRoundEnd(uint_round)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].endTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 504
column: 4
content: functiongetRoundAvailableToken(uint_round)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].availableTokens;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 510
column: 4
content: functiongetRoundMaxPerUser(uint_round)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].maxPerUser;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 516
column: 4
content: functiongetRoundRate(uint_round)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].rate;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 192
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){require(_value==0||allowed[msg.sender][_spender]==0);allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 246
column: 0
content: contractCrystalTokenisSafeStandardToken,Ownable{usingSafeMathforuint256;stringpublicconstantname="CrystalToken";stringpublicconstantsymbol="CYL";uint256publicconstantdecimals=18;uint256publicconstantINITIAL_SUPPLY=28000000*(10**uint256(decimals));structRound{uint256startTime;uint256endTime;uint256availableTokens;uint256maxPerUser;uint256rate;mapping(address=>uint256)balances;}Round[5]rounds;addresspublicwallet;uint256publicweiRaised;uint256publicrunningRound;functionCrystalToken(address_walletAddress)public{wallet=_walletAddress;totalSupply=INITIAL_SUPPLY;balances[msg.sender]=INITIAL_SUPPLY;rounds[0]=Round(1519052400,1519138800,250000*(10**18),200*(10**18),2000);rounds[1]=Round(1519398000,1519484400,1250000*(10**18),400*(10**18),1333);rounds[2]=Round(1519657200,1519743600,1500000*(10**18),1000*(10**18),1000);rounds[3]=Round(1519830000,1519916400,2000000*(10**18),1000*(10**18),800);rounds[4]=Round(1520262000,1520348400,2000000*(10**18),2000*(10**18),667);admin[msg.sender]=true;locked=true;runningRound=uint256(0);}eventTokenPurchase(addressindexedpurchaser,addressindexedbeneficiary,uint256value,uint256amount);eventRateChanged(addressindexedowner,uintround,uint256old_rate,uint256new_rate);function()publicpayable{addressbeneficiary=msg.sender;require(beneficiary!=0x0);uint256weiAmount=msg.value;require(weiAmount!=0);uint256roundIndex=runningRound;require(roundIndex!=uint256(100));Roundstorageround=rounds[roundIndex];uint256tokens=weiAmount.mul(round.rate);uint256maxPerUser=round.maxPerUser;uint256remaining=maxPerUser-round.balances[beneficiary];if(remaining<tokens)tokens=remaining;require(areTokensBuyable(roundIndex,tokens));round.availableTokens=round.availableTokens.sub(tokens);round.balances[msg.sender]=round.balances[msg.sender].add(tokens);balances[owner]=balances[owner].sub(tokens);balances[beneficiary]=balances[beneficiary].add(tokens);Transfer(owner,beneficiary,tokens);TokenPurchase(beneficiary,beneficiary,weiAmount,tokens);weiRaised=weiRaised.add(weiAmount);wallet.transfer(msg.value);}functionareTokensBuyable(uint_roundIndex,uint256_tokens)internalconstantreturns(bool){uint256current_time=block.timestamp;Roundstorageround=rounds[_roundIndex];return(_tokens>0&&round.availableTokens>=_tokens&&current_time>=round.startTime&&current_time<=round.endTime);}functiontokenBalance()constantpublicreturns(uint256){returnbalanceOf(owner);}eventBurn(addressburner,uint256value);functionburn(uint256_value)publiconlyOwner{require(_value<=balances[msg.sender]);addressburner=msg.sender;balances[burner]=balances[burner].sub(_value);totalSupply=totalSupply.sub(_value);Burn(burner,_value);}functionmint(uint256_value)publiconlyOwner{totalSupply=totalSupply.add(_value);balances[msg.sender]=balances[msg.sender].add(_value);}functionsetTokensLocked(bool_value)onlyOwnerpublic{locked=_value;}functionsetRound(uint256_roundIndex)publiconlyOwner{runningRound=_roundIndex;}functionsetAdmin(address_addr,bool_value)onlyOwnerpublic{admin[_addr]=_value;}functionsetReceivable(address_addr,bool_value)onlyOwnerpublic{receivable[_addr]=_value;}functionsetRoundStart(uint_round,uint256_value)onlyOwnerpublic{require(_round>=0&&_round<rounds.length);rounds[_round].startTime=_value;}functionsetRoundEnd(uint_round,uint256_value)onlyOwnerpublic{require(_round>=0&&_round<rounds.length);rounds[_round].endTime=_value;}functionsetRoundAvailableToken(uint_round,uint256_value)onlyOwnerpublic{require(_round>=0&&_round<rounds.length);rounds[_round].availableTokens=_value;}functionsetRoundMaxPerUser(uint_round,uint256_value)onlyOwnerpublic{require(_round>=0&&_round<rounds.length);rounds[_round].maxPerUser=_value;}functionsetRoundRate(uint_round,uint256_round_usd_cents,uint256_ethvalue_usd)onlyOwnerpublic{require(_round>=0&&_round<rounds.length);uint256rate=_ethvalue_usd*100/_round_usd_cents;uint256oldRate=rounds[_round].rate;rounds[_round].rate=rate;RateChanged(msg.sender,_round,oldRate,rounds[_round].rate);}functiongetRoundUserBalance(uint_round,address_user)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].balances[_user];}functiongetRoundStart(uint_round)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].startTime;}functiongetRoundEnd(uint_round)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].endTime;}functiongetRoundAvailableToken(uint_round)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].availableTokens;}functiongetRoundMaxPerUser(uint_round)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].maxPerUser;}functiongetRoundRate(uint_round)publicconstantreturns(uint256){require(_round>=0&&_round<rounds.length);returnrounds[_round].rate;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 426
column: 4
content: functionsetTokensLocked(bool_value)onlyOwnerpublic{locked=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 434
column: 4
content: functionsetRound(uint256_roundIndex)publiconlyOwner{runningRound=_roundIndex;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 439
column: 4
content: functionsetAdmin(address_addr,bool_value)onlyOwnerpublic{admin[_addr]=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 444
column: 4
content: functionsetReceivable(address_addr,bool_value)onlyOwnerpublic{receivable[_addr]=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 449
column: 4
content: functionsetRoundStart(uint_round,uint256_value)onlyOwnerpublic{require(_round>=0&&_round<rounds.length);rounds[_round].startTime=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 455
column: 4
content: functionsetRoundEnd(uint_round,uint256_value)onlyOwnerpublic{require(_round>=0&&_round<rounds.length);rounds[_round].endTime=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 461
column: 4
content: functionsetRoundAvailableToken(uint_round,uint256_value)onlyOwnerpublic{require(_round>=0&&_round<rounds.length);rounds[_round].availableTokens=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 467
column: 4
content: functionsetRoundMaxPerUser(uint_round,uint256_value)onlyOwnerpublic{require(_round>=0&&_round<rounds.length);rounds[_round].maxPerUser=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 473
column: 4
content: functionsetRoundRate(uint_round,uint256_round_usd_cents,uint256_ethvalue_usd)onlyOwnerpublic{require(_round>=0&&_round<rounds.length);uint256rate=_ethvalue_usd*100/_round_usd_cents;uint256oldRate=rounds[_round].rate;rounds[_round].rate=rate;RateChanged(msg.sender,_round,oldRate,rounds[_round].rate);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 113
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 248
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 317
column: 15
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 116
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 173
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 267
column: 4
content: Round[5]rounds;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :9
SOLIDITY_DEPRECATED_CONSTRUCTIONS :12
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

