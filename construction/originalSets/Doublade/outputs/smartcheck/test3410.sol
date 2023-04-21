reorder_contracts_2_3/test3410.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 116
column: 8
content: newOwner=address(0)

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 4
content: functiontotalSupply()publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functionbalanceOf(address_address)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 4
content: functionallowance(address_address,address_to)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 209
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){returntotalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 273
column: 4
content: functionbalanceOf(address_address)publicconstantreturns(uint256remaining){require(_address!=0x0);returnbalances[_address];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 284
column: 4
content: functionincomeOf(address_address)publicconstantreturns(uint256income){require(_address!=0x0);returnincomes[_address];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 295
column: 4
content: functionexpenseOf(address_address)publicconstantreturns(uint256expense){require(_address!=0x0);returnexpenses[_address];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 306
column: 4
content: functionallowance(address_from,address_to)publicconstantreturns(uint256remaining){require(_from!=0x0);require(_to!=0x0);require(_from==msg.sender||_to==msg.sender);returnallowed[_from][_to];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 247
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){require(_spender!=0x0);allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 180
column: 0
content: contractTokenisERC20Interface,Owned{usingSafeMathforuint256;stringpublicsymbol;stringpublicname;uint8publicdecimals;uint256publictotalSupply;mapping(address=>uint256)balances;mapping(address=>mapping(address=>uint256))allowed;mapping(address=>uint256)incomes;mapping(address=>uint256)expenses;constructor(uint256_totalSupply,string_name,string_symbol,uint8_decimals)public{symbol=_symbol;name=_name;decimals=_decimals;totalSupply=_totalSupply*10**uint256(_decimals);balances[owner]=totalSupply;emitTransfer(address(0),owner,totalSupply);}functiontotalSupply()publicconstantreturns(uint256){returntotalSupply;}function_transfer(address_from,address_to,uint256_value)internalreturns(boolsuccess){require(_to!=0x0);require(balances[_from]>=_value);balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);incomes[_to]=incomes[_to].add(_value);expenses[_from]=expenses[_from].add(_value);emitTransfer(_from,_to,_value);returntrue;}functiontransfer(address_to,uint256_value)publicreturns(boolsuccess){return_transfer(msg.sender,_to,_value);}functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){require(_spender!=0x0);allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(boolsuccess){allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);return_transfer(_from,_to,_value);}functionbalanceOf(address_address)publicconstantreturns(uint256remaining){require(_address!=0x0);returnbalances[_address];}functionincomeOf(address_address)publicconstantreturns(uint256income){require(_address!=0x0);returnincomes[_address];}functionexpenseOf(address_address)publicconstantreturns(uint256expense){require(_address!=0x0);returnexpenses[_address];}functionallowance(address_from,address_to)publicconstantreturns(uint256remaining){require(_from!=0x0);require(_to!=0x0);require(_from==msg.sender||_to==msg.sender);returnallowed[_from][_to];}functionapproveAndCall(address_spender,uint256_value,bytes_data)publicreturns(boolsuccess){if(approve(_spender,_value)){require(ApproveAndCallFallBack(_spender).receiveApproval(msg.sender,_value,this,_data)==true);returntrue;}returnfalse;}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 335
column: 31
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 181
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 335
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 175
column: 8
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 195
column: 8
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 196
column: 8
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 324
column: 8
content: bytes_data

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 56
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 57
column: 4
content: addressnewOwner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 58
column: 4
content: uint32transferCount;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 188
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 189
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 190
column: 4
content: mapping(address=>uint256)incomes;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 191
column: 4
content: mapping(address=>uint256)expenses;

SOLIDITY_VISIBILITY :7
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

