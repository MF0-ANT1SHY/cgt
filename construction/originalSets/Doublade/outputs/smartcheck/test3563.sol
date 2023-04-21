reorder_contracts_2_3/test3563.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 491
column: 37
content: 0x00

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 113
column: 2
content: functionbalanceOf(addresswho)constantpublicreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 124
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 219
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 489
column: 2
content: functiongetUpgradeState()publicconstantreturns(UpgradeState){if(false)returnUpgradeState.NotAllowed;elseif(address(upgradeAgent)==0x00)returnUpgradeState.WaitingForAgent;elseif(totalUpgraded==0)returnUpgradeState.ReadyToUpgrade;elsereturnUpgradeState.Upgrading;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 200
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 273
column: 2
content: functionsetReleaseAgent(addressaddr)onlyOwnerinReleaseState(false)public{releaseAgent=addr;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 282
column: 2
content: functionsetTransferAgent(addressaddr,boolstate)onlyOwnerinReleaseState(false)public{transferAgents[addr]=state;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 356
column: 2
content: functionsetMintAgent(addressaddr,boolstate)onlyOwnercanMintpublic{mintAgents[addr]=state;MintingAgentChanged(addr,state);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 465
column: 2
content: functionsetUpgradeAgent(addressagent)external{require(agent!=0x0);require(msg.sender==upgradeMaster);require(getUpgradeState()!=UpgradeState.Upgrading);upgradeAgent=UpgradeAgent(agent);require(upgradeAgent.isUpgradeAgent());require(upgradeAgent.originalSupply()==totalSupply);UpgradeAgentSet(upgradeAgent);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 501
column: 2
content: functionsetUpgradeMaster(addressmaster)public{require(master!=0x0);require(msg.sender==upgradeMaster);upgradeMaster=master;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 628
column: 2
content: functionsetTokenInformation(string_name,string_symbol)publiconlyOwner{name=_name;symbol=_symbol;UpdatedTokenInformation(name,symbol);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 136
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 550
column: 26
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 550
column: 40
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 628
column: 31
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 628
column: 45
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 640
column: 20
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 640
column: 34
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 138
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 173
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_ERC20_APPROVE :1

