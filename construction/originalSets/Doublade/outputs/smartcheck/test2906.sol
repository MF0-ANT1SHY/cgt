reorder_contracts_2_3/test2906.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 30
column: 0
content: contractIntercoin{usingSafeMathforuint256;stringpublicconstantname="Intercoin";stringpublicconstantsymbol="INT";uint8publicconstantdecimals=8;uint256publicconstanttotalSupply=21000000*(10**uint256(decimals));mapping(address=>uint256)balances;mapping(address=>mapping(address=>uint256))internalallowed;functionIntercoin()public{balances[msg.sender]=totalSupply;}function()publicpayable{revert();}eventApproval(addressindexedowner,addressindexedspender,uint256value);eventTransfer(addressindexedfrom,addressindexedto,uint256value);functiontransfer(address_to,uint256_value)publicreturns(bool){require(_to!=address(0));require(_value<=balances[msg.sender]);balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}functionbalanceOf(address_owner)publicviewreturns(uint256balance){returnbalances[_owner];}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){require(_to!=address(0));require(_value<=balances[_from]);require(_value<=allowed[_from][msg.sender]);balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);Transfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)publicviewreturns(uint256){returnallowed[_owner][_spender];}functionincreaseApproval(address_spender,uint_addedValue)publicreturns(bool){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}functiondecreaseApproval(address_spender,uint_subtractedValue)publicreturns(bool){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 42
column: 28
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 31
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 42
column: 13
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 36
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

