reorder_contracts_2_3/test2632.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 39
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 328
column: 8
content: if(dots>=1){bondage.escrowDots(msg.sender,provider,endpoint,1);id=uint256(keccak256(abi.encodePacked(block.number,now,userQuery,msg.sender,provider)));createQuery(id,provider,msg.sender,endpoint,userQuery,onchainSubscriber);if(onchainProvider){OnChainProvider(provider).receive(id,userQuery,endpoint,endpointParams,onchainSubscriber);}else{emitIncoming(id,provider,msg.sender,userQuery,endpoint,endpointParams,onchainSubscriber);}}else{revert("Subscriber does not have any dots.");}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 410
column: 8
content: if(getProvider(id)!=msg.sender||!fulfillQuery(id))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 429
column: 8
content: if(getProvider(id)!=msg.sender||!fulfillQuery(id))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 449
column: 8
content: if(getProvider(id)!=msg.sender||!fulfillQuery(id))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 470
column: 8
content: if(getProvider(id)!=msg.sender||!fulfillQuery(id))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 493
column: 8
content: if(getProvider(id)!=msg.sender||!fulfillQuery(id))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 517
column: 8
content: if(getProvider(id)!=msg.sender||!fulfillQuery(id))revert();

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 609
column: 4
content: functionisContract(addressaddr)privateviewreturns(bool){uintsize;assembly{size:=extcodesize(addr)}returnsize>0;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 32
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 33
column: 22
content: stringcontractName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 162
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 564
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 581
column: 8
content: stringuserQuery

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 157
column: 37
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 158
column: 39
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 159
column: 37
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 160
column: 35
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 161
column: 35
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 162
column: 38
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 163
column: 46
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 43
column: 1
content: addresscoordinatorAddr;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 44
column: 1
content: ZapCoordinatorInterfacecoordinator;

SOLIDITY_VISIBILITY :9
SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_REVERT_REQUIRE :7
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_SHOULD_NOT_BE_VIEW :1

