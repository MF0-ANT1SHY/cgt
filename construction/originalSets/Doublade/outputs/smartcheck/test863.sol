reorder_contracts_2_3/test863.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 43
column: 2
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 247
column: 2
content: functioncalcFee(uint_value)publicconstantreturns(uint){uintfee=(_value.mul(basisPointsRate)).div(10000);if(fee>maximumFee){fee=maximumFee;}returnfee;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 351
column: 4
content: functiongetBlackListStatus(address_maker)externalconstantreturns(bool){returnisBlackListed[_maker];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 416
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint){if(deprecated){returnUpgradedStandardToken(upgradedAddress).balanceOf(who);}else{returnsuper.balanceOf(who);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 425
column: 4
content: functionoldBalanceOf(addresswho)publicconstantreturns(uint){if(deprecated){returnsuper.balanceOf(who);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 457
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){if(deprecated){returnStandardToken(upgradedAddress).allowance(_owner,_spender);}else{returnsuper.allowance(_owner,_spender);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 474
column: 4
content: functiontotalSupply()publicconstantreturns(uint){if(deprecated){returnStandardToken(upgradedAddress).totalSupply();}else{return_totalSupply;}}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 137
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 432
column: 4
content: functionapprove(address_spender,uint_value)publicwhenNotPausedreturns(bool){if(deprecated){returnUpgradedStandardToken(upgradedAddress).approveByLegacy(msg.sender,_spender,_value);}else{returnsuper.approve(_spender,_value);}}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 255
column: 2
content: functiontransfer(address_to,uint_value)publicreturns(bool){uintfee=calcFee(_value);uintsendAmount=_value.sub(fee);super.transfer(_to,sendAmount);if(fee>0){super.transfer(owner,fee);}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 255
column: 2
content: functiontransfer(address_to,uint_value)publicreturns(bool){uintfee=calcFee(_value);uintsendAmount=_value.sub(fee);super.transfer(_to,sendAmount);if(fee>0){super.transfer(owner,fee);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 286
column: 2
content: functionsetParams(uintnewBasisPoints,uintnewMaxFee)publiconlyOwner{require(newBasisPoints<MAX_SETTABLE_BASIS_POINTS);require(newMaxFee<MAX_SETTABLE_FEE);basisPointsRate=newBasisPoints;maximumFee=newMaxFee.mul(uint(10)**decimals);Params(basisPointsRate,maximumFee);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 65
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 386
column: 46
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 386
column: 60
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 237
column: 2
content: uint256constantMAX_SETTABLE_BASIS_POINTS=20;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 238
column: 2
content: uint256constantMAX_SETTABLE_FEE=50;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :2

