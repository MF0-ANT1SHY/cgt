reorder_contracts_2_3/test3046.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 33
column: 17
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 58
column: 19
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 90
column: 28
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 140
column: 2
content: functioncurrentLeader()constantreturns(addressCurrentLeaderAddress){returnleader;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 143
column: 2
content: functionDifficulty()constantreturns(bytes32XorMustBeLessThan){returndifficulty;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 146
column: 2
content: functionLeaderHash()constantreturns(bytes32leadingHash){returnleaderHash;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 149
column: 2
content: functionLeaderMessage()constantreturns(stringMessageOfTheDay){returnleaderMessage;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 152
column: 2
content: functionFallenLeaders()constantreturns(uintVictors){returnfallenLeaders;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 155
column: 2
content: functionGameEnds()constantreturns(uintEndingTime){returnstartingTime+gameLength;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 2
content: functionCryptoHill(){admin=msg.sender;startingTime=block.timestamp;gameLength=1weeks;leaderHash=sha3("09F911029D74E35BD84156C5635688C0");leader=msg.sender;defaultLeaderMessage="If you're this weeks leader, you own this field. Write a message here.";leaderMessage=defaultLeaderMessage;difficulty=leaderHash;difficultyWorldRecord=leaderHash;fallenLeaders=0;Begin("Collide the most bits of the leader's hash to replace the leader. Leader will win any bounty at the end of the week.");}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 87
column: 2
content: functionoverthrow(stringchallengeData)returns(boolsuccess){varchallengeHash=sha3(challengeData);if(checkDate())returnfalse;if(challengeHash==leaderHash)returnfalse;if((challengeHash^leaderHash)>difficulty)returnfalse;difficulty=(challengeHash^leaderHash);challengeWorldRecord(difficulty);leader=msg.sender;leaderHash=challengeHash;Leader("New leader! This is their address, and the new hash to collide.",leader,leaderHash);fallenLeaders++;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 133
column: 2
content: functionchangeLeaderMessage(stringnewMessage){if(msg.sender==leader)leaderMessage=newMessage;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 140
column: 2
content: functioncurrentLeader()constantreturns(addressCurrentLeaderAddress){returnleader;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 143
column: 2
content: functionDifficulty()constantreturns(bytes32XorMustBeLessThan){returndifficulty;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 146
column: 2
content: functionLeaderHash()constantreturns(bytes32leadingHash){returnleaderHash;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 149
column: 2
content: functionLeaderMessage()constantreturns(stringMessageOfTheDay){returnleaderMessage;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 152
column: 2
content: functionFallenLeaders()constantreturns(uintVictors){returnfallenLeaders;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 155
column: 2
content: functionGameEnds()constantreturns(uintEndingTime){returnstartingTime+gameLength;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 159
column: 2
content: functionkill(){if(msg.sender==admin){GameOver("The Crypto Hill has ended.");selfdestruct(admin);}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 3
column: 2
content: addressadmin;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 4
column: 2
content: addressleader;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 5
column: 2
content: bytes32leaderHash;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 6
column: 2
content: bytes32difficulty;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 2
content: bytes32difficultyWorldRecord;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 2
content: uintfallenLeaders;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 2
content: uintstartingTime;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 10
column: 2
content: uintgameLength;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 2
content: stringleaderMessage;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 12
column: 2
content: stringdefaultLeaderMessage;

SOLIDITY_VISIBILITY :20
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9

