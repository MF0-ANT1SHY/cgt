reorder_contracts_2_3/test2493.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 2
content: functionisExist(addressaccountAddress)internalconstantreturns(boolexist){returnbalances[accountAddress].exist;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 125
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 154
column: 0
content: contractYunKaiCoinisStandardToken{stringpublicsymbol;stringpublicname;uint8constantpublicdecimals=18;functionYunKaiCoin()public{symbol="YKC";name="Yun Kai Coin";totalSupply_=3330*10000*10**uint(decimals);balances[msg.sender].amount=totalSupply_;}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 165
column: 29
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 62
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 165
column: 14
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 2
content: mapping(address=>BalancesStruct)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 69
column: 2
content: address[]addressList;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 71
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

