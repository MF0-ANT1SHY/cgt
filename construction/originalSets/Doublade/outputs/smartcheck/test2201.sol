reorder_contracts_2_3/test2201.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 95
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 101
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 108
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 113
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 230
column: 0
content: contractLifPresaleisOwnable,Pausable{usingSafeMathforuint256;addresspublicwallet;uint256publicweiRaised;uint256publicmaxCap;functionLifPresale(uint256_weiRaised,uint256_maxCap,address_wallet){require(_weiRaised<_maxCap);weiRaised=_weiRaised;maxCap=_maxCap;wallet=_wallet;paused=true;}function()whenNotPausedpayable{require(weiRaised.add(msg.value)<=maxCap);weiRaised=weiRaised.add(msg.value);wallet.transfer(msg.value);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 231
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 252
column: 2
content: functionLifPresale(uint256_weiRaised,uint256_maxCap,address_wallet){require(_weiRaised<_maxCap);weiRaised=_weiRaised;maxCap=_maxCap;wallet=_wallet;paused=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 266
column: 2
content: function()whenNotPausedpayable{require(weiRaised.add(msg.value)<=maxCap);weiRaised=weiRaised.add(msg.value);wallet.transfer(msg.value);}

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1

