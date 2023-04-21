reorder_contracts_2_3/test1051.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 137
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 332
column: 4
content: functionsetupFundingInfo(uint256_startBlock,uint256_endBlock)externalonlyOwner{startBlock=_startBlock;endBlock=_endBlock;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 286
column: 2
content: if(!msg.sender.send(this.balance))revert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 65
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 242
column: 1
content: functionARTL(){totalSupply=0;totalFundingSupply=0;totalTeamWithdrawSupply=0;startBlock=4000000;endBlock=5000000;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ERC20_APPROVE :1

