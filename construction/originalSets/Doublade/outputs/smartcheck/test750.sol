reorder_contracts_2_3/test750.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 242
column: 8
content: transferInsToken[_address].length--

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 178
column: 8
content: for(uinti=0;i<transferInsToken[_address].length;i++){uint256indexCurStake=transferInsToken[_address][i].indexStake;TypeStakestake=arrayStakesToken[indexCurStake].stakeType;uint256stakeTime=arrayStakesToken[indexCurStake].time;uint256stakeAmount=arrayStakesToken[indexCurStake].amount;uint8currentStake=0;if(arrayStakesToken[transferInsToken[_address][i].indexStake].status==StatusStake.CANCEL){amount=amount.add(stakeAmount);transferInsToken[_address][i].isRipe=true;continue;}if(stake==TypeStake.DAY){currentStake=0;if(_now<stakeTime.add(1days))continue;}if(stake==TypeStake.WEEK){currentStake=1;if(_now<stakeTime.add(7days))continue;}if(stake==TypeStake.MONTH){currentStake=2;if(_now<stakeTime.add(730hours))continue;}uint256amountHours=_now.sub(stakeTime).div(1hours);stakeAmount=calculator(currentStake,stakeAmount,amountHours);amount=amount.add(stakeAmount);transferInsToken[_address][i].isRipe=true;arrayStakesToken[transferInsToken[_address][i].indexStake].status=StatusStake.COMPLETED;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 226
column: 8
content: for(uinti=0;i<transferInsToken[_owner].length;i++){if(transferInsToken[_owner][i].isRipe==true){balancesToken[_owner]=balancesToken[_owner].sub(arrayStakesToken[transferInsToken[_owner][i].indexStake].amount);removeMemberArrayToken(_owner,i);returnfalse;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 238
column: 8
content: for(uinti=index;i<transferInsToken[_address].length-1;i++){transferInsToken[_address][i]=transferInsToken[_address][i+1];}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 259
column: 4
content: functionwithdrawOwner(uint256_amount)publiconlyOwnerreturns(bool){require(this.balance>=_amount);owner.transfer(_amount);Withdraw(owner,_amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 178
column: 8
content: for(uinti=0;i<transferInsToken[_address].length;i++){uint256indexCurStake=transferInsToken[_address][i].indexStake;TypeStakestake=arrayStakesToken[indexCurStake].stakeType;uint256stakeTime=arrayStakesToken[indexCurStake].time;uint256stakeAmount=arrayStakesToken[indexCurStake].amount;uint8currentStake=0;if(arrayStakesToken[transferInsToken[_address][i].indexStake].status==StatusStake.CANCEL){amount=amount.add(stakeAmount);transferInsToken[_address][i].isRipe=true;continue;}if(stake==TypeStake.DAY){currentStake=0;if(_now<stakeTime.add(1days))continue;}if(stake==TypeStake.WEEK){currentStake=1;if(_now<stakeTime.add(7days))continue;}if(stake==TypeStake.MONTH){currentStake=2;if(_now<stakeTime.add(730hours))continue;}uint256amountHours=_now.sub(stakeTime).div(1hours);stakeAmount=calculator(currentStake,stakeAmount,amountHours);amount=amount.add(stakeAmount);transferInsToken[_address][i].isRipe=true;arrayStakesToken[transferInsToken[_address][i].indexStake].status=StatusStake.COMPLETED;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 226
column: 8
content: for(uinti=0;i<transferInsToken[_owner].length;i++){if(transferInsToken[_owner][i].isRipe==true){balancesToken[_owner]=balancesToken[_owner].sub(arrayStakesToken[transferInsToken[_owner][i].indexStake].amount);removeMemberArrayToken(_owner,i);returnfalse;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 330
column: 14
content: i<number

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 38f6c7
severity: 2
line: 218
column: 8
content: while(clearTransferInsToken(_address)==false){clearTransferInsToken(_address);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 133
column: 4
content: functionsetContractUser(address_user,bool_isUser)publiconlyOwner{contractUsers[_user]=_isUser;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 84
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 138
column: 23
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 87
column: 4
content: TypeStaketypeStake;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 103
column: 4
content: StakeStruct[]arrayStakesToken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 111
column: 4
content: mapping(address=>uint256)balancesToken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 112
column: 4
content: mapping(address=>uint256)totalDepositToken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 113
column: 4
content: mapping(address=>uint256)totalWithdrawToken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 114
column: 4
content: mapping(address=>TransferInStructToken[])transferInsToken;

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :4

