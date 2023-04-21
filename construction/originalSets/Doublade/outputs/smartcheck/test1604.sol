reorder_contracts_2_3/test1604.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 106
column: 46
content: 0x0

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 328
column: 22
content: balancesTeams[_teamId]/_countPlayers*_countPlayersOwner

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 285
column: 8
content: for(uint256teamIndex=0;teamIndex<orderTeamsIds.length-1;teamIndex++){if(team.getTeamSumSkills(orderTeamsIds[teamIndex])<team.getTeamSumSkills(orderTeamsIds[teamIndex+1])){revert();}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 309
column: 4
content: functiongetSumWithdrawals()publicviewreturns(uint256sum){for(uint256i=0;i<51;i++){sum+=balancesTeams[i+1];}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 106
column: 12
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 148
column: 8
content: if(now>1525024800)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 156
column: 8
content: if(balancesInternal[msg.sender]<_price){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 262
column: 8
content: if(countPartnerPlayers>=300)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 281
column: 8
content: if(orderTeamsIds.length!=team.getCountTeams()){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 286
column: 12
content: if(team.getTeamSumSkills(orderTeamsIds[teamIndex])<team.getTeamSumSkills(orderTeamsIds[teamIndex+1])){revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 9
column: 64
content: uint256[]ownerTokens

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 31
column: 24
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 31
column: 38
content: string_logo

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 39
column: 65
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 273
column: 37
content: uint256[]orderTeamsIds

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :5
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_DIV_MUL :1

