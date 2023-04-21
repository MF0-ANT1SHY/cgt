reorder_contracts_2_3/test3806.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 94
column: 20
content: 0x81401e46e82c2e1da6ba0bc446fc710a147d374f

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
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
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 62
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 103
column: 2
content: functionisActive()constantreturns(bool){return(initialized==true&&now>=START&&now<=START.add(DAYS*1days)&&goalReached()==false);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 112
column: 2
content: functiongoalReached()constantreturns(bool){return(raisedAmount>=CAP*1ether);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 143
column: 2
content: functiontokensAvailable()constantreturns(uint256){returntoken.balanceOf(this);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 67
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 50
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 2
content: functiontransfer(address_to,uint256_value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 91
column: 2
content: functionUVDICO(){token=Token(0x81401e46e82c2e1da6ba0bc446fc710a147d374f);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 2
content: functioninitialize()onlyOwner{require(initialized==false);require(tokensAvailable()==initialTokens);initialized=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 103
column: 2
content: functionisActive()constantreturns(bool){return(initialized==true&&now>=START&&now<=START.add(DAYS*1days)&&goalReached()==false);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 112
column: 2
content: functiongoalReached()constantreturns(bool){return(raisedAmount>=CAP*1ether);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 116
column: 2
content: function()payable{buyTokens();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 2
content: functionbuyTokens()payablewhenSaleIsActive{uint256weiAmount=msg.value;uint256tokens=weiAmount.mul(RATE);BoughtTokens(msg.sender,tokens);raisedAmount=raisedAmount.add(msg.value);token.transfer(msg.sender,tokens);owner.transfer(msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 143
column: 2
content: functiontokensAvailable()constantreturns(uint256){returntoken.balanceOf(this);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 150
column: 2
content: functiondestroy()onlyOwner{uint256balance=token.balanceOf(this);assert(balance>0);token.transfer(owner,balance);selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 69
column: 2
content: Tokentoken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 80
column: 2
content: mapping(address=>uint256)buyers;

SOLIDITY_VISIBILITY :14
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1

