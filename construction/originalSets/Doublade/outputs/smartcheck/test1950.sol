reorder_contracts_2_3/test1950.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 531
column: 31
content: msg.value/maxDiscountRange*100

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 532
column: 32
content: (buyPrice/2)*(discountPercent/100)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 546
column: 19
content: weiRate/ethDolRate*10

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 109
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 601
column: 8
content: for(uint8i=0;i<awardsCount;i++){uint256bal=awardBalanceOf(_from,award);if(bal>0){if(bal<left){transferAwards(_from,_to,award,bal);left-=bal;}else{transferAwards(_from,_to,award,left);left=0;}}if(left==0)break;award++;if(award==awardsCount-1)award=0;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 419
column: 23
content: secondsAccountedFor>timestamp

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 246
column: 0
content: contractBeetBuckisOwned,MifflinToken{functionBeetBuck(addressexchange)MifflinToken(exchange,2,2000000,"Beet Buck","BEET",8)public{buyPrice=weiRate/ethDolRate/uint(10)**decimals;}function()payablepublic{contribution(msg.value);uint256amountToGive=0;uint256price=buyPrice;if(totalBought<10000){price-=price*15/100;}elseif(totalBought<50000){price-=price/10;}elseif(totalBought<100000){price-=price/20;}elseif(totalBought<200000){price-=price/100;}amountToGive+=msg.value/price;buy(amountToGive);}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 270
column: 0
content: contractNapNickelisOwned,MifflinToken{functionNapNickel(addressexchange)MifflinToken(exchange,3,1000000000,"Nap Nickel","NAPP",8)public{buyPrice=weiRate/ethDolRate/uint(10)**decimals/20;}function()payablepublic{contribution(msg.value);uint256price=buyPrice;uint256estTime=block.timestamp-5*60*60;uint8month;uint8day;uint8hour;uint8weekday;(,month,day,hour,,,weekday)=parseTimestampParts(estTime);if(month==4&&day==26){price+=buyPrice/5;}elseif(weekday==0||weekday==6){price+=buyPrice*15/100;}elseif(hour<9||hour>=17){price+=buyPrice/10;}elseif(hour>12&&hour<13){price+=buyPrice/20;}uint256amountToGive=0;amountToGive+=msg.value/price;buy(amountToGive);}struct_DateTime{uint16year;uint8month;uint8day;uint8hour;uint8minute;uint8second;uint8weekday;}uintconstantDAY_IN_SECONDS=86400;uintconstantYEAR_IN_SECONDS=31536000;uintconstantLEAP_YEAR_IN_SECONDS=31622400;uintconstantHOUR_IN_SECONDS=3600;uintconstantMINUTE_IN_SECONDS=60;uint16constantORIGIN_YEAR=1970;functionisLeapYear(uint16year)publicpurereturns(bool){if(year%4!=0){returnfalse;}if(year%100!=0){returntrue;}if(year%400!=0){returnfalse;}returntrue;}functionleapYearsBefore(uintyear)publicpurereturns(uint){year-=1;returnyear/4-year/100+year/400;}functiongetDaysInMonth(uint8month,uint16year)publicpurereturns(uint8){if(month==1||month==3||month==5||month==7||month==8||month==10||month==12){return31;}elseif(month==4||month==6||month==9||month==11){return30;}elseif(isLeapYear(year)){return29;}else{return28;}}functionparseTimestampParts(uinttimestamp)publicpurereturns(uint16year,uint8month,uint8day,uint8hour,uint8minute,uint8second,uint8weekday){_DateTimememorydt=parseTimestamp(timestamp);return(dt.year,dt.month,dt.day,dt.hour,dt.minute,dt.second,dt.weekday);}functionparseTimestamp(uinttimestamp)internalpurereturns(_DateTimedt){uintsecondsAccountedFor=0;uintbuf;uint8i;dt.year=getYear(timestamp);buf=leapYearsBefore(dt.year)-leapYearsBefore(ORIGIN_YEAR);secondsAccountedFor+=LEAP_YEAR_IN_SECONDS*buf;secondsAccountedFor+=YEAR_IN_SECONDS*(dt.year-ORIGIN_YEAR-buf);uintsecondsInMonth;for(i=1;i<=12;i++){secondsInMonth=DAY_IN_SECONDS*getDaysInMonth(i,dt.year);if(secondsInMonth+secondsAccountedFor>timestamp){dt.month=i;break;}secondsAccountedFor+=secondsInMonth;}for(i=1;i<=getDaysInMonth(dt.month,dt.year);i++){if(DAY_IN_SECONDS+secondsAccountedFor>timestamp){dt.day=i;break;}secondsAccountedFor+=DAY_IN_SECONDS;}dt.hour=getHour(timestamp);dt.minute=getMinute(timestamp);dt.second=getSecond(timestamp);dt.weekday=getWeekday(timestamp);}functiongetYear(uinttimestamp)publicpurereturns(uint16){uintsecondsAccountedFor=0;uint16year;uintnumLeapYears;year=uint16(ORIGIN_YEAR+timestamp/YEAR_IN_SECONDS);numLeapYears=leapYearsBefore(year)-leapYearsBefore(ORIGIN_YEAR);secondsAccountedFor+=LEAP_YEAR_IN_SECONDS*numLeapYears;secondsAccountedFor+=YEAR_IN_SECONDS*(year-ORIGIN_YEAR-numLeapYears);while(secondsAccountedFor>timestamp){if(isLeapYear(uint16(year-1))){secondsAccountedFor-=LEAP_YEAR_IN_SECONDS;}else{secondsAccountedFor-=YEAR_IN_SECONDS;}year-=1;}returnyear;}functiongetMonth(uinttimestamp)publicpurereturns(uint8){returnparseTimestamp(timestamp).month;}functiongetDay(uinttimestamp)publicpurereturns(uint8){returnparseTimestamp(timestamp).day;}functiongetHour(uinttimestamp)publicpurereturns(uint8){returnuint8((timestamp/60/60)%24);}functiongetMinute(uinttimestamp)publicpurereturns(uint8){returnuint8((timestamp/60)%60);}functiongetSecond(uinttimestamp)publicpurereturns(uint8){returnuint8(timestamp%60);}functiongetWeekday(uinttimestamp)publicpurereturns(uint8){returnuint8((timestamp/DAY_IN_SECONDS+4)%7);}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 458
column: 0
content: contractQuabityQuarterisOwned,MifflinToken{uintlastContributionTime=0;functionQuabityQuarter(addressexchange)MifflinToken(exchange,4,420000000,"Quabity Quarter","QUAB",8)public{buyPrice=weiRate/ethDolRate/uint(10)**decimals/4;}function()payablepublic{contribution(msg.value);uint256amountToGive=0;amountToGive+=msg.value/buyPrice;uint256time=block.timestamp;uint256diff=time-lastContributionTime/60/60;uint256chance=0;if(diff>96)chance=50;if(diff>48)chance=40;elseif(diff>24)chance=30;elseif(diff>12)chance=20;elseif(diff>1)chance=10;elsechance=5;if(chance>0){uint256lastBlockHash=uint256(keccak256(block.blockhash(block.number-1),uint8(0)));if(lastBlockHash%100<chance){amountToGive+=amountToGive/10;}}buy(amountToGive);}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 495
column: 0
content: contractKelevinKoinisOwned,MifflinToken{functionKelevinKoin(addressexchange)MifflinToken(exchange,5,69000000,"Kelevin Koin","KLEV",8)public{buyPrice=weiRate/ethDolRate/uint(10)**decimals/50;}function()payablepublic{contribution(msg.value);uint256lastBlockHash=uint256(keccak256(block.blockhash(block.number-1),uint8(0)));uint256newPrice=buyPrice+((lastBlockHash%(buyPrice*69/1000))-(buyPrice*69*2/1000));buyPrice=newPrice;uint256amountToGive=msg.value/buyPrice;if(buyPrice%msg.value==0)amountToGive+=amountToGive*69/1000;buy(amountToGive);}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 516
column: 0
content: contractNnexNoteisOwned,MifflinToken{functionNnexNote(addressexchange)MifflinToken(exchange,6,666000000,"Nnex Note","NNEX",8)public{buyPrice=weiRate/ethDolRate/uint(10)**decimals/100;}function()payablepublic{contribution(msg.value);uintmaxDiscountRange=buyPrice*100;uintdiscountPercent;if(msg.value>=maxDiscountRange)discountPercent=100;elsediscountPercent=msg.value/maxDiscountRange*100;uintprice=buyPrice-(buyPrice/2)*(discountPercent/100);uintamountToGive=msg.value/price;buy(amountToGive);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 666
column: 4
content: functionsetActive(boolact)publiconlyOwner{active=act;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 25
column: 16
content: tx.origin

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 485
column: 44
content: keccak256(block.blockhash(block.number-1),uint8(0))

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 505
column: 40
content: keccak256(block.blockhash(block.number-1),uint8(0))

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 592
column: 40
content: keccak256(block.blockhash(block.number-1),uint8(0))

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 251
column: 24
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 277
column: 24
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 466
column: 24
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 502
column: 24
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 524
column: 24
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 579
column: 24
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 68
column: 2
content: stringtokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 69
column: 2
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 115
column: 62
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 163
column: 2
content: stringtokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 164
column: 2
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 362
column: 71
content: _DateTimedt

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 574
column: 22
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 634
column: 53
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 147
column: 4
content: uint256ethDolRate=1000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 148
column: 4
content: uint256weiRate=1000000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 149
column: 4
content: addressexchange;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 314
column: 8
content: uintconstantDAY_IN_SECONDS=86400;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 315
column: 8
content: uintconstantYEAR_IN_SECONDS=31536000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 316
column: 8
content: uintconstantLEAP_YEAR_IN_SECONDS=31622400;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 318
column: 8
content: uintconstantHOUR_IN_SECONDS=3600;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 319
column: 8
content: uintconstantMINUTE_IN_SECONDS=60;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 321
column: 8
content: uint16constantORIGIN_YEAR=1970;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 459
column: 4
content: uintlastContributionTime=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 644
column: 4
content: uint8rewardTokenId=1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 645
column: 4
content: boolactive;

SOLIDITY_VISIBILITY :12
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :5
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :17
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :3
SOLIDITY_TX_ORIGIN :1
SOLIDITY_ERC20_APPROVE :1

