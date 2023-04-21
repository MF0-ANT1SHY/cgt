reorder_contracts_2_3/test1969.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 127
column: 1
content: functionbalanceOf(addressa)constantreturns(uint){returncontroller.balanceOf(a);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 131
column: 1
content: functiontotalSupply()constantreturns(uint){returncontroller.totalSupply();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 135
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint){returncontroller.allowance(_owner,_spender);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 250
column: 1
content: functiontotalSupply()constantreturns(uint){returnledger.totalSupply();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 254
column: 1
content: functionbalanceOf(address_a)constantreturns(uint){returnledger.balanceOf(_a);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 258
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint){returnledger.allowance(_owner,_spender);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 155
column: 1
content: functionapprove(address_spender,uint_value)onlyPayloadSize(2)notPausedreturns(boolsuccess){if(controller.approve(msg.sender,_spender,_value)){Approval(msg.sender,_spender,_value);returntrue;}returnfalse;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 325
column: 2
content: for(uinti=0;i<bits.length;i++){addressa=address(bits[i]>>96);uintvalue=bits[i]&lomask;balanceOf[a]=balanceOf[a]+value;controller.ledgerTransfer(0,a,value);created+=value;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 325
column: 2
content: for(uinti=0;i<bits.length;i++){addressa=address(bits[i]>>96);uintvalue=bits[i]&lomask;balanceOf[a]=balanceOf[a]+value;controller.ledgerTransfer(0,a,value);created+=value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 112
column: 1
content: functionsetMotd(string_m)onlyOwner{motd=_m;Motd(_m);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 117
column: 1
content: functionsetController(address_c)onlyOwnernotFinalized{controller=Controller(_c);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 121
column: 1
content: functionsetBeneficiary(address_beneficiary)onlyOwner{atFundDeposit=_beneficiary;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 230
column: 1
content: functionsetToken(address_token)onlyOwner{token=Token(_token);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 234
column: 1
content: functionsetLedger(address_ledger)onlyOwner{ledger=Ledger(_ledger);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 311
column: 1
content: functionsetController(address_controller)onlyOwnernotFinalized{controller=Controller(_controller);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 3
column: 16
content: >=

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 29
column: 1
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 1
content: functionchangeOwner(address_newOwner)onlyOwner{newOwner=_newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 1
content: functionacceptOwnership(){if(msg.sender==newOwner){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 52
column: 1
content: functionpause()onlyOwner{paused=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 1
content: functionunpause()onlyOwner{paused=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 69
column: 1
content: functionfinalize()onlyOwner{finalized=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 80
column: 1
content: functiontransfer(address_to,uint_value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 81
column: 1
content: functionbalanceOf(addressowner)returns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 87
column: 1
content: functionclaimTokens(address_token,address_to)onlyOwnerreturns(bool){ITokentoken=IToken(_token);returntoken.transfer(_to,token.balanceOf(this));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 112
column: 1
content: functionsetMotd(string_m)onlyOwner{motd=_m;Motd(_m);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 117
column: 1
content: functionsetController(address_c)onlyOwnernotFinalized{controller=Controller(_c);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 121
column: 1
content: functionsetBeneficiary(address_beneficiary)onlyOwner{atFundDeposit=_beneficiary;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 127
column: 1
content: functionbalanceOf(addressa)constantreturns(uint){returncontroller.balanceOf(a);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 131
column: 1
content: functiontotalSupply()constantreturns(uint){returncontroller.totalSupply();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint){returncontroller.allowance(_owner,_spender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 139
column: 1
content: functiontransfer(address_to,uint_value)onlyPayloadSize(2)notPausedreturns(boolsuccess){if(controller.transfer(msg.sender,_to,_value)){Transfer(msg.sender,_to,_value);returntrue;}returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 147
column: 1
content: functiontransferFrom(address_from,address_to,uint_value)onlyPayloadSize(3)notPausedreturns(boolsuccess){if(controller.transferFrom(msg.sender,_from,_to,_value)){Transfer(_from,_to,_value);returntrue;}returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 155
column: 1
content: functionapprove(address_spender,uint_value)onlyPayloadSize(2)notPausedreturns(boolsuccess){if(controller.approve(msg.sender,_spender,_value)){Approval(msg.sender,_spender,_value);returntrue;}returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 164
column: 1
content: functionincreaseApproval(address_spender,uint_addedValue)onlyPayloadSize(2)notPausedreturns(boolsuccess){if(controller.increaseApproval(msg.sender,_spender,_addedValue)){uintnewval=controller.allowance(msg.sender,_spender);Approval(msg.sender,_spender,newval);returntrue;}returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 173
column: 1
content: functiondecreaseApproval(address_spender,uint_subtractedValue)onlyPayloadSize(2)notPausedreturns(boolsuccess){if(controller.decreaseApproval(msg.sender,_spender,_subtractedValue)){uintnewval=controller.allowance(msg.sender,_spender);Approval(msg.sender,_spender,newval);returntrue;}returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 187
column: 1
content: functionburn(uint_amount)notPaused{controller.burn(msg.sender,_amount);Transfer(msg.sender,0x0,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 212
column: 1
content: functioncontrollerTransfer(address_from,address_to,uint_value)onlyController{Transfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 216
column: 1
content: functioncontrollerApprove(address_owner,address_spender,uint_value)onlyController{Approval(_owner,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 225
column: 1
content: functionController(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 230
column: 1
content: functionsetToken(address_token)onlyOwner{token=Token(_token);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 234
column: 1
content: functionsetLedger(address_ledger)onlyOwner{ledger=Ledger(_ledger);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 250
column: 1
content: functiontotalSupply()constantreturns(uint){returnledger.totalSupply();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 254
column: 1
content: functionbalanceOf(address_a)constantreturns(uint){returnledger.balanceOf(_a);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 258
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint){returnledger.allowance(_owner,_spender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 267
column: 1
content: functionledgerTransfer(addressfrom,addressto,uintval)onlyLedger{token.controllerTransfer(from,to,val);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 273
column: 1
content: functiontransfer(address_from,address_to,uint_value)onlyTokenreturns(boolsuccess){returnledger.transfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 277
column: 1
content: functiontransferFrom(address_spender,address_from,address_to,uint_value)onlyTokenreturns(boolsuccess){returnledger.transferFrom(_spender,_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 281
column: 1
content: functionapprove(address_owner,address_spender,uint_value)onlyTokenreturns(boolsuccess){returnledger.approve(_owner,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 285
column: 1
content: functionincreaseApproval(address_owner,address_spender,uint_addedValue)onlyTokenreturns(boolsuccess){returnledger.increaseApproval(_owner,_spender,_addedValue);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 289
column: 1
content: functiondecreaseApproval(address_owner,address_spender,uint_subtractedValue)onlyTokenreturns(boolsuccess){returnledger.decreaseApproval(_owner,_spender,_subtractedValue);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 293
column: 1
content: functionburn(address_owner,uint_amount)onlyToken{ledger.burn(_owner,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 308
column: 1
content: functionLedger(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 311
column: 1
content: functionsetController(address_controller)onlyOwnernotFinalized{controller=Controller(_controller);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 315
column: 1
content: functionstopMinting()onlyOwner{mintingStopped=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 319
column: 1
content: functionmultiMint(uintnonce,uint256[]bits)onlyOwner{require(!mintingStopped);if(nonce!=mintingNonce)return;mintingNonce+=1;uint256lomask=(1<<96)-1;uintcreated=0;for(uinti=0;i<bits.length;i++){addressa=address(bits[i]>>96);uintvalue=bits[i]&lomask;balanceOf[a]=balanceOf[a]+value;controller.ledgerTransfer(0,a,value);created+=value;}totalSupply+=created;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 342
column: 1
content: functiontransfer(address_from,address_to,uint_value)onlyControllerreturns(boolsuccess){if(balanceOf[_from]<_value)returnfalse;balanceOf[_from]=safeSub(balanceOf[_from],_value);balanceOf[_to]=safeAdd(balanceOf[_to],_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 350
column: 1
content: functiontransferFrom(address_spender,address_from,address_to,uint_value)onlyControllerreturns(boolsuccess){if(balanceOf[_from]<_value)returnfalse;varallowed=allowance[_from][_spender];if(allowed<_value)returnfalse;balanceOf[_to]=safeAdd(balanceOf[_to],_value);balanceOf[_from]=safeSub(balanceOf[_from],_value);allowance[_from][_spender]=safeSub(allowed,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 362
column: 1
content: functionapprove(address_owner,address_spender,uint_value)onlyControllerreturns(boolsuccess){if((_value!=0)&&(allowance[_owner][_spender]!=0)){returnfalse;}allowance[_owner][_spender]=_value;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 372
column: 1
content: functionincreaseApproval(address_owner,address_spender,uint_addedValue)onlyControllerreturns(boolsuccess){uintoldValue=allowance[_owner][_spender];allowance[_owner][_spender]=safeAdd(oldValue,_addedValue);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 378
column: 1
content: functiondecreaseApproval(address_owner,address_spender,uint_subtractedValue)onlyControllerreturns(boolsuccess){uintoldValue=allowance[_owner][_spender];if(_subtractedValue>oldValue){allowance[_owner][_spender]=0;}else{allowance[_owner][_spender]=safeSub(oldValue,_subtractedValue);}returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 388
column: 1
content: functionburn(address_owner,uint_amount)onlyController{balanceOf[_owner]=safeSub(balanceOf[_owner],_amount);totalSupply=safeSub(totalSupply,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 27
column: 1
content: addressnewOwner;

SOLIDITY_VISIBILITY :47
SOLIDITY_OVERPOWERED_ROLE :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

