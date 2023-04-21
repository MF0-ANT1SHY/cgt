reorder_contracts_2_3/test1067.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 300
column: 4
content: ownedTokens[_from].length--

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 351
column: 2
content: functionname()constantpublicreturns(string){returnNAME;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 355
column: 2
content: functionsymbol()constantpublicreturns(string){returnSYMBOL;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 188
column: 2
content: functionapprove(address_to,uint256_tokenId)publiconlyOwnerOf(_tokenId){addressowner=ownerOf(_tokenId);require(_to!=owner);if(approvedFor(_tokenId)!=0||_to!=0){tokenApprovals[_tokenId]=_to;Approval(owner,_to,_tokenId);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 443
column: 2
content: functionsetGameCost(uint256newCost)publiconlyOwner{gameCost=newCost;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 105
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 108
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 111
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 114
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 117
column: 30
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 102
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 311
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 409
column: 6
content: for(uint256i=0;i<numDividends;i++){dividendRecipient=ownerOf(i==descendants.length?thing.parentId:descendants[i]);dividendRecipient.transfer(dividendPerRecipient);DividendPaid(dividendRecipient,dividendPerRecipient);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 346
column: 22
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 150
column: 57
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 351
column: 43
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 355
column: 45
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 447
column: 72
content: uint256[]

SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :5
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_TRANSFER_IN_LOOP :1
SOLIDITY_ERC20_APPROVE :1

