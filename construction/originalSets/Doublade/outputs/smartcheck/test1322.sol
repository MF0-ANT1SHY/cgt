reorder_contracts_2_3/test1322.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 100
column: 30
content: 0x3f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 245
column: 9
content: 0xff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 297
column: 32
content: 0x1f

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 249
column: 25
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 256
column: 25
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 298
column: 13
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 329
column: 25
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 335
column: 24
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 337
column: 18
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 402
column: 25
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 12
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 46
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 153
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 160
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 167
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 266
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 271
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 309
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 394
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 399
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 422
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 435
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 505
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 510
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 518
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 563
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 573
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 58
column: 2
content: functionproofOfSalt(bytes32salt,uint8N)constantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 66
column: 2
content: functionpaidOut()constantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 327
column: 2
content: functionproofOfSalt(bytes32salt,uint8N)constantreturns(bool){bytes32_saltNHash=sha3(salt,N,salt);if(_saltNHash!=saltNHash){returnfalse;}bytes32_saltHash=sha3(salt);for(vari=1;i<N;i++){_saltHash=sha3(_saltHash);}if(_saltHash!=saltHash){returnfalse;}returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 476
column: 2
content: functionpaidOut()constantreturns(bool){if(winningNumbersPicked==false){returnfalse;}if(winners.length>0){boolclaimed=true;for(uinti=0;claimed&&i<winners.length;i++){claimed=claimed&&!winningsClaimable[winners[i]];}returnclaimed;}else{returntrue;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 363
column: 6
content: for(uinti=0;i<_winners.length;i++){varwinner=_winners[i];if(!winningsClaimable[winner]){winners.push(winner);winningsClaimable[winner]=true;LotteryRoundWinner(winner,winningNumbers);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 456
column: 6
content: for(uinti=0;i<winners.length;i++){addresswinner=winners[i];boolunclaimed=winningsClaimable[winner];if(unclaimed){winningsClaimable[winner]=false;if(!winner.send(prizeValue)){winningsClaimable[winner]=true;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 486
column: 6
content: for(uinti=0;claimed&&i<winners.length;i++){claimed=claimed&&!winningsClaimable[winners[i]];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 363
column: 6
content: for(uinti=0;i<_winners.length;i++){varwinner=_winners[i];if(!winningsClaimable[winner]){winners.push(winner);winningsClaimable[winner]=true;LotteryRoundWinner(winner,winningNumbers);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 456
column: 6
content: for(uinti=0;i<winners.length;i++){addresswinner=winners[i];boolunclaimed=winningsClaimable[winner];if(unclaimed){winningsClaimable[winner]=false;if(!winner.send(prizeValue)){winningsClaimable[winner]=true;}}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 51
column: 0
content: contractLotteryRoundInterface{boolpublicwinningNumbersPicked;uint256publicclosingBlock;functionpickTicket(bytes4picks)payable;functionrandomTicket()payable;functionproofOfSalt(bytes32salt,uint8N)constantreturns(bool);functioncloseGame(bytes32salt,uint8N);functionclaimOwnerFee(addresspayout);functionwithdraw();functionshutdown();functiondistributeWinnings();functionclaimPrize();functionpaidOut()constantreturns(bool);functiontransferOwnership(addressnewOwner);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 527
column: 0
content: contractLotteryRoundFactoryInterfaceV1isLotteryRoundFactoryInterface{functioncreateRound(bytes32_saltHash,bytes32_saltNHash)payablereturns(address);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 149
column: 10
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 517
column: 14
content: {throw;}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 572
column: 14
content: {throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 11
column: 4
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 45
column: 4
content: if(!owner.send(this.balance)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 152
column: 4
content: if(block.number>closingBlock){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 159
column: 4
content: if(block.number<=closingBlock||winningNumbersPicked){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 166
column: 4
content: if(winningNumbersPicked==false){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 265
column: 4
content: if(msg.value!=TICKET_PRICE){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 270
column: 6
content: if(picks[i]&PICK_MASK!=picks[i]){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 308
column: 4
content: if(msg.value!=TICKET_PRICE){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 393
column: 4
content: if(winningNumbersPicked==true){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 398
column: 4
content: if(proofOfSalt(salt,N)!=true){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 421
column: 6
content: if(!payout.send(value)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 434
column: 6
content: if(!owner.send(this.balance)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 503
column: 4
content: if(winningsClaimable[msg.sender]==false){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 508
column: 4
content: if(!msg.sender.send(prizeValue)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 562
column: 4
content: if(newRound==LotteryRound(0)){throw;}

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 45
column: 15
content: send(this.balance)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 421
column: 18
content: send(value)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 434
column: 17
content: send(this.balance)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 508
column: 20
content: send(prizeValue)

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 336
column: 9
content: vari=1

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 2
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 2
content: functionshutdown()onlyOwner{selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 2
content: functionwithdraw()onlyOwner{if(!owner.send(this.balance)){throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 2
content: functionpickTicket(bytes4picks)payable;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 2
content: functionrandomTicket()payable;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 2
content: functionproofOfSalt(bytes32salt,uint8N)constantreturns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 59
column: 2
content: functioncloseGame(bytes32salt,uint8N);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 2
content: functionclaimOwnerFee(addresspayout);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 2
content: functionwithdraw();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 2
content: functionshutdown();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 2
content: functiondistributeWinnings();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 2
content: functionclaimPrize();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 66
column: 2
content: functionpaidOut()constantreturns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 2
content: functiontransferOwnership(addressnewOwner);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 212
column: 2
content: functionLotteryRound(bytes32_saltHash,bytes32_saltNHash)payable{saltHash=_saltHash;saltNHash=_saltNHash;closingBlock=block.number+ROUND_LENGTH;LotteryRoundStarted(saltHash,saltNHash,closingBlock,VERSION);accumulatedEntropy=block.blockhash(block.number-1);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 264
column: 2
content: functionpickTicket(bytes4picks)payablebeforeClose{if(msg.value!=TICKET_PRICE){throw;}for(uint8i=0;i<4;i++){if(picks[i]&PICK_MASK!=picks[i]){throw;}}tickets[picks].push(msg.sender);nTickets++;generatePseudoRand(bytes32(picks));LotteryRoundDraw(msg.sender,picks);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 307
column: 2
content: functionrandomTicket()payablebeforeClose{if(msg.value!=TICKET_PRICE){throw;}bytes32pseudoRand=generatePseudoRand(bytes32(msg.sender));bytes4picks=pickValues(pseudoRand);tickets[picks].push(msg.sender);nTickets++;LotteryRoundDraw(msg.sender,picks);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 327
column: 2
content: functionproofOfSalt(bytes32salt,uint8N)constantreturns(bool){bytes32_saltNHash=sha3(salt,N,salt);if(_saltNHash!=saltNHash){returnfalse;}bytes32_saltHash=sha3(salt);for(vari=1;i<N;i++){_saltHash=sha3(_saltHash);}if(_saltHash!=saltHash){returnfalse;}returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 391
column: 2
content: functioncloseGame(bytes32salt,uint8N)onlyOwnerbeforeDraw{if(winningNumbersPicked==true){throw;}if(proofOfSalt(salt,N)!=true){throw;}bytes32pseudoRand=sha3(salt,nTickets,accumulatedEntropy);finalizeRound(salt,N,pickValues(pseudoRand));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 417
column: 2
content: functionclaimOwnerFee(addresspayout)onlyOwnerafterDraw{if(ownerFee>0){uint256value=ownerFee;ownerFee=0;if(!payout.send(value)){throw;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 432
column: 2
content: functionwithdraw()onlyOwnerafterDraw{if(paidOut()&&ownerFee==0){if(!owner.send(this.balance)){throw;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 444
column: 2
content: functionshutdown()onlyOwnerafterDraw{if(paidOut()&&ownerFee==0){selfdestruct(owner);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 454
column: 2
content: functiondistributeWinnings()onlyOwnerafterDraw{if(winners.length>0){for(uinti=0;i<winners.length;i++){addresswinner=winners[i];boolunclaimed=winningsClaimable[winner];if(unclaimed){winningsClaimable[winner]=false;if(!winner.send(prizeValue)){winningsClaimable[winner]=true;}}}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 476
column: 2
content: functionpaidOut()constantreturns(bool){if(winningNumbersPicked==false){returnfalse;}if(winners.length>0){boolclaimed=true;for(uinti=0;claimed&&i<winners.length;i++){claimed=claimed&&!winningsClaimable[winners[i]];}returnclaimed;}else{returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 502
column: 2
content: functionclaimPrize()afterDraw{if(winningsClaimable[msg.sender]==false){throw;}winningsClaimable[msg.sender]=false;if(!msg.sender.send(prizeValue)){throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 517
column: 2
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 524
column: 2
content: functiontransferOwnership(addressnewOwner);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 528
column: 2
content: functioncreateRound(bytes32_saltHash,bytes32_saltNHash)payablereturns(address);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 545
column: 2
content: functioncreateRound(bytes32_saltHash,bytes32_saltNHash)payableonlyOwnerreturns(address){LotteryRoundnewRound;if(msg.value>0){newRound=(newLotteryRound).value(msg.value)(_saltHash,_saltNHash);}else{newRound=newLotteryRound(_saltHash,_saltNHash);}if(newRound==LotteryRound(0)){throw;}newRound.transferOwnership(owner);LotteryRoundCreated(address(newRound),VERSION);returnaddress(newRound);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 572
column: 2
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 2
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 88
column: 2
content: stringconstantVERSION='0.1.2';

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 91
column: 2
content: uint256constantROUND_LENGTH=43200;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 94
column: 2
content: uint256constantPAYOUT_FRACTION=950;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 97
column: 2
content: uintconstantTICKET_PRICE=1finney;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 100
column: 2
content: bytes1constantPICK_MASK=0x3f;

SOLIDITY_VISIBILITY :37
SOLIDITY_DEPRECATED_CONSTRUCTIONS :28
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :15
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_VAR :1
SOLIDITY_SEND :4
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_REDUNDANT_FALLBACK_REJECT :2

