reorder_contracts_2_3/test527.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 1
content: functiontotalSupply()constantreturns(uintsupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 1
content: functionbalanceOf(address_owner)constantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 1
content: functiontotalSupply()constantreturns(uintsupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 1
content: functionbalanceOf(address_owner)constantreturns(uintbalance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 1
content: functiontransfer(address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 1
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 1
content: functionapprove(address_spender,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 1
content: functionDepositMasterContract(address_dedeAddress){dedeAddress=_dedeAddress;dedeStorageAddress=_dedeAddress;myAddress=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 1
content: functioncreateContract()onlyDeDe{addressdepositContract=newDepositContract();isOurContract[depositContract]=true;ContractCreated(depositContract);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 1
content: functionsweep(addresscontractAddress,addresstoken,uint256mininumValue)onlyDeDe{require(isOurContract[contractAddress]);uint256result=DepositContract(contractAddress).sweep(token,dedeStorageAddress,mininumValue);if(result>0){Deposited(contractAddress,dedeStorageAddress,token,result);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 1
content: functionchangeMyAddress(addressnewMyAddress)onlyMe{myAddress=newMyAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 1
content: functionchangeDeDeAddress(addressnewDeDeAddress)onlyAdmins{dedeAddress=newDeDeAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 1
content: functionchangeDeDeStorageAddress(addressnewDeDeStorageAddress)onlyAdmins{dedeStorageAddress=newDeDeStorageAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 74
column: 1
content: functionDepositContract(){masterAddress=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 78
column: 1
content: functionsweep(addresstoken,addressdedeStorageAddress,uint256mininumValue)onlyMasterreturns(uint256){boolsuccess;uint256sendingValue;if(token==address(0)){sendingValue=this.balance;if(mininumValue>sendingValue){return0;}success=dedeStorageAddress.send(this.balance);return(success?sendingValue:0);}else{sendingValue=ERC20Interface(token).balanceOf(this);if(mininumValue>sendingValue){return0;}success=ERC20Interface(token).transfer(dedeStorageAddress,sendingValue);return(success?sendingValue:0);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 99
column: 1
content: function()payable{}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 15
column: 1
content: addressmyAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 16
column: 1
content: addressdedeAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 17
column: 1
content: addressdedeStorageAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 18
column: 1
content: mapping(address=>bool)isOurContract;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 1
content: addressmasterAddress;

SOLIDITY_VISIBILITY :20
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1

