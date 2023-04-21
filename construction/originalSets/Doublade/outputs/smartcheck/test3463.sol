reorder_contracts_2_3/test3463.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 551
column: 63
content: checkpoints.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 304
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalanceOfAt(_owner,block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 338
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 366
column: 4
content: functiontotalSupply()publicconstantreturns(uint){returntotalSupplyAt(block.number);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 379
column: 4
content: functionbalanceOfAt(address_owner,uint_blockNumber)publicconstantreturns(uint){if((balances[_owner].length==0)||(balances[_owner][0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.balanceOfAt(_owner,min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(balances[_owner],_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 405
column: 4
content: functiontotalSupplyAt(uint_blockNumber)publicconstantreturns(uint){if((totalSupplyHistory.length==0)||(totalSupplyHistory[0].fromBlock>_blockNumber)){if(address(parentToken)!=0){returnparentToken.totalSupplyAt(min(_blockNumber,parentSnapShotBlock));}else{return0;}}else{returngetValueAt(totalSupplyHistory,_blockNumber);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 520
column: 4
content: functiongetValueAt(Checkpoint[]storagecheckpoints,uint_block)constantinternalreturns(uint){if(checkpoints.length==0)return0;if(_block>=checkpoints[checkpoints.length-1].fromBlock)returncheckpoints[checkpoints.length-1].value;if(_block<checkpoints[0].fromBlock)return0;uintmin=0;uintmax=checkpoints.length-1;while(max>min){uintmid=(max+min+1)/2;if(checkpoints[mid].fromBlock<=_block){min=mid;}else{max=mid-1;}}returncheckpoints[min].value;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 563
column: 4
content: functionisContract(address_addr)constantinternalreturns(bool){uintsize;if(_addr==0)returnfalse;assembly{size:=extcodesize(_addr)}returnsize>0;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 314
column: 4
content: functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){require(transfersEnabled);require((_amount==0)||(allowed[msg.sender][_spender]==0));if(isContract(controller)){require(TokenController(controller).onApprove(msg.sender,_spender,_amount));}allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 532
column: 15
content: max>min

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 103
column: 0
content: contractTokenController{functionproxyPayment(address_owner)publicpayablereturns(bool);functiononTransfer(address_from,address_to,uint_amount)publicreturns(bool);functiononApprove(address_owner,address_spender,uint_amount)publicreturns(bool);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 756
column: 4
content: functioninitialize(address_token,address_destTokensReserve,address_destTokensTeam,address_destTokensBounties,address_destTokensAirdrop,address_destTokensAdvisors,address_destTokensEarlyInvestors)publiconlyOwner{require(address(token)==0x0);token=MiniMeToken(_token);require(token.totalSupply()==0);require(token.controller()==address(this));require(token.decimals()==8);require(_destTokensReserve!=0x0);destTokensReserve=_destTokensReserve;require(_destTokensTeam!=0x0);destTokensTeam=_destTokensTeam;require(_destTokensBounties!=0x0);destTokensBounties=_destTokensBounties;require(_destTokensAirdrop!=0x0);destTokensAirdrop=_destTokensAirdrop;require(_destTokensAdvisors!=0x0);destTokensAdvisors=_destTokensAdvisors;require(_destTokensEarlyInvestors!=0x0);destTokensEarlyInvestors=_destTokensEarlyInvestors;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 708
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1055
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 932
column: 4
content: functionisContract(address_addr)internalviewreturns(bool){if(_addr==0)returnfalse;uint256size;assembly{size:=extcodesize(_addr)}return(size>0);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 580
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 128
column: 76
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 203
column: 8
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 205
column: 8
content: string_tokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 350
column: 63
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 441
column: 8
content: string_cloneTokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 443
column: 8
content: string_cloneTokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 642
column: 8
content: string_tokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 644
column: 8
content: string_tokenSymbol

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 168
column: 4
content: mapping(address=>Checkpoint[])balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 171
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 174
column: 4
content: Checkpoint[]totalSupplyHistory;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :9
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_ERC20_APPROVE :1

