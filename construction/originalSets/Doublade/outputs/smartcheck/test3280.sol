reorder_contracts_2_3/test3280.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1045
column: 44
content: 0x8dd5fbCe2F6a956C3022bA3663759011Dd51e73E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 193
column: 8
content: pendingOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 271
column: 4
content: pendingOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 473
column: 8
content: pendingOwner=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 965
column: 8
content: gasRefundPool.length=len+9

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 987
column: 12
content: gasRefundPool.length=len

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 1151
column: 26
content: _value.div(10**uint256(DECIMALS-ROUNDING)).mul(10**uint256(DECIMALS-ROUNDING))

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 591
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){_approveAllArgs(_spender,_value,msg.sender);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 339
column: 4
content: functionsetBalance(address_addr,uint256_value)publiconlyOwner{balanceOf[_addr]=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 360
column: 4
content: functionsetAllowance(address_tokenHolder,address_spender,uint256_value)publiconlyOwner{allowanceOf[_tokenHolder][_spender]=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 495
column: 4
content: functionsetBalanceSheet(address_sheet)publiconlyOwnerreturns(bool){balances=BalanceSheet(_sheet);balances.claimOwnership();emitBalanceSheetSet(_sheet);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 556
column: 4
content: functionsetAllowanceSheet(address_sheet)publiconlyOwnerreturns(bool){allowances=AllowanceSheet(_sheet);allowances.claimOwnership();emitAllowanceSheetSet(_sheet);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 763
column: 4
content: functionsetGlobalPause(address_newGlobalPause)externalonlyOwner{globalPause=GlobalPause(_newGlobalPause);emitGlobalPauseSet(_newGlobalPause);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 816
column: 4
content: functionsetBurnBounds(uint256_min,uint256_max)publiconlyOwner{require(_min<=_max,"min > max");burnMin=_min;burnMax=_max;emitSetBurnBounds(_min,_max);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 850
column: 4
content: functionsetRegistry(Registry_registry)publiconlyOwner{registry=_registry;emitSetRegistry(registry);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 899
column: 8
content: if(_to==address(0)){revert("_to address is 0x0");}elseif(uint(_to)<=redemptionAddressCount){super._transferAllArgs(_from,_to,_value);_burnAllArgs(_to,_value);}else{super._transferAllArgs(_from,_to,_value);}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 327
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 348
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 486
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1105
column: 4
content: usingSafeMathfor*;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 376
column: 42
content: string_notice

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 402
column: 4
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :4
SOLIDITY_OVERPOWERED_ROLE :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

