reorder_contracts_2_3/test2618.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 124
column: 4
content: functiongetBalance(addresstokenContract,addressseller)internalconstantreturns(uint256){returnERC20(tokenContract).balanceOf.gas(GAS_LIMIT)(seller);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 127
column: 4
content: functiongetAllowance(addresstokenContract,addressseller,addresslistingContract)internalconstantreturns(uint256){returnERC20(tokenContract).allowance.gas(GAS_LIMIT)(seller,listingContract);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 81
column: 6
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 109
column: 21
content: send(this.balance)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 122
column: 15
content: keccak256(msg.sender,tokenContractAddress,price,allowance,dateEnds,salt)

SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_SEND :1
SOLIDITY_UPGRADE_TO_050 :1

