reorder_contracts_2_3/test157.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 38
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 56
column: 16
content: throw

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 16
column: 0
content: contractdgame{uintpublicregisterDuration;uintpublicendRegisterTime;uintpublicgameNumber;uintpublicnumPlayers;mapping(uint=>mapping(uint=>address))publicplayers;mapping(uint=>mapping(address=>bool))publicregistered;eventStartedGame(addressinitiator,uintregTimeEnd,uintamountSent,uintgameNumber);eventRegisteredPlayer(addressplayer,uintgameNumber);eventFoundWinner(addressplayer,uintgameNumber);functiondgame(){registerDuration=600;}function()payable{if(endRegisterTime==0){endRegisterTime=now+registerDuration;if(msg.value==0)throw;StartedGame(msg.sender,endRegisterTime,msg.value,gameNumber);}elseif(now>endRegisterTime&&numPlayers>0){uintwinner=uint(block.blockhash(block.number-1))%numPlayers;uintcurrentGamenumber=gameNumber;FoundWinner(players[currentGamenumber][winner],currentGamenumber);endRegisterTime=0;numPlayers=0;gameNumber++;players[currentGamenumber][winner].send(this.balance);}else{if(registered[gameNumber][msg.sender])throw;registered[gameNumber][msg.sender]=true;players[gameNumber][numPlayers]=(msg.sender);numPlayers++;RegisteredPlayer(msg.sender,gameNumber);}}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 37
column: 16
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 37
column: 12
content: if(msg.value==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 55
column: 12
content: if(registered[gameNumber][msg.sender])throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 4
content: functiondgame(){registerDuration=600;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: function()payable{if(endRegisterTime==0){endRegisterTime=now+registerDuration;if(msg.value==0)throw;StartedGame(msg.sender,endRegisterTime,msg.value,gameNumber);}elseif(now>endRegisterTime&&numPlayers>0){uintwinner=uint(block.blockhash(block.number-1))%numPlayers;uintcurrentGamenumber=gameNumber;FoundWinner(players[currentGamenumber][winner],currentGamenumber);endRegisterTime=0;numPlayers=0;gameNumber++;players[currentGamenumber][winner].send(this.balance);}else{if(registered[gameNumber][msg.sender])throw;registered[gameNumber][msg.sender]=true;players[gameNumber][numPlayers]=(msg.sender);numPlayers++;RegisteredPlayer(msg.sender,gameNumber);}}

SOLIDITY_VISIBILITY :2
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_LOCKED_MONEY :1

