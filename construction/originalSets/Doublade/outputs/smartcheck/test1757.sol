reorder_contracts_2_3/test1757.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 333
column: 29
content: 0xcd6b3d0c0dd850bad071cd20e428940d2e25120f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 334
column: 28
content: 0x39a87Dc12a7199AA012c18F114B763e27D0decA4

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 335
column: 35
content: 0x0fb285cae5dccddb4f8ea252a16876dd3dfb0f52

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 24
column: 4
content: addresspublicproposedOwner=address(0);

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 67
column: 8
content: proposedOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 80
column: 8
content: proposedOwner=address(0)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 295
column: 24
content: msg.value.mul(tokenPerEther.mul(100).div(tokenPrice))

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 48
column: 4
content: functioninitiateOwnershipTransfer(address_proposedOwner)publiconlyOwnerreturns(bool){require(_proposedOwner!=address(0));require(_proposedOwner!=address(this));require(_proposedOwner!=owner);proposedOwner=_proposedOwner;OwnershipTransferInitiated(proposedOwner);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 184
column: 4
content: functionsetWalletAddress(address_walletAddress)externalonlyOwnerreturns(bool){require(_walletAddress!=address(0));require(_walletAddress!=address(this));require(_walletAddress!=address(token));require(isOwner(_walletAddress)==false);walletAddress=_walletAddress;WalletAddressUpdated(_walletAddress);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 198
column: 4
content: functionsetTokenPrice(uint_tokenPrice)externalonlyOwnerreturns(bool){require(_tokenPrice>=100&&_tokenPrice<=100000);tokenPrice=_tokenPrice;TokenPriceUpdated(_tokenPrice);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 207
column: 4
content: functionsetMinToken(uint256_minToken)externalonlyOwnerreturns(bool){require(_minToken>0);contributionMin=_minToken;TokenMinUpdated(_minToken);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 97
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 249
column: 24
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 120
column: 4
content: TokenTransfertoken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 333
column: 4
content: addressWALLET_ADDRESS=0xcd6b3d0c0dd850bad071cd20e428940d2e25120f;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 334
column: 4
content: addressTOKEN_ADDRESS=0x39a87Dc12a7199AA012c18F114B763e27D0decA4;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 335
column: 4
content: addressUPDATE_PRICE_ADDRESS=0x0fb285cae5dccddb4f8ea252a16876dd3dfb0f52;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 337
column: 4
content: uintETHER_PRICE=100000;

SOLIDITY_VISIBILITY :5
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_DIV_MUL :1

