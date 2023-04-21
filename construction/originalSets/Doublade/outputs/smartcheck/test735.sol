reorder_contracts_2_3/test735.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 371
column: 27
content: msg.value/2*percent(balanceOf[this],buySupply,zeros)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 383
column: 27
content: amount/2*percent(buySupply,balanceOf[this],zeros)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 200
column: 4
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 404
column: 8
content: for(uinti=0;i<_holders.length;i++){uintzeros=getZero(totalSupplyForDivision);uint256amount=percent(balanceOf[_holders[i]],totalSupplyForDivision,zeros)*mintedAmount;amount=amount/10**uint256(zeros);if(amount!=0){mintToken(_holders[i],amount);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 422
column: 8
content: for(uinti=0;i<_holders.length;i++){uintzeros=getZero(totalSupplyForDivision);uint256amount=percent(balanceOf[_holders[i]],totalSupplyForDivision,zeros)*totalEth;amount=amount/10**uint256(zeros);if(amount!=0){uint256minimumAmount=address(this).balance;require(minimumAmount>=amount);uint256holderBalance=balanceOf[_holders[i]];balanceOf[_holders[i]]-=holderBalance;totalSupply-=holderBalance;_holders[i].transfer(amount);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 404
column: 8
content: for(uinti=0;i<_holders.length;i++){uintzeros=getZero(totalSupplyForDivision);uint256amount=percent(balanceOf[_holders[i]],totalSupplyForDivision,zeros)*mintedAmount;amount=amount/10**uint256(zeros);if(amount!=0){mintToken(_holders[i],amount);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 422
column: 8
content: for(uinti=0;i<_holders.length;i++){uintzeros=getZero(totalSupplyForDivision);uint256amount=percent(balanceOf[_holders[i]],totalSupplyForDivision,zeros)*totalEth;amount=amount/10**uint256(zeros);if(amount!=0){uint256minimumAmount=address(this).balance;require(minimumAmount>=amount);uint256holderBalance=balanceOf[_holders[i]];balanceOf[_holders[i]]-=holderBalance;totalSupply-=holderBalance;_holders[i].transfer(amount);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 307
column: 15
content: number>i

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 349
column: 4
content: functionsetPrices(uint256newSellPrice,uint256newBuyPrice)onlyOwnerpublic{sellPrice=newSellPrice;buyPrice=newBuyPrice;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 422
column: 8
content: for(uinti=0;i<_holders.length;i++){uintzeros=getZero(totalSupplyForDivision);uint256amount=percent(balanceOf[_holders[i]],totalSupplyForDivision,zeros)*totalEth;amount=amount/10**uint256(zeros);if(amount!=0){uint256minimumAmount=address(this).balance;require(minimumAmount>=amount);uint256holderBalance=balanceOf[_holders[i]];balanceOf[_holders[i]]-=holderBalance;totalSupply-=holderBalance;_holders[i].transfer(amount);}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 363
column: 24
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 134
column: 8
content: stringtokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 135
column: 8
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 215
column: 62
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 403
column: 21
content: address[]_holders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 415
column: 22
content: address[]_holders

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 292
column: 4
content: functionpercent(uint256numerator,uint256denominator,uintprecision)returns(uint256quotient){if(numerator<=0){return0;}uint256_numerator=numerator*10**uint256(precision+1);uint256_quotient=((_numerator/denominator)-5)/10;return_quotient;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 304
column: 4
content: functiongetZero(uint256number)returns(uintnum_len){uinti=1;uint_num_len=0;while(number>i){i*=10;_num_len++;}return_num_len;}

SOLIDITY_VISIBILITY :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_DIV_MUL :2
SOLIDITY_TRANSFER_IN_LOOP :1
SOLIDITY_ERC20_APPROVE :1

