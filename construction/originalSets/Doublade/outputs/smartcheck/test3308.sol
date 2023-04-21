reorder_contracts_2_3/test3308.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 451
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 463
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 468
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 485
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 488
column: 20
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 492
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 511
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 516
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 521
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 532
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 581
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 585
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 590
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 361
column: 2
content: functionisToken()publicconstantreturns(boolweAre){returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 541
column: 2
content: functiongetBalance()publicconstantreturns(uinthowManyTokensCurrentlyInVault){returntoken.balanceOf(address(this));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 548
column: 2
content: functiongetCurrentlyClaimableAmount(addressinvestor)publicconstantreturns(uintclaimableAmount){uintmaxTokensLeft=balances[investor]-claimed[investor];if(now<freezeEndsAt){return0;}if(tokensPerSecond>0){uintpreviousClaimAt=lastClaimedAt[investor];uintmaxClaim;if(previousClaimAt==0){previousClaimAt=freezeEndsAt;}maxClaim=(now-previousClaimAt)*tokensPerSecond;if(maxClaim>maxTokensLeft){returnmaxTokensLeft;}else{returnmaxClaim;}}else{returnmaxTokensLeft;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 617
column: 2
content: functiongetState()publicconstantreturns(State){if(lockedAt==0){returnState.Loading;}elseif(now>freezeEndsAt){returnState.Distributing;}else{returnState.Holding;}}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 294
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 481
column: 2
content: functionsetInvestor(addressinvestor,uintamount)publiconlyOwner{if(lockedAt>0){throw;}if(amount==0)throw;if(balances[investor]>0){throw;}balances[investor]=amount;investorCount++;tokensAllocatedTotal+=amount;Allocated(investor,amount);}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 450
column: 4
content: if(owner==0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 462
column: 4
content: if(_freezeEndsAt==0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 467
column: 4
content: if(_tokensToBeAllocated==0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 483
column: 4
content: if(lockedAt>0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 488
column: 4
content: if(amount==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 491
column: 4
content: if(balances[investor]>0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 510
column: 4
content: if(lockedAt>0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 515
column: 4
content: if(tokensAllocatedTotal!=tokensToBeAllocated){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 520
column: 4
content: if(token.balanceOf(address(this))!=tokensAllocatedTotal){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 531
column: 4
content: if(lockedAt>0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 580
column: 4
content: if(lockedAt==0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 584
column: 4
content: if(now<freezeEndsAt){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 588
column: 4
content: if(balances[investor]==0){throw;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 197
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 76
column: 2
content: functionRecoverable(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 112
column: 2
content: functiontimes(uinta,uintb)returns(uint){uintc=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 118
column: 2
content: functionminus(uinta,uintb)returns(uint){assert(b<=a);returna-b;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 2
content: functionplus(uinta,uintb)returns(uint){uintc=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 445
column: 2
content: functionTokenVault(address_owner,uint_freezeEndsAt,StandardTokenExt_token,uint_tokensToBeAllocated,uint_tokensPerSecond){owner=_owner;if(owner==0){throw;}token=_token;if(_freezeEndsAt==0){throw;}if(_tokensToBeAllocated==0){throw;}if(_freezeEndsAt<now){freezeEndsAt=now;}else{freezeEndsAt=_freezeEndsAt;}tokensToBeAllocated=_tokensToBeAllocated;tokensPerSecond=_tokensPerSecond;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 508
column: 2
content: functionlock()onlyOwner{if(lockedAt>0){throw;}if(tokensAllocatedTotal!=tokensToBeAllocated){throw;}if(token.balanceOf(address(this))!=tokensAllocatedTotal){throw;}lockedAt=now;Locked();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 530
column: 2
content: functionrecoverFailedLock()onlyOwner{if(lockedAt>0){throw;}token.transfer(owner,token.balanceOf(address(this)));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 576
column: 2
content: functionclaim(){addressinvestor=msg.sender;if(lockedAt==0){throw;}if(now<freezeEndsAt){throw;}if(balances[investor]==0){throw;}uintamount=getCurrentlyClaimableAmount(investor);require(amount>0);lastClaimedAt[investor]=now;claimed[investor]+=amount;totalClaimed+=amount;token.transfer(investor,amount);Distributed(investor,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 199
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 201
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :10
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :17
SOLIDITY_REVERT_REQUIRE :13
SOLIDITY_ERC20_APPROVE :1

