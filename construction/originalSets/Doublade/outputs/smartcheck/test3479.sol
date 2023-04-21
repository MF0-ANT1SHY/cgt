reorder_contracts_2_3/test3479.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 76
column: 15
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 161
column: 32
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 4
content: functionbornFamedStar(uintlc)externalconstantreturns(bool){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 116
column: 2
content: functiongetFamedStarByID(uintid)publicconstantreturns(uintstarID,stringname,uintmass,addressowner){require(id>0&&id<stars.length);varstar=stars[id];return(id,_bytes32ToString(star.name),star.mass,star.owner);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 123
column: 2
content: functiongetFamedStarByName(stringn)publicconstantreturns(uintstarID,stringname,uintmass,addressowner){starID=famedStarNameToIds[_stringToBytes32(n)];require(starID>0);varstar=stars[starID];return(starID,n,star.mass,star.owner);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 133
column: 2
content: functiongetFamedStarByMass(uintm)publicconstantreturns(uintstarID,stringname,uintmass,addressowner){starID=famedStarMassToIds[m];require(starID>0);varstar=stars[starID];return(starID,_bytes32ToString(star.name),star.mass,star.owner);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 4
column: 4
content: functionbornFamedStar(uintlc)externalconstantreturns(bool){}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 73
column: 2
content: function_stringToBytes32(stringsource)internalpurereturns(bytes32result){bytesmemorytempEmptyStringTest=bytes(source);if(tempEmptyStringTest.length==0){return0x0;}assembly{result:=mload(add(source,32))}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 56
column: 62
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 73
column: 28
content: stringsource

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 96
column: 25
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 116
column: 74
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 123
column: 30
content: stringn

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 123
column: 77
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 133
column: 75
content: stringname

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 79
column: 4
content: assembly{result:=mload(add(source,32))}

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 105
column: 6
content: varid=stars.push(Star({name:bN,mass:mass,lc:lc,owner:0x0}))-1

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 2
content: mapping(address=>bool)managers;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 2
content: addresscfoAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 47
column: 2
content: Star[]stars;

SOLIDITY_VISIBILITY :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_VAR :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_PURE :1

