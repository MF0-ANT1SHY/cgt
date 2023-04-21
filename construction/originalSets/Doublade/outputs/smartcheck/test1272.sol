reorder_contracts_2_3/test1272.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 4
content: functiongetTarget()publicconstantreturns(address){assert(msg.sender==__owner);returntarget;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 27
column: 4
content: functionlistAgents()publicconstantreturns(address[]){assert(msg.sender==__owner);returnagents;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 41
column: 8
content: for(uinti=0;i<agents.length;i++){uint256piece_to_send=agent_to_piece_of_10000[agents[i]];uint256value_to_send=(summa*piece_to_send)/10000;summa_rest=summa_rest-value_to_send;if(!agents[i].send(value_to_send)){summa_rest=summa_rest+value_to_send;}else{SendEther(agents[i],value_to_send);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 41
column: 8
content: for(uinti=0;i<agents.length;i++){uint256piece_to_send=agent_to_piece_of_10000[agents[i]];uint256value_to_send=(summa*piece_to_send)/10000;summa_rest=summa_rest-value_to_send;if(!agents[i].send(value_to_send)){summa_rest=summa_rest+value_to_send;}else{SendEther(agents[i],value_to_send);}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 3
column: 0
content: contractGESTokenCrowdSale{functionbuyTokens(addressbeneficiary)publicpayable{}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 53
column: 62
content: tx.origin

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 37
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 27
column: 51
content: address[]

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 4
content: address__owner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 10
column: 4
content: addresstarget;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 4
content: mapping(address=>uint256)agent_to_piece_of_10000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 12
column: 4
content: address[]agents;

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_TX_ORIGIN :1

