reorder_contracts_2_3/test2096.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 229
column: 36
content: 0xf0b9e5ba

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 256
column: 36
content: 0xf0b9e5ba

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 481
column: 6
content: tokenApprovals[_tokenId]=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 505
column: 4
content: tokenOwner[_tokenId]=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 667
column: 4
content: ownedTokens[_from].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 707
column: 4
content: allTokens.length--

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 327
column: 2
content: functionapprove(address_to,uint256_tokenId)public{addressowner=ownerOf(_tokenId);require(_to!=owner);require(msg.sender==owner||isApprovedForAll(owner,msg.sender));if(getApproved(_tokenId)!=address(0)||_to!=address(0)){tokenApprovals[_tokenId]=_to;emitApproval(owner,_to,_tokenId);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 251
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 722
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 158
column: 2
content: functionisContract(addressaddr)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(addr)}returnsize>0;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 112
column: 4
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 133
column: 39
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 134
column: 41
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 135
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 243
column: 61
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 427
column: 4
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 521
column: 4
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 565
column: 14
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 565
column: 28
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 574
column: 39
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 582
column: 41
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 591
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 632
column: 42
content: string_uri

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 728
column: 16
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 728
column: 29
content: stringsymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 774
column: 59
content: uint256[]

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 229
column: 2
content: bytes4constantERC721_RECEIVED=0xf0b9e5ba;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 256
column: 2
content: bytes4constantERC721_RECEIVED=0xf0b9e5ba;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :16
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_ERC20_APPROVE :1

