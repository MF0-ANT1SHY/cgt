reorder_contracts_2_3/test2429.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 106
column: 23
content: 0xC07850969A0EC345A84289f9C5bb5F979f27110f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 107
column: 19
content: 0x1C21Cf57BF4e2dd28883eE68C03a9725056D29F1

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 108
column: 35
content: 0xe8B6dA1B801b7F57e3061C1c53a011b31C9315C7

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 109
column: 22
content: 0xD53E82Aea770feED8e57433D3D61674caEC1D1Be

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 110
column: 23
content: 0xDA0D3Dad39165EA2d7386f18F96664Ee2e9FD8db

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 277
column: 1
content: functioncontractBalance()constantpublicreturns(uint256balance){returnbalanceOf[this];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 309
column: 4
content: functionisIco()constantpublicreturns(boolico){boolresult=((icoStart+(35*24*60*60))>=now);if(enableIco){returntrue;}else{returnresult;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 320
column: 4
content: functionisPreSale()constantpublicreturns(boolpreSale){boolresult=(preSaleEnd>=now);if(enablePreSale){returntrue;}else{returnresult;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 215
column: 5
content: for(uinti=0;i<addrs.length;i++){transfer(addrs[i],values[i]*1000000000000000000);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 215
column: 5
content: for(uinti=0;i<addrs.length;i++){transfer(addrs[i],values[i]*1000000000000000000);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 282
column: 1
content: functionsetParamsStopSale(bool_value)publiconlyOwner{stopSale=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 287
column: 1
content: functionsetParamsTransfer(bool_value)publiconlyOwner{transfersEnabled=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 292
column: 4
content: functionsetParamsIco(bool_value)publiconlyOwnerreturns(boolresult){enableIco=_value;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 298
column: 4
content: functionsetParamsPreSale(bool_value)publiconlyOwnerreturns(boolresult){enablePreSale=_value;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 304
column: 4
content: functionsetCourceSale(uint256value)publiconlyOwner{newCourceSale=value;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 115
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 33
column: 99
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 214
column: 41
content: address[]addrs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 214
column: 57
content: uint256[]values

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 33
column: 117
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 4
content: uintpreSaleStart=1513771200;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 51
column: 4
content: uintpreSaleEnd=1515585600;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 4
content: uint256preSaleTotalTokens=30000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 53
column: 4
content: uint256preSaleTokenCost=6000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 54
column: 4
content: addresspreSaleAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 58
column: 4
content: uinticoStart;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 59
column: 4
content: uint256icoSaleTotalTokens=400000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 60
column: 4
content: addressicoAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 64
column: 4
content: uint256advisersConsultantTokens=15000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 65
column: 4
content: addressadvisersConsultantsAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 4
content: uint256bountyTokens=15000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 69
column: 4
content: addressbountyAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 4
content: uint256founderTokens=40000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 73
column: 4
content: addressfounderAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 81
column: 4
content: uint256newCourceSale=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 88
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :17
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :5
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

