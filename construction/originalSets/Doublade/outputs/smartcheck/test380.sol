reorder_contracts_2_3/test380.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 25
column: 4
content: functiontotalSupply()publicconstantreturns(uint256supply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 30
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 43
column: 4
content: functionaccountLevel(addressuser)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 175
column: 4
content: functionbalanceOf(addresstoken,addressuser)publicconstantreturns(uint){returntokens[token][user];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 220
column: 4
content: functiontestTrade(addresstokenGet,uintamountGet,addresstokenGive,uintamountGive,uintexpires,uintnonce,addressuser,uint8v,bytes32r,bytes32s,uintamount,addresssender)publicconstantreturns(bool){if(!(tokens[tokenGet][sender]>=amount&&availableVolume(tokenGet,amountGet,tokenGive,amountGive,expires,nonce,user,v,r,s)>=amount))returnfalse;returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 228
column: 4
content: functionavailableVolume(addresstokenGet,uintamountGet,addresstokenGive,uintamountGive,uintexpires,uintnonce,addressuser,uint8v,bytes32r,bytes32s)publicconstantreturns(uint){bytes32hash=sha256(this,tokenGet,amountGet,tokenGive,amountGive,expires,nonce);if(!((orders[user][hash]||ecrecover(keccak256("\x19Ethereum Signed Message:\n32",hash),v,r,s)==user)&&block.number<=expires))return0;uintavailable1=safeSub(amountGet,orderFills[user][hash]);uintavailable2=safeMul(tokens[tokenGive][user],amountGet)/amountGive;if(available1<available2)returnavailable1;returnavailable2;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 240
column: 4
content: functionamountFilled(addresstokenGet,uintamountGet,addresstokenGive,uintamountGive,uintexpires,uintnonce,addressuser)publicconstantreturns(uint){bytes32hash=sha256(this,tokenGet,amountGet,tokenGive,amountGive,expires,nonce);returnorderFills[user][hash];}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 91
column: 22
content: {revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 114
column: 8
content: if(feeTake_<feeRebate)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 119
column: 8
content: if(feeRebate_>feeTake)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 146
column: 8
content: if(_value==0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 153
column: 8
content: if(amount==0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 155
column: 8
content: if(!Token(token).transferFrom(msg.sender,this,amount))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 161
column: 8
content: if(tokens[0][msg.sender]<amount)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 169
column: 8
content: if(tokens[token][msg.sender]<amount)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 192
column: 8
content: if(!((orders[user][hash]||ecrecover(keccak256("\x19Ethereum Signed Message:\n32",hash),v,r,s)==user)&&block.number<=expires&&safeAdd(orderFills[user][hash],amount)<=amountGet))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 247
column: 8
content: if(!(orders[msg.sender][hash]||ecrecover(keccak256("\x19Ethereum Signed Message:\n32",hash),v,r,s)==msg.sender))revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 193
column: 45
content: keccak256("\x19Ethereum Signed Message:\n32",hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 231
column: 45
content: keccak256("\x19Ethereum Signed Message:\n32",hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 247
column: 52
content: keccak256("\x19Ethereum Signed Message:\n32",hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 91
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 145
column: 55
content: bytes_data

SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :9
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

