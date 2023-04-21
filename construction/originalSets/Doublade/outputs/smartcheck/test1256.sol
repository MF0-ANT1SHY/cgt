reorder_contracts_2_3/test1256.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 92
column: 1
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 23
column: 0
content: contractTPSisERC223,ERC20{usingSafeMathforuint256;uintpublicconstant_totalSupply=21000000000e18;stringpublicconstantsymbol="TPS";stringpublicconstantname="TPS Coin";uint8publicconstantdecimals=18;mapping(address=>uint256)balances;mapping(address=>mapping(address=>uint256))allowed;constructor()public{balances[msg.sender]=_totalSupply;emitTransfer(0x0,msg.sender,_totalSupply);}functiontotalSupply()publicviewreturns(uint256totalSup){return_totalSupply;}functionbalanceOf(address_owner)publicviewreturns(uint256balance){returnbalances[_owner];}functiontransfer(address_to,uint256_value)publicreturns(boolsuccess){require(!isContract(_to));balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);emitTransfer(msg.sender,_to,_value);returntrue;}functiontransfer(address_to,uint256_value,bytes_data)publicreturns(boolsuccess){require(isContract(_to));balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);ERC223ReceivingContract(_to).tokenFallback(msg.sender,_value,_data);emitTransfer(msg.sender,_to,_value,_data);returntrue;}functionisContract(address_from)privateviewreturns(bool){uint256codeSize;assembly{codeSize:=extcodesize(_from)}returncodeSize>0;}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(boolsuccess){require(balances[_from]>=_value&&_value>0);balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);emitTransfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)publicviewreturns(uint256remain){returnallowed[_owner][_spender];}function()publicpayable{revert();}eventTransfer(addressindexed_from,addressindexed_to,uint256_value);eventTransfer(addressindexed_from,addressindexed_to,uint_value,bytes_data);eventApproval(addressindexed_owner,addressindexed_spender,uint256_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 105
column: 28
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 25
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 71
column: 1
content: functionisContract(address_from)privateviewreturns(bool){uint256codeSize;assembly{codeSize:=extcodesize(_from)}returncodeSize>0;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 105
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 15
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 20
column: 52
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 60
column: 48
content: bytes_data

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 34
column: 1
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 35
column: 1
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_ERC20_APPROVE :1

