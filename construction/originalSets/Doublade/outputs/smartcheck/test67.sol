reorder_contracts_2_3/test67.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 355
column: 60
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 403
column: 15
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 434
column: 15
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 483
column: 15
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 523
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 549
column: 41
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 579
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 581
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 564
column: 4
content: functionisContract(address_addr)constantinternalreturns(bool){uintsize;if(_addr==0)returnfalse;assembly{size:=extcodesize(_addr)}returnsize>0;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 220
column: 4
content: functionapprove(addressguy,uintwad)publicreturns(bool){_approvals[msg.sender][guy]=wad;Approval(msg.sender,guy,wad);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 252
column: 4
content: functionapprove(addressguy,uintwad)publicstoppablereturns(bool){returnsuper.approve(guy,wad);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 519
column: 4
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){if(isContract(controller)){if(!TokenController(controller).onApprove(msg.sender,_spender,_amount))throw;}returnsuper.approve(_spender,_amount);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 329
column: 0
content: contractTokenController{functionproxyPayment(address_owner)payablepublicreturns(bool);functiononTransfer(address_from,address_to,uint_amount)publicreturns(bool);functiononApprove(address_owner,address_spender,uint_amount)publicreturns(bool);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 355
column: 30
content: if(msg.sender!=controller)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 402
column: 12
content: if(!TokenController(controller).onTransfer(_from,_to,_amount))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 433
column: 12
content: if(!TokenController(controller).onTransfer(_from,_to,_amount))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 482
column: 12
content: if(!TokenController(controller).onTransfer(_from,_to,_amount))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 522
column: 12
content: if(!TokenController(controller).onApprove(msg.sender,_spender,_amount))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 549
column: 8
content: if(!approve(_spender,_amount))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 577
column: 8
content: if(isContract(controller)){if(!TokenController(controller).proxyPayment.value(msg.value)(msg.sender))throw;}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 578
column: 12
content: if(!TokenController(controller).proxyPayment.value(msg.value)(msg.sender))throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 411
column: 20
content: call(bytes4(keccak256("tokenFallback(address,uint256)")),_from,_amount)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 490
column: 21
content: call.value(0)(bytes4(keccak256(_custom_fallback)),_from,_amount,_data)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 318
column: 58
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 373
column: 47
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 375
column: 68
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 377
column: 47
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 377
column: 59
content: stringcustom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 379
column: 68
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 379
column: 80
content: stringcustom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 427
column: 71
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 465
column: 8
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 476
column: 71
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 476
column: 84
content: string_custom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 505
column: 8
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 506
column: 8
content: string_custom_fallback

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 71
column: 8
content: assembly{foo:=calldataload(4)bar:=calldataload(36)}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 359
column: 4
content: functionControlled(){controller=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 363
column: 4
content: functionchangeController(address_newController)onlyController{controller=_newController;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 369
column: 4
content: functionreceiveApproval(addressfrom,uint256_amount,address_token,bytes_data);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 388
column: 4
content: functionOMT(){setName("OTCMAKER Token");}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 519
column: 4
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){if(isContract(controller)){if(!TokenController(controller).onApprove(msg.sender,_spender,_amount))throw;}returnsuper.approve(_spender,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 529
column: 4
content: functionmint(address_guy,uint_wad)authstoppable{super.mint(_guy,_wad);Transfer(0,_guy,_wad);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 534
column: 4
content: functionburn(address_guy,uint_wad)authstoppable{super.burn(_guy,_wad);Transfer(_guy,0,_wad);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 547
column: 4
content: functionapproveAndCall(address_spender,uint256_amount,bytes_extraData)returns(boolsuccess){if(!approve(_spender,_amount))throw;ApproveAndCallFallBack(_spender).receiveApproval(msg.sender,_amount,this,_extraData);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 576
column: 4
content: function()payable{if(isContract(controller)){if(!TokenController(controller).proxyPayment.value(msg.value)(msg.sender))throw;}else{throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 593
column: 4
content: functionclaimTokens(address_token)onlyController{if(_token==0x0){controller.transfer(this.balance);return;}ERC20token=ERC20(_token);uintbalance=token.balanceOf(this);token.transfer(controller,balance);ClaimedTokens(_token,controller,balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 136
column: 4
content: uintconstantWAD=10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 137
column: 4
content: uintconstantRAY=10**27;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 181
column: 4
content: uint256_supply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 182
column: 4
content: mapping(address=>uint256)_balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 183
column: 4
content: mapping(address=>mapping(address=>uint256))_approvals;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 231
column: 4
content: mapping(address=>mapping(address=>bool))_trusted;

SOLIDITY_VISIBILITY :16
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :8
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :15
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_ERC20_APPROVE :3

