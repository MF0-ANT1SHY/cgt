reorder_contracts_2_3/test1232.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 185
column: 2
content: functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_amount;emitApproval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 207
column: 1
content: contractCLXTokenisStandardToken,Ownable{stringpublicname;stringpublicsymbol;uint8publicdecimals=8;function()publicpayable{revert();}constructor(uint256initialSupply,stringtokenName,stringtokenSymbol)public{totalSupply=initialSupply.mul(10**uint256(decimals));name=tokenName;symbol=tokenSymbol;balances[msg.sender]=totalSupply;emitTransfer(address(0),msg.sender,totalSupply);}functiongetTokenDetail()publicviewreturns(string,string,uint256){return(name,symbol,totalSupply);}}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 215
column: 31
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 111
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 215
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 227
column: 12
content: stringtokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 228
column: 12
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 242
column: 51
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 242
column: 59
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 114
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

