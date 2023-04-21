reorder_contracts_2_3/test1437.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 2
content: functiontotalSupply()constantreturns(uint256supply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 35
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 79
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 124
column: 2
content: functionsafeAdd(uint256x,uint256y)constantinternalreturns(uint256z){assert(x<=MAX_UINT256-y);returnx+y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 138
column: 2
content: functionsafeSub(uint256x,uint256y)constantinternalreturns(uint256z){assert(x>=y);returnx-y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 152
column: 2
content: functionsafeMul(uint256x,uint256y)constantinternalreturns(uint256z){if(y==0)return0;assert(x<=MAX_UINT256/y);returnx*y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 181
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnaccounts[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 253
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowances[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 315
column: 2
content: functiontotalSupply()constantreturns(uint256supply){returntokenCount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 324
column: 2
content: functionname()constantreturns(stringresult){return"INS Token";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 333
column: 2
content: functionsymbol()constantreturns(stringresult){return"INS";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 342
column: 2
content: functiondecimals()constantreturns(uint8result){return10;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 235
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 386
column: 2
content: functionapprove(address_spender,uint256_currentValue,uint256_newValue)returns(boolsuccess){if(allowance(msg.sender,_spender)==_currentValue)returnapprove(_spender,_newValue);elsereturnfalse;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 421
column: 2
content: functionsetOwner(address_newOwner){require(msg.sender==owner);owner=_newOwner;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 7
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 14
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 108
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 114
column: 19
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 268
column: 52
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 285
column: 10
content: private

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 2
content: functiontotalSupply()constantreturns(uint256supply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 66
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 170
column: 2
content: functionAbstractToken(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 181
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnaccounts[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 192
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(accounts[msg.sender]<_value)returnfalse;if(_value>0&&msg.sender!=_to){accounts[msg.sender]=safeSub(accounts[msg.sender],_value);accounts[_to]=safeAdd(accounts[_to],_value);}Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 211
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(allowances[_from][msg.sender]<_value)returnfalse;if(accounts[_from]<_value)returnfalse;allowances[_from][msg.sender]=safeSub(allowances[_from][msg.sender],_value);if(_value>0&&_from!=_to){accounts[_from]=safeSub(accounts[_from],_value);accounts[_to]=safeAdd(accounts[_to],_value);}Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 235
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 253
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowances[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 306
column: 2
content: functionINSToken(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 315
column: 2
content: functiontotalSupply()constantreturns(uint256supply){returntokenCount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 324
column: 2
content: functionname()constantreturns(stringresult){return"INS Token";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 333
column: 2
content: functionsymbol()constantreturns(stringresult){return"INS";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 342
column: 2
content: functiondecimals()constantreturns(uint8result){return10;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 353
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(frozen)returnfalse;elsereturnAbstractToken.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 367
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(frozen)returnfalse;elsereturnAbstractToken.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 386
column: 2
content: functionapprove(address_spender,uint256_currentValue,uint256_newValue)returns(boolsuccess){if(allowance(msg.sender,_spender)==_currentValue)returnapprove(_spender,_newValue);elsereturnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 401
column: 2
content: functioncreateTokens(uint256_value,uint_collected)returns(boolsuccess){require(msg.sender==owner);if(_value>0){if(_value>safeSub(MAX_TOKEN_COUNT,tokenCount))returnfalse;accounts[msg.sender]=safeAdd(accounts[msg.sender],_value);tokenCount=safeAdd(tokenCount,_value);totalCollected=safeAdd(totalCollected,_collected);}returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 421
column: 2
content: functionsetOwner(address_newOwner){require(msg.sender==owner);owner=_newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 431
column: 2
content: functionfreezeTransfers(){require(msg.sender==owner);if(!frozen){frozen=true;Freeze();}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 444
column: 2
content: functionunfreezeTransfers(){require(msg.sender==owner);if(frozen){frozen=false;Unfreeze();}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 262
column: 2
content: mapping(address=>uint256)accounts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 279
column: 2
content: uint256constantMAX_TOKEN_COUNT=0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 290
column: 2
content: uint256tokenCount=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 295
column: 2
content: boolfrozen=false;

SOLIDITY_VISIBILITY :28
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :12
SOLIDITY_PRAGMAS_VERSION :4
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_ERC20_APPROVE :2

