reorder_contracts_2_3/test3812.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 63
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 69
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 76
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 300
column: 1
content: functionbonus(uint256amount)internalconstantreturns(uint256){if(amount>=BIGSELL){amount=amount.add(amount.div(10).mul(3));}if(now<startTime.add(16days))returnamount.add(amount.div(4));if(now<startTime.add(18days))returnamount.add(amount.div(5));if(now<startTime.add(22days))returnamount.add(amount.div(20).mul(3));if(now<startTime.add(25days))returnamount.add(amount.div(10));if(now<startTime.add(28days))returnamount.add(amount.div(20));returnamount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 416
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 443
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 450
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 504
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 312
column: 24
content: amount.div(10).mul(3)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 316
column: 54
content: amount.div(20).mul(3)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 485
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 355
column: 1
content: functionsetMultisig(addressaddr)onlyOwnerpublic{require(addr!=address(0));multisigEther=addr;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 159
column: 6
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 89
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 123
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 422
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 117
column: 17
content: send(payment)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 335
column: 24
content: send(this.balance)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 349
column: 16
content: send(this.balance)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 260
column: 22
content: send(msg.value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 255
column: 8
content: Backerbacker=backers[beneficiary]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 270
column: 4
content: Potential_Investorpotential_investor=Potential_Investors[beneficiary]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 376
column: 2
content: Backerbacker=backers[owner]

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 29
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 107
column: 2
content: functionwithdrawPayments(){addresspayee=msg.sender;uint256payment=payments[payee];require(payment!=0);require(this.balance>=payment);totalPayments=totalPayments.sub(payment);payments[payee]=0;assert(payee.send(payment));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 224
column: 1
content: functionCrowdsale(address_DARFtokenAddress,address_to){coin=DARFtoken(_DARFtokenAddress);multisigEther=_to;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 232
column: 1
content: function()stopInEmergencyrespectTimeFramepayable{receiveETH(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 239
column: 1
content: functionstart()onlyOwner{require(startTime==0);startTime=now;endTime=now+CROWDSALE_PERIOD;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 348
column: 1
content: functiondrain()onlyOwner{require(owner.send(this.balance));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 416
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 417
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 431
column: 2
content: functiontransfer(address_to,uint256_value)returns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 443
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 450
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 451
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 452
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 467
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 485
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 504
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 517
column: 2
content: functionDARFtoken(){totalSupply=84000000ether;balances[msg.sender]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 525
column: 2
content: functionburn(uint_value)onlyOwnerreturns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);totalSupply=totalSupply.sub(_value);Transfer(msg.sender,0x0,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 424
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 458
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :21
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_SEND :3
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_DIV_MUL :2
SOLIDITY_ERC20_APPROVE :1

