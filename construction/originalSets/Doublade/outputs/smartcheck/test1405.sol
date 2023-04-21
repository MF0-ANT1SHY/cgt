reorder_contracts_2_3/test1405.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 71
column: 4
content: authorizers.length=2

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 100
column: 4
content: authorizers.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 125
column: 10
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 126
column: 21
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 151
column: 17
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 2
content: functiongetAuthorizer(uintauthorizerIndex)externalconstantreturns(address){returnaddress(authorizers[authorizerIndex+1]);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 90
column: 2
content: functionisAuthorized(address_addr)constantreturns(bool){returnauthorizerIndex[_addr]>0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 150
column: 2
content: functiongetRate(string_symbol)publicconstantreturns(uint){returnrates[sha3(_symbol)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 184
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 188
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 192
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 196
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 215
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 228
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 272
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 334
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 316
column: 2
content: functionapprove(address_spender,uint_value){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))return;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 137
column: 4
content: while(i<data.length/2){bytes32symbol=bytes32(data[i*2]);uintrate=data[i*2+1];rates[symbol]=rate;RateUpdated(now,symbol,rate);i++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 137
column: 11
content: i<data.length/2

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 498
column: 2
content: functionsetAltDeposit(uinttotalAltDeposits)publiconlyOwner{altDeposits=totalAltDeposits;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 516
column: 2
content: functionsetHardCap(uint_hardcap)publiconlyOwner{hardcap=_hardcap;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 524
column: 2
content: functionsetStart(uint_start)publiconlyOwner{start=_start;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 532
column: 2
content: functionsetMultisigVault(address_multisigVault)publiconlyOwner{if(_multisigVault!=address(0)){multisigVault=_multisigVault;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 542
column: 2
content: functionsetExchangeRate(address_exchangeRate)publiconlyOwner{exchangeRate=ExchangeRate(_exchangeRate);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 242
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 450
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 489
column: 26
content: send(msg.value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 124
column: 22
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 133
column: 23
content: uint[]data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 150
column: 19
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 70
column: 2
content: functionAuthorizable(){authorizers.length=2;authorizers[1]=msg.sender;authorizerIndex[msg.sender]=1;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 2
content: functionisAuthorized(address_addr)constantreturns(bool){returnauthorizerIndex[_addr]>0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 215
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 216
column: 2
content: functiontransfer(addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 228
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 229
column: 2
content: functiontransferFrom(addressfrom,addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 230
column: 2
content: functionapprove(addressspender,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 261
column: 2
content: functiontransfer(address_to,uint_value)onlyPayloadSize(2*32){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 272
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 299
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)onlyPayloadSize(3*32){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 316
column: 2
content: functionapprove(address_spender,uint_value){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))return;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 334
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 371
column: 2
content: functionmint(address_to,uint_amount)onlyOwnercanMintreturns(bool){totalSupply=totalSupply.add(_amount);balances[_to]=balances[_to].add(_amount);Mint(_to,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 382
column: 2
content: functionfinishMinting()onlyOwnerreturns(bool){mintingFinished=true;MintFinished();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 416
column: 2
content: functionstartTrading()onlyOwner{tradingStarted=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 425
column: 2
content: functiontransfer(address_to,uint_value)hasStartedTrading{super.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 435
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)hasStartedTrading{super.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 56
column: 2
content: address[]authorizers;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 57
column: 2
content: mapping(address=>uint)authorizerIndex;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 244
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 290
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 459
column: 2
content: uinthardcap=2000ether;

SOLIDITY_VISIBILITY :24
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :14
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_SEND :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

