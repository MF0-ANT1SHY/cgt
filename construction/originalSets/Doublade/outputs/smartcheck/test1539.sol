reorder_contracts_2_3/test1539.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 54
column: 4
content: functiontotalSupply()publicconstantreturns(uintsupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 55
column: 4
content: functionbalanceOf(addressowner)publicconstantreturns(uintvalue);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint_allowance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 74
column: 2
content: functionbalanceOf(addressowner)publicconstantreturns(uint256balance){returnbalances[owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 78
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256){returnapprovals[owner][spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 113
column: 2
content: functiontotalSupply()publicconstantreturns(uint){returnsupply;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 107
column: 2
content: functionapprove(addressspender,uint256value)publicreturns(bool){approvals[msg.sender][spender]=value;Approval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 68
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 140
column: 8
content: varmultiplier=10**decimals

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 142
column: 8
content: varteamLockAmount=_teamLockPercent*supply/100

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 2
content: uint256supply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 71
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 2
content: mapping(address=>mapping(address=>uint256))approvals;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 161
column: 4
content: mapping(address=>uint256)allocations;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 162
column: 4
content: mapping(address=>uint256)frozen;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 164
column: 4
content: CybereitsTokencre;

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_VAR :2
SOLIDITY_ERC20_APPROVE :1

