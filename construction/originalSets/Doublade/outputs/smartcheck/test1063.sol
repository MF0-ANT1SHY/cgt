reorder_contracts_2_3/test1063.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 1
content: functiontotalSupply()constantreturns(uint256total);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 1
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 28
column: 1
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 35
column: 1
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 40
column: 1
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 85
column: 1
content: functiontotalSupply()constantreturns(uint256total){returntotal=totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 88
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalanceOf[_owner];}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 101
column: 1
content: functionsetTokens(addresstarget,uint256amount)onlyOwner{if(freeTokens<amount)revert();balanceOf[target]=SafeMath.add(balanceOf[target],amount);freeTokens=SafeMath.sub(freeTokens,amount);Transfer(this,target,amount);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 97
column: 13
content: {revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 55
column: 2
content: if(msg.sender!=owner)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 102
column: 2
content: if(freeTokens<amount)revert();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 1
content: functiontotalSupply()constantreturns(uint256total);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 1
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 1
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 50
column: 1
content: functionowned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 26
content: functionreceiveApproval(address_from,uint256_value,address_token,bytes_extraData);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 78
column: 1
content: functionHacToken(){totalSupply=freeTokens=10000000000000;name="HAC Token";decimals=4;symbol="HAC";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 85
column: 1
content: functiontotalSupply()constantreturns(uint256total){returntotal=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalanceOf[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 1
content: function(){revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 101
column: 1
content: functionsetTokens(addresstarget,uint256amount)onlyOwner{if(freeTokens<amount)revert();balanceOf[target]=SafeMath.add(balanceOf[target],amount);freeTokens=SafeMath.sub(freeTokens,amount);Transfer(this,target,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 1
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){balanceOf[msg.sender]=SafeMath.sub(balanceOf[msg.sender],_value);balanceOf[_to]=SafeMath.add(balanceOf[_to],_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 117
column: 1
content: functiontransferFrom(address_from,address_to,uint256_value)onlyOwnerreturns(boolsuccess){balanceOf[_from]=SafeMath.sub(balanceOf[_from],_value);balanceOf[_to]=SafeMath.add(balanceOf[_to],_value);TransferFrom(_from,_to,_value);returntrue;}

SOLIDITY_VISIBILITY :13
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

