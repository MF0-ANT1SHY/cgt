reorder_contracts_2_3/test1033.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 245
column: 12
content: 0x0C12c4a7A690663813612924377262b7A957Eb23

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 246
column: 14
content: 0x0C12c4a7A690663813612924377262b7A957Eb23

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
line: 31
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 37
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 49
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 79
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 135
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 280
column: 97
content: (period*1days).div(4).mul(2)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 282
column: 44
content: (period*1days).div(4).mul(2)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 282
column: 104
content: (period*1days).div(4).mul(3)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 116
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 193
column: 2
content: functionfinishMinting()onlyOwnerreturns(bool){}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 63
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 226
column: 4
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
line: 67
column: 1
content: functiontransfer(address_to,uint256_value)returns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 98
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 116
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 149
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 165
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 182
column: 1
content: functionmint(address_to,uint256_amount)onlyOwnercanMintreturns(bool){totalSupply=totalSupply.add(_amount);balances[_to]=balances[_to].add(_amount);Mint(_to,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 193
column: 2
content: functionfinishMinting()onlyOwnerreturns(bool){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 215
column: 2
content: functionPIONEER(){totalSupply=15000000*10**decimals;balances[msg.sender]=totalSupply;initialSupply=totalSupply;Transfer(0,this,totalSupply);Transfer(this,msg.sender,totalSupply);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 244
column: 4
content: functionCrowdsale(){multisig=0x0C12c4a7A690663813612924377262b7A957Eb23;restricted=0x0C12c4a7A690663813612924377262b7A957Eb23;restrictedPercent=50;rate=550*(10**8);start=1508743500;period=28;hardcap=100000*(10**18);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 272
column: 3
content: functioncreateTokens()isUnderHardCapsaleIsOnpayable{multisig.transfer(msg.value);uinttokens=rate.mul(msg.value).div(1ether);uintbonusTokens=0;if(now<(start+1days)){bonusTokens=200;}elseif(now<(start+1days)+(period*1days).div(4)){bonusTokens=150;}elseif(now>=(start+1days)+(period*1days).div(4)&&now<(start+1days)+(period*1days).div(4).mul(2)){bonusTokens=100;}elseif(now>=(start+1days)+(period*1days).div(4).mul(2)&&now<(start+1days)+(period*1days).div(4).mul(3)){bonusTokens=50;}tokens+=bonusTokens;token.mint(msg.sender,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 65
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 90
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 176
column: 2
content: boolmintingFinished=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 228
column: 4
content: addressmultisig;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 230
column: 4
content: uintrestrictedPercent;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 232
column: 4
content: addressrestricted;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 236
column: 4
content: uintstart;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 238
column: 4
content: uintperiod;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 240
column: 4
content: uinthardcap;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 242
column: 4
content: uintrate;

SOLIDITY_VISIBILITY :27
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_DIV_MUL :3
SOLIDITY_ERC20_APPROVE :1

