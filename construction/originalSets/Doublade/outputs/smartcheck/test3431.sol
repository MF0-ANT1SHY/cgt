reorder_contracts_2_3/test3431.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 366
column: 26
content: 0x9c38c7e22cb20b055e008775617224d0ec25c91f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 369
column: 26
content: 0x3669ad54675E94e14196528786645c858b8391F1

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 374
column: 30
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 51
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 58
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 63
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 78
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 115
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 166
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 319
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinPeriod=now>=startTime&&now<=endTime;boolnonZeroPurchase=msg.value!=0;returnwithinPeriod&&nonZeroPurchase;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 326
column: 2
content: functionhasEnded()publicconstantreturns(bool){returnnow>endTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 345
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinCap=weiRaised.add(msg.value)<=cap;returnsuper.validPurchase()&&withinCap;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 352
column: 2
content: functionhasEnded()publicconstantreturns(bool){boolcapReached=weiRaised>=cap;returnsuper.hasEnded()||capReached;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 388
column: 4
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinCap=weiRaised.add(msg.value)<=cap;boolvalid=super.validPurchase()&&withinCap&&whitelist[msg.sender];returnvalid;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 524
column: 4
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinCap=weiRaised.add(msg.value)<=cap;boolwithinContributionLimit=msg.value<=currentPersonalLimit(msg.sender);boolvalid=super.validPurchase()&&withinCap&&whitelist[msg.sender]&&withinContributionLimit;returnvalid;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 554
column: 4
content: functiondaysSinceLaunch()publicconstantreturns(uint256){returnnow.sub(startTime).div(UNIX_DAY);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 558
column: 4
content: functioncurrentContributionLimit()publicconstantreturns(uint256){returnamountPerDay.mul(2**daysSinceLaunch());}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 562
column: 4
content: functioncurrentPersonalLimit(address_a)publicconstantreturns(uint256){returncurrentContributionLimit().sub(amountContributedBy[_a]);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 154
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 429
column: 8
content: for(uinti=0;i<users.length;i++){whitelist[users[i]]=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 440
column: 8
content: for(uinti=0;i<users.length;i++){whitelist[users[i]]=false;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 579
column: 8
content: for(uinti=0;i<users.length;i++){whitelist[users[i]]=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 590
column: 8
content: for(uinti=0;i<users.length;i++){whitelist[users[i]]=false;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 429
column: 8
content: for(uinti=0;i<users.length;i++){whitelist[users[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 440
column: 8
content: for(uinti=0;i<users.length;i++){whitelist[users[i]]=false;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 579
column: 8
content: for(uinti=0;i<users.length;i++){whitelist[users[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 590
column: 8
content: for(uinti=0;i<users.length;i++){whitelist[users[i]]=false;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 495
column: 0
content: contractSaleisCappedCrowdsale,Ownable{usingSafeMathforuint256;uint256publicamountPerDay;uint256publicconstantUNIX_DAY=86400;boolpublicisFinalized=false;eventFinalized();mapping(address=>bool)publicwhitelist;mapping(address=>uint256)publicamountContributedBy;functionSale(uint256_startTime,uint256_endTime,uint256_rate,uint256_cap,address_wallet,uint256_amountPerDay,address_tokenAddress)Crowdsale(_startTime,_endTime,_rate,_wallet)CappedCrowdsale(_cap){amountPerDay=_amountPerDay;token=LamdenTau(_tokenAddress);}functioncreateTokenContract()internalreturns(MintableToken){returnLamdenTau(0x0);}functionvalidPurchase()internalconstantreturns(bool){boolwithinCap=weiRaised.add(msg.value)<=cap;boolwithinContributionLimit=msg.value<=currentPersonalLimit(msg.sender);boolvalid=super.validPurchase()&&withinCap&&whitelist[msg.sender]&&withinContributionLimit;returnvalid;}functionbuyTokens(addressbeneficiary)publicpayable{super.buyTokens(beneficiary);amountContributedBy[msg.sender]=amountContributedBy[msg.sender].add(msg.value);}functionfinalize()onlyOwnerpublic{require(!isFinalized);require(hasEnded());finalization();Finalized();isFinalized=true;}functionfinalization()internal{token.finishMinting();}functiondaysSinceLaunch()publicconstantreturns(uint256){returnnow.sub(startTime).div(UNIX_DAY);}functioncurrentContributionLimit()publicconstantreturns(uint256){returnamountPerDay.mul(2**daysSinceLaunch());}functioncurrentPersonalLimit(address_a)publicconstantreturns(uint256){returncurrentContributionLimit().sub(amountContributedBy[_a]);}functionclaimToken(address_m)publiconlyOwnerreturns(bool){Mediatorm=Mediator(_m);m.passOff();token.acceptOwnership();returntrue;}functionwhitelistUser(address_a)onlyOwnerpublicreturns(bool){whitelist[_a]=true;returnwhitelist[_a];}functionwhitelistUsers(address[]users)externalonlyOwner{for(uinti=0;i<users.length;i++){whitelist[users[i]]=true;}}functionunWhitelistUser(address_a)publiconlyOwnerreturns(bool){whitelist[_a]=false;returnwhitelist[_a];}functionunWhitelistUsers(address[]users)externalonlyOwner{for(uinti=0;i<users.length;i++){whitelist[users[i]]=false;}}functionchangeEndTime(uint256_e)publiconlyOwnerreturns(uint256){require(_e>startTime);endTime=_e;returnendTime;}functionmintTokens(uint256tokenAmount)publiconlyOwner{require(!isFinalized);token.mint(wallet,tokenAmount);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 477
column: 4
content: functionsetPresale(addressp)publiconlyOwner{presale=p;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 478
column: 4
content: functionsetTau(addresst)publiconlyOwner{tau=LamdenTau(t);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 479
column: 4
content: functionsetSale(addresss)publiconlyOwner{sale=s;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 90
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 240
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 334
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 359
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 496
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 268
column: 2
content: functionCrowdsale(uint256_startTime,uint256_endTime,uint256_rate,address_wallet){require(_endTime>=_startTime);require(_rate>0);token=createTokenContract();startTime=_startTime;endTime=_endTime;rate=_rate;wallet=_wallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 289
column: 2
content: function()payable{buyTokens(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 338
column: 2
content: functionCappedCrowdsale(uint256_cap){require(_cap>0);cap=_cap;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 376
column: 4
content: functionPresale(uint256_startTime,uint256_endTime,uint256_rate,uint256_cap,address_wallet,address_tokenAddress)Crowdsale(_startTime,_endTime,_rate,_wallet)CappedCrowdsale(_cap){token=LamdenTau(_tokenAddress);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 510
column: 4
content: functionSale(uint256_startTime,uint256_endTime,uint256_rate,uint256_cap,address_wallet,uint256_amountPerDay,address_tokenAddress)Crowdsale(_startTime,_endTime,_rate,_wallet)CappedCrowdsale(_cap){amountPerDay=_amountPerDay;token=LamdenTau(_tokenAddress);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 92
column: 4
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :5
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :17
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_ERC20_APPROVE :1

