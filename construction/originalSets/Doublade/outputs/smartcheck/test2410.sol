reorder_contracts_2_3/test2410.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 20
column: 40
content: 0xf6228fcD2A2FbcC29F629663689987bDcdbA5d13

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 63
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){returntrue;}

ruleId: SOLIDITY_ERC20_TRANSFER_SHOULD_THROW
patternId: 550a42
severity: 1
line: 57
column: 4
content: functiontransfer(address_to,uint256_value)publicreturns(bool){returntrue;}

ruleId: SOLIDITY_ERC20_TRANSFER_SHOULD_THROW
patternId: 550a42
severity: 1
line: 60
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 10
column: 0
content: contractHelpMeTokenPart3{stringpublicname=") STUPID GOVERNMENT DESTROYS ME";stringpublicsymbol=") STUPID GOVERNMENT DESTROYS ME";uint256publicnum=3;uint256publictotalSupply=2100005ether;uint32publicconstantdecimals=18;mapping(address=>bool)thank_you;boolpublicstop_it=false;addressconstanthelpMeTokenPart1=0xf6228fcD2A2FbcC29F629663689987bDcdbA5d13;modifieronlyPart1(){require(msg.sender==helpMeTokenPart1);_;}eventTransfer(addressfrom,addressto,uinttokens);function()publicpayable{require(msg.value>0);HelpMeTokenInterfacetoken=HelpMeTokenInterface(helpMeTokenPart1);token.owner().transfer(msg.value);token.thankYou(msg.sender);}functionstopIt()publiconlyPart1returns(bool){stop_it=true;returntrue;}functionthankYou(address_a)publiconlyPart1returns(bool){thank_you[_a]=true;emitTransfer(_a,address(this),num*1ether);returntrue;}functionbalanceOf(address_owner)publicviewreturns(uint256balance){if(stop_it)return0;elseif(thank_you[_owner]==true)return0;elsereturnnum*1ether;}functiontransfer(address_to,uint256_value)publicreturns(bool){returntrue;}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){returntrue;}functionapprove(address_spender,uint256_value)publicreturns(bool){returntrue;}functionallowance(address_owner,address_spender)publicviewreturns(uint256){returnnum;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 29
column: 15
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 18
column: 4
content: mapping(address=>bool)thank_you;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 20
column: 4
content: addressconstanthelpMeTokenPart1=0xf6228fcD2A2FbcC29F629663689987bDcdbA5d13;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_TRANSFER_SHOULD_THROW :2
SOLIDITY_ERC20_APPROVE :1

