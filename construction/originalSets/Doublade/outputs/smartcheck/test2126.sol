reorder_contracts_2_3/test2126.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 137
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 168
column: 4
content: functionallowance(address_owner,address_spender)constantpublicreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 171
column: 4
content: functiongetTokenBalance(addresstokenAddress,addresswho)constantpublicreturns(uint){ForeignTokent=ForeignToken(tokenAddress);uintbal=t.balanceOf(who);returnbal;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 162
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){if(_value!=0&&allowed[msg.sender][_spender]!=0){returnfalse;}allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 105
column: 8
content: for(uinti=0;i<_addresses.length;i++)doAirdrop(_addresses[i],_amount);

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 105
column: 8
content: for(uinti=0;i<_addresses.length;i++)doAirdrop(_addresses[i],_amount);

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 42
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 104
column: 39
content: address[]_addresses

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 43
column: 4
content: addressowner=msg.sender;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 44
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 45
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

