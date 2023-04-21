reorder_contracts_2_3/test1131.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 93
column: 0
content: contractPluginInterface{functionisPluginInterface()publicpurereturns(bool);functiononRemove()public;functionrun(uint40_cutieId,uint256_parameter,address_seller)publicpayable;functionrunSigned(uint40_cutieId,uint256_parameter,address_owner)externalpayable;functionwithdraw()public;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 373
column: 0
content: contractCutieRewardisCutiePluginBase{addresspublicoperatorAddress;functionrunSigned(uint40,uint256,address)externalonlyCorewhenNotPausedpayable{revert();}functionsetOperator(address_newOperator)externalonlyOwner{operatorAddress=_newOperator;}functionsetupCutie(uint40cutieId,uint16generation)externalwhenNotPaused{require(msg.sender==operatorAddress);coreContract.changeGeneration(cutieId,generation);ConfigInterfaceconfig=coreContract.config();uint16cooldownIndex=config.getCooldownIndexFromGeneration(generation);coreContract.changeCooldownIndex(cutieId,cooldownIndex);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 390
column: 4
content: functionsetOperator(address_newOperator)externalonlyOwner{operatorAddress=_newOperator;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 395
column: 4
content: functionsetupCutie(uint40cutieId,uint16generation)externalwhenNotPaused{require(msg.sender==operatorAddress);coreContract.changeGeneration(cutieId,generation);ConfigInterfaceconfig=coreContract.config();uint16cooldownIndex=config.getCooldownIndexFromGeneration(generation);coreContract.changeCooldownIndex(cutieId,cooldownIndex);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 90
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 126
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 128
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 252
column: 4
content: functiontotalSupply()viewreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 253
column: 4
content: functioncreatePromoCutie(uint256_genes,address_owner);

SOLIDITY_VISIBILITY :2
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :4
SOLIDITY_LOCKED_MONEY :2

