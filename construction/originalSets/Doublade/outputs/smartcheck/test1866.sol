reorder_contracts_2_3/test1866.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 274
column: 4
content: functionapprove(addressguy,uintwad)publicreturns(bool){_approvals[msg.sender][guy]=wad;Approval(msg.sender,guy,wad);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 297
column: 4
content: functionapprove(addressguy)publicstoppablereturns(bool){returnsuper.approve(guy,uint(-1));}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 301
column: 4
content: functionapprove(addressguy,uintwad)publicstoppablereturns(bool){returnsuper.approve(guy,wad);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 140
column: 8
content: if(!tryExec(target,calldata,value)){revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 131
column: 38
content: bytescalldata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 137
column: 35
content: bytescalldata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 146
column: 30
content: bytesc

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 156
column: 33
content: bytesc

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 185
column: 8
content: assembly{foo:=calldataload(4)bar:=calldataload(36)}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 85
column: 4
content: uintconstantWAD=10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 86
column: 4
content: uintconstantRAY=10**27;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 235
column: 4
content: uint256_supply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 236
column: 4
content: mapping(address=>uint256)_balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 237
column: 4
content: mapping(address=>mapping(address=>uint256))_approvals;

SOLIDITY_VISIBILITY :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_ERC20_APPROVE :3

