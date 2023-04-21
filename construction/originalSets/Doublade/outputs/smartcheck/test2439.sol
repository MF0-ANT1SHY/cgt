reorder_contracts_2_3/test2439.sol
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

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 41
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 51
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 87
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 148
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 356
column: 4
content: functioncurrentTime()internalconstantreturns(uint256){returnnow;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 136
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 315
column: 8
content: for(uint8i=0;i<_periodPattern.length;++i){calcPeriod=startTime.add(_periodPattern[i]*1hours);if(prevPeriod<_now&&_now<=calcPeriod){tokenCount=tokenCount.mul(_bonusPattern[i]).div(100);break;}prevPeriod=calcPeriod;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 315
column: 8
content: for(uint8i=0;i<_periodPattern.length;++i){calcPeriod=startTime.add(_periodPattern[i]*1hours);if(prevPeriod<_now&&_now<=calcPeriod){tokenCount=tokenCount.mul(_bonusPattern[i]).div(100);break;}prevPeriod=calcPeriod;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 63
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 240
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 158
column: 2
content: functionincreaseApproval(address_spender,uint_addedValue)returns(boolsuccess){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 165
column: 2
content: functiondecreaseApproval(address_spender,uint_subtractedValue)returns(boolsuccess){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 210
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 269
column: 4
content: functionPlayBetsPreSale(address_tokenAddr,address_beneficiary,uint256_tokensPerEth,uint_startTime,uint_duration){token=PlayBetsToken(_tokenAddr);beneficiary=_beneficiary;tokensPerEth=_tokensPerEth;startTime=_startTime;endTime=_startTime+_duration*1days;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 287
column: 4
content: function()payable{require(msg.value>=0.01*1ether);doPurchase();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 292
column: 4
content: functionwithdraw(uint256_value)onlyOwner{beneficiary.transfer(_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 296
column: 4
content: functionfinishCrowdsale()onlyOwner{token.transfer(beneficiary,token.balanceOf(this));crowdsaleFinished=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 65
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 102
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :9
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

