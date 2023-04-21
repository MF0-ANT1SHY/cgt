reorder_contracts_2_3/test327.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 50
column: 23
content: 0xa1288081489C16bA450AfE33D1E1dF97D33c85fC

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 51
column: 23
content: 0x2DAAf6754DbE3714C0d46ACe2636eb43671034D6

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 52
column: 23
content: 0x86165fd44C96d4eE1e7038D27301E9804D908f0a

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 53
column: 23
content: 0x18555e00bDAEd991f30e530B47fB1c21F93F0389

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 54
column: 23
content: 0xB64BD3310445562802f18e188Bf571D479105029

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 55
column: 23
content: 0x925F937721E56d06401FC4D191F411382127Df83

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 56
column: 23
content: 0x13688Dd97616f85A363d715509529cFdfe489663

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 57
column: 23
content: 0xC89dB702363E8a100a4b04fDF41c9Dfee572627B

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 58
column: 23
content: 0xB11b98305e4d55610EB18C480477A6984Aa7f7e2

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 59
column: 24
content: 0xb2Ef8eae3ADdB4E66268b49467eeA64F6cD937cf

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 60
column: 24
content: 0x46e8180a477349013434e191E63f2AFD645fd153

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 61
column: 24
content: 0xC7b32902a15c02F956F978E9F5A3e43342266bf2

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 62
column: 24
content: 0xA0b43B97B66a84F3791DE513cC8a35213325C1Ba

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 63
column: 24
content: 0xAEe620D07c16c92A7e8E01C096543048ab591bf9

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 72
column: 33
content: 0x86165fd44C96d4eE1e7038D27301E9804D908f0a

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 73
column: 33
content: 0xa1288081489C16bA450AfE33D1E1dF97D33c85fC

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 74
column: 33
content: 0x18555e00bDAEd991f30e530B47fB1c21F93F0389

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 117
column: 8
content: for(uint256i=0;i<numAddresses;i++){if(i==numAddresses-1){Payout(adds[i],this.balance);if(adds[i].send(this.balance)){}}elsePayout(adds[i],sendValue);if(adds[i].send(sendValue)){}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 80
column: 4
content: function()payable{require(crowdsaleOpen);uint256amount=msg.value;if(now<=preSaleDeadline){tea_tokens=(amount/pricePreSale);}elseif(now<=icoStage1Deadline){tea_tokens=(amount/priceStage1);}else{tea_tokens=(amount/priceStage2);}totalAmountOfWeiCollected+=amount;totalAmountOfTeatokensCreated+=(tea_tokens/100000000);balanceOf[msg.sender]+=tea_tokens;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 108
column: 4
content: functionsafeWithdrawal(){require(controllerAddress1==msg.sender||controllerAddress2==msg.sender||controllerAddress3==msg.sender||now>=deadmanSwitchDeadline);require(this.balance>0);uint256sendValue=this.balance/numAddresses;for(uint256i=0;i<numAddresses;i++){if(i==numAddresses-1){Payout(adds[i],this.balance);if(adds[i].send(this.balance)){}}elsePayout(adds[i],sendValue);if(adds[i].send(sendValue)){}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 4
content: functionendCrowdsale(){require(controllerAddress1==msg.sender||controllerAddress2==msg.sender||controllerAddress3==msg.sender||now>=deadmanSwitchDeadline);crowdsaleOpen=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 150
column: 4
content: functiontransfer(address_to,uint256_value){require(balanceOf[msg.sender]>=_value);require(balanceOf[_to]+_value>=balanceOf[_to]);balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 16
column: 4
content: uint256tea_tokens;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 28
column: 4
content: uint256durationInMinutes=10080;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 38
column: 4
content: uint256deadmanSwitchDeadline=now+(durationInMinutes*4)*1minutes;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 4
content: addressaddress1=0xa1288081489C16bA450AfE33D1E1dF97D33c85fC;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 51
column: 4
content: addressaddress2=0x2DAAf6754DbE3714C0d46ACe2636eb43671034D6;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 4
content: addressaddress3=0x86165fd44C96d4eE1e7038D27301E9804D908f0a;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 53
column: 4
content: addressaddress4=0x18555e00bDAEd991f30e530B47fB1c21F93F0389;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 54
column: 4
content: addressaddress5=0xB64BD3310445562802f18e188Bf571D479105029;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 55
column: 4
content: addressaddress6=0x925F937721E56d06401FC4D191F411382127Df83;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 56
column: 4
content: addressaddress7=0x13688Dd97616f85A363d715509529cFdfe489663;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 57
column: 4
content: addressaddress8=0xC89dB702363E8a100a4b04fDF41c9Dfee572627B;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 58
column: 4
content: addressaddress9=0xB11b98305e4d55610EB18C480477A6984Aa7f7e2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 59
column: 4
content: addressaddress10=0xb2Ef8eae3ADdB4E66268b49467eeA64F6cD937cf;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 60
column: 4
content: addressaddress11=0x46e8180a477349013434e191E63f2AFD645fd153;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 61
column: 4
content: addressaddress12=0xC7b32902a15c02F956F978E9F5A3e43342266bf2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 62
column: 4
content: addressaddress13=0xA0b43B97B66a84F3791DE513cC8a35213325C1Ba;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 63
column: 4
content: addressaddress14=0xAEe620D07c16c92A7e8E01C096543048ab591bf9;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 4
content: address[]adds=[address1,address2,address3,address4,address5,address6,address7,address8,address9,address10,address11,address12,address13,address14];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 4
content: uintnumAddresses=adds.length;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 4
content: uintsendValue;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 4
content: addresscontrollerAddress1=0x86165fd44C96d4eE1e7038D27301E9804D908f0a;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 73
column: 4
content: addresscontrollerAddress2=0xa1288081489C16bA450AfE33D1E1dF97D33c85fC;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 74
column: 4
content: addresscontrollerAddress3=0x18555e00bDAEd991f30e530B47fB1c21F93F0389;

SOLIDITY_VISIBILITY :27
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :17

