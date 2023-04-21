reorder_contracts_2_3/test1355.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 100
column: 30
content: 0x02A97eD35Ba18D2F3C351a1bB5bBA12f95Eb1181

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 50
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 2
column: 26
content: functionreceiveApproval(address_from,uint256_value,address_token,bytes_extraData);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 27
column: 4
content: functionMyToken(){balanceOf[msg.sender]=3330000000000;totalSupply=3330000000000;name='Hubcoin';symbol='HUB';decimals=6;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 4
content: functiontransfer(address_to,uint256_value){uintforbiddenPremine=1501545600-block.timestamp+86400*365;if(forbiddenPremine<0)forbiddenPremine=0;require(_to!=0x0);require(balanceOf[msg.sender]>_value+frozenAccount[msg.sender]*forbiddenPremine/(86400*365));require(balanceOf[_to]+_value>balanceOf[_to]);balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 50
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 4
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)returns(boolsuccess){tokenRecipientspender=tokenRecipient(_spender);if(approve(_spender,_value)){spender.receiveApproval(msg.sender,_value,this,_extraData);returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){uintforbiddenPremine=1501545600-block.timestamp+86400*365;if(forbiddenPremine<0)forbiddenPremine=0;require(_to!=0x0);require(balanceOf[_from]>_value+frozenAccount[_from]*forbiddenPremine/(86400*365));require(balanceOf[_to]+_value>balanceOf[_to]);require(_value<allowance[_from][msg.sender]);balanceOf[_from]-=_value;balanceOf[_to]+=_value;allowance[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 4
content: functionburn(uint256_value)returns(boolsuccess){require(balanceOf[msg.sender]>_value);balanceOf[msg.sender]-=_value;totalSupply-=_value;Burn(msg.sender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 4
content: functionburnFrom(address_from,uint256_value)returns(boolsuccess){require(balanceOf[_from]>_value);require(_value<allowance[_from][msg.sender]);balanceOf[_from]-=_value;totalSupply-=_value;Burn(_from,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 99
column: 4
content: functionfreezeAccount(addresstarget,uint256freeze){require(msg.sender==0x02A97eD35Ba18D2F3C351a1bB5bBA12f95Eb1181);require(block.timestamp<1502036759+3600*10);frozenAccount[target]=freeze;FrozenFunds(target,freeze);}

SOLIDITY_VISIBILITY :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_ERC20_APPROVE :1

