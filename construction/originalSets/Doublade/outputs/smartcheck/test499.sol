reorder_contracts_2_3/test499.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 130
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 274
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 308
column: 2
content: functionburn()publicwhenNotBurntreturns(bool){if(balances[address(this)]>0){totalSupply_=totalSupply_.sub(balances[address(this)]);balances[address(this)]=0;}burnt=true;emitBurn();}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 335
column: 0
content: contractBTMLisCrowdsaleToken{stringpublicconstantname="BTML";stringpublicconstantsymbol="BTML";uint32publicconstantdecimals=18;functionBTML()public{pause();}function()publicpayable{owner.transfer(msg.value);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 67
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 344
column: 14
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 69
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :2

