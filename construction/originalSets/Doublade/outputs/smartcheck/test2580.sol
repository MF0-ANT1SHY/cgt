reorder_contracts_2_3/test2580.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 32
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 75
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 76
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 77
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 78
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 87
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 95
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 96
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 97
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 98
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 99
column: 51
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 108
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 109
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 117
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 118
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 126
column: 43
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 127
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 136
column: 25
content: throw

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 31
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 75
column: 8
content: if(_to==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 76
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 77
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 78
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 87
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 95
column: 8
content: if(_to==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 96
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 97
column: 8
content: if(balanceOf[_from]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 98
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 99
column: 8
content: if(_value>allowance[_from][msg.sender])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 108
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 109
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 117
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 118
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 126
column: 8
content: if(freezeOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 127
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 136
column: 2
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 4
content: functionBGJC(uint256initialSupply,stringtokenName,stringtokenSymbol){balanceOf[msg.sender]=initialSupply;totalSupply=initialSupply;name=tokenName;symbol=tokenSymbol;owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 74
column: 4
content: functiontransfer(address_to,uint256_value){if(_to==0x0)throw;if(_value<=0)throw;if(balanceOf[msg.sender]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;balanceOf[msg.sender]=SafeMath.safeSub(balanceOf[msg.sender],_value);balanceOf[_to]=SafeMath.safeAdd(balanceOf[_to],_value);Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 85
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){if(_value<=0)throw;allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 94
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(_to==0x0)throw;if(_value<=0)throw;if(balanceOf[_from]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;if(_value>allowance[_from][msg.sender])throw;balanceOf[_from]=SafeMath.safeSub(balanceOf[_from],_value);balanceOf[_to]=SafeMath.safeAdd(balanceOf[_to],_value);allowance[_from][msg.sender]=SafeMath.safeSub(allowance[_from][msg.sender],_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 107
column: 4
content: functionburn(uint256_value)returns(boolsuccess){if(balanceOf[msg.sender]<_value)throw;if(_value<=0)throw;balanceOf[msg.sender]=SafeMath.safeSub(balanceOf[msg.sender],_value);totalSupply=SafeMath.safeSub(totalSupply,_value);Burn(msg.sender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 116
column: 1
content: functionfreeze(uint256_value)returns(boolsuccess){if(balanceOf[msg.sender]<_value)throw;if(_value<=0)throw;balanceOf[msg.sender]=SafeMath.safeSub(balanceOf[msg.sender],_value);freezeOf[msg.sender]=SafeMath.safeAdd(freezeOf[msg.sender],_value);Freeze(msg.sender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 125
column: 1
content: functionunfreeze(uint256_value)returns(boolsuccess){if(freezeOf[msg.sender]<_value)throw;if(_value<=0)throw;freezeOf[msg.sender]=SafeMath.safeSub(freezeOf[msg.sender],_value);balanceOf[msg.sender]=SafeMath.safeAdd(balanceOf[msg.sender],_value);Unfreeze(msg.sender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 1
content: functionwithdrawEther(uint256amount){if(msg.sender!=owner)throw;owner.transfer(amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 141
column: 1
content: function()payable{}

SOLIDITY_VISIBILITY :9
SOLIDITY_DEPRECATED_CONSTRUCTIONS :18
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :18

