reorder_contracts_2_3/test3283.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 256
column: 8
content: teams[_teamId].playersIds.length--

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 193
column: 8
content: for(uint256i=0;i<teams[_teamId].playersIds.length;i++){if(playerToken.ownerOf(teams[_teamId].playersIds[i])==_owner){count++;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 229
column: 8
content: for(uint256i=0;i<teams[_teamId].playersIds.length;i++){if(teams[_teamId].playersIds[i]==_playerId){_removePlayer(_teamId,i);break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 237
column: 8
content: for(uint256pl=0;pl<teams[_teamId].playersIds.length;pl++){if(_owner==playerToken.ownerOf(teams[_teamId].playersIds[pl])){isMapOwnerTeamDelete=false;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 252
column: 8
content: for(uinti=index;i<teams[_teamId].playersIds.length-1;i++){teams[_teamId].playersIds[i]=teams[_teamId].playersIds[i+1];}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 110
column: 4
content: functiongetTeamSumSkills(uint256_teamId)publicviewreturns(uint256sumSkills){PlayerTokenplayerToken=PlayerToken(playerTokenAddress);uint256l=teams[_teamId].playersIds.length;for(uint256_playerIndex=0;_playerIndex<l;_playerIndex++){var(_talent,_tactics,_dribbling,_kick,_speed,_pass,_selection)=playerToken.getPlayer(teams[_teamId].playersIds[_playerIndex]);sumSkills+=_tactics+_dribbling+_kick+_speed+_pass+_selection;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 191
column: 4
content: functiongetCountPlayersOfOwner(uint256_teamId,address_owner)publicviewreturns(uint256count){PlayerTokenplayerToken=PlayerToken(playerTokenAddress);for(uint256i=0;i<teams[_teamId].playersIds.length;i++){if(playerToken.ownerOf(teams[_teamId].playersIds[i])==_owner){count++;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 113
column: 8
content: for(uint256_playerIndex=0;_playerIndex<l;_playerIndex++){var(_talent,_tactics,_dribbling,_kick,_speed,_pass,_selection)=playerToken.getPlayer(teams[_teamId].playersIds[_playerIndex]);sumSkills+=_tactics+_dribbling+_kick+_speed+_pass+_selection;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 193
column: 8
content: for(uint256i=0;i<teams[_teamId].playersIds.length;i++){if(playerToken.ownerOf(teams[_teamId].playersIds[i])==_owner){count++;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 229
column: 8
content: for(uint256i=0;i<teams[_teamId].playersIds.length;i++){if(teams[_teamId].playersIds[i]==_playerId){_removePlayer(_teamId,i);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 237
column: 8
content: for(uint256pl=0;pl<teams[_teamId].playersIds.length;pl++){if(_owner==playerToken.ownerOf(teams[_teamId].playersIds[pl])){isMapOwnerTeamDelete=false;break;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 131
column: 50
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 147
column: 58
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 147
column: 72
content: string_logo

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 160
column: 24
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 160
column: 38
content: string_logo

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 187
column: 65
content: uint256[]

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 87
column: 4
content: mapping(uint256=>uint256)mapPlayerTeam;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 89
column: 4
content: mapping(address=>uint256)mapOwnerTeam;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :4

