reorder_contracts_2_3/test2562.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 124
column: 17
content: 0x006bdc1a30995Fd5a318B48c78F01A4ecFeA209E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 125
column: 29
content: 0x006bdc1a30995Fd5a318B48c78F01A4ecFeA209E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 92
column: 8
content: newOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 133
column: 31
content: balances[address(0)]

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 230
column: 26
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 240
column: 27
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 4
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 46
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 47
column: 4
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 132
column: 4
content: functiontotalSupply()publicconstantreturns(uint){return_totalSupply-balances[address(0)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 140
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance){returnbalances[tokenOwner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 195
column: 4
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining){returnallowed[tokenOwner][spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 166
column: 4
content: functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){allowed[msg.sender][spender]=tokens;Approval(msg.sender,spender,tokens);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 224
column: 31
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 224
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 63
column: 74
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 205
column: 58
content: bytesdata

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 229
column: 4
content: functionproofOfWork(uintnonce){bytes8n=bytes8(sha3(nonce,currentChallenge));require(n>=bytes8(difficulty));uinttimeSinceLastProof=(now-timeOfLastProof);require(timeSinceLastProof>=5seconds);balances[msg.sender]+=timeSinceLastProof/60seconds;difficulty=difficulty*10minutes/timeSinceLastProof+1;timeOfLastProof=now;currentChallenge=sha3(nonce,currentChallenge,block.blockhash(block.number-1));}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 112
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 113
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

