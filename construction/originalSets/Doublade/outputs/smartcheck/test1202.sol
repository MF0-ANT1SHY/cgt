reorder_contracts_2_3/test1202.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 5
column: 0
content: contractAeron{stringpublicname="Aeron";stringpublicsymbol="ARN";uint8publicdecimals=18;uint256publictotalSupply;uint256publicdatboiSupply=20000000;uint256publicbuyPrice=1000;addresspubliccreator;mapping(address=>uint256)publicbalanceOf;mapping(address=>mapping(address=>uint256))publicallowance;eventTransfer(addressindexedfrom,addressindexedto,uint256value);eventFundTransfer(addressbacker,uintamount,boolisContribution);functionAeron()public{totalSupply=datboiSupply*10**uint256(decimals);balanceOf[msg.sender]=totalSupply;creator=msg.sender;}function_transfer(address_from,address_to,uint_value)internal{require(_to!=0x0);require(balanceOf[_from]>=_value);require(balanceOf[_to]+_value>=balanceOf[_to]);balanceOf[_from]-=_value;balanceOf[_to]+=_value;Transfer(_from,_to,_value);}functiontransfer(address_to,uint256_value)public{_transfer(msg.sender,_to,_value);}function()payableinternal{uintamount=msg.value*buyPrice;uintamountRaised;amountRaised+=msg.value;require(balanceOf[creator]>=amount);balanceOf[msg.sender]+=amount;balanceOf[creator]-=amount;Transfer(creator,msg.sender,amount);creator.transfer(amountRaised);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 67
column: 24
content: internal

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 3
column: 99
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 3
column: 117
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: d67c21
severity: 1
line: 67
column: 24
content: internal

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :2

