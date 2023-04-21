reorder_contracts_2_3/test701.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 36
column: 31
content: 0x5E69332F57Ac45F5fCA43B6b007E8A7b138c2938

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 37
column: 31
content: 0x852f9a94a29d68CB95Bf39065BED6121ABf87607

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 38
column: 31
content: 0x0a339965e52dF2c6253989F5E9173f1F11842D83

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 41
column: 27
content: 0xB79116a062939534042d932fe5DF035E68576547

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 42
column: 25
content: 0xA6845689FE819f2f73a6b9C6B0D30aD6b4a006d8

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 43
column: 23
content: 0x0227038b2560dF1abf3F8C906016Af0040bc894a

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 44
column: 24
content: 0xdd401Df9a049F6788cA78b944c64D21760757D73

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 842
column: 31
content: balances[address(0)]

ruleId: SOLIDITY_BALANCE_EQUALITY
patternId: 5094ad
severity: 1
line: 389
column: 10
content: address(this).balance==0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 1
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 13
column: 1
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 1
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 118
column: 1
content: functionwhoAmI()publicconstantreturns(address){returnmsg.sender;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 123
column: 1
content: functiontimestamp()publicconstantreturns(uint256){returnblock.timestamp;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 128
column: 1
content: functioncontractBalance()publicconstantreturns(uint256){returnaddress(this).balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 249
column: 1
content: functionbalanceOf(address_address)publicconstantreturns(uint256balance){returndeposited[_address];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 300
column: 1
content: functionweisDeposited(address_investor)publicconstantreturns(uint256){returndeposited[_investor];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 304
column: 1
content: functiongetTokensAcquired(address_investor)publicconstantreturns(uint256){returntokensAcquired[_investor];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 381
column: 1
content: functionisRefunding()publicconstantreturns(bool){return(state==State.Refunding);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 840
column: 4
content: functiontotalSupply()publicconstantreturns(uint){return_totalSupply-balances[address(0)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 849
column: 1
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 918
column: 1
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1034
column: 1
content: functionisInvestor(address_wallet)publicconstantreturns(bool){return(walletsICO[_wallet]);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 908
column: 1
content: functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_amount;emitApproval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 597
column: 1
content: functionupdateEndTime(uint256_endTime)onlyOwnerpublicreturns(bool){endTime=_endTime;emitUpdateEndTime(_endTime);}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 496
column: 6
content: msg.value==0

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 234
column: 1
content: functionsetMyICOContract(address_SCICO)publiconlyOwner{addressSCICO=_SCICO;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 241
column: 1
content: functionsetTokensContract(address_addressSCTokens)publiconlyOwner{addressSCTokens=_addressSCTokens;SCTokens=Tokens(_addressSCTokens);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 388
column: 1
content: functionsetMyICOContract(address_SCICO)publiconlyOwner{require(address(this).balance==0);addressSCICO=_SCICO;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 994
column: 1
content: functionsetMyICOContract(address_SCICO)publiconlyOwner{addressSCICO=_SCICO;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 998
column: 1
content: functionsetComplianceService(address_addressSCComplianceService)publiconlyOwner{addressSCComplianceService=_addressSCComplianceService;SCComplianceService=ComplianceService(addressSCComplianceService);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 504
column: 2
content: if(!SCRefundVault.deposit.value(msg.value)(msg.sender,tokenAmount)){revert('buyTokens: unable to transfer collected funds from ICO contract to Refund Vault');}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 531
column: 2
content: if(_beneficiary==0x0){revert('buyTokensLowLevel: _beneficiary == 0x0');}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 536
column: 2
content: if(timestamp()<startTime||timestamp()>endTime){revert('buyTokensLowLevel: Not withinPeriod');}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 541
column: 2
content: if(!SCWhitelist.isInvestor(_beneficiary)){revert('buyTokensLowLevel: Investor is not registered on the whitelist');}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 546
column: 2
content: if(isFinalized){revert('buyTokensLowLevel: ICO is already finalized');}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 553
column: 2
content: if(_weisAmount<weisMinInvestment){revert('buyTokensLowLevel: Minimal investment not reached. Not enough ethers to perform the minimal purchase');}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 560
column: 2
content: if(weisRaised.add(_weisAmount)>weisHardCap){revert('buyTokensLowLevel: HardCap reached. Not enough tokens on ICO contract to perform this purchase');}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 576
column: 2
content: if(!SCTokens.transfer(_beneficiary,tokenAmount)){revert('buyTokensLowLevel: unable to transfer tokens from ICO contract to beneficiary');}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 678
column: 2
content: if(!SCEscrow.fundICO(tokensHardCap,ICOStage)){revert('ICO funding failed');}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 718
column: 2
content: if(_SCTokens==0x0){revert('Tokens Constructor: _SCTokens == 0x0');}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 721
column: 2
content: if(_SCWhitelist==0x0){revert('Tokens Constructor: _SCWhitelist == 0x0');}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 724
column: 2
content: if(_SCRefundVault==0x0){revert('Tokens Constructor: _SCRefundVault == 0x0');}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 92
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 152
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 263
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 214
column: 36
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 964
column: 12
content: tx.origin

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 487
column: 21
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 110
column: 16
content: string_error

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 94
column: 1
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 156
column: 1
content: uint256nextStage;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 476
column: 1
content: uint256discountedPricePercentage;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 477
column: 1
content: uint8ICOStage;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 778
column: 1
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 779
column: 1
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :6
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :8
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_TX_ORIGIN :2
SOLIDITY_BALANCE_EQUALITY :1
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_SAFEMATH :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :14
SOLIDITY_REVERT_REQUIRE :12

