reorder_contracts_2_3/test80.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 291
column: 32
content: totalSupply.div(100).mul(30)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 292
column: 29
content: totalSupply.div(100).mul(30)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 293
column: 32
content: totalSupply.div(100).mul(5)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 294
column: 30
content: totalSupply.div(100).mul(20)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 295
column: 33
content: totalSupply.div(100).mul(5)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 296
column: 38
content: totalSupply.div(100).mul(10)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 77
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 206
column: 4
content: for(uint256i=0;i<_beneficiary.length;i++){Whitelist.add(_list,_beneficiary[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 212
column: 4
content: for(uint256i=0;i<_beneficiary.length;i++){Whitelist.remove(_list,_beneficiary[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 476
column: 4
content: for(uint256i=0;i<recipients.length;i++){if(publicSupply>=values[i]){publicSupply=publicSupply.sub(values[i]);token.mint(recipients[i],values[i]);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 488
column: 4
content: for(uint256i=0;i<recipients.length;i++){if(bountySupply>=values[i]){bountySupply=bountySupply.sub(values[i]);token.mint(recipients[i],values[i]);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 498
column: 4
content: for(uint256i=0;i<recipients.length;i++){if(partnershipsSupply>=values[i]){partnershipsSupply=partnershipsSupply.sub(values[i]);token.mint(recipients[i],values[i]);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 508
column: 4
content: for(uint256i=0;i<recipients.length;i++){if(reserveSupply>=values[i]){reserveSupply=reserveSupply.sub(values[i]);token.mint(recipients[i],values[i]);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 518
column: 4
content: for(uint256i=0;i<recipients.length;i++){if(teamSupply>=values[i]){teamSupply=teamSupply.sub(values[i]);token.mint(recipients[i],values[i]);}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 145
column: 2
content: functionburnTokens(uint256_unsoldTokens)onlyOwnerpublicreturns(bool){totalSupply=totalSupply.sub(_unsoldTokens);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 206
column: 4
content: for(uint256i=0;i<_beneficiary.length;i++){Whitelist.add(_list,_beneficiary[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 212
column: 4
content: for(uint256i=0;i<_beneficiary.length;i++){Whitelist.remove(_list,_beneficiary[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 476
column: 4
content: for(uint256i=0;i<recipients.length;i++){if(publicSupply>=values[i]){publicSupply=publicSupply.sub(values[i]);token.mint(recipients[i],values[i]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 488
column: 4
content: for(uint256i=0;i<recipients.length;i++){if(bountySupply>=values[i]){bountySupply=bountySupply.sub(values[i]);token.mint(recipients[i],values[i]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 498
column: 4
content: for(uint256i=0;i<recipients.length;i++){if(partnershipsSupply>=values[i]){partnershipsSupply=partnershipsSupply.sub(values[i]);token.mint(recipients[i],values[i]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 508
column: 4
content: for(uint256i=0;i<recipients.length;i++){if(reserveSupply>=values[i]){reserveSupply=reserveSupply.sub(values[i]);token.mint(recipients[i],values[i]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 518
column: 4
content: for(uint256i=0;i<recipients.length;i++){if(teamSupply>=values[i]){teamSupply=teamSupply.sub(values[i]);token.mint(recipients[i],values[i]);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 194
column: 17
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 377
column: 9
content: if((accessTime>=ICOstartTime)&&(accessTime<=ICOEndTime)){if(!upgradeICOSupply){icoSupply=icoSupply.add(preicoSupply);upgradeICOSupply=true;}if(accessTime<=weekOne){tokens=tokens.add(weiAmount.mul(firstWeekBonus));}elseif((accessTime<=weekTwo)&&(accessTime>weekOne)){tokens=tokens.add(weiAmount.mul(secondWeekBonus));}elseif((accessTime<=weekThree)&&(accessTime>weekTwo)){tokens=tokens.add(weiAmount.mul(thirdWeekBonus));}elseif((accessTime<=weekForth)&&(accessTime>weekThree)){tokens=tokens.add(weiAmount.mul(forthWeekBonus));}tokens=tokens.add(weiAmount.mul(rate));icoSupply=icoSupply.sub(tokens);publicSupply=publicSupply.sub(tokens);}else{revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 41
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 225
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 266
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 42
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :7
SOLIDITY_DIV_MUL :6
SOLIDITY_ERC20_APPROVE :1

