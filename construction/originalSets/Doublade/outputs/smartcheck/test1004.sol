reorder_contracts_2_3/test1004.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 3
column: 26
content: functionreceiveApproval(address_from,uint256_value,address_token,bytes_extraData);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 4
content: functionKin(){balanceOf[msg.sender]=512195121951ether;totalSupply=512195121951ether;name="KIN";symbol="KIN";decimals=18;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 4
content: functiontransfer(address_to,uint256_value){_transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 52
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){require(_value<allowance[_from][msg.sender]);allowance[_from][msg.sender]-=_value;_transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 72
column: 4
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)returns(boolsuccess){tokenRecipientspender=tokenRecipient(_spender);if(approve(_spender,_value)){spender.receiveApproval(msg.sender,_value,this,_extraData);returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 83
column: 4
content: functionburn(uint256_value)returns(boolsuccess){require(balanceOf[msg.sender]>_value);balanceOf[msg.sender]-=_value;totalSupply-=_value;Burn(msg.sender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 91
column: 4
content: functionburnFrom(address_from,uint256_value)returns(boolsuccess){require(balanceOf[_from]>=_value);require(_value<=allowance[_from][msg.sender]);balanceOf[_from]-=_value;allowance[_from][msg.sender]-=_value;totalSupply-=_value;Burn(_from,_value);returntrue;}

SOLIDITY_VISIBILITY :8
SOLIDITY_PRAGMAS_VERSION :1

