reorder_contracts_2_3/test2343.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 494
column: 40
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 495
column: 40
content: 0x0

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 303
column: 4
content: functionapprove(address_to,uint_tokenId)externalwhenNotPaused{require(_owns(msg.sender,_tokenId));_approve(_tokenId,_to);Approval(msg.sender,_to,_tokenId);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 404
column: 8
content: for(uint16j=0;j<_clownIds.length;j++){uint_clownId=_clownIds[j];uint16_value=_values[j];uint16_type=_types[j];Clownstorageclown=clowns[_clownId];if(_type==0){clown.growthAddition+=_value;}elseif(_type==1){clown.attrPower+=_value;}elseif(_type==2){clown.attrAgile+=_value;}elseif(_type==3){clown.attrWisdom+=_value;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 404
column: 8
content: for(uint16j=0;j<_clownIds.length;j++){uint_clownId=_clownIds[j];uint16_value=_values[j];uint16_type=_types[j];Clownstorageclown=clowns[_clownId];if(_type==0){clown.growthAddition+=_value;}elseif(_type==1){clown.attrPower+=_value;}elseif(_type==2){clown.attrAgile+=_value;}elseif(_type==3){clown.attrWisdom+=_value;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 140
column: 21
content: keccak256(keccak256(block.number,_seed),now)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 140
column: 31
content: keccak256(block.number,_seed)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 403
column: 22
content: uint[]_clownIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 403
column: 40
content: uint16[]_values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 403
column: 58
content: uint16[]_types

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 117
column: 4
content: uint16[]digList=[300,500,800,900,950,1000];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 119
column: 4
content: uint16[]rankList;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 121
column: 4
content: uintrankNum;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 122
column: 4
content: uint16[]spRank1=[5,25,75,95,99,100];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 123
column: 4
content: uint16[]spRank2=[15,50,90,100,0,0];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 124
column: 4
content: uint16[]norRank1=[10,50,85,99,100,0];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 125
column: 4
content: uint16[]norRank2=[25,70,100,0,0,0];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 128
column: 4
content: Clown[]clowns;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 132
column: 4
content: mapping(address=>uint)ownershipTokenCount;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 136
column: 4
content: uint_seed=now;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 250
column: 4
content: bytes4constantInterfaceSignature_ERC165=bytes4(keccak256('supportsInterface(bytes4)'));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 253
column: 4
content: bytes4constantInterfaceSignature_ERC721=bytes4(keccak256('name()'))^bytes4(keccak256('symbol()'))^bytes4(keccak256('totalSupply()'))^bytes4(keccak256('balanceOf(address)'))^bytes4(keccak256('ownerOf(uint)'))^bytes4(keccak256('approve(address,uint)'))^bytes4(keccak256('transfer(address,uint)'))^bytes4(keccak256('transferFrom(address,address,uint)'))^bytes4(keccak256('tokensOfOwner(address)'))^bytes4(keccak256('tokenMetadata(uint,string)'));

SOLIDITY_VISIBILITY :12
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

