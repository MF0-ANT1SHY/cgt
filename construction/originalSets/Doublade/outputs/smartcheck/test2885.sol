reorder_contracts_2_3/test2885.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 21
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 35
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 2
content: functionMainsale(address_multisig,uint256_endTimestamp){require(_multisig!=0&&_endTimestamp>=(block.timestamp+TWO_DAYS));owner=msg.sender;multisig=_multisig;endTimestamp=_endTimestamp;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 68
column: 2
content: function()payablebelowCapwithinTimeLimit{require(msg.value>=MIN_CONTRIBUTION&&msg.value<=MAX_CONTRIBUTION);totalRaised=totalRaised.add(msg.value);uintcontribution=msg.value;if(totalRaised>hardCap){uintrefundAmount=totalRaised.sub(hardCap);msg.sender.transfer(refundAmount);contribution=contribution.sub(refundAmount);refundAmount=0;totalRaised=hardCap;}multisig.transfer(contribution);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 2
content: functionwithdrawStuck()onlyOwner{multisig.transfer(this.balance);}

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1

