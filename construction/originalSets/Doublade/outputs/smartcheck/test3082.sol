reorder_contracts_2_3/test3082.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 1
content: functiongetWeiForCent(uint_timestamp)publicconstantreturns(uint){uintstamp=_timestamp;if(stamp==0)stamp=lastTimestamp;returnpricePoints[stamp];}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 1
content: functionsubmitPrice(uint_timestamp,uint_weiForCent)onlyOwner{pricePoints[_timestamp]=_weiForCent;if(_timestamp>lastTimestamp)lastTimestamp=_timestamp;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 45
column: 1
content: mapping(uint=>uint)pricePoints;

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1

