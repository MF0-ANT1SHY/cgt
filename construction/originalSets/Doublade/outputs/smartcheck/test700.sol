reorder_contracts_2_3/test700.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 151
column: 26
content: 0x10D18e988542E749a949243017F134a7D0F54c53

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 286
column: 27
content: 0x42C09ef0b88768991926C2a765a86c74AAc41864

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 4
content: functionsafeAdd(uint256x,uint256y)constantinternalreturns(uint256z){require(x<=MAX_UINT256-y);returnx+y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 4
content: functionsafeSub(uint256x,uint256y)constantinternalreturns(uint256z){require(x>=y);returnx-y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 4
content: functionsafeMul(uint256x,uint256y)constantinternalreturns(uint256z){if(y==0)return0;require(x<=MAX_UINT256/y);returnx*y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 64
column: 4
content: functiontotalSupply()constantreturns(uint256supply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 117
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 168
column: 5
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnaccounts[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 229
column: 4
content: functionfee()constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 259
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowances[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 312
column: 4
content: functionname()constantreturns(stringname){return"Vornox";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 321
column: 4
content: functionsymbol()constantreturns(stringsymbol){return"VRX";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 331
column: 4
content: functiondecimals()constantreturns(uint8decimals){return6;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 340
column: 4
content: functiontotalSupply()constantreturns(uint256supply){returntokensCount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 371
column: 4
content: functionfee()constantreturns(uint256){returnsafeAdd(safeMul(tokensCount,5)/1e11,25000);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 241
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 400
column: 4
content: functionapprove(address_spender,uint256_currentValue,uint256_newValue)returns(boolsuccess){if(allowance(msg.sender,_spender)==_currentValue)returnapprove(_spender,_newValue);elsereturnfalse;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 428
column: 4
content: functionsetOwner(address_newOwner){require(msg.sender==owner);owner=_newOwner;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 439
column: 4
content: functionsetFundAddress(address_newFund){require(msg.sender==owner);fund=_newFund;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 7
column: 21
content: private

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 4
content: functiontotalSupply()constantreturns(uint256supply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 73
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 93
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 104
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 117
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 156
column: 4
content: functionAbstractToken(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 168
column: 5
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnaccounts[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){uint256feeTotal=fee();if(accounts[msg.sender]<_value)returnfalse;if(_value>feeTotal&&msg.sender!=_to){accounts[msg.sender]=safeSub(accounts[msg.sender],_value);accounts[_to]=safeAdd(accounts[_to],safeSub(_value,feeTotal));processFee(feeTotal);Transfer(msg.sender,_to,safeSub(_value,feeTotal));}returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 205
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){uint256feeTotal=fee();if(allowances[_from][msg.sender]<_value)returnfalse;if(accounts[_from]<_value)returnfalse;allowances[_from][msg.sender]=safeSub(allowances[_from][msg.sender],_value);if(_value>feeTotal&&_from!=_to){accounts[_from]=safeSub(accounts[_from],_value);accounts[_to]=safeAdd(accounts[_to],safeSub(_value,feeTotal));processFee(feeTotal);Transfer(_from,_to,safeSub(_value,feeTotal));}returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 229
column: 4
content: functionfee()constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 241
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 259
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowances[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 300
column: 4
content: functionVornoxCoinToken(){tokensCount=INITIAL_TOKENS_COUNT;accounts[owner]=INITIAL_TOKENS_COUNT;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 312
column: 4
content: functionname()constantreturns(stringname){return"Vornox";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 321
column: 4
content: functionsymbol()constantreturns(stringsymbol){return"VRX";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 331
column: 4
content: functiondecimals()constantreturns(uint8decimals){return6;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 340
column: 4
content: functiontotalSupply()constantreturns(uint256supply){returntokensCount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 353
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){returnAbstractToken.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 366
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){returnAbstractToken.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 371
column: 4
content: functionfee()constantreturns(uint256){returnsafeAdd(safeMul(tokensCount,5)/1e11,25000);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 400
column: 4
content: functionapprove(address_spender,uint256_currentValue,uint256_newValue)returns(boolsuccess){if(allowance(msg.sender,_spender)==_currentValue)returnapprove(_spender,_newValue);elsereturnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 413
column: 4
content: functionburnTokens(uint256_value)returns(boolsuccess){if(_value>accounts[msg.sender])returnfalse;elseif(_value>0){accounts[msg.sender]=safeSub(accounts[msg.sender],_value);tokensCount=safeSub(tokensCount,_value);returntrue;}elsereturntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 428
column: 4
content: functionsetOwner(address_newOwner){require(msg.sender==owner);owner=_newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 439
column: 4
content: functionsetFundAddress(address_newFund){require(msg.sender==owner);fund=_newFund;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 268
column: 4
content: mapping(address=>uint256)accounts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 274
column: 4
content: mapping(address=>mapping(address=>uint256))allowances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 281
column: 4
content: uint256constantINITIAL_TOKENS_COUNT=1000000000e6;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 293
column: 4
content: uint256tokensCount;

SOLIDITY_VISIBILITY :29
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :14
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_ERC20_APPROVE :2

