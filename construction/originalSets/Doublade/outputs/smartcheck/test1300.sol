reorder_contracts_2_3/test1300.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 802
column: 35
content: 0x63DA42f4151F88c7EAAeBb67783D855b4ac8AdD7

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1165
column: 100
content: 0x8F988d90C96282402b47b01D7EADE079eA6eBe36

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1183
column: 47
content: 0x192ff136cd853ab6b9b5097bf017024d7da709c3

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1183
column: 99
content: 0xa00be5796cf65147a7494f2f27de08cca6847cbb

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1183
column: 151
content: 0xb1c1113f071fa97318074486e27efd8e753f6b54

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1183
column: 203
content: 0xbd3e941f88c892118a8fc50ffa8ccd1199e30704

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 983
column: 4
content: functionhasStarted()publicconstantreturns(bool){returnnow>=startTime;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 163
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1187
column: 8
content: for(uinti=0;i<addresses.length;i++){if(freezes[i]==0){MainToken(token).mint(addresses[i],amounts[i]);}else{MainToken(token).mintAndFreeze(addresses[i],amounts[i],freezes[i]);}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 526
column: 4
content: functionfreezingCount(address_addr)publicviewreturns(uintcount){uint64release=chains[toKey(_addr,0)];while(release!=0){count++;release=chains[toKey(_addr,release)];}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 604
column: 4
content: functionreleaseAll()publicreturns(uinttokens){uintrelease;uintbalance;(release,balance)=getFreezing(msg.sender,0);while(release!=0&&block.timestamp>release){releaseOnce();tokens+=balance;(release,balance)=getFreezing(msg.sender,0);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1187
column: 8
content: for(uinti=0;i<addresses.length;i++){if(freezes[i]==0){MainToken(token).mint(addresses[i],amounts[i]);}else{MainToken(token).mintAndFreeze(addresses[i],amounts[i],freezes[i]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 608
column: 15
content: release!=0&&block.timestamp>release

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 638
column: 15
content: next!=0&&_until>next

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1021
column: 0
content: contractCheckable{addressprivateserviceAccount;boolprivatetriggered=false;eventTriggered(uintbalance);eventChecked(boolisAccident);functionCheckable()public{serviceAccount=msg.sender;}functionchangeServiceAccount(address_account)onlyServicepublic{assert(_account!=0);serviceAccount=_account;}functionisServiceAccount()viewpublicreturns(bool){returnmsg.sender==serviceAccount;}functioncheck()onlyServicenotTriggeredpayablepublic{if(internalCheck()){Triggered(this.balance);triggered=true;internalAction();}}functioninternalCheck()internalreturns(bool);functioninternalAction()internal;modifieronlyService{require(msg.sender==serviceAccount);_;}modifiernotTriggered(){require(!triggered);_;}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1091
column: 0
content: contractBonusableCrowdsaleisConsts,Crowdsale{functionbuyTokens(addressbeneficiary)publicpayable{require(beneficiary!=address(0));require(validPurchase());uint256weiAmount=msg.value;uint256bonusRate=getBonusRate(weiAmount);uint256tokens=weiAmount.mul(bonusRate).div(1ether);weiRaised=weiRaised.add(weiAmount);token.mint(beneficiary,tokens);TokenPurchase(msg.sender,beneficiary,weiAmount,tokens);forwardFunds();}functiongetBonusRate(uint256weiAmount)internalviewreturns(uint256){uint256bonusRate=rate;uint[4]memoryweiRaisedStartsBoundaries=[uint(0),uint(0),uint(0),uint(0)];uint[4]memoryweiRaisedEndsBoundaries=[uint(20000000000000000000000),uint(20000000000000000000000),uint(20000000000000000000000),uint(20000000000000000000000)];uint64[4]memorytimeStartsBoundaries=[uint64(1531087260),uint64(1532383140),uint64(1534197540),uint64(1536011940)];uint64[4]memorytimeEndsBoundaries=[uint64(1532383140),uint64(1534197540),uint64(1536011940),uint64(1537221540)];uint[4]memoryweiRaisedAndTimeRates=[uint(400),uint(300),uint(200),uint(100)];for(uinti=0;i<4;i++){boolweiRaisedInBound=(weiRaisedStartsBoundaries[i]<=weiRaised)&&(weiRaised<weiRaisedEndsBoundaries[i]);booltimeInBound=(timeStartsBoundaries[i]<=now)&&(now<timeEndsBoundaries[i]);if(weiRaisedInBound&&timeInBound){bonusRate+=bonusRate*weiRaisedAndTimeRates[i]/1000;}}uint[2]memoryweiAmountBoundaries=[uint(20000000000000000000),uint(10000000000000000000)];uint[2]memoryweiAmountRates=[uint(0),uint(50)];for(uintj=0;j<2;j++){if(weiAmount>=weiAmountBoundaries[j]){bonusRate+=bonusRate*weiAmountRates[j]/1000;break;}}returnbonusRate;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 20
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1022
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1026
column: 9
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 77
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 304
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 404
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 441
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 816
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 901
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 935
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 615
column: 4
content: functiontoKey(address_addr,uint_release)internalpurereturns(bytes32result){result=0x5749534800000000000000000000000000000000000000000000000000000000;assembly{result:=or(result,mul(_addr,0x10000000000000000))result:=or(result,_release)}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 670
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 674
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 682
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 688
column: 42
content: bytes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 829
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 870
column: 41
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 874
column: 43
content: string_symbol

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 618
column: 8
content: assembly{result:=or(result,mul(_addr,0x10000000000000000))result:=or(result,_release)}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 79
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 795
column: 4
content: uintconstantTOKEN_DECIMALS=18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 796
column: 4
content: uint8constantTOKEN_DECIMALS_UINT8=18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 797
column: 4
content: uintconstantTOKEN_DECIMAL_MULTIPLIER=10**TOKEN_DECIMALS;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 799
column: 4
content: stringconstantTOKEN_NAME="Word of mouth pro";

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 800
column: 4
content: stringconstantTOKEN_SYMBOL="wmp";

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 801
column: 4
content: boolconstantPAUSED=true;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 802
column: 4
content: addressconstantTARGET_USER=0x63DA42f4151F88c7EAAeBb67783D855b4ac8AdD7;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 804
column: 4
content: uintconstantSTART_TIME=1531087260;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 806
column: 4
content: boolconstantCONTINUE_MINTING=false;

SOLIDITY_VISIBILITY :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_SHOULD_NOT_BE_PURE :1
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_SAFEMATH :7
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_USING_INLINE_ASSEMBLY :1

