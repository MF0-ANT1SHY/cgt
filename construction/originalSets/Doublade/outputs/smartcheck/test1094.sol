reorder_contracts_2_3/test1094.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 174
column: 3
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 106
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 33
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 43
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 116
column: 27
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 116
column: 40
content: stringsymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 127
column: 17
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 134
column: 17
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 18
column: 34
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 19
column: 47
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 20
column: 53
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 21
column: 65
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 22
column: 51
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 33
column: 58
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 201
column: 4
content: functiontransfer(address_to,uint_value,bytes_data){uintcodeLength;assembly{codeLength:=extcodesize(_to)}balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);if(codeLength>0){ERC223ReceivingContractreceiver=ERC223ReceivingContract(_to);receiver.tokenFallback(msg.sender,_value,_data);}emitTransfer(msg.sender,_to,_value,_data);}

SOLIDITY_VISIBILITY :7
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_ERC20_APPROVE :1

