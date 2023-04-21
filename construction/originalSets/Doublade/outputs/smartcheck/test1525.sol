reorder_contracts_2_3/test1525.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 21
column: 31
content: 0xF970b8E36e23F7fC3FD752EeA86f8Be8D83375A6

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functiongetTimestamp(stringsymbol)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 7
column: 4
content: functiongetCost(stringsymbol)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 4
content: functiongetDecimals(stringsymbol)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 58
column: 4
content: functiongetTimestamp(stringsymbol)constantreturns(uint256){require(isCurrency(symbol));returnupdateTimestamp;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 78
column: 4
content: functiongetCost(stringsymbol)constantreturns(uint256){require(isCurrency(symbol));require(!blacklist[msg.sender]);returncost*rate;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 84
column: 4
content: functiongetDecimals(stringsymbol)constantreturns(uint256){require(isCurrency(symbol));returndecimals;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 89
column: 4
content: functiongetRateForExternal(stringsymbol)constantreturns(uint256){require(isCurrency(symbol));require(!blacklist[msg.sender]);require(!isContract(msg.sender));returnrate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 96
column: 4
content: functionsetProvider1(address_provider)publicreturns(bool){require(msg.sender==owner);provider1=_provider;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 102
column: 4
content: functionsetProvider2(address_provider)publicreturns(bool){require(msg.sender==owner);provider2=_provider;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 115
column: 4
content: functionsetDeprecated(bool_deprecated)publicreturns(bool){require(msg.sender==owner);deprecated=_deprecated;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 128
column: 4
content: functionsetBlacklist(addressto,boolblacklisted)returns(bool){require(msg.sender==owner);blacklist[to]=blacklisted;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 134
column: 4
content: functionsetCollector(address_collector)returns(bool){require(msg.sender==owner);collector=_collector;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 31
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 32
column: 12
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 63
column: 24
content: stringsymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 140
column: 24
content: stringtarget

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functiongetTimestamp(stringsymbol)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 4
content: functiongetRateFor(stringsymbol)returns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 4
content: functiongetCost(stringsymbol)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 4
content: functiongetDecimals(stringsymbol)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 12
column: 4
content: functiontransfer(address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 13
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 14
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 4
content: functiongetTimestamp(stringsymbol)constantreturns(uint256){require(isCurrency(symbol));returnupdateTimestamp;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 78
column: 4
content: functiongetCost(stringsymbol)constantreturns(uint256){require(isCurrency(symbol));require(!blacklist[msg.sender]);returncost*rate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 84
column: 4
content: functiongetDecimals(stringsymbol)constantreturns(uint256){require(isCurrency(symbol));returndecimals;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 4
content: functiongetRateForExternal(stringsymbol)constantreturns(uint256){require(isCurrency(symbol));require(!blacklist[msg.sender]);require(!isContract(msg.sender));returnrate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 121
column: 4
content: functionwithdrawal(Token_token,addressto,uint256amount)returns(bool){require(msg.sender==owner);require(to!=address(0));require(_token!=to);return_token.transfer(to,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 128
column: 4
content: functionsetBlacklist(addressto,boolblacklisted)returns(bool){require(msg.sender==owner);blacklist[to]=blacklisted;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 134
column: 4
content: functionsetCollector(address_collector)returns(bool){require(msg.sender==owner);collector=_collector;returntrue;}

SOLIDITY_VISIBILITY :15
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :2

