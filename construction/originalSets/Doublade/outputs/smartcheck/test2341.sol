reorder_contracts_2_3/test2341.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 221
column: 13
content: 0xd9fEA37020AD04626d362BB7e2f8ad6F822EBae4

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 266
column: 15
content: 0x564FA1433d268b2585CD0bAD4f2365D28F306181

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 38
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 50
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 85
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 145
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 237
column: 4
content: functionStart()constantreturns(uint){returnstart;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 247
column: 3
content: functionPeriod()constantreturns(uint){returnperiod;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 257
column: 4
content: functionRate()constantreturns(uint){returnrate;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 126
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 241
column: 4
content: functionsetStart(uintnewStart)onlyOwner{start=newStart;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 251
column: 4
content: functionsetPeriod(uintnewPeriod)onlyOwner{period=newPeriod;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 261
column: 4
content: functionsetRate(uintnewRate)onlyOwner{rate=newRate*(10**18);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 64
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 228
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 10
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 73
column: 2
content: functiontransfer(address_to,uint256_value)returns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 85
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 108
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 164
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 180
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 219
column: 2
content: functionCSFT(){totalSupply=INITIAL_SUPPLY;balances[0xd9fEA37020AD04626d362BB7e2f8ad6F822EBae4]=INITIAL_SUPPLY;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 237
column: 4
content: functionStart()constantreturns(uint){returnstart;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 241
column: 4
content: functionsetStart(uintnewStart)onlyOwner{start=newStart;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 247
column: 3
content: functionPeriod()constantreturns(uint){returnperiod;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 251
column: 4
content: functionsetPeriod(uintnewPeriod)onlyOwner{period=newPeriod;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 257
column: 4
content: functionRate()constantreturns(uint){returnrate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 261
column: 4
content: functionsetRate(uintnewRate)onlyOwner{rate=newRate*(10**18);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 265
column: 2
content: functionCrowdsale(){multisig=0x564FA1433d268b2585CD0bAD4f2365D28F306181;rate=1200000000000000000000;start=1517222833;period=2000;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 285
column: 2
content: functioncreateTokens()limitationsaleIsOnpayable{multisig.transfer(msg.value);uinttokens=rate.mul(msg.value).div(1ether);token.transfer(msg.sender,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 100
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 230
column: 2
content: addressmultisig;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 235
column: 2
content: uintstart;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 245
column: 2
content: uintperiod;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 255
column: 2
content: uintrate;

SOLIDITY_VISIBILITY :27
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_ERC20_APPROVE :1

