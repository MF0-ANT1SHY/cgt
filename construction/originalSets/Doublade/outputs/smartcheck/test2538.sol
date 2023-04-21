reorder_contracts_2_3/test2538.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 370
column: 36
content: 0xcafecafecafecafecafecafecafecafecafecafe

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 448
column: 36
content: 0xcafecafecafecafecafecafecafecafecafecafe

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 297
column: 22
content: m_pendingIndex.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 223
column: 4
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 134
column: 66
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 146
column: 51
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 160
column: 54
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 172
column: 63
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 206
column: 56
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 210
column: 44
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 222
column: 44
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 244
column: 15
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 401
column: 24
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 239
column: 10
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 273
column: 10
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 53
column: 2
content: functionisOwner(address_addr)constantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 55
column: 2
content: functionhasConfirmed(bytes32_operation,address_owner)externalconstantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 180
column: 2
content: functiongetOwner(uintownerIndex)externalconstantreturns(address){returnaddress(m_owners[ownerIndex+1]);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 184
column: 2
content: functionisOwner(address_addr)constantreturns(bool){returnm_ownerIndex[uint(_addr)]>0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 188
column: 2
content: functionhasConfirmed(bytes32_operation,address_owner)externalconstantreturns(bool){varpending=m_pending[_operation];uintownerIndex=m_ownerIndex[uint(_owner)];if(ownerIndex==0)returnfalse;uintownerIndexBit=2**ownerIndex;return!(pending.ownersDone&ownerIndexBit==0);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 354
column: 2
content: functiontoday()privateconstantreturns(uint){returnnow/1days;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 433
column: 2
content: functiongetOwner(uintownerIndex)constantreturns(address){returnaddress(m_owners[ownerIndex+1]);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 439
column: 2
content: functionhasConfirmed(bytes32_operation,address_owner)externalconstantreturns(bool){return_walletLibrary.delegatecall(msg.data);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 443
column: 2
content: functionisOwner(address_addr)constantreturns(bool){return_walletLibrary.delegatecall(msg.data);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 111
column: 4
content: for(uinti=0;i<_owners.length;++i){m_owners[2+i]=uint(_owners[i]);m_ownerIndex[uint(_owners[i])]=2+i;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 323
column: 4
content: while(free<m_numOwners){while(free<m_numOwners&&m_owners[free]!=0)free++;while(m_numOwners>1&&m_owners[m_numOwners]==0)m_numOwners--;if(free<m_numOwners&&m_owners[m_numOwners]!=0&&m_owners[free]==0){m_owners[free]=m_owners[m_numOwners];m_ownerIndex[m_owners[free]]=free;m_owners[m_numOwners]=0;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 325
column: 6
content: while(free<m_numOwners&&m_owners[free]!=0)free++;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 326
column: 6
content: while(m_numOwners>1&&m_owners[m_numOwners]==0)m_numOwners--;

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 257
column: 2
content: functioncreate(uint_value,bytes_code)internalreturns(addresso_addr){assembly{o_addr:=create(_value,add(_code,0x20),mload(_code))jumpi(invalidJumpLabel,iszero(extcodesize(o_addr)))}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 111
column: 4
content: for(uinti=0;i<_owners.length;++i){m_owners[2+i]=uint(_owners[i]);m_ownerIndex[uint(_owners[i])]=2+i;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 359
column: 4
content: for(uinti=0;i<length;++i){deletem_txs[m_pendingIndex[i]];if(m_pendingIndex[i]!=0)deletem_pending[m_pendingIndex[i]];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 323
column: 11
content: free<m_numOwners

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 325
column: 13
content: free<m_numOwners&&m_owners[free]!=0

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 326
column: 13
content: m_numOwners>1&&m_owners[m_numOwners]==0

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 395
column: 0
content: contractWalletisWalletEvents{functionWallet(address[]_owners,uint_required,uint_daylimit){bytes4sig=bytes4(sha3("initWallet(address[],uint256,uint256)"));addresstarget=_walletLibrary;uintargarraysize=(2+_owners.length);uintargsize=(2+argarraysize)*32;assembly{mstore(0x0,sig)codecopy(0x4,sub(codesize,argsize),argsize)delegatecall(sub(gas,10000),target,0x0,add(argsize,0x4),0x0,0x0)}}function()payable{if(msg.value>0)Deposit(msg.sender,msg.value);elseif(msg.data.length>0)_walletLibrary.delegatecall(msg.data);}functiongetOwner(uintownerIndex)constantreturns(address){returnaddress(m_owners[ownerIndex+1]);}functionhasConfirmed(bytes32_operation,address_owner)externalconstantreturns(bool){return_walletLibrary.delegatecall(msg.data);}functionisOwner(address_addr)constantreturns(bool){return_walletLibrary.delegatecall(msg.data);}addressconstant_walletLibrary=0xcafecafecafecafecafecafecafecafecafecafe;uintpublicm_required;uintpublicm_numOwners;uintpublicm_dailyLimit;uintpublicm_spentToday;uintpublicm_lastDay;uint[256]m_owners;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 12
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 238
column: 8
content: if(!_to.call.value(_value)(_data))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 272
column: 8
content: if(!m_txs[_h].to.call.value(m_txs[_h].value)(m_txs[_h].data))throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 257
column: 31
content: bytes_code

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 258
column: 4
content: assembly{o_addr:=create(_value,add(_code,0x20),mload(_code))jumpi(invalidJumpLabel,iszero(extcodesize(o_addr)))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 410
column: 4
content: assembly{mstore(0x0,sig)codecopy(0x4,sub(codesize,argsize),argsize)delegatecall(sub(gas,10000),target,0x0,add(argsize,0x4),0x0,0x0)}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 53
column: 2
content: functionisOwner(address_addr)constantreturns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 2
content: functionconfirm(bytes32_h)returns(boolo_success);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 99
column: 2
content: function()payable{if(msg.value>0)Deposit(msg.sender,msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 107
column: 2
content: functioninitMultiowned(address[]_owners,uint_required){m_numOwners=_owners.length+1;m_owners[1]=uint(msg.sender);m_ownerIndex[uint(msg.sender)]=1;for(uinti=0;i<_owners.length;++i){m_owners[2+i]=uint(_owners[i]);m_ownerIndex[uint(_owners[i])]=2+i;}m_required=_required;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 184
column: 2
content: functionisOwner(address_addr)constantreturns(bool){returnm_ownerIndex[uint(_addr)]>0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 201
column: 2
content: functioninitDaylimit(uint_limit){m_dailyLimit=_limit;m_lastDay=today();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 216
column: 2
content: functioninitWallet(address[]_owners,uint_required,uint_daylimit){initDaylimit(_daylimit);initMultiowned(_owners,_required);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 266
column: 2
content: functionconfirm(bytes32_h)onlymanyowners(_h)returns(boolo_success){if(m_txs[_h].to!=0||m_txs[_h].value!=0||m_txs[_h].data.length!=0){addresscreated;if(m_txs[_h].to==0){created=create(m_txs[_h].value,m_txs[_h].data);}else{if(!m_txs[_h].to.call.value(m_txs[_h].value)(m_txs[_h].data))throw;}MultiTransact(msg.sender,_h,m_txs[_h].value,m_txs[_h].to,m_txs[_h].data,created);deletem_txs[_h];returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 399
column: 2
content: functionWallet(address[]_owners,uint_required,uint_daylimit){bytes4sig=bytes4(sha3("initWallet(address[],uint256,uint256)"));addresstarget=_walletLibrary;uintargarraysize=(2+_owners.length);uintargsize=(2+argarraysize)*32;assembly{mstore(0x0,sig)codecopy(0x4,sub(codesize,argsize),argsize)delegatecall(sub(gas,10000),target,0x0,add(argsize,0x4),0x0,0x0)}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 424
column: 2
content: function()payable{if(msg.value>0)Deposit(msg.sender,msg.value);elseif(msg.data.length>0)_walletLibrary.delegatecall(msg.data);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 433
column: 2
content: functiongetOwner(uintownerIndex)constantreturns(address){returnaddress(m_owners[ownerIndex+1]);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 443
column: 2
content: functionisOwner(address_addr)constantreturns(bool){return_walletLibrary.delegatecall(msg.data);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 370
column: 2
content: addressconstant_walletLibrary=0xcafecafecafecafecafecafecafecafecafecafe;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 382
column: 2
content: uint[256]m_owners;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 384
column: 2
content: uintconstantc_maxOwners=250;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 386
column: 2
content: mapping(uint=>uint)m_ownerIndex;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 388
column: 2
content: mapping(bytes32=>PendingState)m_pending;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 389
column: 2
content: bytes32[]m_pendingIndex;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 392
column: 2
content: mapping(bytes32=>Transaction)m_txs;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 448
column: 2
content: addressconstant_walletLibrary=0xcafecafecafecafecafecafecafecafecafecafe;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 460
column: 2
content: uint[256]m_owners;

SOLIDITY_VISIBILITY :21
SOLIDITY_DEPRECATED_CONSTRUCTIONS :21
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :5
SOLIDITY_USING_INLINE_ASSEMBLY :2

