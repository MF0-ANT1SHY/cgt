reorder_contracts_2_3/test558.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 27
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 28
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 29
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 51
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 52
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 53
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 54
column: 51
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 63
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 71
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 72
column: 51
content: throw

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 35
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 27
column: 8
content: if(_to==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 28
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 29
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 51
column: 8
content: if(_to==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 52
column: 8
content: if(balanceOf[_from]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 53
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 54
column: 8
content: if(_value>allowance[_from][msg.sender])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 63
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 71
column: 8
content: if(balanceOf[_from]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 72
column: 8
content: if(_value>allowance[_from][msg.sender])throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 2
column: 26
content: functionreceiveApproval(address_from,uint256_value,address_token,bytes_extraData);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 5
content: functionMyToken(){balanceOf[msg.sender]=100000000000;totalSupply=100000000000;name='One Thousand Coin';symbol='1000';decimals=8;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 4
content: functiontransfer(address_to,uint256_value){if(_to==0x0)throw;if(balanceOf[msg.sender]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 4
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)returns(boolsuccess){tokenRecipientspender=tokenRecipient(_spender);if(approve(_spender,_value)){spender.receiveApproval(msg.sender,_value,this,_extraData);returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 50
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(_to==0x0)throw;if(balanceOf[_from]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;if(_value>allowance[_from][msg.sender])throw;balanceOf[_from]-=_value;balanceOf[_to]+=_value;allowance[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 4
content: functionburn(uint256_value)returns(boolsuccess){if(balanceOf[msg.sender]<_value)throw;balanceOf[msg.sender]-=_value;totalSupply-=_value;Burn(msg.sender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 70
column: 4
content: functionburnFrom(address_from,uint256_value)returns(boolsuccess){if(balanceOf[_from]<_value)throw;if(_value>allowance[_from][msg.sender])throw;balanceOf[_from]-=_value;totalSupply-=_value;Burn(_from,_value);returntrue;}

SOLIDITY_VISIBILITY :8
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :10
SOLIDITY_ERC20_APPROVE :1

