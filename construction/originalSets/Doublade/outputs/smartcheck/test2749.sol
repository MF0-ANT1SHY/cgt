reorder_contracts_2_3/test2749.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 144
column: 8
content: games.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 104
column: 4
content: functiongetBlockHash(uinti)internalconstantreturns(bytes32blockHash){if(i>=255){i=255;}if(i<=0){i=1;}blockHash=block.blockhash(block.number-i);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 114
column: 4
content: functiongetNumber(bytes32_a)internalconstantreturns(uint8){uint8mint=pointer;for(uinti=31;i>=1;i--){if((uint8(_a[i])>=48)&&(uint8(_a[i])<=57)){returnuint8(_a[i])-48;}}returnmint;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 218
column: 4
content: functiongetGameIds()constantreturns(uint[]){uint[]memoryids=newuint[](games.length);for(uinti=0;i<games.length;i++){ids[i]=games[i].id;}returnids;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 226
column: 4
content: functiongetGamePlayer(uintgameId)constantreturns(address){returngames[gameId].player;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 230
column: 4
content: functiongetGameAmount(uintgameId)constantreturns(uint){returngames[gameId].amount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 234
column: 4
content: functiongetGameStart(uintgameId)constantreturns(uint8){returngames[gameId].start;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 238
column: 4
content: functiongetGameEnd(uintgameId)constantreturns(uint8){returngames[gameId].end;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 242
column: 4
content: functiongetGameHash(uintgameId)constantreturns(bytes32){returngames[gameId].hash;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 246
column: 4
content: functiongetGameNumber(uintgameId)constantreturns(uint8){returngames[gameId].number;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 250
column: 4
content: functiongetGameWin(uintgameId)constantreturns(bool){returngames[gameId].win;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 254
column: 4
content: functiongetGamePrize(uintgameId)constantreturns(uint){returngames[gameId].prize;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 258
column: 4
content: functiongetMinBetAmount()constantreturns(uint){returnminBetAmount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 262
column: 4
content: functiongetMaxBetAmount()constantreturns(uint){returnmaxBetAmount;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 220
column: 8
content: for(uinti=0;i<games.length;i++){ids[i]=games[i].id;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 220
column: 8
content: for(uinti=0;i<games.length;i++){ids[i]=games[i].id;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 32
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 33
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 34
column: 10
content: private

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 13
column: 4
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 4
content: functionkill(){if(msg.sender==owner)selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 192
column: 4
content: functionwithdraw(uintamount)onlyownerreturns(uint){if(amount<=this.balance){msg.sender.transfer(amount);returnamount;}return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 200
column: 4
content: functionsetMinBetAmount(uint_minBetAmount)onlyownerreturns(uint){minBetAmount=_minBetAmount;MinBetAmountChanged(minBetAmount);returnminBetAmount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 206
column: 4
content: functionsetMaxBetAmount(uint_maxBetAmount)onlyownerreturns(uint){maxBetAmount=_maxBetAmount;MaxBetAmountChanged(maxBetAmount);returnmaxBetAmount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 212
column: 4
content: functionsetPointer(uint8_pointer)onlyownerreturns(uint){pointer=_pointer;PointerChanged(pointer);returnpointer;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 218
column: 4
content: functiongetGameIds()constantreturns(uint[]){uint[]memoryids=newuint[](games.length);for(uinti=0;i<games.length;i++){ids[i]=games[i].id;}returnids;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 226
column: 4
content: functiongetGamePlayer(uintgameId)constantreturns(address){returngames[gameId].player;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 230
column: 4
content: functiongetGameAmount(uintgameId)constantreturns(uint){returngames[gameId].amount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 234
column: 4
content: functiongetGameStart(uintgameId)constantreturns(uint8){returngames[gameId].start;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 238
column: 4
content: functiongetGameEnd(uintgameId)constantreturns(uint8){returngames[gameId].end;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 242
column: 4
content: functiongetGameHash(uintgameId)constantreturns(bytes32){returngames[gameId].hash;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 246
column: 4
content: functiongetGameNumber(uintgameId)constantreturns(uint8){returngames[gameId].number;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 250
column: 4
content: functiongetGameWin(uintgameId)constantreturns(bool){returngames[gameId].win;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 254
column: 4
content: functiongetGamePrize(uintgameId)constantreturns(uint){returngames[gameId].prize;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 258
column: 4
content: functiongetMinBetAmount()constantreturns(uint){returnminBetAmount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 262
column: 4
content: functiongetMaxBetAmount()constantreturns(uint){returnmaxBetAmount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 266
column: 4
content: function()payable{}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 5
column: 4
content: addressowner;

SOLIDITY_VISIBILITY :19
SOLIDITY_DEPRECATED_CONSTRUCTIONS :13
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

