reorder_contracts_2_3/test903.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 16
column: 20
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 82
column: 18
content: 0x0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functionAIflow(address_addressFounder){owner=msg.sender;totalSupply=valueFounder;balanceOf[_addressFounder]=valueFounder;Transfer(0x0,_addressFounder,valueFounder);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 4
content: functiontransfer(address_to,uint256_value)isRunningvalidAddressreturns(boolsuccess){require(balanceOf[msg.sender]>=_value);require(balanceOf[_to]+_value>=balanceOf[_to]);balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)isRunningvalidAddressreturns(boolsuccess){require(balanceOf[_from]>=_value);require(balanceOf[_to]+_value>=balanceOf[_to]);require(allowance[_from][msg.sender]>=_value);balanceOf[_to]+=_value;balanceOf[_from]-=_value;allowance[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 4
content: functionapprove(address_spender,uint256_value)isRunningvalidAddressreturns(boolsuccess){require(_value==0||allowance[msg.sender][_spender]==0);allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 4
content: functionstop()isOwner{stopped=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 71
column: 4
content: functionstart()isOwner{stopped=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 4
content: functionsetName(string_name)isOwner{name=_name;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 4
content: functionburn(uint256_value){require(balanceOf[msg.sender]>=_value);balanceOf[msg.sender]-=_value;balanceOf[0x0]+=_value;Transfer(msg.sender,0x0,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 15
column: 4
content: uint256constantvalueFounder=20000000000000000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 16
column: 4
content: addressowner=0x0;

SOLIDITY_VISIBILITY :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :2

