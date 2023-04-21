reorder_contracts_2_3/test443.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 262
column: 4
content: newOwner=address(0)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 63
column: 16
content: (a/b)*b

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 164
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 326
column: 4
content: for(uinti;i<burnAddresses.length;i++){if(burnAddresses[i]!=address(0)){allowedAddressesForBurn[burnAddresses[i]]=true;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 326
column: 4
content: for(uinti;i<burnAddresses.length;i++){if(burnAddresses[i]!=address(0)){allowedAddressesForBurn[burnAddresses[i]]=true;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 371
column: 2
content: functionsetRestrictedAddress(address_restrictedAddress)onlyOwnerpublic{restrictedAddress=_restrictedAddress;RestrictedAddressChanged(_restrictedAddress);transferOwnership(_restrictedAddress);}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 225
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 313
column: 27
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 314
column: 14
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 74
column: 2
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

