reorder_contracts_2_3/test655.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 113
column: 60
content: throw

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 139
column: 8
content: for(uinti=0;i<_guards.length;i++){addGuard(_guards[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 155
column: 8
content: for(uinti=0;i<guards.length;i++){if(!guards[i].onTokenTransfer(_from,_to,_amount)){returnfalse;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 139
column: 8
content: for(uinti=0;i<_guards.length;i++){addGuard(_guards[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 155
column: 8
content: for(uinti=0;i<guards.length;i++){if(!guards[i].onTokenTransfer(_from,_to,_amount)){returnfalse;}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 87
column: 0
content: contractTokenController{functionproxyPayment(address_owner)payablepublicreturns(bool);functiononTransfer(address_from,address_to,uint_amount)publicreturns(bool);functiononApprove(address_owner,address_spender,uint_amount)publicreturns(bool);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 130
column: 0
content: contractSwapControllerisDSAuth,TokenController{Controlledpubliccontrolled;TokenTransferGuard[]guards;functionSwapController(address_token,address[]_guards){controlled=Controlled(_token);for(uinti=0;i<_guards.length;i++){addGuard(_guards[i]);}}functionchangeController(address_newController)publicauth{controlled.changeController(_newController);}functionproxyPayment(address_owner)payablepublicreturns(bool){returnfalse;}functiononTransfer(address_from,address_to,uint_amount)publicreturns(bool){for(uinti=0;i<guards.length;i++){if(!guards[i].onTokenTransfer(_from,_to,_amount)){returnfalse;}}returntrue;}functiononApprove(address_owner,address_spender,uint_amount)publicreturns(bool){returntrue;}functionaddGuard(address_guard)publicauth{guards.push(TokenTransferGuard(_guard));}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 14
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 113
column: 30
content: if(msg.sender!=controller)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 117
column: 4
content: functionControlled(){controller=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 121
column: 4
content: functionchangeController(address_newController)onlyController{controller=_newController;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 4
content: functionSwapController(address_token,address[]_guards){controlled=Controlled(_token);for(uinti=0;i<_guards.length;i++){addGuard(_guards[i]);}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 133
column: 4
content: TokenTransferGuard[]guards;

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

