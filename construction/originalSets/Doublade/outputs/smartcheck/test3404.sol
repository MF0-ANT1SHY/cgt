reorder_contracts_2_3/test3404.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 353
column: 12
content: 0x0Fce9CC9DA04c3bAfd93E97Cda1C16d59d236b70

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 293
column: 46
content: 0x01

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 298
column: 44
content: 0x02

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 220
column: 2
content: functionapprove(address_spender,uint256_value)publicpayablereturns(boolsuccess){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 482
column: 2
content: functionapprove(address_spender,uint256_value)publicdelegatablepayablereturns(boolsuccess){returnAbstractToken.approve(_spender,_value);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 8
column: 0
content: contractToken{functiontotalSupply()publicviewreturns(uint256supply);functionbalanceOf(address_owner)publicviewreturns(uint256balance);functiontransfer(address_to,uint256_value)publicpayablereturns(boolsuccess);functiontransferFrom(address_from,address_to,uint256_value)publicpayablereturns(boolsuccess);functionapprove(address_spender,uint256_value)publicpayablereturns(boolsuccess);functionallowance(address_owner,address_spender)publicviewreturns(uint256remaining);eventTransfer(addressindexed_from,addressindexed_to,uint256_value);eventApproval(addressindexed_owner,addressindexed_spender,uint256_value);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 147
column: 0
content: contractAbstractTokenisToken,SafeMath{functionAbstractToken()public{}functionbalanceOf(address_owner)publicviewreturns(uint256balance){returnaccounts[_owner];}functiontransfer(address_to,uint256_value)publicpayablereturns(boolsuccess){uint256fromBalance=accounts[msg.sender];if(fromBalance<_value)returnfalse;if(_value>0&&msg.sender!=_to){accounts[msg.sender]=safeSub(fromBalance,_value);accounts[_to]=safeAdd(accounts[_to],_value);}Transfer(msg.sender,_to,_value);returntrue;}functiontransferFrom(address_from,address_to,uint256_value)publicpayablereturns(boolsuccess){uint256spenderAllowance=allowances[_from][msg.sender];if(spenderAllowance<_value)returnfalse;uint256fromBalance=accounts[_from];if(fromBalance<_value)returnfalse;allowances[_from][msg.sender]=safeSub(spenderAllowance,_value);if(_value>0&&_from!=_to){accounts[_from]=safeSub(fromBalance,_value);accounts[_to]=safeAdd(accounts[_to],_value);}Transfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicpayablereturns(boolsuccess){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)publicviewreturns(uint256remaining){returnallowances[_owner][_spender];}mapping(address=>uint256)internalaccounts;mapping(address=>mapping(address=>uint256))internalallowances;}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 302
column: 15
content: msg.value==0

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 634
column: 2
content: functionsetOwner(address_newOwner)public{require(msg.sender==owner);owner=_newOwner;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 645
column: 2
content: functionsetFeeCollector(address_newFeeCollector)publicdelegatablepayable{require(msg.sender==owner);feeCollector=_newFeeCollector;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 671
column: 2
content: functionsetFeeParameters(uint256_fixedFee,uint256_minVariableFee,uint256_maxVariableFee,uint256_variableFeeNumerator)publicdelegatablepayable{require(msg.sender==owner);require(_minVariableFee<=_maxVariableFee);require(_variableFeeNumerator<=MAX_FEE_NUMERATOR);fixedFee=_fixedFee;minVariableFee=_minVariableFee;maxVariableFee=_maxVariableFee;variableFeeNumerator=_variableFeeNumerator;FeeChange(_fixedFee,_minVariableFee,_maxVariableFee,_variableFeeNumerator);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 728
column: 2
content: functionsetFlags(address_address,uint256_flags)publicdelegatablepayable{require(msg.sender==owner);addressFlags[_address]=_flags;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 753
column: 2
content: functionsetDelegate(address_delegate)public{require(msg.sender==owner);if(delegate!=_delegate){delegate=_delegate;Delegation(delegate);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 6
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 95
column: 19
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 360
column: 41
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 522
column: 8
content: keccak256(thisAddress(),messageSenderAddress(),_to,_value,_fee,_nonce)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 360
column: 14
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 369
column: 52
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 378
column: 54
content: string

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 305
column: 6
content: assembly{letoldOwner:=sload(owner_slot)letoldDelegate:=sload(delegate_slot)letbuffer:=mload(0x40)calldatacopy(buffer,0,calldatasize)letresult:=delegatecall(gas,oldDelegate,buffer,calldatasize,buffer,0)switcheq(oldOwner,sload(owner_slot))case1{}default{revert(0,0)}switcheq(oldDelegate,sload(delegate_slot))case1{}default{revert(0,0)}returndatacopy(buffer,0,returndatasize)switchresultcase0{revert(buffer,returndatasize)}default{return(buffer,returndatasize)}}

SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :2

