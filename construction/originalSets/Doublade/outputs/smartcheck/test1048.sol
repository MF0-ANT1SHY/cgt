reorder_contracts_2_3/test1048.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 24
column: 30
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 163
column: 39
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 164
column: 47
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 166
column: 42
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 410
column: 39
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 411
column: 39
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 66
column: 5
content: functionbalanceOf(address_owner)constantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 82
column: 5
content: functionallowance(address_owner,address_spender)constantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 93
column: 5
content: functioncalculateFee(bool_isMigrationStarted,bool_isMigrationFinished,uint_mntpBalance,uint_value)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 122
column: 5
content: functioncalculateFee(bool_isMigrationStarted,bool_isMigrationFinished,uint_mntpBalance,uint_value)publicconstantreturns(uint){if(_isMigrationFinished){return(_value/100);}if(_mntpBalance>=(10000*1ether)){returngetMax((_value/100)/30);}if(_mntpBalance>=(1000*1ether)){returngetMin((_value/100)/30);}if(_mntpBalance>=(10*1ether)){returngetMin((_value/100)/3);}returngetMin(_value/100);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 330
column: 5
content: functiongetTotalIssued()publicconstantreturns(uint){returntotalIssued;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 334
column: 5
content: functiongetTotalBurnt()publicconstantreturns(uint){returntotalBurnt;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 392
column: 5
content: functiongetMntpMigration(uintindex)publicconstantreturns(address,string,uint,bool,uint64,string){Migrationmemorymig=mntpMigrations[index];return(mig.ethAddress,mig.gmAddress,mig.tokensCount,mig.migrated,mig.date,mig.comment);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 397
column: 5
content: functiongetGoldMigration(uintindex)publicconstantreturns(address,string,uint,bool,uint64,string){Migrationmemorymig=goldMigrations[index];return(mig.ethAddress,mig.gmAddress,mig.tokensCount,mig.migrated,mig.date,mig.comment);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 511
column: 5
content: functionisMntpMigrated(address_who)publicconstantreturns(bool){uintindex=mntpMigrationIndexes[_who];Migrationmemorymig=mntpMigrations[index];returnmig.migrated;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 563
column: 5
content: functionisGoldMigrated(address_who)publicconstantreturns(bool){uintindex=goldMigrationIndexes[_who];Migrationmemorymig=goldMigrations[index];returnmig.migrated;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 587
column: 5
content: functioncalculateMyRewardMax(address_of)publicconstantreturns(uint){if(0==mntpToMigrateTotal){return0;}uintmyCurrentMntpBalance=mntpToken.balanceOf(_of);if(0==myCurrentMntpBalance){return0;}return(migrationRewardTotal*myCurrentMntpBalance)/mntpToMigrateTotal;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 607
column: 5
content: functioncalculateMyRewardDecreased(uint_day,uint_myRewardMax)publicconstantreturns(uint){if(_day>=365){return0;}uintx=((100*1000000000*_day)/365);return(_myRewardMax*((100*1000000000)-x))/(100*1000000000);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 616
column: 5
content: functioncalculateMyReward(uint_myRewardMax)publicconstantreturns(uint){uintday=(uint64(now)-migrationStartedTime)/uint64(1days);returncalculateMyRewardDecreased(day,_myRewardMax);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 70
column: 5
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 624
column: 33
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 392
column: 75
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 392
column: 99
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 397
column: 75
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 397
column: 99
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 473
column: 26
content: string_gmAddress

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 518
column: 62
content: string_comment

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 534
column: 26
content: string_gmAddress

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 570
column: 62
content: string_comment

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 5
content: functiontransfer(address_to,uint256_value)onlyPayloadSize(2*32)returns(bool){require(0x0!=_to);balances[msg.sender]=safeSub(balances[msg.sender],_value);balances[_to]=safeAdd(balances[_to],_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 5
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){require(0x0!=_to);balances[_to]=safeAdd(balances[_to],_value);balances[_from]=safeSub(balances[_from],_value);allowed[_from][msg.sender]=safeSub(allowed[_from][msg.sender],_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 66
column: 5
content: functionbalanceOf(address_owner)constantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 70
column: 5
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 5
content: functionallowance(address_owner,address_spender)constantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 100
column: 5
content: functionGoldFee(){creator=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 104
column: 5
content: functiongetMin(uintout)returns(uint){uintminFee=(2*1ether)/1000;if(out<minFee){returnminFee;}returnout;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 113
column: 5
content: functiongetMax(uintout)returns(uint){uintmaxFee=(2*1ether)/100;if(out>=maxFee){returnmaxFee;}returnout;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 343
column: 5
content: functionlockTransfer(bool_lock);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 344
column: 5
content: functionissueTokens(address_who,uint_tokens);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 345
column: 5
content: functionburnTokens(address_who,uint_tokens);

SOLIDITY_VISIBILITY :11
SOLIDITY_DEPRECATED_CONSTRUCTIONS :13
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_UPGRADE_TO_050 :8
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

