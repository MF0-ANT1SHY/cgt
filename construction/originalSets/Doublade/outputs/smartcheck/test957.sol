reorder_contracts_2_3/test957.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 18
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 87
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 97
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 91
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 102
column: 0
content: contractBlessTokenisERC20Token{uint256publicmintTotal;addresspublicowner;eventMint(address_toAddress,uint256_amount);constructor(address_owner)public{require(address(0)!=_owner);name="BlessToken";symbol="BSS";decimals=18;totalSupply=1*1000*1000*1000*10**uint256(decimals);mintTotal=0;owner=_owner;}functionmint(address_toAddress,uint256_amount)publicreturns(bool){require(msg.sender==owner);require(address(0)!=_toAddress);require(_amount>=0);require(safeAdd(_amount,mintTotal)<=totalSupply);mintTotal=safeAdd(_amount,mintTotal);balances[_toAddress]=safeAdd(balances[_toAddress],_amount);emitMint(_toAddress,_amount);return(true);}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 134
column: 30
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 134
column: 15
content: public

SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

