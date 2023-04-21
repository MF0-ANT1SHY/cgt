reorder_contracts_2_3/test2751.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 302
column: 42
content: 0x3edd1128

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 302
column: 54
content: 0x9607610a

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 302
column: 66
content: 0x713d30c6

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 112
column: 1
content: functionaddGas(uintvalue)internalconstantreturns(uint){returnsafeAdd(value,getGasCost());}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 120
column: 1
content: functionsubtractGas(uintvalue)internalconstantreturns(uint){returnsafeSub(value,getGasCost());}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 136
column: 1
content: functiongetGasCost()internalconstantreturns(uint){returnsafeMul(safeMul(gasPerTx[msg.sig],gasPrice),tx.gasprice)/1000000000;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 147
column: 1
content: functionbalanceOf(addressholder)publicconstantreturns(uint){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 238
column: 1
content: functionbankroll()constantpublicreturns(uint){returnsafeSub(edg.balanceOf(address(this)),playerBalance/100000);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 372
column: 2
content: functiondeterminePlayer(int128winBalance,uint128gameCount,uint8v,bytes32r,bytes32s)constantinternalreturns(address){if(authorized[msg.sender])returnecrecover(keccak256(winBalance,gameCount),v,r,s);elsereturnmsg.sender;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 428
column: 2
content: functiondeterminePlayer(bytes32[]serverSeeds,bytes32[]clientSeeds,int[]results,uint8v,bytes32r,bytes32s)constantinternalreturns(address){if(authorized[msg.sender])returnecrecover(keccak256(serverSeeds,clientSeeds,results),v,r,s);elsereturnmsg.sender;}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 415
column: 21
content: (57+768*serverSeeds.length/1000)*gasPrice

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 104
column: 3
content: for(uint8i=0;i<signatures.length;i++)gasPerTx[signatures[i]]=gasNeeded[i];

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 147
column: 1
content: functionbalanceOf(addressholder)publicconstantreturns(uint){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 143
column: 1
content: functiontransferFrom(addresssender,addressreceiver,uintamount)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 145
column: 1
content: functiontransfer(addressreceiver,uintamount)publicreturns(boolsuccess){}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 104
column: 3
content: for(uint8i=0;i<signatures.length;i++)gasPerTx[signatures[i]]=gasNeeded[i];

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 129
column: 1
content: functionsetGasPrice(uint8price)publiconlyOwner{gasPrice=price;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 247
column: 1
content: functionsetMaxDeposit(uintnewMax)publiconlyOwner{maxDeposit=newMax;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 256
column: 1
content: functionsetWaitingTime(uintnewWaitingTime)publiconlyOwner{require(newWaitingTime<=24hours);waitingTime=newWaitingTime;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 8
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 317
column: 24
content: keccak256(receiver,amount,withdrawCount[receiver])

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 356
column: 33
content: keccak256(player,winBalance,gameCount)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 374
column: 21
content: keccak256(winBalance,gameCount)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 430
column: 21
content: keccak256(serverSeeds,clientSeeds,results)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 410
column: 23
content: bytes32[]serverSeeds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 410
column: 46
content: bytes32[]clientSeeds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 410
column: 69
content: int[]results

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 428
column: 27
content: bytes32[]serverSeeds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 428
column: 50
content: bytes32[]clientSeeds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 428
column: 73
content: int[]results

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 158
column: 1
content: Tokenedg;

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :10
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :1

