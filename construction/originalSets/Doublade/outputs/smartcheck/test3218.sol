reorder_contracts_2_3/test3218.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 116
column: 4
content: pendingOwner=address(0)

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 281
column: 2
content: functionsetAllocation(address_beneficiary,uint256_amount)externalonlyOwnervaultLoadingreturns(bool){require(_beneficiary!=address(0),"Beneficiary of allocation must not be blank");require(_amount!=0,"Amount of allocation must not be zero");require(allocations[_beneficiary]==0,"Allocation amount for this beneficiary is not already set");allocations[_beneficiary]=allocations[_beneficiary].add(_amount);tokensAllocated=tokensAllocated.add(_amount);emitAllocated(_beneficiary,_amount);returntrue;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 175
column: 2
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_ADDRESS_HARDCODED :1

