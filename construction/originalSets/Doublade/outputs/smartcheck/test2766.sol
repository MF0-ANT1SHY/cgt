reorder_contracts_2_3/test2766.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 48
column: 23
content: keccak256(msg.sender,nonce)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 4
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 4
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functionWhitelist()Ownable(){}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 29
column: 4
content: mapping(address=>uint128)whitelist;

SOLIDITY_VISIBILITY :4
SOLIDITY_UPGRADE_TO_050 :1

