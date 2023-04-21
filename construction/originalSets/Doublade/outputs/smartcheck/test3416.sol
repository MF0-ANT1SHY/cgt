reorder_contracts_2_3/test3416.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 46
column: 31
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 127
column: 4
content: ParticipantesA.length=0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 128
column: 4
content: ParticipantesB.length=0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 189
column: 4
content: functionrand(uintmax)constantprivatereturns(uint256result){uint256factor=FACTOR*100/max;uint256lastBlockNumber=block.number-1;uint256hashVal=uint256(block.blockhash(lastBlockNumber));returnuint256((uint256(hashVal)/factor))%max;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 102
column: 4
content: functionsetWinner(uintResultado)publiconlyOwner{uintethtransfer=this.balance*percent/100;require(r==0);if(Resultado==1){maximo=ParticipantesA.length;winnerid=rand(maximo);r=1;token.transfer(ParticipantesA[winnerid],token.balanceOf(this));ParticipantesA[winnerid].transfer(ethtransfer);}elseif(Resultado==2){maximo=ParticipantesB.length;winnerid=rand(maximo);r=2;token.transfer(ParticipantesB[winnerid],token.balanceOf(this));ParticipantesB[winnerid].transfer(ethtransfer);}else{revert();}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 133
column: 4
content: functionsetLimit(uint_limit)publiconlyOwner{limit=_limit;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 137
column: 4
content: functionsetNEW(address_tokenAddr,uint_preciowea,uint_precioether,uint_discount,uint_minimowea)publiconlyOwner{tokenAddr=_tokenAddr;precioether=_precioether;preciowea=_preciowea;discount=_discount;minimowea=_minimowea;}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 188
column: 21
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 112
column: 15
content: if(Resultado==2){maximo=ParticipantesB.length;winnerid=rand(maximo);r=2;token.transfer(ParticipantesB[winnerid],token.balanceOf(this));ParticipantesB[winnerid].transfer(ethtransfer);}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 173
column: 15
content: if(r==2){returnParticipantesB[winnerid];}else{revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 181
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 162
column: 53
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 166
column: 53
content: address[]

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 47
column: 4
content: ERC20token;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 49
column: 4
content: address[]ParticipantesA;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 4
content: address[]ParticipantesB;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 51
column: 4
content: uintmaximo;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 55
column: 4
content: uintr=0;

SOLIDITY_VISIBILITY :5
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :3

