reorder_contracts_2_3/test482.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 4
content: functionusageFee(bytes32serviceName,uint256multiplier)publicconstantreturns(uintfee);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 363
column: 4
content: functionusageFee(bytes32_serviceName,uint256_multiplier)publicconstantreturns(uintfee){require(isValidService(_serviceName));require(_multiplier!=0);return0;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 237
column: 4
content: functionsetBurningPercentage(uint256_burningPercentage)publiconlyOwner{require(0<=_burningPercentage&&_burningPercentage<=100);require(_burningPercentage!=burningPercentage);burningPercentage=_burningPercentage;LogBurningPercentageChanged(msg.sender,_burningPercentage);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 328
column: 4
content: functionsetPaymentInterval(uint256_paymentInterval)publiconlyOwner{require(_paymentInterval!=0);require(_paymentInterval!=paymentInterval);paymentInterval=_paymentInterval;LogPaymentIntervalChanged(msg.sender,_paymentInterval);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 337
column: 4
content: functionsetFlatFee(uint256_flatFee)publiconlyOwner{require(_flatFee!=0);require(_flatFee!=flatFee);flatFee=_flatFee;LogFlatFeeChanged(msg.sender,_flatFee);}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 203
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 277
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 17
column: 77
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 26
column: 63
content: public

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2

