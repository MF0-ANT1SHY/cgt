reorder_contracts_2_3/test930.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 27
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 39
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 114
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 153
column: 4
content: functionallowance(address_owner,address_spender)constantpublicreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 157
column: 4
content: functiongetTokenBalance(addresstokenAddress,addresswho)constantpublicreturns(uint){AltcoinTokent=AltcoinToken(tokenAddress);uintbal=t.balanceOf(who);returnbal;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 146
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){if(_value!=0&&allowed[msg.sender][_spender]!=0){returnfalse;}allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 110
column: 33
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 47
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 4
content: addressowner=msg.sender;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 51
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

