reorder_contracts_2_3/test873.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 1
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 13
column: 1
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 1
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 1
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 41
column: 1
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 125
column: 1
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 128
column: 1
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 148
column: 1
content: functionapprove(address_spender,uint256_value)publicreturns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 101
column: 1
content: functionsetWallets(address_advisorsWallet,address_teamWallet,address_marketingWallet,address_bountyWallet)publiconlyOwner{advisorsWallet=_advisorsWallet;_transferFrom(this,advisorsWallet,advisorsSupply);teamWallet=_teamWallet;_transferFrom(this,teamWallet,teamSupply);marketingWallet=_marketingWallet;_transferFrom(this,marketingWallet,marketingSupply);bountyWallet=_bountyWallet;_transferFrom(this,bountyWallet,bountySupply);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 116
column: 1
content: functionsetICO(address_icoWallet)publiconlyOwner{icoWallet=_icoWallet;_transferFrom(this,icoWallet,icoSupply);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 121
column: 19
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 66
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 121
column: 13
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 88
column: 1
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 89
column: 1
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

