reorder_contracts_2_3/test1573.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 61
column: 16
content: 0x479fAaad7CB3Af66956d00299CAe1f95Bc1213A1

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 23
column: 0
content: contractEasyInvestFloat{uintpublicrichCriterion=1ether;uintpublicraised;uintpublicinvestors;uintpubliccurrentPercentage=120;mapping(address=>uint)publicinvested;mapping(address=>uint)publicatBlock;mapping(address=>uint)publicpercentages;function()externalpayable{if(percentages[msg.sender]==0){investors++;if(msg.value>=richCriterion){percentages[msg.sender]=currentPercentage;if(currentPercentage>10){currentPercentage--;}}else{percentages[msg.sender]=10;}}if(invested[msg.sender]!=0){uintamount=invested[msg.sender]*percentages[msg.sender]*(block.number-atBlock[msg.sender])/5900000;uintmax=raised*9/10;if(amount>max){amount=max;}msg.sender.transfer(amount);raised-=amount;}uintfee=msg.value/10;address(0x479fAaad7CB3Af66956d00299CAe1f95Bc1213A1).transfer(fee);raised+=msg.value-fee;atBlock[msg.sender]=block.number;invested[msg.sender]+=msg.value;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1

