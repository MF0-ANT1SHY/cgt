reorder_contracts_2_3/test2612.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 18
column: 13
content: 0x005A9c91CA71f9f69a4b3ad38c4B582E13595805

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 19
column: 13
content: 0x009A55A3c16953A359484afD299ebdC444200EdB

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 20
column: 13
content: 0xB94a9Db26b59AC66E5bE7510636BE8b189BD184D

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 2
content: functionThreesigWallet(){founders[0x005A9c91CA71f9f69a4b3ad38c4B582E13595805]=true;founders[0x009A55A3c16953A359484afD299ebdC444200EdB]=true;founders[0xB94a9Db26b59AC66E5bE7510636BE8b189BD184D]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 24
column: 2
content: function()payable{balance+=msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 29
column: 2
content: functionproposeTx(addressdestAddr)isFounder{txs.push(Tx({founder:msg.sender,destAddr:destAddr}));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 2
content: functionapproveTx(uint8txIdx)isFounder{assert(txs[txIdx].founder!=msg.sender);txs[txIdx].destAddr.transfer(balance);balance=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 14
column: 2
content: uint256balance;

SOLIDITY_VISIBILITY :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :3

