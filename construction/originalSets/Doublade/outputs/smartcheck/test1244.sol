reorder_contracts_2_3/test1244.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 78
column: 30
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functionisOwner()internalconstantreturns(bool){returnowner==msg.sender;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 35
column: 4
content: functioncanDrive()internalconstantreturns(bool){return(owner==msg.sender)||(creator==msg.sender);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 138
column: 4
content: functionCheckProfit(addressaddr)constantreturns(uint){return((Lenders[addr].Amount/100)*PrcntRate)*((now-Lenders[addr].LastLendTime)/1days);}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 142
column: 15
content: ((Lenders[addr].Amount/100)*PrcntRate)*((now-Lenders[addr].LastLendTime)/1days)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 142
column: 16
content: (Lenders[addr].Amount/100)*PrcntRate

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 78
column: 18
content: call(bytes4(sha3("transfer(address,uint256)")),creator,amount)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 112
column: 4
content: function()payable{ToSponsor();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 120
column: 4
content: functioninit()Public{owner=msg.sender;PrcntRate=5;MinPayment=1ether;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 131
column: 4
content: functionDeposit()payable{FixProfit();Lenders[msg.sender].Amount+=msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 4
content: functionCheckProfit(addressaddr)constantreturns(uint){return((Lenders[addr].Amount/100)*PrcntRate)*((now-Lenders[addr].LastLendTime)/1days);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 4
content: functionFixProfit(){if(Lenders[msg.sender].Amount>0){Lenders[msg.sender].Reserved+=CheckProfit(msg.sender);}Lenders[msg.sender].LastLendTime=now;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 154
column: 4
content: functionWitdrawLenderProfit()payable{if(paymentsAllowed){FixProfit();uintprofit=Lenders[msg.sender].Reserved;Lenders[msg.sender].Reserved=0;msg.sender.transfer(profit);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 170
column: 4
content: functionToSponsor()payable{if(msg.value>=MinPayment){if(Sponsors[msg.sender]==0)SponsorsQty++;Sponsors[msg.sender]+=msg.value;CharterCapital+=msg.value;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 184
column: 4
content: functionAuthorizePayments(boolval){if(isOwner()){paymentsAllowed=val;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 191
column: 4
content: functionStartPaymens(){if(isOwner()){AuthorizePayments(true);StartOfPayments(msg.sender,now);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 199
column: 4
content: functionStopPaymens(){if(isOwner()){AuthorizePayments(false);EndOfPayments(msg.sender,now);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 207
column: 4
content: functionWithdrawToSponsor(address_addr,uint_wei)payable{if(Sponsors[_addr]>0){if(isOwner()){if(_addr.send(_wei)){if(CharterCapital>=_wei)CharterCapital-=_wei;elseCharterCapital=0;}}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 223
column: 4
content: functionFin(){if(isOwner()){finalized=true;}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 5
column: 4
content: addressnewOwner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 6
column: 4
content: addressowner=msg.sender;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 4
content: addresscreator=msg.sender;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 95
column: 4
content: boolpaymentsAllowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 222
column: 38
content: boolfinalized;

SOLIDITY_VISIBILITY :17
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_DIV_MUL :2

