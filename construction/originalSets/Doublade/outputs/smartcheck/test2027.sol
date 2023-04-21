reorder_contracts_2_3/test2027.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 4
content: functionparse(bytes32_icap)constantreturns(address,bytes32,bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functioninstitutions(bytes32_institution)constantreturns(address);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functionregistryICAP()constantreturns(RegistryICAPInterface);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 4
content: functionbaseUnit(bytes32_symbol)constantreturns(uint8);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 4
content: functiondescription(bytes32_symbol)constantreturns(string);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 12
column: 4
content: functionowner(bytes32_symbol)constantreturns(address);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 13
column: 4
content: functionisOwner(address_owner,bytes32_symbol)constantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 4
content: functiontotalSupply(bytes32_symbol)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 4
content: functionbalanceOf(address_holder,bytes32_symbol)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 16
column: 4
content: functionisLocked(bytes32_symbol)constantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 24
column: 4
content: functionallowance(address_from,address_spender,bytes32_symbol)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 43
column: 4
content: functiontotalSupply()constantreturns(uint256supply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 48
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 51
column: 4
content: functiondecimals()constantreturns(uint8);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 59
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 63
column: 4
content: function_bytes32(string_input)internalconstantreturns(bytes32result){assembly{result:=mload(add(_input,32))}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 184
column: 4
content: functiontotalSupply()constantreturns(uint){returnetoken2.totalSupply(etoken2Symbol);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 195
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint){returnetoken2.balanceOf(_owner,etoken2Symbol);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 207
column: 4
content: functionallowance(address_from,address_spender)constantreturns(uint){returnetoken2.allowance(_from,_spender,etoken2Symbol);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 216
column: 4
content: functiondecimals()constantreturns(uint8){returnetoken2.baseUnit(etoken2Symbol);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 476
column: 4
content: functiongetVersionFor(address_sender)constantreturns(address){returnuserOptOutVersion[_sender]==0?latestVersion:userOptOutVersion[_sender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 485
column: 4
content: functiongetLatestVersion()constantreturns(address){returnlatestVersion;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 494
column: 4
content: functiongetPendingVersion()constantreturns(address){returnpendingVersion;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 503
column: 4
content: functiongetPendingVersionTimestamp()constantreturns(uint){returnpendingVersionTimestamp;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 600
column: 4
content: functionmultiAsset()constantreturns(EToken2Interface){returnetoken2;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 376
column: 4
content: functionapprove(address_spender,uint_value)returns(bool){return_getAsset()._performApprove(_spender,_value,msg.sender);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 63
column: 4
content: function_bytes32(string_input)internalconstantreturns(bytes32result){assembly{result:=mload(add(_input,32))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 80
column: 4
content: function_assemblyCall(address_destination,uint_value,bytes_data)internalreturns(boolsuccess){assembly{success:=call(div(mul(gas,63),64),_destination,_value,add(_data,32),mload(_data),0,0)}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 28
column: 0
content: contractAssetInterface{function_performTransferWithReference(address_to,uint_value,string_reference,address_sender)returns(bool);function_performTransferToICAPWithReference(bytes32_icap,uint_value,string_reference,address_sender)returns(bool);function_performApprove(address_spender,uint_value,address_sender)returns(bool);function_performTransferFromWithReference(address_from,address_to,uint_value,string_reference,address_sender)returns(bool);function_performTransferFromToICAPWithReference(address_from,bytes32_icap,uint_value,string_reference,address_sender)returns(bool);function_performGeneric(bytes,address)payable{revert();}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 63
column: 22
content: string_input

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 80
column: 62
content: bytes_data

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 64
column: 8
content: assembly{result:=mload(add(_input,32))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 72
column: 8
content: assembly{letreturndatastart:=msize()mstore(0x40,add(returndatastart,returndatasize))returndatacopy(returndatastart,0,returndatasize)switch_successcase0{revert(returndatastart,returndatasize)}default{return(returndatastart,returndatasize)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 81
column: 8
content: assembly{success:=call(div(mul(gas,63),64),_destination,_value,add(_data,32),mload(_data),0,0)}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functionparse(bytes32_icap)constantreturns(address,bytes32,bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functioninstitutions(bytes32_institution)constantreturns(address);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 4
content: functionregistryICAP()constantreturns(RegistryICAPInterface);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 10
column: 4
content: functionbaseUnit(bytes32_symbol)constantreturns(uint8);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 4
content: functiondescription(bytes32_symbol)constantreturns(string);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 12
column: 4
content: functionowner(bytes32_symbol)constantreturns(address);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 13
column: 4
content: functionisOwner(address_owner,bytes32_symbol)constantreturns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 14
column: 4
content: functiontotalSupply(bytes32_symbol)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 4
content: functionbalanceOf(address_holder,bytes32_symbol)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 16
column: 4
content: functionisLocked(bytes32_symbol)constantreturns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 4
content: functionissueAsset(bytes32_symbol,uint_value,string_name,string_description,uint8_baseUnit,bool_isReissuable)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 4
content: functionreissueAsset(bytes32_symbol,uint_value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 19
column: 4
content: functionrevokeAsset(bytes32_symbol,uint_value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 4
content: functionsetProxy(address_address,bytes32_symbol)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 4
content: functionlockAsset(bytes32_symbol)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 4
content: functionproxyTransferFromToICAPWithReference(address_from,bytes32_icap,uint_value,string_reference,address_sender)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 4
content: functionproxyApprove(address_spender,uint_value,bytes32_symbol,address_sender)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 24
column: 4
content: functionallowance(address_from,address_spender,bytes32_symbol)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 25
column: 4
content: functionproxyTransferFromWithReference(address_from,address_to,uint_value,bytes32_symbol,string_reference,address_sender)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 29
column: 4
content: function_performTransferWithReference(address_to,uint_value,string_reference,address_sender)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 30
column: 4
content: function_performTransferToICAPWithReference(bytes32_icap,uint_value,string_reference,address_sender)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 4
content: function_performApprove(address_spender,uint_value,address_sender)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: function_performTransferFromWithReference(address_from,address_to,uint_value,string_reference,address_sender)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: function_performTransferFromToICAPWithReference(address_from,bytes32_icap,uint_value,string_reference,address_sender)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: function_performGeneric(bytes,address)payable{revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 43
column: 4
content: functiontotalSupply()constantreturns(uint256supply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 51
column: 4
content: functiondecimals()constantreturns(uint8);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 4
content: function_forwardApprove(address_spender,uint_value,address_sender)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 4
content: function_forwardTransferFromWithReference(address_from,address_to,uint_value,string_reference,address_sender)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 4
content: function_forwardTransferFromToICAPWithReference(address_from,bytes32_icap,uint_value,string_reference,address_sender)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 59
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 137
column: 4
content: functioninit(EToken2Interface_etoken2,string_symbol,string_name)returns(bool){if(address(etoken2)!=0x0){returnfalse;}etoken2=_etoken2;etoken2Symbol=_bytes32(_symbol);name=_name;symbol=_symbol;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 175
column: 4
content: functionrecoverTokens(uint_value)onlyAssetOwner()returns(bool){returnthis.transferWithReference(msg.sender,_value,'Tokens recovery');}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 184
column: 4
content: functiontotalSupply()constantreturns(uint){returnetoken2.totalSupply(etoken2Symbol);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 195
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint){returnetoken2.balanceOf(_owner,etoken2Symbol);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 207
column: 4
content: functionallowance(address_from,address_spender)constantreturns(uint){returnetoken2.allowance(_from,_spender,etoken2Symbol);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 216
column: 4
content: functiondecimals()constantreturns(uint8){returnetoken2.baseUnit(etoken2Symbol);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 228
column: 4
content: functiontransfer(address_to,uint_value)returns(bool){returntransferWithReference(_to,_value,'');}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 243
column: 4
content: functiontransferWithReference(address_to,uint_value,string_reference)returns(bool){return_getAsset()._performTransferWithReference(_to,_value,_reference,msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 255
column: 4
content: functiontransferToICAP(bytes32_icap,uint_value)returns(bool){returntransferToICAPWithReference(_icap,_value,'');}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 270
column: 4
content: functiontransferToICAPWithReference(bytes32_icap,uint_value,string_reference)returns(bool){return_getAsset()._performTransferToICAPWithReference(_icap,_value,_reference,msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 283
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)returns(bool){returntransferFromWithReference(_from,_to,_value,'');}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 299
column: 4
content: functiontransferFromWithReference(address_from,address_to,uint_value,string_reference)returns(bool){return_getAsset()._performTransferFromWithReference(_from,_to,_value,_reference,msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 316
column: 4
content: function_forwardTransferFromWithReference(address_from,address_to,uint_value,string_reference,address_sender)onlyImplementationFor(_sender)returns(bool){returnetoken2.proxyTransferFromWithReference(_from,_to,_value,etoken2Symbol,_reference,_sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 329
column: 4
content: functiontransferFromToICAP(address_from,bytes32_icap,uint_value)returns(bool){returntransferFromToICAPWithReference(_from,_icap,_value,'');}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 345
column: 4
content: functiontransferFromToICAPWithReference(address_from,bytes32_icap,uint_value,string_reference)returns(bool){return_getAsset()._performTransferFromToICAPWithReference(_from,_icap,_value,_reference,msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 362
column: 4
content: function_forwardTransferFromToICAPWithReference(address_from,bytes32_icap,uint_value,string_reference,address_sender)onlyImplementationFor(_sender)returns(bool){returnetoken2.proxyTransferFromToICAPWithReference(_from,_icap,_value,_reference,_sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 376
column: 4
content: functionapprove(address_spender,uint_value)returns(bool){return_getAsset()._performApprove(_spender,_value,msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 391
column: 4
content: function_forwardApprove(address_spender,uint_value,address_sender)onlyImplementationFor(_sender)returns(bool){returnetoken2.proxyApprove(_spender,_value,etoken2Symbol,_sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 400
column: 4
content: functionemitTransfer(address_from,address_to,uint_value)onlyEToken2(){Transfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 409
column: 4
content: functionemitApprove(address_from,address_spender,uint_value)onlyEToken2(){Approval(_from,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 417
column: 4
content: function()payable{_getAsset()._performGeneric.value(msg.value)(msg.data,msg.sender);_returnReturnData(true);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 423
column: 4
content: functiontransferToICAP(string_icap,uint_value)returns(bool){returntransferToICAPWithReference(_icap,_value,'');}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 427
column: 4
content: functiontransferToICAPWithReference(string_icap,uint_value,string_reference)returns(bool){returntransferToICAPWithReference(_bytes32(_icap),_value,_reference);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 431
column: 4
content: functiontransferFromToICAP(address_from,string_icap,uint_value)returns(bool){returntransferFromToICAPWithReference(_from,_icap,_value,'');}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 435
column: 4
content: functiontransferFromToICAPWithReference(address_from,string_icap,uint_value,string_reference)returns(bool){returntransferFromToICAPWithReference(_from,_bytes32(_icap),_value,_reference);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 476
column: 4
content: functiongetVersionFor(address_sender)constantreturns(address){returnuserOptOutVersion[_sender]==0?latestVersion:userOptOutVersion[_sender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 485
column: 4
content: functiongetLatestVersion()constantreturns(address){returnlatestVersion;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 494
column: 4
content: functiongetPendingVersion()constantreturns(address){returnpendingVersion;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 503
column: 4
content: functiongetPendingVersionTimestamp()constantreturns(uint){returnpendingVersionTimestamp;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 518
column: 4
content: functionproposeUpgrade(address_newVersion)onlyAssetOwner()returns(bool){if(pendingVersion!=0x0){returnfalse;}if(_newVersion==0x0){returnfalse;}if(latestVersion==0x0){latestVersion=_newVersion;returntrue;}pendingVersion=_newVersion;pendingVersionTimestamp=now;UpgradeProposal(_newVersion);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 545
column: 4
content: functionpurgeUpgrade()onlyAssetOwner()returns(bool){if(pendingVersion==0x0){returnfalse;}deletependingVersion;deletependingVersionTimestamp;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 561
column: 4
content: functioncommitUpgrade()returns(bool){if(pendingVersion==0x0){returnfalse;}if(pendingVersionTimestamp+UPGRADE_FREEZE_TIME>now){returnfalse;}latestVersion=pendingVersion;deletependingVersion;deletependingVersionTimestamp;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 580
column: 4
content: functionoptOut()returns(bool){if(userOptOutVersion[msg.sender]!=0x0){returnfalse;}userOptOutVersion[msg.sender]=latestVersion;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 594
column: 4
content: functionoptIn()returns(bool){deleteuserOptOutVersion[msg.sender];returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 600
column: 4
content: functionmultiAsset()constantreturns(EToken2Interface){returnetoken2;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 606
column: 4
content: functionchange(string_symbol,string_name)onlyAssetOwner()returns(bool){if(etoken2.isLocked(etoken2Symbol)){returnfalse;}name=_name;symbol=_symbol;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 445
column: 4
content: addresslatestVersion;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 448
column: 4
content: addresspendingVersion;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 451
column: 4
content: uintpendingVersionTimestamp;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 454
column: 4
content: uintconstantUPGRADE_FREEZE_TIME=3days;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 458
column: 4
content: mapping(address=>address)userOptOutVersion;

SOLIDITY_VISIBILITY :77
SOLIDITY_DEPRECATED_CONSTRUCTIONS :26
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_USING_INLINE_ASSEMBLY :3
SOLIDITY_ERC20_APPROVE :1

