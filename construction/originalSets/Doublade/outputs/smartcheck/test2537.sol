reorder_contracts_2_3/test2537.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 252
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 446
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 113
column: 2
content: functiontransfer(address_to,uint_value,bytes_data)publicreturns(bool){super.transfer(_to,_value);uintcodeLength;assembly{codeLength:=extcodesize(_to)}if(codeLength>0){ERC223ReceivingContractreceiver=ERC223ReceivingContract(_to);receiver.tokenFallback(msg.sender,_value,_data);}Transfer(msg.sender,_to,_value,_data);}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 131
column: 2
content: functiontransfer(address_to,uint_value)publicreturns(bool){super.transfer(_to,_value);uintcodeLength;bytesmemoryempty;assembly{codeLength:=extcodesize(_to)}if(codeLength>0){ERC223ReceivingContractreceiver=ERC223ReceivingContract(_to);receiver.tokenFallback(msg.sender,_value,empty);}Transfer(msg.sender,_to,_value,empty);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 113
column: 2
content: functiontransfer(address_to,uint_value,bytes_data)publicreturns(bool){super.transfer(_to,_value);uintcodeLength;assembly{codeLength:=extcodesize(_to)}if(codeLength>0){ERC223ReceivingContractreceiver=ERC223ReceivingContract(_to);receiver.tokenFallback(msg.sender,_value,_data);}Transfer(msg.sender,_to,_value,_data);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 131
column: 2
content: functiontransfer(address_to,uint_value)publicreturns(bool){super.transfer(_to,_value);uintcodeLength;bytesmemoryempty;assembly{codeLength:=extcodesize(_to)}if(codeLength>0){ERC223ReceivingContractreceiver=ERC223ReceivingContract(_to);receiver.tokenFallback(msg.sender,_value,empty);}Transfer(msg.sender,_to,_value,empty);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 78
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 113
column: 46
content: bytes_data

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 2
content: functiontokenFallback(address_from,uint_value,bytes_data);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 473
column: 2
content: functionYoloToken(uint256_totalSupply)CappedToken(_totalSupply){paused=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 80
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :2

