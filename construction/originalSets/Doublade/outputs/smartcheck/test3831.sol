reorder_contracts_2_3/test3831.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 56
column: 24
content: msg.value/price*coeff

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 8
column: 0
content: contractBDSM_Crowdsale{tokenpublicsharesTokenAddress;addresspublicowner;addresspublicsafeContract;uintpublicstartICO=1513728000;uintpublicstopICO=1521504000;uintpublicprice=0.0035*1ether;uintcoeff=100000;uint256publictokenSold=0;uint256publictokenFree=0;boolpubliccrowdsaleClosed=false;boolpublictokenWithdraw=false;eventTokenFree(uint256value);eventCrowdsaleClosed(boolvalue);functionBDSM_Crowdsale(address_tokenAddress,address_owner,address_stopScamHolder){owner=_owner;sharesTokenAddress=token(_tokenAddress);safeContract=_stopScamHolder;}function()payable{if(now>1519084800)price=0.0105*1ether;elseif(now>1516406400)price=0.0070*1ether;tokenFree=sharesTokenAddress.balanceOf(this);if(now<startICO){msg.sender.transfer(msg.value);}elseif(now>stopICO){msg.sender.transfer(msg.value);if(!tokenWithdraw){sharesTokenAddress.transfer(safeContract,sharesTokenAddress.balanceOf(this));tokenFree=sharesTokenAddress.balanceOf(this);tokenWithdraw=true;crowdsaleClosed=true;}}elseif(crowdsaleClosed){msg.sender.transfer(msg.value);}else{uint256tokenToBuy=msg.value/price*coeff;if(tokenToBuy<=0)msg.sender.transfer(msg.value);require(tokenToBuy>0);uint256actualETHTransfer=tokenToBuy*price/coeff;if(tokenFree>=tokenToBuy){owner.transfer(actualETHTransfer);if(msg.value>actualETHTransfer){msg.sender.transfer(msg.value-actualETHTransfer);}sharesTokenAddress.transfer(msg.sender,tokenToBuy);tokenSold+=tokenToBuy;tokenFree-=tokenToBuy;if(tokenFree==0)crowdsaleClosed=true;}else{uint256sendETH=tokenFree*price/coeff;owner.transfer(sendETH);sharesTokenAddress.transfer(msg.sender,tokenFree);msg.sender.transfer(msg.value-sendETH);tokenSold+=tokenFree;tokenFree=sharesTokenAddress.balanceOf(this);crowdsaleClosed=true;}}TokenFree(tokenFree);CrowdsaleClosed(crowdsaleClosed);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functiontransfer(address_to,uint256_value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 27
column: 1
content: functionBDSM_Crowdsale(address_tokenAddress,address_owner,address_stopScamHolder){owner=_owner;sharesTokenAddress=token(_tokenAddress);safeContract=_stopScamHolder;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 1
content: function()payable{if(now>1519084800)price=0.0105*1ether;elseif(now>1516406400)price=0.0070*1ether;tokenFree=sharesTokenAddress.balanceOf(this);if(now<startICO){msg.sender.transfer(msg.value);}elseif(now>stopICO){msg.sender.transfer(msg.value);if(!tokenWithdraw){sharesTokenAddress.transfer(safeContract,sharesTokenAddress.balanceOf(this));tokenFree=sharesTokenAddress.balanceOf(this);tokenWithdraw=true;crowdsaleClosed=true;}}elseif(crowdsaleClosed){msg.sender.transfer(msg.value);}else{uint256tokenToBuy=msg.value/price*coeff;if(tokenToBuy<=0)msg.sender.transfer(msg.value);require(tokenToBuy>0);uint256actualETHTransfer=tokenToBuy*price/coeff;if(tokenFree>=tokenToBuy){owner.transfer(actualETHTransfer);if(msg.value>actualETHTransfer){msg.sender.transfer(msg.value-actualETHTransfer);}sharesTokenAddress.transfer(msg.sender,tokenToBuy);tokenSold+=tokenToBuy;tokenFree-=tokenToBuy;if(tokenFree==0)crowdsaleClosed=true;}else{uint256sendETH=tokenFree*price/coeff;owner.transfer(sendETH);sharesTokenAddress.transfer(msg.sender,tokenFree);msg.sender.transfer(msg.value-sendETH);tokenSold+=tokenFree;tokenFree=sharesTokenAddress.balanceOf(this);crowdsaleClosed=true;}}TokenFree(tokenFree);CrowdsaleClosed(crowdsaleClosed);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 17
column: 1
content: uintcoeff=100000;

SOLIDITY_VISIBILITY :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_DIV_MUL :1

