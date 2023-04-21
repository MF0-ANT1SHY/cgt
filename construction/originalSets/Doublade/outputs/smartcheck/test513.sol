reorder_contracts_2_3/test513.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 418
column: 17
content: 0x6dd23b5b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 246
column: 8
content: newOwnerCandidate=address(0)

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 6
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 50
column: 4
content: functionallowance(address_owner,address_spender)constantpublicreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 58
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 194
column: 2
content: functionisContract(address_addr)privateconstantreturns(boolis_contract){uintlength;assembly{length:=extcodesize(_addr)}returnlength>0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 346
column: 2
content: functionsupportsToken(addresstoken)publicconstantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 370
column: 2
content: functiongetCurrentPrice()publicconstantreturns(uint_price);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 375
column: 2
content: functionquote(address_fromToken,uint_amount,address_toToken)publicconstantreturns(uint_returnAmount);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 443
column: 2
content: functionsupportsToken(addresstoken)publicconstantreturns(bool){return(token1==token||token2==token);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 490
column: 4
content: functionsupportsToken(addresstoken)publicconstantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 502
column: 4
content: functiongetPrice(uint256_R1,uint256_R2,uint256_S1,uint256_S2)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 653
column: 2
content: functionsupportsToken(address_token)publicconstantreturns(bool){return(clnAddress==_token||currencyMap[_token].totalSupply>0);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 659
column: 2
content: functiongetMarketMakerAddressFromToken(address_token)publicconstantreturns(address_marketMakerAddress){_marketMakerAddress=currencyMap[_token].mmAddress;require(_marketMakerAddress!=address(0));}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 33
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){if((_value!=0)&&(allowed[msg.sender][_spender]!=0)){revert();}allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 153
column: 15
content: c<b

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 35
column: 8
content: if((_value!=0)&&(allowed[msg.sender][_spender]!=0)){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 21
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 273
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 448
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 99
column: 53
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 173
column: 53
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 185
column: 54
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 283
column: 31
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 283
column: 45
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 564
column: 26
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 565
column: 26
content: string_symbol

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 428
column: 4
content: assembly{mstore(add(m_data,0x20),sig)mstore(add(m_data,0x24),_mmLib)mstore(add(m_data,0x44),_token1)mstore(add(m_data,0x64),_token2)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 451
column: 6
content: assembly{calldatacopy(0xff,0,calldatasize)letretVal:=delegatecall(gas,_mmLib,0xff,calldatasize,0,0x20)switchretValcase0{revert(0,0)}default{return(0,0x20)}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 24
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 307
column: 2
content: Tkntkn;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 315
column: 2
content: bool__isTokenFallback;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :13
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :8
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_USING_INLINE_ASSEMBLY :2
SOLIDITY_ERC20_APPROVE :1

