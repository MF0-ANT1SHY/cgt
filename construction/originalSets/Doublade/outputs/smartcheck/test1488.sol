reorder_contracts_2_3/test1488.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 116
column: 17
content: 0x67754afaE8c7E041a2A347B5fb101B0e6000E705

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 117
column: 29
content: 0x67754afaE8c7E041a2A347B5fb101B0e6000E705

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 89
column: 8
content: newOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 125
column: 31
content: balances[address(0)]

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 4
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 46
column: 4
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 124
column: 4
content: functiontotalSupply()publicconstantreturns(uint){return_totalSupply-balances[address(0)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 132
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance){returnbalances[tokenOwner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 187
column: 4
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining){returnallowed[tokenOwner][spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 158
column: 4
content: functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){allowed[msg.sender][spender]=tokens;Approval(msg.sender,spender,tokens);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 208
column: 31
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 208
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 60
column: 74
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 197
column: 58
content: bytesdata

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 104
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 105
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

