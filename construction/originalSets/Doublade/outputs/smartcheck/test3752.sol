reorder_contracts_2_3/test3752.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 29
column: 2
content: functionbalanceOf(addressowner)publicconstantreturns(uint);

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 54
column: 10
content: mul(div(mul(msg.value,BTTPERETH),1000000000000000000),(bonus()+100))

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 42
column: 2
content: functionsetToken(addresstok)publiconlyOwner{if(tokenSC==address(0))tokenSC=BitEther(tok);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 5
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 13
column: 4
content: if(msg.sender!=owner){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 48
column: 4
content: if(now<STARTTIME||now>ENDTIME)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 56
column: 4
content: if(qty>tokenSC.balanceOf(address(this))||qty<1)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 64
column: 4
content: if(now<ENDTIME)revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 47
column: 13
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 28
column: 47
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 29
column: 38
content: public

SOLIDITY_VISIBILITY :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :4
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_DIV_MUL :1

