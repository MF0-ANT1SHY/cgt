reorder_contracts_2_3/test960.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 33
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 78
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 79
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 80
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 81
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 90
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 98
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 99
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 100
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 101
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 102
column: 51
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 111
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 112
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 120
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 121
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 129
column: 43
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 130
column: 19
content: throw

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 37
column: 0
content: contractBNBisSafeMath{stringpublicname;stringpublicsymbol;uint8publicdecimals;uint256publictotalSupply;addresspublicowner;mapping(address=>uint256)publicbalanceOf;mapping(address=>uint256)publicfreezeOf;mapping(address=>mapping(address=>uint256))publicallowance;eventTransfer(addressindexedfrom,addressindexedto,uint256value);eventBurn(addressindexedfrom,uint256value);eventFreeze(addressindexedfrom,uint256value);eventUnfreeze(addressindexedfrom,uint256value);functionBNB(uint256initialSupply,stringtokenName,uint8decimalUnits,stringtokenSymbol){balanceOf[msg.sender]=initialSupply;totalSupply=initialSupply;name=tokenName;symbol=tokenSymbol;decimals=decimalUnits;owner=msg.sender;}functiontransfer(address_to,uint256_value){if(_to==0x0)throw;if(_value<=0)throw;if(balanceOf[msg.sender]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;balanceOf[msg.sender]=SafeMath.safeSub(balanceOf[msg.sender],_value);balanceOf[_to]=SafeMath.safeAdd(balanceOf[_to],_value);Transfer(msg.sender,_to,_value);}functionapprove(address_spender,uint256_value)returns(boolsuccess){if(_value<=0)throw;allowance[msg.sender][_spender]=_value;returntrue;}functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(_to==0x0)throw;if(_value<=0)throw;if(balanceOf[_from]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;if(_value>allowance[_from][msg.sender])throw;balanceOf[_from]=SafeMath.safeSub(balanceOf[_from],_value);balanceOf[_to]=SafeMath.safeAdd(balanceOf[_to],_value);allowance[_from][msg.sender]=SafeMath.safeSub(allowance[_from][msg.sender],_value);Transfer(_from,_to,_value);returntrue;}functionburn(uint256_value)returns(boolsuccess){if(balanceOf[msg.sender]<_value)throw;if(_value<=0)throw;balanceOf[msg.sender]=SafeMath.safeSub(balanceOf[msg.sender],_value);totalSupply=SafeMath.safeSub(totalSupply,_value);Burn(msg.sender,_value);returntrue;}functionfreeze(uint256_value)returns(boolsuccess){if(balanceOf[msg.sender]<_value)throw;if(_value<=0)throw;balanceOf[msg.sender]=SafeMath.safeSub(balanceOf[msg.sender],_value);freezeOf[msg.sender]=SafeMath.safeAdd(freezeOf[msg.sender],_value);Freeze(msg.sender,_value);returntrue;}functionunfreeze(uint256_value)returns(boolsuccess){if(freezeOf[msg.sender]<_value)throw;if(_value<=0)throw;freezeOf[msg.sender]=SafeMath.safeSub(freezeOf[msg.sender],_value);balanceOf[msg.sender]=SafeMath.safeAdd(balanceOf[msg.sender],_value);Unfreeze(msg.sender,_value);returntrue;}function()payable{}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 32
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 78
column: 8
content: if(_to==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 79
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 80
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 81
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 90
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 98
column: 8
content: if(_to==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 99
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 100
column: 8
content: if(balanceOf[_from]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 101
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 102
column: 8
content: if(_value>allowance[_from][msg.sender])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 111
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 112
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 120
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 121
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 129
column: 8
content: if(freezeOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 130
column: 2
content: if(_value<=0)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 4
content: functionBNB(uint256initialSupply,stringtokenName,uint8decimalUnits,stringtokenSymbol){balanceOf[msg.sender]=initialSupply;totalSupply=initialSupply;name=tokenName;symbol=tokenSymbol;decimals=decimalUnits;owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 4
content: functiontransfer(address_to,uint256_value){if(_to==0x0)throw;if(_value<=0)throw;if(balanceOf[msg.sender]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;balanceOf[msg.sender]=SafeMath.safeSub(balanceOf[msg.sender],_value);balanceOf[_to]=SafeMath.safeAdd(balanceOf[_to],_value);Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){if(_value<=0)throw;allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(_to==0x0)throw;if(_value<=0)throw;if(balanceOf[_from]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;if(_value>allowance[_from][msg.sender])throw;balanceOf[_from]=SafeMath.safeSub(balanceOf[_from],_value);balanceOf[_to]=SafeMath.safeAdd(balanceOf[_to],_value);allowance[_from][msg.sender]=SafeMath.safeSub(allowance[_from][msg.sender],_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 110
column: 4
content: functionburn(uint256_value)returns(boolsuccess){if(balanceOf[msg.sender]<_value)throw;if(_value<=0)throw;balanceOf[msg.sender]=SafeMath.safeSub(balanceOf[msg.sender],_value);totalSupply=SafeMath.safeSub(totalSupply,_value);Burn(msg.sender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 119
column: 1
content: functionfreeze(uint256_value)returns(boolsuccess){if(balanceOf[msg.sender]<_value)throw;if(_value<=0)throw;balanceOf[msg.sender]=SafeMath.safeSub(balanceOf[msg.sender],_value);freezeOf[msg.sender]=SafeMath.safeAdd(freezeOf[msg.sender],_value);Freeze(msg.sender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 128
column: 1
content: functionunfreeze(uint256_value)returns(boolsuccess){if(freezeOf[msg.sender]<_value)throw;if(_value<=0)throw;freezeOf[msg.sender]=SafeMath.safeSub(freezeOf[msg.sender],_value);balanceOf[msg.sender]=SafeMath.safeAdd(balanceOf[msg.sender],_value);Unfreeze(msg.sender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 1
content: function()payable{}

SOLIDITY_VISIBILITY :8
SOLIDITY_DEPRECATED_CONSTRUCTIONS :17
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :17
SOLIDITY_LOCKED_MONEY :1

