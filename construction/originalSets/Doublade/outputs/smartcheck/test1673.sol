reorder_contracts_2_3/test1673.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 120
column: 8
content: newOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 161
column: 32
content: balances[address(0)]

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 75
column: 4
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 76
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 80
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 257
column: 4
content: functionapprove(address_spender,uint_value)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 129
column: 0
content: contractIMCTokenisERC20Interface,Owned{usingSafeMathforuint;stringpublicsymbol;stringpublicname;uint8publicdecimals;uint_totalSupply;mapping(address=>uint)balances;mapping(address=>mapping(address=>uint))allowed;addresspublicexternalContractAddress;constructor()public{symbol="IMC";name="IMC";decimals=8;_totalSupply=1000000000*(10**uint(decimals));balances[owner]=_totalSupply;emitTransfer(address(0),owner,_totalSupply);}functiontotalSupply()publicviewreturns(uint){return_totalSupply.sub(balances[address(0)]);}functionbalanceOf(address_owner)publicviewreturns(uintbalance){returnbalances[_owner];}function_transfer(address_from,address_to,uint_value)internal{require(_to!=0x0);require(balances[_from]>=_value);require(balances[_to]+_value>balances[_to]);uintpreviousBalance=balances[_from].add(balances[_to]);balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);emitTransfer(_from,_to,_value);assert(balances[_from].add(balances[_to])==previousBalance);}functiontransfer(address_to,uint_value)publicreturns(boolsuccess){if(msg.sender==owner){_transfer(msg.sender,_to,_value);returntrue;}else{require(msg.sender==externalContractAddress);_transfer(owner,_to,_value);returntrue;}}functiontransferFrom(address_from,address_to,uint_value)publicreturns(boolsuccess){if(_from==msg.sender){_transfer(_from,_to,_value);}else{require(allowed[_from][msg.sender]>=_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);_transfer(_from,_to,_value);}returntrue;}functionapprove(address_spender,uint_value)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)publicviewreturns(uintremaining){returnallowed[_owner][_spender];}functionapproveAndCall(address_spender,uint_value,bytes_extraData)publicreturns(boolsuccess){tokenRecipientspender=tokenRecipient(_spender);if(approve(_spender,_value)){spender.receiveApproval(msg.sender,_value,this,_extraData);returntrue;}}functionapproveContractCall(address_contractAddress)publiconlyOwnerreturns(bool){externalContractAddress=_contractAddress;returntrue;}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 305
column: 31
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 130
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 315
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 420
column: 8
content: sendTokenToPlatform(_token)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 305
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 282
column: 59
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 404
column: 100
content: string_fileFormat

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 135
column: 4
content: uint_totalSupply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 137
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 138
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

