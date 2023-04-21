reorder_contracts_2_3/test2358.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 116
column: 50
content: 0xFaea7fa229C29526698657e7Ab7063E20581A50c

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 117
column: 27
content: 0x4e3e605b9f7b333e413E1CD9E577f2eba447f876

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 159
column: 16
content: user.deposits[i].amount.mul(user.deposits[i].withdrawedRate.div(ONE_HUNDRED_PERCENTS))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 160
column: 16
content: user.deposits[i].amount.mul(withdrawRate.div(ONE_HUNDRED_PERCENTS))

ruleId: SOLIDITY_EXACT_TIME
patternId: 1955d9
severity: 2
line: 191
column: 15
content: user.firstTime==now

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 151
column: 8
content: for(uinti=0;i<user.deposits.length;i++){uint256withdrawRate=dividendRate(wallet,i);user.deposits[i].withdrawedRate=user.deposits[i].withdrawedRate.add(withdrawRate);sum=sum.add(user.deposits[i].amount.mul(withdrawRate).div(ONE_HUNDRED_PERCENTS));emitDepositDividendPayed(wallet,i,user.deposits[i].amount,user.deposits[i].amount.mul(user.deposits[i].withdrawedRate.div(ONE_HUNDRED_PERCENTS)),user.deposits[i].amount.mul(withdrawRate.div(ONE_HUNDRED_PERCENTS)));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 249
column: 8
content: for(uinti=0;i<user.deposits.length;i++){sum=sum.add(user.deposits[i].amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 256
column: 8
content: for(uinti=0;i<user.deposits.length;i++){uint256withdrawAmount=user.deposits[i].amount.mul(dividendRate(wallet,i)).div(ONE_HUNDRED_PERCENTS);dividendsSum=dividendsSum.add(withdrawAmount);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 73
column: 4
content: function_bytesToAddress(bytesdata)privatepurereturns(addressaddr){assembly{addr:=mload(add(data,20))}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 151
column: 8
content: for(uinti=0;i<user.deposits.length;i++){uint256withdrawRate=dividendRate(wallet,i);user.deposits[i].withdrawedRate=user.deposits[i].withdrawedRate.add(withdrawRate);sum=sum.add(user.deposits[i].amount.mul(withdrawRate).div(ONE_HUNDRED_PERCENTS));emitDepositDividendPayed(wallet,i,user.deposits[i].amount,user.deposits[i].amount.mul(user.deposits[i].withdrawedRate.div(ONE_HUNDRED_PERCENTS)),user.deposits[i].amount.mul(withdrawRate.div(ONE_HUNDRED_PERCENTS)));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 249
column: 8
content: for(uinti=0;i<user.deposits.length;i++){sum=sum.add(user.deposits[i].amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 256
column: 8
content: for(uinti=0;i<user.deposits.length;i++){uint256withdrawAmount=user.deposits[i].amount.mul(dividendRate(wallet,i)).div(ONE_HUNDRED_PERCENTS);dividendsSum=dividendsSum.add(withdrawAmount);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 49
column: 0
content: contractProxy{usingSafeMathforuint256;uint256publiccontribution=0;Lotterylottery;constructor()public{lottery=Lottery(msg.sender);}function()publicpayable{if(msg.value==0){lottery.withdrawDividends(msg.sender);return;}addressnewReferrer=_bytesToAddress(msg.data);contribution=contribution.add(msg.value);lottery.doInvest(msg.sender,msg.value,newReferrer);address(lottery).transfer(msg.value);}function_bytesToAddress(bytesdata)privatepurereturns(addressaddr){assembly{addr:=mload(add(data,20))}}functionresetContribution()external{require(msg.sender==lottery.owner());contribution=0;}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 60
column: 11
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 50
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 87
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 73
column: 4
content: function_bytesToAddress(bytesdata)privatepurereturns(addressaddr){assembly{addr:=mload(add(data,20))}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 58
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 129
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 73
column: 29
content: bytesdata

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 75
column: 8
content: assembly{addr:=mload(add(data,20))}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 4
content: Lotterylottery;

SOLIDITY_VISIBILITY :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_DIV_MUL :2
SOLIDITY_SHOULD_NOT_BE_PURE :1
SOLIDITY_EXACT_TIME :1
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_SAFEMATH :2
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_USING_INLINE_ASSEMBLY :1

