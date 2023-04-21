reorder_contracts_2_3/test3126.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 182
column: 6
content: s_paid[who].length-=1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 34
column: 2
content: functiondelegate(addresswho)publicconstantreturns(bool){returnwho==owner||delegates[who];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 90
column: 2
content: functionpayer(addresswho)publicconstantreturns(uintcount,address[]origins){address[]memorym_origins=s_paid[who];return(m_origins.length,m_origins);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 99
column: 2
content: functionpaid(addresswho)publicconstantreturns(bool){returns_paid[who].length>0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 166
column: 4
content: for(uinti=0;i<s_paid[who].length;i++){if(s_paid[who][i]!=origin){continue;}found=true;uintlast=s_paid[who].length-1;s_paid[who][i]=s_paid[who][last];deletes_paid[who][last];s_paid[who].length-=1;break;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 166
column: 4
content: for(uinti=0;i<s_paid[who].length;i++){if(s_paid[who][i]!=origin){continue;}found=true;uintlast=s_paid[who].length-1;s_paid[who][i]=s_paid[who][last];deletes_paid[who][last];s_paid[who].length-=1;break;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 5
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 90
column: 68
content: address[]origins

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 28
column: 2
content: mapping(address=>bool)delegates;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 61
column: 2
content: mapping(address=>address[])s_paid;

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

