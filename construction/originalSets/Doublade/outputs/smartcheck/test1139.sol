reorder_contracts_2_3/test1139.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 69
column: 36
content: 0x0

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 259
column: 8
content: for(uintj=0;j<_possibleResults.length;j++){eventOutputPossibleResults[id][0][j]=_possibleResults[j];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 277
column: 8
content: for(uintj=0;j<_possibleResults.length;j++){eventOutputPossibleResults[id][events[id].totalAvailableOutputs][j]=_possibleResults[j];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 259
column: 8
content: for(uintj=0;j<_possibleResults.length;j++){eventOutputPossibleResults[id][0][j]=_possibleResults[j];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 277
column: 8
content: for(uintj=0;j<_possibleResults.length;j++){eventOutputPossibleResults[id][events[id].totalAvailableOutputs][j]=_possibleResults[j];}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 203
column: 4
content: functionsetTimeConstants(uintcloseBeforeStartTime,uintcloseEventOutcomeTime)onlyOwnerpublic{oracleData.closeBeforeStartTime=closeBeforeStartTime;oracleData.closeEventOutcomeTime=closeEventOutcomeTime;emitOraclePropertiesUpdated();}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 213
column: 4
content: functionsetSubcategory(uintid,uintcategoryId,stringmemoryname,stringmemorycountry,boolhidden)onlyOwnerpublic{if(id==0){subcategoryNextId+=1;id=subcategoryNextId;}subcategories[id].id=id;subcategories[id].categoryId=categoryId;subcategories[id].name=name;subcategories[id].country=country;subcategories[id].hidden=hidden;emitOracleSubcategoryAdded(id);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 316
column: 4
content: functionsetEventOutcomeNumeric(uinteventId,uintoutputId,stringmemoryannouncement,boolsetEventAnnouncement,uint256outcome1,uint256outcome2,uint256outcome3,uint256outcome4,uint256outcome5,uint256outcome6)onlyOwnerpublic{require(events[eventId].freezeDateTime>now,"Freeze time should be greater than now");require(!events[eventId].isCancelled,"Cancelled Event");require(eventOutputs[eventId][outputId].eventOutputType==EventOutputType.numeric,"Required numeric Event type");eventNumericOutcomes[eventId][outputId].outcome1=outcome1;eventNumericOutcomes[eventId][outputId].outcome2=outcome2;eventNumericOutcomes[eventId][outputId].outcome3=outcome3;eventNumericOutcomes[eventId][outputId].outcome4=outcome4;eventNumericOutcomes[eventId][outputId].outcome5=outcome5;eventNumericOutcomes[eventId][outputId].outcome6=outcome6;eventOutputs[eventId][outputId].isSet=true;eventOutputs[eventId][outputId].announcement=announcement;if(setEventAnnouncement){events[eventId].announcement=announcement;}emitUpcomingEventUpdated(eventId,events[eventId].closeDateTime);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 337
column: 4
content: functionsetEventOutcome(uinteventId,uintoutputId,stringmemoryannouncement,boolsetEventAnnouncement,uint_eventOutcome)onlyOwnerpublic{require(events[eventId].freezeDateTime>now,"Freeze time should be greater than now");require(!events[eventId].isCancelled,"Cancelled Event");require(eventOutputs[eventId][outputId].eventOutputType==EventOutputType.stringarray,"Required array of options Event type");eventOutputs[eventId][outputId].isSet=true;eventOutcome[eventId][outputId]=_eventOutcome;eventOutputs[eventId][outputId].announcement=announcement;if(setEventAnnouncement){events[eventId].announcement=announcement;}emitUpcomingEventUpdated(eventId,events[eventId].closeDateTime);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 19
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 81
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 82
column: 9
content: private

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 367
column: 84
content: (uint256outcome1,uint256outcome2,uint256outcome3,uint256outcome4,uint256outcome5,uint256outcome6)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 391
column: 66
content: (uintcloseDateTime,uintfreezeDateTime,boolisCancelled)

SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_SHOULD_RETURN_STRUCT :2

