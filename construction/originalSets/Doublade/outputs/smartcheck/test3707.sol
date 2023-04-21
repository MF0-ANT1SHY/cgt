reorder_contracts_2_3/test3707.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_BALANCE_EQUALITY
patternId: 5094ad
severity: 1
line: 71
column: 10
content: _address[i].balance==0

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 65
column: 2
content: functiondoAirDrop(address[]_address,uint256[]_amount,uint256_ethAmount)onlyOwnerpublicreturns(bool){uint256count=_address.length;for(uint256i=0;i<count;i++){tokenInstance.transfer(_address[i],_amount[i]);if((_address[i].balance==0)&&(this.balance>=_ethAmount)){require(_address[i].send(_ethAmount));}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 79
column: 2
content: functiontransferEthToOnwer()onlyOwnerpublicreturns(bool){require(owner.send(this.balance));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 67
column: 4
content: for(uint256i=0;i<count;i++){tokenInstance.transfer(_address[i],_amount[i]);if((_address[i].balance==0)&&(this.balance>=_ethAmount)){require(_address[i].send(_ethAmount));}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 73
column: 29
content: send(_ethAmount)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 80
column: 18
content: send(this.balance)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 65
column: 21
content: address[]_address

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 65
column: 41
content: uint256[]_amount

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 2
content: functionAirDrop(address_tokenAddress){tokenInstance=Token(_tokenAddress);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 86
column: 2
content: function()payable{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 94
column: 2
content: functionkill()onlyOwner{selfdestruct(owner);}

SOLIDITY_VISIBILITY :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_SEND :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_BALANCE_EQUALITY :1

