reorder_contracts_2_3/test2639.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 58
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 918
column: 4
content: adIds.length--

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 409
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 899
column: 4
content: for(uint16i=0;i<ads[_id].rect.width;i++){for(uint16j=0;j<ads[_id].rect.height;j++){uint16x=ads[_id].rect.x.add(i);uint16y=ads[_id].rect.y.add(j);grid[x][y]=false;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 900
column: 6
content: for(uint16j=0;j<ads[_id].rect.height;j++){uint16x=ads[_id].rect.x.add(i);uint16y=ads[_id].rect.y.add(j);grid[x][y]=false;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 829
column: 2
content: functionsetMDAPPSale(address_mdappSale)onlyOwnerexternal{require(sale==address(0));sale=_mdappSale;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 878
column: 8
content: if(grid[x][y]){revert("Already claimed.");}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 321
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 554
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 673
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 866
column: 28
content: Rect_rect

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 931
column: 28
content: string_link

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 931
column: 42
content: string_title

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 931
column: 57
content: string_text

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 931
column: 71
content: string_contact

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 941
column: 31
content: Rect_rect

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 560
column: 2
content: mapping(address=>uint16)locked;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 689
column: 2
content: mapping(address=>uint16)presales;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 692
column: 2
content: bool[80][125]grid;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 710
column: 2
content: Ad[]ads;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 713
column: 2
content: uint256[]adIds;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 717
column: 2
content: mapping(uint256=>uint256)adIdToIndex;

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_ERC20_APPROVE :1

