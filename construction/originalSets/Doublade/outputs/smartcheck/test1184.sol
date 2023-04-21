reorder_contracts_2_3/test1184.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 41
column: 2
content: newOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 383
column: 9
content: ltaddr=address(0)

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 1
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 1
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 6
column: 1
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 482
column: 29
content: mycan[user].amounts[i]*((now-stime)/onceOuttime)*per

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 482
column: 29
content: mycan[user].amounts[i]*((now-stime)/onceOuttime)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 510
column: 29
content: myrun[user].amounts[i]*((now-stime)/onceOuttime)*per

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 510
column: 29
content: myrun[user].amounts[i]*((now-stime)/onceOuttime)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 592
column: 1
content: functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){require(actived==true);allowed[msg.sender][spender]=tokens;emitApproval(msg.sender,spender,tokens);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 476
column: 6
content: for(uinti=0;i<mycan[user].len;i++){uintstime=mycan[user].times[i];if(stime==0){_left+=mycan[user].moneys[i];}else{if(now-stime>=onceOuttime){uintsmoney=mycan[user].amounts[i]*((now-stime)/onceOuttime)*per/1000;if(smoney<=mycan[user].moneys[i]){_left+=smoney;}else{_left+=mycan[user].moneys[i];}}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 504
column: 6
content: for(uinti=0;i<myrun[user].len;i++){uintstime=myrun[user].times[i];if(stime==0){_left+=myrun[user].moneys[i];}else{if(now-stime>=onceOuttime){uintsmoney=myrun[user].amounts[i]*((now-stime)/onceOuttime)*per/1000;if(smoney<=myrun[user].moneys[i]){_left+=smoney;}else{_left+=myrun[user].moneys[i];}}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 824
column: 9
content: for(uinti=0;i<moneydata.length;i++){if(timedata[i]>t&&timedata[i]<d&&moneydata[i]>=maxmoney){maxmoney=moneydata[i];addr=mansdata[i];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 845
column: 5
content: for(uinti=0;i<moneydata.length;i++){if(timedata[i]<t){deletemoneydata[i];deletetimedata[i];deletemansdata[i];}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 435
column: 1
content: functionaddmoney(address_addr,uint256_amount,uint256_money,uint_day)privatereturns(bool){mycan[_addr].eths+=_money;mycan[_addr].len++;mycan[_addr].amounts.push(_amount);mycan[_addr].moneys.push(_money);if(_day>0){mycan[_addr].times.push(0);}else{mycan[_addr].times.push(now);}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 690
column: 1
content: functionsetlevel(addressuser)privatereturns(bool){uintlid=getlevel(user);uintuid=my[user].mylevelid;uintd=gettoday();if(uid<lid){my[user].mylevelid=lid;uintp=lid-1;if(prizeactivetime[p]<1){prizeactivetime[p]=d+sysday*2;}if(now<prizeactivetime[p]){leveldata[p]++;}}if(lid>0){uinttid=gettruelevel(user,d);if(tid>0&&prizeactivetime[tid-1]>0&&!my[user].hascountprice[d]){userlevelsnum[tid][d]++;my[user].hascountprice[d]=true;}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 748
column: 1
content: functiongetprize()onlySystemStart()publicreturns(bool){addressuser=msg.sender;if(my[user].mylevelid>0){(uintlid,uintps)=getprizemoney(user);if(lid>0&&ps>0){uintd=getyestoday();require(my[user].levelget[d]==0);my[user].levelget[d]+=ps;allprize[lid-1][1]+=ps;addrunmoney(user,ps,ps,100);}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 764
column: 1
content: functiongetfromsun(addressaddr,uintmoney,uintamount)privatereturns(bool){addressf1=my[addr].fromaddr;uintd=gettoday();if(f1!=address(0)&&f1!=addr){if(my[f1].mysunmoney+amount>=mms[0]){addrunmoney(f1,(amount*pers[0])/100,(money*pers[0])/100,0);my[f1].mysunmoney+=amount;}my[f1].myprizedayget[d]+=amount;if(my[f1].mykeysid>10000000){worksdata[((my[f1].mykeysid/10000000)-1)]+=amount;}setlevel(f1);addressf2=my[f1].fromaddr;if(f2!=address(0)&&f2!=addr){if(my[f2].mysunmoney+amount>=mms[1]){addrunmoney(f2,(amount*pers[1])/100,(money*pers[1])/100,0);my[f2].mysunmoney+=amount;}my[f2].myprizedayget[d]+=amount;setlevel(f2);addressf3=my[f2].fromaddr;if(f3!=address(0)&&f3!=addr){if(my[f3].mysunmoney+amount>=mms[2]){addrunmoney(f3,(amount*pers[2])/100,(money*pers[2])/100,0);my[f3].mysunmoney+=amount;}my[f3].myprizedayget[d]+=amount;setlevel(f3);}}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 833
column: 1
content: functiongetluckyprize()onlySystemStart()publicreturns(bool){addressuser=msg.sender;require(user!=address(0));require(user==getluckyuser());uintd=getyestoday();require(my[user].daysusereths[d]>0);require(my[user].daysuserlucky[d]==0);uintmoney=dayseths[d]*luckyper/1000;addmoney(user,money,money,100);my[user].daysuserlucky[d]+=money;my[user].prizecount+=money;uintt=getyestoday()-sysday;for(uinti=0;i<moneydata.length;i++){if(timedata[i]<t){deletemoneydata[i];deletetimedata[i];deletemansdata[i];}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 854
column: 1
content: functionruntoeth(uintamount)onlySystemStart()publicreturns(bool){addressuser=msg.sender;uintusekey=(amount*runper*1ether)/(100*keyconfig.keyprice);require(usekey<balances[user]);require(getcanuserun(user)>=amount);balances[user]-=usekey;balances[owner]+=usekey;emitTransfer(user,owner,usekey);reducerunmoney(user,amount);addmoney(user,amount,amount,100);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 876
column: 1
content: functiongetlastmoney()publicreturns(bool){require(actived==true);addressuser=getlastuser();require(user!=address(0));require(user==msg.sender);require(lastmoney>0);require(lastmoney<=address(this).balance/2);user.transfer(lastmoney);lastmoney=0;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 1055
column: 1
content: functionsellkey(uint256amount)onlySystemStart()publicreturns(bool){addressuser=msg.sender;require(balances[user]>=amount);uintd=gettoday();uintt=getyestoday();uintmoney=(keyconfig.keyprice*amount*sellkeyper)/(100ether);if((daysysdraws[d]+money)>dayseths[t]*2){money=(keyconfig.keyprice*amount)/(2ether);}require(address(this).balance>money);my[user].userethsused+=money;tg[tags].userethnumused+=money;daysysdraws[d]+=money;balances[user]-=amount;balances[owner]+=amount;emitTransfer(user,owner,amount);user.transfer(money);setend();}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 1083
column: 1
content: functionbuykey(uintbuynum)onlySystemStart()publicpayablereturns(bool){uintmoney=msg.value;addressuser=msg.sender;require(buynum>=1ether);require(buynum%(1ether)==0);require(keyconfig.usedkeynum+buynum<=keyconfig.basekeynum);require(money>=keyconfig.keyprice);require(user.balance>=money);require(((keyconfig.keyprice*buynum)/1ether)==money);my[user].mykeyeths+=money;tg[tags].sysethnum+=money;tg[tags].syskeynum+=buynum;if(keyconfig.usedkeynum+buynum==keyconfig.basekeynum){keyconfig.basekeynum=keyconfig.basekeynum+keyconfig.basekeysub;keyconfig.usedkeynum=0;keyconfig.keyprice=keyconfig.keyprice+keyconfig.startprice;}else{keyconfig.usedkeynum+=buynum;}_transfer(this,user,buynum);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 1119
column: 1
content: functionended(boolifget)publicreturns(bool){require(actived==true);addressuser=msg.sender;require(my[user].systemtag<tags);require(!frozenAccount[user]);if(ifget==true){my[user].prizecount=0;my[user].tzs=0;my[user].prizecount=0;mycan[user].eths=0;mycan[user].used=0;if(mycan[user].len>0){deletemycan[user].times;deletemycan[user].amounts;deletemycan[user].moneys;}mycan[user].len=0;myrun[user].eths=0;myrun[user].used=0;if(myrun[user].len>0){deletemyrun[user].times;deletemyrun[user].amounts;deletemyrun[user].moneys;}myrun[user].len=0;if(my[user].usereths/2>my[user].userethsused){uintmoney=my[user].usereths/2-my[user].userethsused;require(address(this).balance>money);user.transfer(money);}my[user].usereths=0;my[user].userethsused=0;}else{uintamount=my[user].usereths-my[user].userethsused;tg[tags].ethnum+=my[user].tzs;tg[tags].sysethnum+=amount;tg[tags].userethnum+=amount;}my[user].systemtag=tags;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 1212
column: 1
content: functionsetnotice(stringversions,stringdownurls,stringnoticess)publicreturns(bool){require(actived==true);require(mangeruser[msg.sender]==true);version=versions;downurl=downurls;notices=noticess;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 824
column: 9
content: for(uinti=0;i<moneydata.length;i++){if(timedata[i]>t&&timedata[i]<d&&moneydata[i]>=maxmoney){maxmoney=moneydata[i];addr=mansdata[i];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 845
column: 5
content: for(uinti=0;i<moneydata.length;i++){if(timedata[i]<t){deletemoneydata[i];deletetimedata[i];deletemansdata[i];}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 614
column: 1
content: functionsetactive(boolt)publiconlyOwner{actived=t;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1162
column: 1
content: functionsetmangeruser(addressuser,boolt)publiconlyOwner{mangeruser[user]=t;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1197
column: 4
content: functionsetper(uintonceOuttimes,uint8perss,uintrunpers,uintpubpers,uintsubpers,uintluckypers,uintlastpers,uintsellkeypers,uintsellpers,uintselluppers,uintlasttimes,uintsysdays,uintsellupperss)publiconlyOwner{onceOuttime=onceOuttimes;per=perss;runper=runpers;pubper=pubpers;subper=subpers;luckyper=luckypers;lastper=lastpers;sellkeyper=sellkeypers;sellper=sellpers;sellupper=selluppers;lasttime=lasttimes;sysday=sysdays;sellupper=sellupperss;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 66
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 163
column: 8
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 164
column: 8
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 165
column: 8
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 1021
column: 20
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 15
column: 71
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1213
column: 5
content: stringversions

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1214
column: 5
content: stringdownurls

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1215
column: 5
content: stringnoticess

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1224
column: 5
content: stringversions

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1225
column: 5
content: stringdownurls

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1226
column: 5
content: stringnoticess

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 1
content: uint_totalSupply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 104
column: 4
content: mapping(uint=>mapping(uint=>uint))allprize;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 106
column: 1
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 108
column: 1
content: mapping(address=>mapping(address=>uint))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 118
column: 1
content: mapping(address=>usercan)mycan;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 119
column: 1
content: mapping(address=>usercan)myrun;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 142
column: 1
content: mapping(address=>userdata)my;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 160
column: 1
content: mapping(uint=>tagsdata)tg;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 161
column: 1
content: mapping(address=>bool)mangeruser;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 162
column: 1
content: mapping(address=>uint)mangerallowed;

SOLIDITY_VISIBILITY :10
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :11
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :4
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :8
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_DIV_MUL :4
SOLIDITY_ERC20_APPROVE :1

