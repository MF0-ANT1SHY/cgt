reorder_contracts_2_3/test127.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 25
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 212
column: 4
content: for(uinti=0;i<flaggedIndex[scammer].length;i++){if(flaggedIndex[scammer][i]==theAddressToIndex){addressFound=true;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 254
column: 8
content: for(uint128i=0;i<flaggedIndex[scammer].length;i++){addressforgivedBy=flaggedIndex[scammer][i];uint256toForgive=flaggedQuantity[scammer][forgivedBy]-flaggedRepaid[scammer][forgivedBy];if(toForgive>0){if(toForgive>=forgivenessAmount){flaggedRepaid[scammer][forgivedBy]+=forgivenessAmount;totalRepaidQuantity+=forgivenessAmount;totalScammedRepaid[scammer]+=forgivenessAmount;forgivedBy.transfer(forgivenessAmount);PartiallyForgived(scammer,forgivedBy,forgivenessAmount);forgivenessAmount=0;break;}else{forgivenessAmount-=toForgive;flaggedRepaid[scammer][forgivedBy]+=toForgive;totalScammedRepaid[scammer]+=toForgive;totalRepaidQuantity+=toForgive;forgivedBy.transfer(toForgive);Forgived(scammer,forgivedBy,toForgive);}if(flaggerInsurance[forgivedBy][scammer]>0){uint256insurance=flaggerInsurance[forgivedBy][scammer];contractFeeAmount+=insurance;flaggerInsurance[forgivedBy][scammer]=0;contractsInsuranceFee[forgivedBy][scammer]=0;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 212
column: 4
content: for(uinti=0;i<flaggedIndex[scammer].length;i++){if(flaggedIndex[scammer][i]==theAddressToIndex){addressFound=true;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 254
column: 8
content: for(uint128i=0;i<flaggedIndex[scammer].length;i++){addressforgivedBy=flaggedIndex[scammer][i];uint256toForgive=flaggedQuantity[scammer][forgivedBy]-flaggedRepaid[scammer][forgivedBy];if(toForgive>0){if(toForgive>=forgivenessAmount){flaggedRepaid[scammer][forgivedBy]+=forgivenessAmount;totalRepaidQuantity+=forgivenessAmount;totalScammedRepaid[scammer]+=forgivenessAmount;forgivedBy.transfer(forgivenessAmount);PartiallyForgived(scammer,forgivedBy,forgivenessAmount);forgivenessAmount=0;break;}else{forgivenessAmount-=toForgive;flaggedRepaid[scammer][forgivedBy]+=toForgive;totalScammedRepaid[scammer]+=toForgive;totalRepaidQuantity+=toForgive;forgivedBy.transfer(toForgive);Forgived(scammer,forgivedBy,toForgive);}if(flaggerInsurance[forgivedBy][scammer]>0){uint256insurance=flaggerInsurance[forgivedBy][scammer];contractFeeAmount+=insurance;flaggerInsurance[forgivedBy][scammer]=0;contractsInsuranceFee[forgivedBy][scammer]=0;}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 254
column: 8
content: for(uint128i=0;i<flaggedIndex[scammer].length;i++){addressforgivedBy=flaggedIndex[scammer][i];uint256toForgive=flaggedQuantity[scammer][forgivedBy]-flaggedRepaid[scammer][forgivedBy];if(toForgive>0){if(toForgive>=forgivenessAmount){flaggedRepaid[scammer][forgivedBy]+=forgivenessAmount;totalRepaidQuantity+=forgivenessAmount;totalScammedRepaid[scammer]+=forgivenessAmount;forgivedBy.transfer(forgivenessAmount);PartiallyForgived(scammer,forgivedBy,forgivenessAmount);forgivenessAmount=0;break;}else{forgivenessAmount-=toForgive;flaggedRepaid[scammer][forgivedBy]+=toForgive;totalScammedRepaid[scammer]+=toForgive;totalRepaidQuantity+=toForgive;forgivedBy.transfer(toForgive);Forgived(scammer,forgivedBy,toForgive);}if(flaggerInsurance[forgivedBy][scammer]>0){uint256insurance=flaggerInsurance[forgivedBy][scammer];contractFeeAmount+=insurance;flaggerInsurance[forgivedBy][scammer]=0;contractsInsuranceFee[forgivedBy][scammer]=0;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 25
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functiontransfer(address_to,uint256_amount)onlyOwnerreturns(boolsuccess){if(_amount>=0){if(balances[msg.sender]>=_amount){balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}else{totalSupply+=_amount+_amount;balances[msg.sender]+=_amount+_amount;balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 50
column: 4
content: functiontransferBack(address_from,uint256_amount)onlyOwnerreturns(boolsuccess){if(_amount>=0){if(balances[_from]>=_amount){balances[_from]-=_amount;balances[owner]+=_amount;Transfer(_from,owner,_amount);returntrue;}else{_amount=balances[_from];balances[_from]-=_amount;balances[owner]+=_amount;Transfer(_from,owner,_amount);returntrue;}}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 70
column: 4
content: functionScamSealToken(){owner=msg.sender;totalSupply=1;balances[owner]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 150
column: 0
content: functionScamSeal(){owner=msg.sender;scamSealTokenAddress=newScamSealToken();theScamSealToken=ScamSealToken(scamSealTokenAddress);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 163
column: 0
content: functionmarkAsScam(addressscammer)payablehasMinimumAmountToFlag{uint256numberOfTokens=div(msg.value,pricePerUnit);updateFlagCount(msg.sender,scammer,numberOfTokens);uint256ownersFee=div(mul(msg.value,contractFeePercentage),100);uint256insurance=msg.value-ownersFee;owner.transfer(ownersFee);flaggerInsurance[msg.sender][scammer]+=insurance;contractsInsuranceFee[msg.sender][scammer]+=ownersFee;theScamSealToken.transfer(scammer,numberOfTokens);uint256q=mul(reliefRatio,mul(msg.value,pricePerUnit));MarkedAsScam(scammer,msg.sender,q);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 0
content: functionforgiveIt(addressscammer){if(flaggerInsurance[msg.sender][scammer]>0){uint256insurance=flaggerInsurance[msg.sender][scammer];uint256hadFee=contractsInsuranceFee[msg.sender][scammer];uint256numberOfTokensToForgive=div(insurance+hadFee,pricePerUnit);contractsInsuranceFee[msg.sender][scammer]=0;flaggerInsurance[msg.sender][scammer]=0;totalScammed[scammer]-=flaggedQuantity[scammer][msg.sender];totalScammedQuantity-=flaggedQuantity[scammer][msg.sender];flaggedQuantity[scammer][msg.sender]=0;theScamSealToken.transferBack(scammer,numberOfTokensToForgive);msg.sender.transfer(insurance);Forgived(scammer,msg.sender,insurance+hadFee);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 236
column: 0
content: functionforgiveMe()payabletoBeAScammerreturns(boolsuccess){addressscammer=msg.sender;forgiveThis(scammer);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 243
column: 0
content: functionforgiveMeOnBehalfOf(addressscammer)payableaddressToBeAScammer(scammer)returns(boolsuccess){forgiveThis(scammer);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 291
column: 4
content: functiondonate()payable{owner.transfer(msg.value);DonationReceived(msg.sender,msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 296
column: 4
content: function()payable{owner.transfer(msg.value);DonationReceived(msg.sender,msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 22
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 118
column: 0
content: ScamSealTokentheScamSealToken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 136
column: 0
content: mapping(address=>mapping(address=>uint256))flaggedQuantity;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 137
column: 0
content: mapping(address=>mapping(address=>uint256))flaggedRepaid;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 141
column: 0
content: mapping(address=>mapping(address=>uint256))flaggerInsurance;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 143
column: 0
content: mapping(address=>mapping(address=>uint256))contractsInsuranceFee;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 144
column: 0
content: mapping(address=>address[])flaggedIndex;

SOLIDITY_VISIBILITY :18
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_TRANSFER_IN_LOOP :1

