reorder_contracts_2_3/test3190.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 232
column: 4
content: functionisActive(uintid)publicconstantreturns(boolactive){returnoffers[id].timestamp>0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 236
column: 4
content: functiongetOwner(uintid)publicconstantreturns(addressowner){returnoffers[id].owner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 240
column: 4
content: functiongetOffer(uintid)publicconstantreturns(uint,ERC20,uint,ERC20){varoffer=offers[id];return(offer.pay_amt,offer.pay_gem,offer.buy_amt,offer.buy_gem);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 445
column: 4
content: functionisClosed()publicconstantreturns(boolclosed){returnstopped||getTime()>close_time;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 449
column: 4
content: functiongetTime()publicconstantreturns(uint64){returnuint64(now);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 709
column: 4
content: functionisTokenPairWhitelisted(ERC20baseToken,ERC20quoteToken)publicconstantreturns(bool){return(_menu[keccak256(baseToken,quoteToken)]||_menu[keccak256(quoteToken,baseToken)]);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 740
column: 4
content: functiongetMinSell(ERC20pay_gem)publicconstantreturns(uint){return_dust[pay_gem];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 773
column: 4
content: functiongetBestOffer(ERC20sell_gem,ERC20buy_gem)publicconstantreturns(uint){return_best[sell_gem][buy_gem];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 781
column: 4
content: functiongetWorseOffer(uintid)publicconstantreturns(uint){return_rank[id].prev;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 789
column: 4
content: functiongetBetterOffer(uintid)publicconstantreturns(uint){return_rank[id].next;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 795
column: 4
content: functiongetOfferCount(ERC20sell_gem,ERC20buy_gem)publicconstantreturns(uint){return_span[sell_gem][buy_gem];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 804
column: 4
content: functiongetFirstUnsortedOffer()publicconstantreturns(uint){return_head;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 810
column: 4
content: functiongetNextUnsortedOffer(uintid)publicconstantreturns(uint){return_near[id];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 814
column: 4
content: functionisOfferSorted(uintid)publicconstantreturns(bool){return_rank[id].next!=0||_rank[id].prev!=0||_best[offers[id].pay_gem][offers[id].buy_gem]==id;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 873
column: 4
content: functiongetBuyAmount(ERC20buy_gem,ERC20pay_gem,uintpay_amt)publicconstantreturns(uintfill_amt){varofferId=getBestOffer(buy_gem,pay_gem);while(pay_amt>offers[offerId].buy_amt){fill_amt=add(fill_amt,offers[offerId].pay_amt);pay_amt=sub(pay_amt,offers[offerId].buy_amt);if(pay_amt>0){offerId=getWorseOffer(offerId);require(offerId!=0);}}fill_amt=add(fill_amt,rmul(pay_amt*10**9,rdiv(offers[offerId].pay_amt,offers[offerId].buy_amt))/10**9);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 886
column: 4
content: functiongetPayAmount(ERC20pay_gem,ERC20buy_gem,uintbuy_amt)publicconstantreturns(uintfill_amt){varofferId=getBestOffer(buy_gem,pay_gem);while(buy_amt>offers[offerId].pay_amt){fill_amt=add(fill_amt,offers[offerId].buy_amt);buy_amt=sub(buy_amt,offers[offerId].pay_amt);if(buy_amt>0){offerId=getWorseOffer(offerId);require(offerId!=0);}}fill_amt=add(fill_amt,rmul(buy_amt*10**9,rdiv(offers[offerId].buy_amt,offers[offerId].pay_amt))/10**9);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 1010
column: 8
content: while(_best[t_buy_gem][t_pay_gem]>0){best_maker_id=_best[t_buy_gem][t_pay_gem];m_buy_amt=offers[best_maker_id].buy_amt;m_pay_amt=offers[best_maker_id].pay_amt;if(mul(m_buy_amt,t_buy_amt)>mul(t_pay_amt,m_pay_amt)+(rounding?m_buy_amt+t_buy_amt+t_pay_amt+m_pay_amt:0)){break;}buy(best_maker_id,min(m_pay_amt,t_buy_amt));t_buy_amt_old=t_buy_amt;t_buy_amt=sub(t_buy_amt,min(m_pay_amt,t_buy_amt));t_pay_amt=mul(t_buy_amt,t_pay_amt)/t_buy_amt_old;if(t_pay_amt==0||t_buy_amt==0){break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 875
column: 15
content: pay_amt>offers[offerId].buy_amt

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 888
column: 15
content: buy_amt>offers[offerId].pay_amt

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 1171
column: 15
content: uid>0&&uid!=id

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 38f6c7
severity: 2
line: 929
column: 8
content: while(top!=0&&_isPricedLtOrEq(id,top)){old_top=top;top=_rank[top].prev;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 38f6c7
severity: 2
line: 945
column: 8
content: while(pos!=0&&!isActive(pos)){pos=_rank[pos].prev;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 38f6c7
severity: 2
line: 961
column: 16
content: while(pos!=0&&_isPricedLtOrEq(id,pos)){old_pos=pos;pos=_rank[pos].prev;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 38f6c7
severity: 2
line: 969
column: 16
content: while(pos!=0&&!_isPricedLtOrEq(id,pos)){pos=_rank[pos].next;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 255
column: 12
content: keccak256(offers[id].pay_gem,offers[id].buy_gem)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 294
column: 12
content: keccak256(offer.pay_gem,offer.buy_gem)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 328
column: 12
content: keccak256(offer.pay_gem,offer.buy_gem)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 388
column: 12
content: keccak256(pay_gem,buy_gem)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 514
column: 22
content: keccak256(buy_gem,pay_gem)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 514
column: 60
content: keccak256(pay_gem,buy_gem)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 684
column: 14
content: keccak256(baseToken,quoteToken)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 703
column: 21
content: keccak256(baseToken,quoteToken)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 704
column: 21
content: keccak256(quoteToken,baseToken)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 717
column: 22
content: keccak256(baseToken,quoteToken)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 717
column: 65
content: keccak256(quoteToken,baseToken)

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 472
column: 8
content: assembly{foo:=calldataload(4)bar:=calldataload(36)}

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 838
column: 16
content: varbaux=rmul(pay_amt*10**9,rdiv(offers[offerId].pay_amt,offers[offerId].buy_amt))/10**9

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 81
column: 4
content: uintconstantWAD=10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 82
column: 4
content: uintconstantRAY=10**27;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 199
column: 4
content: boollocked;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 510
column: 4
content: uint_head;

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :16
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_VAR :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :11
SOLIDITY_GAS_LIMIT_IN_LOOPS :7
SOLIDITY_USING_INLINE_ASSEMBLY :1

