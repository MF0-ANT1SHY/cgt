reorder_contracts_2_3/test400.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 331
column: 37
content: 0x00

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 153
column: 63
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 283
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 287
column: 22
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 307
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 310
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 312
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 314
column: 55
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 319
column: 41
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 321
column: 56
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 342
column: 25
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 343
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 428
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 465
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 473
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 582
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 589
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 655
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 34
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 46
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 84
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 88
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 92
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 96
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 122
column: 2
content: functionisToken()publicconstantreturns(boolweAre){returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 143
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 160
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 222
column: 2
content: functionisUpgradeAgent()publicconstantreturns(bool){returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 329
column: 2
content: functiongetUpgradeState()publicconstantreturns(UpgradeState){if(!canUpgrade())returnUpgradeState.NotAllowed;elseif(address(upgradeAgent)==0x00)returnUpgradeState.WaitingForAgent;elseif(totalUpgraded==0)returnUpgradeState.ReadyToUpgrade;elsereturnUpgradeState.Upgrading;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 350
column: 2
content: functioncanUpgrade()publicconstantreturns(bool){returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 671
column: 2
content: functioncanUpgrade()publicconstantreturns(bool){returnreleased&&super.canUpgrade();}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 147
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 440
column: 2
content: functionsetReleaseAgent(addressaddr)onlyOwnerinReleaseState(false)public{releaseAgent=addr;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 449
column: 2
content: functionsetTransferAgent(addressaddr,boolstate)onlyOwnerinReleaseState(false)public{transferAgents[addr]=state;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 574
column: 2
content: functionsetMintAgent(addressaddr,boolstate)onlyOwnercanMintpublic{mintAgents[addr]=state;MintingAgentChanged(addr,state);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 684
column: 2
content: functionsetTokenInformation(string_name,string_symbol)onlyOwner{name=_name;symbol=_symbol;UpdatedTokenInformation(name,symbol);}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 153
column: 4
content: if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 281
column: 6
content: if(!(state==UpgradeState.ReadyToUpgrade||state==UpgradeState.Upgrading)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 287
column: 6
content: if(value==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 305
column: 6
content: if(!canUpgrade()){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 310
column: 6
content: if(agent==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 312
column: 6
content: if(msg.sender!=upgradeMaster)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 314
column: 6
content: if(getUpgradeState()==UpgradeState.Upgrading)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 319
column: 6
content: if(!upgradeAgent.isUpgradeAgent())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 321
column: 6
content: if(upgradeAgent.originalSupply()!=totalSupply)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 342
column: 6
content: if(master==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 343
column: 6
content: if(msg.sender!=upgradeMaster)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 427
column: 8
content: if(!transferAgents[_sender]){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 464
column: 4
content: if(releaseState!=released){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 472
column: 4
content: if(msg.sender!=releaseAgent){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 581
column: 4
content: if(!mintAgents[msg.sender]){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 589
column: 4
content: if(mintingFinished)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 654
column: 6
content: if(totalSupply==0){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 2
content: functiontransfer(address_to,uint_value)returns(boolsuccess){balances[msg.sender]=safeSub(balances[msg.sender],_value);balances[_to]=safeAdd(balances[_to],_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 133
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess){uint_allowance=allowed[_from][msg.sender];balances[_to]=safeAdd(balances[_to],_value);balances[_from]=safeSub(balances[_from],_value);allowed[_from][msg.sender]=safeSub(_allowance,_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 143
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 147
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 160
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 2
content: functionburn(uintburnAmount){addressburner=msg.sender;balances[burner]=safeSub(balances[burner],burnAmount);totalSupply=safeSub(totalSupply,burnAmount);Burned(burner,burnAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 271
column: 2
content: functionUpgradeableToken(address_upgradeMaster){upgradeMaster=_upgradeMaster;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 378
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 396
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 478
column: 2
content: functiontransfer(address_to,uint_value)canTransfer(msg.sender)returns(boolsuccess){returnsuper.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 483
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)canTransfer(_from)returns(boolsuccess){returnsuper.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 518
column: 2
content: functiontimes(uinta,uintb)returns(uint){uintc=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 524
column: 2
content: functionminus(uinta,uintb)returns(uint){assert(b<=a);returna-b;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 529
column: 2
content: functionplus(uinta,uintb)returns(uint){uintc=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 629
column: 2
content: functionCrowdsaleToken(string_name,string_symbol,uint_initialSupply,uint_decimals,bool_mintable)UpgradeableToken(msg.sender){owner=msg.sender;name=_name;symbol=_symbol;totalSupply=_initialSupply;decimals=_decimals;balances[owner]=totalSupply;if(totalSupply>0){Minted(owner,totalSupply);}if(!_mintable){mintingFinished=true;if(totalSupply==0){throw;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 684
column: 2
content: functionsetTokenInformation(string_name,string_symbol)onlyOwner{name=_name;symbol=_symbol;UpdatedTokenInformation(name,symbol);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 700
column: 2
content: functionBurnableCrowdsaleToken(string_name,string_symbol,uint_initialSupply,uint_decimals,bool_mintable)CrowdsaleToken(_name,_symbol,_initialSupply,_decimals,_mintable){}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 116
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 119
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :24
SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :30
SOLIDITY_REVERT_REQUIRE :17
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_ERC20_APPROVE :1

