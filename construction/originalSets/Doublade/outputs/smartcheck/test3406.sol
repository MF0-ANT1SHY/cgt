reorder_contracts_2_3/test3406.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 4
content: functiontotalSupply()publicconstantreturns(uint256_totalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 68
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 79
column: 4
content: functionbalanceOf(address_addr)publicconstantreturns(uint256){returnbalances[_addr];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 88
column: 4
content: functionisApprovedInvestor(address_addr)publicconstantreturns(bool){returnapprovedInvestorList[_addr];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 98
column: 4
content: functiongetDeposit(address_addr)publicconstantreturns(uint256){returndeposit[_addr];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 168
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 157
column: 4
content: functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){require((_amount==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 20
column: 0
content: contractDOisERC20Interface{uint256publicconstantdecimals=8;stringpublicconstantsymbol="DO";stringpublicconstantname="docoin";uint256public_totalSupply=10**19;addresspublicowner;mapping(address=>uint256)privatebalances;mapping(address=>mapping(address=>uint256))privateallowed;mapping(address=>bool)privateapprovedInvestorList;mapping(address=>uint256)privatedeposit;uint256publictotalTokenSold=0;modifieronlyPayloadSize(uintsize){if(msg.data.length<size+4){revert();}_;}functionDO()public{owner=msg.sender;balances[owner]=_totalSupply;}functiontotalSupply()publicconstantreturns(uint256){return_totalSupply;}functionbalanceOf(address_addr)publicconstantreturns(uint256){returnbalances[_addr];}functionisApprovedInvestor(address_addr)publicconstantreturns(bool){returnapprovedInvestorList[_addr];}functiongetDeposit(address_addr)publicconstantreturns(uint256){returndeposit[_addr];}functiontransfer(address_to,uint256_amount)publicreturns(bool){if((balances[msg.sender]>=_amount)&&(_amount>=0)&&(balances[_to]+_amount>balances[_to])){balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}else{returnfalse;}}functiontransferFrom(address_from,address_to,uint256_amount)publicreturns(boolsuccess){if(balances[_from]>=_amount&&_amount>0&&allowed[_from][msg.sender]>=_amount){balances[_from]-=_amount;allowed[_from][msg.sender]-=_amount;balances[_to]+=_amount;Transfer(_from,_to,_amount);returntrue;}else{returnfalse;}}functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){require((_amount==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 32
column: 32
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 35
column: 53
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 38
column: 29
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 41
column: 32
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 175
column: 30
content: {revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 52
column: 6
content: if(msg.data.length<size+4){revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 175
column: 16
content: public

SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :4
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

