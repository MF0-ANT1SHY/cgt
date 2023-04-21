reorder_contracts_2_3/test2915.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 86
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 68
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 76
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 80
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 170
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 85
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 181
column: 12
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 229
column: 8
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 239
column: 8
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 93
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 218
column: 4
content: functionisContract(address_addr)privateviewreturns(boolis_contract){uintlength;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 185
column: 23
content: call.value(0)(bytes4(keccak256(_custom_fallback)),msg.sender,_value,_data)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 8
column: 44
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 9
column: 44
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 9
column: 56
content: stringcustom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 24
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 178
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 178
column: 61
content: string_custom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 194
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 228
column: 57
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 238
column: 58
content: bytes_data

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 4
content: function()payable{require(msg.value>0);require(buyabletoken>0);require(now>=phase1starttime&&now<=phase2endtime);if(now>phase1starttime&&now<phase1endtime){buyPrice=3000;}elseif(now>phase2starttime&&now<phase2endtime){buyPrice=2000;}uint256amount=msg.value.mul(buyPrice);balances[msg.sender]=balances[msg.sender].add(amount);balances[owner]=balances[owner].sub(amount);buyabletoken=buyabletoken.sub(amount);owner.transfer(msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 144
column: 4
content: functionKPRToken(){owner=msg.sender;balances[owner]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 170
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 113
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 114
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 116
column: 4
content: uint256phase1starttime=1525132800;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 117
column: 4
content: uint256phase1endtime=1527033540;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 118
column: 4
content: uint256phase2starttime=1527811200;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 119
column: 4
content: uint256phase2endtime=1529711940;

SOLIDITY_VISIBILITY :9
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :4
SOLIDITY_UPGRADE_TO_050 :10
SOLIDITY_SHOULD_NOT_BE_VIEW :1

