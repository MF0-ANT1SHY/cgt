reorder_contracts_2_3/test3088.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 238
column: 19
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 4
content: functionname()publicconstantreturns(string){name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 74
column: 4
content: functionsymbol()publicconstantreturns(string){symbol;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 75
column: 4
content: functiondecimals()publicconstantreturns(uint8){decimals;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 76
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 77
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){_owner;balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 78
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 191
column: 4
content: functionowner()publicconstantreturns(address){owner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 482
column: 4
content: functionisTransferAllowed()internalconstantreturns(bool){if(now>endTime||isReleasedToPublic==true){returntrue;}returnfalse;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 172
column: 4
content: functionapprove(address_spender,uint256_value)publicvalidAddress(_spender)returns(boolsuccess){require(_value==0||allowance[msg.sender][_spender]==0);allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 73
column: 4
content: functionname()publicconstantreturns(string){name;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 74
column: 4
content: functionsymbol()publicconstantreturns(string){symbol;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 75
column: 4
content: functiondecimals()publicconstantreturns(uint8){decimals;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 76
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){totalSupply;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 191
column: 4
content: functionowner()publicconstantreturns(address){owner;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 77
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){_owner;balance;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 78
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 73
column: 45
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 74
column: 47
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 4
content: functionUtils(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 108
column: 4
content: functionERC20Token(string_name,string_symbol,uint8_decimals){require(bytes(_name).length>0&&bytes(_symbol).length>0);name=_name;symbol=_symbol;decimals=_decimals;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 209
column: 4
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 260
column: 4
content: functionTokenHolder(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 341
column: 4
content: functiontSLDToken(address_crowdFundAddress,address_advisorAddress,address_incentivisationFundAddress,address_sollidaTeamAddress)ERC20Token("Token Sollida","tSLD",18){crowdFundAddress=_crowdFundAddress;advisorAddress=_advisorAddress;sollidaTeamAddress=_sollidaTeamAddress;incentivisationFundAddress=_incentivisationFundAddress;balanceOf[_crowdFundAddress]=minCrowdsaleAllocation+maxPresaleSupply;balanceOf[_incentivisationFundAddress]=incentivisationAllocation;totalAllocated+=incentivisationAllocation;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 409
column: 4
content: functionreleasesollidaTeamTokens()safeTimelockownerOnlyreturns(boolsuccess){require(totalAllocatedToTeam<sollidaTeamAllocation);uint256sollidaTeamAlloc=sollidaTeamAllocation/1000;uint256currentTranche=uint256(now-endTime)/12weeks;if(teamTranchesReleased<maxTeamTranches&&currentTranche>teamTranchesReleased){teamTranchesReleased++;uint256amount=safeMul(sollidaTeamAlloc,125);balanceOf[sollidaTeamAddress]=safeAdd(balanceOf[sollidaTeamAddress],amount);Transfer(0x0,sollidaTeamAddress,amount);totalAllocated=safeAdd(totalAllocated,amount);totalAllocatedToTeam=safeAdd(totalAllocatedToTeam,amount);returntrue;}revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 436
column: 4
content: functionreleaseAdvisorTokens()advisorTimelockownerOnlyreturns(boolsuccess){require(totalAllocatedToAdvisors==0);balanceOf[advisorAddress]=safeAdd(balanceOf[advisorAddress],storageAllocation);totalAllocated=safeAdd(totalAllocated,storageAllocation);totalAllocatedToAdvisors=storageAllocation;Transfer(0x0,advisorAddress,storageAllocation);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 452
column: 4
content: functionretrieveUnsoldTokens()safeTimelockownerOnlyreturns(boolsuccess){uint256amountOfTokens=balanceOf[crowdFundAddress];balanceOf[crowdFundAddress]=0;balanceOf[incentivisationFundAddress]=safeAdd(balanceOf[incentivisationFundAddress],amountOfTokens);totalAllocated=safeAdd(totalAllocated,amountOfTokens);Transfer(crowdFundAddress,incentivisationFundAddress,amountOfTokens);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 465
column: 4
content: functionaddToAllocation(uint256_amount)crowdfundOnly{totalAllocated=safeAdd(totalAllocated,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 474
column: 4
content: functionallowTransfers()ownerOnly{isReleasedToPublic=true;}

SOLIDITY_VISIBILITY :10
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :7
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

