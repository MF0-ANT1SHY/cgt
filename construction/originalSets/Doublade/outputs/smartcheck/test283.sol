reorder_contracts_2_3/test283.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 78
column: 2
content: functiontotalSupply()constantreturns(uintsupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 79
column: 2
content: functionbalanceOf(addresswho)constantreturns(uintvalue);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 80
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 142
column: 2
content: functiontotalSupply()publicconstantreturns(uintsupply){supply=tokenSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 173
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){balance=balances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 185
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){returnapprovals[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 223
column: 2
content: functiontokenValue()constantpublicreturns(uintvalue){value=this.balance/tokenSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 227
column: 2
content: functionvalueOf(address_owner)constantpublicreturns(uintvalue){value=this.balance*balances[_owner]/tokenSupply;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 178
column: 2
content: functionapprove(address_spender,uint_value)publicpreventRestrictedreturns(boolsuccess){approvals[msg.sender][_spender]=_value;ApprovalEvent(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 208
column: 19
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 208
column: 33
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 4
content: functionSafeMath(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 78
column: 2
content: functiontotalSupply()constantreturns(uintsupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 2
content: functionbalanceOf(addresswho)constantreturns(uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 80
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uintremaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 2
content: functiontransfer(addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 83
column: 2
content: functiontransferFrom(addressfrom,addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 84
column: 2
content: functionapprove(addressspender,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 133
column: 2
content: functionBurnableToken(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 198
column: 2
content: function()payable{PaymentEvent(msg.sender,msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 251
column: 2
content: functionharaKiri()ownerOnlyunlockedOnly{selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 107
column: 2
content: uinttokenSupply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 110
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 111
column: 2
content: mapping(address=>mapping(address=>uint))approvals;

SOLIDITY_VISIBILITY :13
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

