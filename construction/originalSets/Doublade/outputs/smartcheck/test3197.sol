reorder_contracts_2_3/test3197.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 97
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1442
column: 12
content: returnaddress(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 714
column: 8
content: ds.length=ds.length.sub(end)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 1628
column: 28
content: bountyGuids.length.div(10).mul(9)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 1637
column: 24
content: lastBounty.div(10).mul(9)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 1677
column: 16
content: candidates[next].count.div(10).mul(9)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 323
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 642
column: 8
content: for(uint256i=0;i<ds.length;i++){ret=ret.add(ds[i].value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 661
column: 8
content: for(uint256i=0;i<ds.length;i++){if(ds[i].blockNumber<=latest_block){ret=ret.add(ds[i].value);}else{break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 684
column: 8
content: for(uint256end=0;end<ds.length;end++){if(ds[end].blockNumber<=latest_block){if(ds[end].value>=remaining){ds[end].value=ds[end].value.sub(remaining);if(ds[end].value==0){end++;}remaining=0;break;}else{remaining=remaining.sub(ds[end].value);}}else{break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 706
column: 8
content: for(uint256i=0;i<ds.length.sub(end);i++){ds[i]=ds[i.add(end)];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 710
column: 8
content: for(i=ds.length.sub(end);i<ds.length;i++){deleteds[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1276
column: 12
content: for(j=0;j<assertions.length;j++){expertRewards[j]=expertRewards[j].add(ASSERTION_FEE);expertRewards[j]=expertRewards[j].add(assertions[j].bid);expertRewards[j]=expertRewards[j].add(bounty.amount.div(assertions.length));expertRewards[j]=expertRewards[j].mul(bounty.numArtifacts);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1287
column: 16
content: for(j=0;j<assertions.length;j++){boolmalicious;if(assertions[j].mask&(1<<i)==0){continue;}if(assertions[j].nonce==0){malicious=!consensus;}else{malicious=(assertions[j].verdicts&assertions[j].mask)&(1<<i)!=0;}if(malicious==consensus){ap.numWinners=ap.numWinners.add(1);ap.winnerPool=ap.winnerPool.add(assertions[j].bid);}else{ap.numLosers=ap.numLosers.add(1);ap.loserPool=ap.loserPool.add(assertions[j].bid);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1314
column: 20
content: for(j=0;j<assertions.length;j++){expertRewards[j]=expertRewards[j].add(assertions[j].bid);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1318
column: 20
content: for(j=0;j<assertions.length;j++){expertRewards[j]=expertRewards[j].add(assertions[j].bid);if(assertions[j].mask&(1<<i)==0){continue;}if(assertions[j].nonce==0){malicious=!consensus;}else{malicious=(assertions[j].verdicts&assertions[j].mask)&(1<<i)!=0;}if(malicious==consensus){expertRewards[j]=expertRewards[j].add(assertions[j].bid.mul(ap.loserPool).div(ap.winnerPool));expertRewards[j]=expertRewards[j].add(bounty.amount.mul(assertions[j].bid).div(ap.winnerPool));}else{expertRewards[j]=expertRewards[j].sub(assertions[j].bid);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1346
column: 8
content: for(i=0;i<assertions.length;i++){pot=pot.add(assertions[i].bid);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1353
column: 8
content: for(i=0;i<assertions.length;i++){expertRewards[i]=expertRewards[i].div(bounty.numArtifacts);pot=pot.sub(expertRewards[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1405
column: 8
content: for(uint256i=0;i<assertions.length;i++){if(expertRewards[i]!=0&&assertions[i].author==msg.sender){token.safeTransfer(assertions[i].author,expertRewards[i]);payout=payout.add(expertRewards[i]);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1449
column: 8
content: for(i=0;i<votes.length;i++){sum=sum.add(staking.balanceOf(votes[i].author));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1455
column: 8
content: for(i=0;i<votes.length;i++){randomNum-=int256(staking.balanceOf(votes[i].author));if(randomNum<=0){voter=votes[i].author;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1588
column: 8
content: for(i=0;i<ret.length;i++){uint256next=0;uint256value=candidates[0].count;for(j=0;j<count;j++){if(candidates[j].count>value){next=j;value=candidates[j].count;}}ret[i]=candidates[next].addr;candidates[next]=candidates[count.sub(1)];count=count.sub(1);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1643
column: 12
content: for(uint256j=0;j<votes.length;j++){boolfound=false;addressaddr=votes[j].author;for(uint256k=0;k<count;k++){if(candidates[k].addr==addr){candidates[k].count=candidates[k].count.add(1);found=true;break;}}if(!found){candidates[count]=Candidate(addr,1);count=count.add(1);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1665
column: 8
content: for(i=0;i<ret_addr.length;i++){uint256next=0;uint256value=candidates[0].count;for(j=0;j<count;j++){if(candidates[j].count>value){next=j;value=candidates[j].count;}}ret_addr[i]=candidates[next].addr;if(candidates[next].count.div(10).mul(9)<threshold){ret_arbiter_ativity_threshold[i]=false;}else{ret_arbiter_ativity_threshold[i]=true;}count=count.sub(1);candidates[next]=candidates[count];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 642
column: 8
content: for(uint256i=0;i<ds.length;i++){ret=ret.add(ds[i].value);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 661
column: 8
content: for(uint256i=0;i<ds.length;i++){if(ds[i].blockNumber<=latest_block){ret=ret.add(ds[i].value);}else{break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 684
column: 8
content: for(uint256end=0;end<ds.length;end++){if(ds[end].blockNumber<=latest_block){if(ds[end].value>=remaining){ds[end].value=ds[end].value.sub(remaining);if(ds[end].value==0){end++;}remaining=0;break;}else{remaining=remaining.sub(ds[end].value);}}else{break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1276
column: 12
content: for(j=0;j<assertions.length;j++){expertRewards[j]=expertRewards[j].add(ASSERTION_FEE);expertRewards[j]=expertRewards[j].add(assertions[j].bid);expertRewards[j]=expertRewards[j].add(bounty.amount.div(assertions.length));expertRewards[j]=expertRewards[j].mul(bounty.numArtifacts);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1287
column: 16
content: for(j=0;j<assertions.length;j++){boolmalicious;if(assertions[j].mask&(1<<i)==0){continue;}if(assertions[j].nonce==0){malicious=!consensus;}else{malicious=(assertions[j].verdicts&assertions[j].mask)&(1<<i)!=0;}if(malicious==consensus){ap.numWinners=ap.numWinners.add(1);ap.winnerPool=ap.winnerPool.add(assertions[j].bid);}else{ap.numLosers=ap.numLosers.add(1);ap.loserPool=ap.loserPool.add(assertions[j].bid);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1314
column: 20
content: for(j=0;j<assertions.length;j++){expertRewards[j]=expertRewards[j].add(assertions[j].bid);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1318
column: 20
content: for(j=0;j<assertions.length;j++){expertRewards[j]=expertRewards[j].add(assertions[j].bid);if(assertions[j].mask&(1<<i)==0){continue;}if(assertions[j].nonce==0){malicious=!consensus;}else{malicious=(assertions[j].verdicts&assertions[j].mask)&(1<<i)!=0;}if(malicious==consensus){expertRewards[j]=expertRewards[j].add(assertions[j].bid.mul(ap.loserPool).div(ap.winnerPool));expertRewards[j]=expertRewards[j].add(bounty.amount.mul(assertions[j].bid).div(ap.winnerPool));}else{expertRewards[j]=expertRewards[j].sub(assertions[j].bid);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1346
column: 8
content: for(i=0;i<assertions.length;i++){pot=pot.add(assertions[i].bid);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1353
column: 8
content: for(i=0;i<assertions.length;i++){expertRewards[i]=expertRewards[i].div(bounty.numArtifacts);pot=pot.sub(expertRewards[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1405
column: 8
content: for(uint256i=0;i<assertions.length;i++){if(expertRewards[i]!=0&&assertions[i].author==msg.sender){token.safeTransfer(assertions[i].author,expertRewards[i]);payout=payout.add(expertRewards[i]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1449
column: 8
content: for(i=0;i<votes.length;i++){sum=sum.add(staking.balanceOf(votes[i].author));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1455
column: 8
content: for(i=0;i<votes.length;i++){randomNum-=int256(staking.balanceOf(votes[i].author));if(randomNum<=0){voter=votes[i].author;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1539
column: 8
content: for(uinti=0;i<count;i++){voters[i]=votes[i].author;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1588
column: 8
content: for(i=0;i<ret.length;i++){uint256next=0;uint256value=candidates[0].count;for(j=0;j<count;j++){if(candidates[j].count>value){next=j;value=candidates[j].count;}}ret[i]=candidates[next].addr;candidates[next]=candidates[count.sub(1)];count=count.sub(1);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1643
column: 12
content: for(uint256j=0;j<votes.length;j++){boolfound=false;addressaddr=votes[j].author;for(uint256k=0;k<count;k++){if(candidates[k].addr==addr){candidates[k].count=candidates[k].count.add(1);found=true;break;}}if(!found){candidates[count]=Candidate(addr,1);count=count.add(1);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1665
column: 8
content: for(i=0;i<ret_addr.length;i++){uint256next=0;uint256value=candidates[0].count;for(j=0;j<count;j++){if(candidates[j].count>value){next=j;value=candidates[j].count;}}ret_addr[i]=candidates[next].addr;if(candidates[next].count.div(10).mul(9)<threshold){ret_arbiter_ativity_threshold[i]=false;}else{ret_arbiter_ativity_threshold[i]=true;}count=count.sub(1);candidates[next]=candidates[count];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 12cf32
severity: 2
line: 1569
column: 8
content: for(uint256i=bountyGuids.length;i>lastBounty;i--){addressaddr=bountiesByGuid[bountyGuids[i.sub(1)]].author;boolfound=false;for(uint256j=0;j<count;j++){if(candidates[j].addr==addr){candidates[j].count=candidates[j].count.add(1);found=true;break;}}if(!found){candidates[count]=Candidate(addr,1);count=count.add(1);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 572
column: 4
content: functionsetBountyRegistry(address_bountyRegistry)publiconlyOwner{registry=BountyRegistry(_bountyRegistry);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 773
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 236
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 511
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 782
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1079
column: 4
content: functionuint256_to_bytes(uint256x)internalpurereturns(bytesb){b=newbytes(32);assembly{mstore(add(b,32),x)}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 500
column: 25
content: call(bytes4(bytes32(keccak256("receiveApproval(address,uint256,address,bytes)"))),msg.sender,_value,this,_extraData)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 488
column: 62
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 589
column: 8
content: bytes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 603
column: 8
content: bytes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1079
column: 64
content: bytesb

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1244
column: 62
content: uint256[]expertRewards

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1082
column: 8
content: assembly{mstore(add(b,32),x)}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 238
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 240
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :17
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :17
SOLIDITY_DIV_MUL :3
SOLIDITY_SHOULD_NOT_BE_PURE :1
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_SAFEMATH :3
SOLIDITY_USING_INLINE_ASSEMBLY :1

