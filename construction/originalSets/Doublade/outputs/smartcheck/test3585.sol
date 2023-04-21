reorder_contracts_2_3/test3585.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 2
content: functiontotalSupply()constantreturns(uint256supply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 57
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 61
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 87
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnaccounts[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 160
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowances[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 227
column: 2
content: functiontotalSupply()constantreturns(uint256supply){returntokenCount;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 143
column: 3
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 275
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){require(allowance(msg.sender,_spender)==0||_value==0);returnAbstractToken.approve(_spender,_value);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 315
column: 2
content: functionsetOwner(address_newOwner){require(msg.sender==owner);owner=_newOwner;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 175
column: 52
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 195
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 200
column: 28
content: private

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 2
content: functiontotalSupply()constantreturns(uint256supply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 59
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 76
column: 2
content: functionAbstractToken(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 87
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnaccounts[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 100
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){require(_to!=address(0));if(accounts[msg.sender]<_value)returnfalse;if(_value>0&&msg.sender!=_to){accounts[msg.sender]=safeSub(accounts[msg.sender],_value);accounts[_to]=safeAdd(accounts[_to],_value);}Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 122
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){require(_to!=address(0));if(allowances[_from][msg.sender]<_value)returnfalse;if(accounts[_from]<_value)returnfalse;if(_value>0&&_from!=_to){allowances[_from][msg.sender]=safeSub(allowances[_from][msg.sender],_value);accounts[_from]=safeSub(accounts[_from],_value);accounts[_to]=safeAdd(accounts[_to],_value);}Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 143
column: 3
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 160
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowances[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 218
column: 2
content: functionKIDToken(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 227
column: 2
content: functiontotalSupply()constantreturns(uint256supply){returntokenCount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 241
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){require(!frozenAccount[msg.sender]);if(frozen)returnfalse;elsereturnAbstractToken.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 256
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){require(!frozenAccount[_from]);if(frozen)returnfalse;elsereturnAbstractToken.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 275
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){require(allowance(msg.sender,_spender)==0||_value==0);returnAbstractToken.approve(_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 288
column: 2
content: functioncreateTokens(uint256_value)returns(boolsuccess){require(msg.sender==owner);if(_value>0){if(_value>safeSub(MAX_TOKEN_COUNT,tokenCount))returnfalse;accounts[msg.sender]=safeAdd(accounts[msg.sender],_value);tokenCount=safeAdd(tokenCount,_value);Transfer(0x0,msg.sender,_value);returntrue;}returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 315
column: 2
content: functionsetOwner(address_newOwner){require(msg.sender==owner);owner=_newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 325
column: 2
content: functionfreezeTransfers(){require(msg.sender==owner);if(!frozen){frozen=true;Freeze();}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 338
column: 2
content: functionunfreezeTransfers(){require(msg.sender==owner);if(frozen){frozen=false;Unfreeze();}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 355
column: 2
content: functionrefundTokens(address_token,address_refund,uint256_value){require(msg.sender==owner);require(_token!=address(this));AbstractTokentoken=AbstractToken(_token);token.transfer(_refund,_value);RefundTokens(_token,_refund,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 367
column: 2
content: functionfreezeAccount(address_target,boolfreeze){require(msg.sender==owner);require(msg.sender!=_target);frozenAccount[_target]=freeze;FrozenFunds(_target,freeze);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 169
column: 2
content: mapping(address=>uint256)accounts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 190
column: 2
content: uint256constantMAX_TOKEN_COUNT=100000000*(10**18);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 205
column: 2
content: uint256tokenCount=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 211
column: 2
content: boolfrozen=false;

SOLIDITY_VISIBILITY :27
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_ERC20_APPROVE :2

