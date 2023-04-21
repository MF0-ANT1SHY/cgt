reorder_contracts_2_3/test3865.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 226
column: 8
content: for(uinti=0;i<holders.length;i++)if(_holder==holders[i])success=true;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 408
column: 8
content: for(uinti=0;i<holders.length;i++){if(balances[holders[i]]>0&&!isBlackListed[holders[i]]){upd.transferByHolder(holders[i],balances[holders[i]]);balances[holders[i]]=0;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 226
column: 8
content: for(uinti=0;i<holders.length;i++)if(_holder==holders[i])success=true;

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 408
column: 8
content: for(uinti=0;i<holders.length;i++){if(balances[holders[i]]>0&&!isBlackListed[holders[i]]){upd.transferByHolder(holders[i],balances[holders[i]]);balances[holders[i]]=0;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 377
column: 4
content: functionsetParams(uint8newBasisPoints,uintnewMaxFee,uintnewMinFee)publiconlyOwnerIsAuthenticate{require(newBasisPoints<=9);require(newMaxFee>=5&&newMaxFee<=100);require(newMinFee<=5);basisPointsRate=newBasisPoints;maximumFee=newMaxFee.mul(10**uint(decimals));minimumFee=newMinFee.mul(10**uint(decimals));emitParams(basisPointsRate,maximumFee,minimumFee);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 145
column: 4
content: usingsafeMathforuint;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 160
column: 4
content: functionisContract(address_address)internalviewreturns(boolis_contract){uintlength;require(_address!=address(0));assembly{length:=extcodesize(_address)}return(length>0);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 420
column: 4
content: functiondestroyContract(addresspayable

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 149
column: 4
content: address[]holders;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 252
column: 4
content: bytesempty;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 420
column: 70
content: IsAuthenticate{require

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 421
column: 15
content: (_owner==owner);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 422
column: 8
content: selfdestruct(_owner);

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_SHOULD_NOT_BE_VIEW :1

