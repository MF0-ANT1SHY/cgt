reorder_contracts_2_3/test24.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 231
column: 43
content: 0x27Ca683EdeAB8D03c6B5d7818f78Ba27a2025159

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 95
column: 13
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 101
column: 21
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 103
column: 13
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 103
column: 30
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 106
column: 63
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 111
column: 21
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 114
column: 13
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 114
column: 30
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 117
column: 63
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 139
column: 12
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 268
column: 31
content: 0x00

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 51
column: 2
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 52
column: 2
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 53
column: 2
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 147
column: 2
content: functiontotalSupply()publicconstantreturns(uint){return_circulatingSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 151
column: 2
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance){returnbalances[tokenOwner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 155
column: 2
content: functionvestedBalanceOf(addresstokenOwner,uintvestingPeriod)publicconstantreturns(uintbalance){varv=vestingMap[vestingPeriod];for(uint8i=0;i<v.length;i++){if(v[i].addr==tokenOwner)returnv[i].balance;}return0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 163
column: 2
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining){returnallowed[tokenOwner][spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 177
column: 2
content: functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){require(spender!=address(this));allowed[msg.sender][spender]=tokens;Approval(msg.sender,spender,tokens);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 199
column: 2
content: functionapprove(address_spender,uint256_value,bytes_data)publicreturns(bool){super.approve(_spender,_value);require(_spender.call(_data));returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 126
column: 4
content: for(uint8i=0;i<v.length;i++){balances[v[i].addr]=balances[v[i].addr].add(v[i].balance);_circulatingSupply=_circulatingSupply.add(v[i].balance);_vestedSupply=_vestedSupply.sub(v[i].balance);v[i].balance=0;VestedTokensReleased(v[i].addr,v[i].balance);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 157
column: 4
content: for(uint8i=0;i<v.length;i++){if(v[i].addr==tokenOwner)returnv[i].balance;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 302
column: 4
content: for(uint8i=0;i<addressList.length;i++){require(!whitelist[i].authorised);whitelist[addressList[i]].authorised=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 311
column: 4
content: for(uint8i=0;i<addressList.length;i++){require(whitelist[i].authorised);whitelist[addressList[i]].authorised=false;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 126
column: 4
content: for(uint8i=0;i<v.length;i++){balances[v[i].addr]=balances[v[i].addr].add(v[i].balance);_circulatingSupply=_circulatingSupply.add(v[i].balance);_vestedSupply=_vestedSupply.sub(v[i].balance);v[i].balance=0;VestedTokensReleased(v[i].addr,v[i].balance);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 157
column: 4
content: for(uint8i=0;i<v.length;i++){if(v[i].addr==tokenOwner)returnv[i].balance;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 302
column: 4
content: for(uint8i=0;i<addressList.length;i++){require(!whitelist[i].authorised);whitelist[addressList[i]].authorised=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 311
column: 4
content: for(uint8i=0;i<addressList.length;i++){require(whitelist[i].authorised);whitelist[addressList[i]].authorised=false;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 71
column: 0
content: contractTEFoodsTokenisOwnable,ERC20Interface{usingSafeMathforuint;stringpublicconstantname="TEFOOD FARM TO FORK FOOD TRACEABILITY SYSTEM LICENSE TOKEN";stringpublicconstantsymbol="TFOOD";uint8publicconstantdecimals=18;uintconstant_totalSupply=1000000000*1ether;uintpublictransferrableTime=1521712800;uint_vestedSupply;uint_circulatingSupply;mapping(address=>uint)balances;mapping(address=>mapping(address=>uint))allowed;structvestedBalance{addressaddr;uintbalance;}mapping(uint=>vestedBalance[])vestingMap;functionTEFoodsToken()public{owner=msg.sender;balances[0x00]=_totalSupply;}eventVestedTokensReleased(addressto,uintamount);functionallocateTokens(addressaddr,uintamount)publiconlyOwnerreturns(bool){require(addr!=0x00);require(amount>0);balances[0x00]=balances[0x00].sub(amount);balances[addr]=balances[addr].add(amount);_circulatingSupply=_circulatingSupply.add(amount);assert(_vestedSupply.add(_circulatingSupply).add(balances[0x00])==_totalSupply);returntrue;}functionallocateVestedTokens(addressaddr,uintamount,uintvestingPeriod)publiconlyOwnerreturns(bool){require(addr!=0x00);require(amount>0);require(vestingPeriod>0);balances[0x00]=balances[0x00].sub(amount);vestingMap[vestingPeriod].push(vestedBalance(addr,amount));_vestedSupply=_vestedSupply.add(amount);assert(_vestedSupply.add(_circulatingSupply).add(balances[0x00])==_totalSupply);returntrue;}functionreleaseVestedTokens(uintvestingPeriod)public{require(now>=transferrableTime.add(vestingPeriod));require(vestingMap[vestingPeriod].length>0);require(vestingMap[vestingPeriod][0].balance>0);varv=vestingMap[vestingPeriod];for(uint8i=0;i<v.length;i++){balances[v[i].addr]=balances[v[i].addr].add(v[i].balance);_circulatingSupply=_circulatingSupply.add(v[i].balance);_vestedSupply=_vestedSupply.sub(v[i].balance);v[i].balance=0;VestedTokensReleased(v[i].addr,v[i].balance);}}functionenableTransfers()publiconlyOwnerreturns(bool){if(now.add(86400)<transferrableTime){transferrableTime=now.add(86400);}owner=0x00;returntrue;}function()publicpayable{revert();}functiontotalSupply()publicconstantreturns(uint){return_circulatingSupply;}functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance){returnbalances[tokenOwner];}functionvestedBalanceOf(addresstokenOwner,uintvestingPeriod)publicconstantreturns(uintbalance){varv=vestingMap[vestingPeriod];for(uint8i=0;i<v.length;i++){if(v[i].addr==tokenOwner)returnv[i].balance;}return0;}functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining){returnallowed[tokenOwner][spender];}functiontransfer(addressto,uinttokens)publicreturns(boolsuccess){require(now>=transferrableTime);require(to!=address(this));require(balances[msg.sender]>=tokens);balances[msg.sender]=balances[msg.sender].sub(tokens);balances[to]=balances[to].add(tokens);Transfer(msg.sender,to,tokens);returntrue;}functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){require(spender!=address(this));allowed[msg.sender][spender]=tokens;Approval(msg.sender,spender,tokens);returntrue;}functiontransferFrom(addressfrom,addressto,uinttokens)publicreturns(boolsuccess){require(now>=transferrableTime);require(to!=address(this));require(allowed[from][msg.sender]>=tokens);balances[from]=balances[from].sub(tokens);allowed[from][msg.sender]=allowed[from][msg.sender].sub(tokens);balances[to]=balances[to].add(tokens);Transfer(from,to,tokens);returntrue;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 318
column: 2
content: functionsetMaxGasPrice(uintnewMaxInWei)publiconlyOwner{require(newMaxInWei>=1000000000);maxGasPriceInWei=newMaxInWei;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 143
column: 29
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 73
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 222
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 143
column: 14
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 357
column: 14
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 64
column: 54
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 65
column: 50
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 66
column: 69
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 199
column: 53
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 205
column: 49
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 211
column: 68
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 300
column: 27
content: address[]addressList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 309
column: 24
content: address[]addressList

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 78
column: 2
content: uintconstant_totalSupply=1000000000*1ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 80
column: 2
content: uint_vestedSupply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 81
column: 2
content: uint_circulatingSupply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 82
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 83
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 89
column: 2
content: mapping(uint=>vestedBalance[])vestingMap;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 252
column: 2
content: mapping(address=>bool)presaleAllocated;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 253
column: 2
content: mapping(address=>bool)marketingAllocated;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 259
column: 2
content: mapping(address=>Contributor)whitelist;

SOLIDITY_VISIBILITY :9
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_ADDRESS_HARDCODED :12
SOLIDITY_UPGRADE_TO_050 :10
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :2

