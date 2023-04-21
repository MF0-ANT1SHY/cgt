reorder_contracts_2_3/test3728.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 852kwn
severity: 1
line: 1112
column: 55
content: years

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 852kwn
severity: 1
line: 1113
column: 58
content: years

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 809
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 935
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 367
column: 8
content: for(uinti=0;i<kycSigners.length;i++){isKycSigner[kycSigners[i]]=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1062
column: 8
content: for(uint256i=0;i<vesting_offsets.length;i=i.add(1)){if(block.timestamp>start.add(vesting_offsets[i])){vested=vested.add(vesting_amounts[i]);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1311
column: 8
content: for(uint256i=0;i<beneficiaries.length;i=i.add(1)){investorLUT[beneficiaries[i]]=investments.length;investments.push(Investment(beneficiaries[i],balances[i],0));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 367
column: 8
content: for(uinti=0;i<kycSigners.length;i++){isKycSigner[kycSigners[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1062
column: 8
content: for(uint256i=0;i<vesting_offsets.length;i=i.add(1)){if(block.timestamp>start.add(vesting_offsets[i])){vested=vested.add(vesting_amounts[i]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1188
column: 8
content: for(uint256i=0;i<balancesLength;i++){totalPresaleBalance=totalPresaleBalance.add(balances[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1311
column: 8
content: for(uint256i=0;i<beneficiaries.length;i=i.add(1)){investorLUT[beneficiaries[i]]=investments.length;investments.push(Investment(beneficiaries[i],balances[i],0));}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 358
column: 0
content: contractKYCBase{usingSafeMathforuint256;mapping(address=>bool)publicisKycSigner;mapping(uint64=>uint256)publicalreadyPayed;eventKycVerified(addressindexedsigner,addressbuyerAddress,uint64buyerId,uintmaxAmount);functionKYCBase(address[]kycSigners)internal{for(uinti=0;i<kycSigners.length;i++){isKycSigner[kycSigners[i]]=true;}}functionreleaseTokensTo(addressbuyer)internalreturns(bool);functionsenderAllowedFor(addressbuyer)internalviewreturns(bool){returnbuyer==msg.sender;}functionbuyTokensFor(addressbuyerAddress,uint64buyerId,uintmaxAmount,uint8v,bytes32r,bytes32s)publicpayablereturns(bool){require(senderAllowedFor(buyerAddress));returnbuyImplementation(buyerAddress,buyerId,maxAmount,v,r,s);}functionbuyTokens(uint64buyerId,uintmaxAmount,uint8v,bytes32r,bytes32s)publicpayablereturns(bool){returnbuyImplementation(msg.sender,buyerId,maxAmount,v,r,s);}functionbuyImplementation(addressbuyerAddress,uint64buyerId,uintmaxAmount,uint8v,bytes32r,bytes32s)privatereturns(bool){bytes32hash=sha256("Eidoo icoengine authorization",this,buyerAddress,buyerId,maxAmount);addresssigner=ecrecover(hash,v,r,s);if(!isKycSigner[signer]){revert();}else{uint256totalPayed=alreadyPayed[buyerId].add(msg.value);require(totalPayed<=maxAmount);alreadyPayed[buyerId]=totalPayed;KycVerified(signer,buyerAddress,buyerId,maxAmount);returnreleaseTokensTo(buyerAddress);}returntrue;}function()public{revert();}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1181
column: 4
content: functioninitPresaleTokenVault(address[]beneficiaries,uint256[]balances)publiconlyOwner{require(beneficiaries.length==balances.length);presaleTokenVault.init(beneficiaries,balances,PRESALE_VAULT_START,token);uint256totalPresaleBalance=0;uint256balancesLength=balances.length;for(uint256i=0;i<balancesLength;i++){totalPresaleBalance=totalPresaleBalance.add(balances[i]);}mintTokens(presaleTokenVault,totalPresaleBalance);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 2
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 18
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 35
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 62
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 112
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 156
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 273
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 324
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 352
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 419
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 462
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 654
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 710
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 763
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 865
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 915
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 955
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 984
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1081
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1267
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 414
column: 23
content: {revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 401
column: 8
content: if(!isKycSigner[signer]){revert();}else{uint256totalPayed=alreadyPayed[buyerId].add(msg.value);require(totalPayed<=maxAmount);alreadyPayed[buyerId]=totalPayed;KycVerified(signer,buyerAddress,buyerId,maxAmount);returnreleaseTokensTo(buyerAddress);}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 171
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 359
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 722
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 993
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1276
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 414
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 366
column: 21
content: address[]kycSigners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 501
column: 8
content: address[]_kycSigners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 678
column: 8
content: address[]_kycSigners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1151
column: 8
content: address[]_kycSigners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1181
column: 35
content: address[]beneficiaries

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1181
column: 60
content: uint256[]balances

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1300
column: 18
content: address[]beneficiaries

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1300
column: 43
content: uint256[]balances

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 724
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 726
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :5
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :20
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_UPGRADE_TO_050 :9
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :2

