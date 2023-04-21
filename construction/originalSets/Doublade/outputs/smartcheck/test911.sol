reorder_contracts_2_3/test911.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 42
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 129
column: 8
content: checkAndBuySender=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 168
column: 19
content: 0x0

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 132
column: 8
content: for(uinti=0;i<targetIdsSize;i++){if(targetIds[i]==targetId){inList=true;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 177
column: 8
content: for(uinti=0;i<b.length;i++){number=number+uint(b[i])*(2**(8*(b.length-(i+1))));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 177
column: 8
content: for(uinti=0;i<b.length;i++){number=number+uint(b[i])*(2**(8*(b.length-(i+1))));}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 66
column: 0
content: contractTVCrowdsale{uint256publiccurrentRate;functionbuyTokens(address_beneficiary)publicpayable;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 162
column: 4
content: functionsetManager(address_manager)publiconlyOwner{manager=_manager;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 166
column: 4
content: functionconvertBytesToBytes32(bytesinBytes)internalpurereturns(bytes32out){if(inBytes.length==0){return0x0;}assembly{out:=mload(add(inBytes,32))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 182
column: 4
content: functiontoBytes(uint256x)internalpurereturns(bytesb){b=newbytes(32);assembly{mstore(add(b,32),x)}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 73
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 122
column: 60
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 166
column: 35
content: bytesinBytes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 182
column: 55
content: bytesb

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 171
column: 8
content: assembly{out:=mload(add(inBytes,32))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 184
column: 8
content: assembly{mstore(add(b,32),x)}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 83
column: 4
content: bytes4constantTOKEN_RECEIVED=bytes4(keccak256("onTokenReceived(address,uint256,bytes)"));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 84
column: 4
content: boolpause=false;

SOLIDITY_VISIBILITY :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_USING_INLINE_ASSEMBLY :2
SOLIDITY_SHOULD_NOT_BE_PURE :2

