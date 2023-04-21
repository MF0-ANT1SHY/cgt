reorder_contracts_2_3/test1776.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 107
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 129
column: 0
content: contractVRYCoinisStandardToken{stringpublicconstantname="VRY";stringpublicconstantsymbol="VRY";uint8publicconstantdecimals=18;addressprivatefundsWallet;functionVRYCoin()public{totalSupply=1000000000000000000000000000000;balances[msg.sender]=totalSupply;fundsWallet=msg.sender;}function()payable{fundsWallet.transfer(msg.value);uint256unitsOneEthCanBuy=1000;uint256amount=msg.value*unitsOneEthCanBuy;if(balances[fundsWallet]<amount){return;}balances[fundsWallet]=balances[fundsWallet]-amount;balances[msg.sender]=balances[msg.sender]+amount;Transfer(fundsWallet,msg.sender,amount);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 134
column: 10
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 56
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 142
column: 2
content: function()payable{fundsWallet.transfer(msg.value);uint256unitsOneEthCanBuy=1000;uint256amount=msg.value*unitsOneEthCanBuy;if(balances[fundsWallet]<amount){return;}balances[fundsWallet]=balances[fundsWallet]-amount;balances[msg.sender]=balances[msg.sender]+amount;Transfer(fundsWallet,msg.sender,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 58
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 59
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ERC20_APPROVE :1

