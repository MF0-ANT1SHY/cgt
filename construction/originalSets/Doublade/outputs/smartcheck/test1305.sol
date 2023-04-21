reorder_contracts_2_3/test1305.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 3
column: 0
content: contractMineable{uintpublicsupply=1000000000000000000000000000;stringpublicname='MIT';stringpublicsymbol='MIT';uint8publicdecimals=18;uintpublicminingReward=1000000000000000000;uintprivatedivider;mapping(address=>uint256)publicbalanceOf;mapping(address=>uint256)publicsuccessesOf;mapping(address=>uint256)publicfailsOf;mapping(address=>mapping(address=>uint256))publicallowance;eventTransfer(addressindexedfrom,addressindexedto,uint256value);functionMineable(){balanceOf[msg.sender]=supply;divider-=1;divider/=1048576;}function_transfer(address_from,address_to,uint_value)internal{require(_to!=0x0);require(balanceOf[_from]>=_value);require(balanceOf[_to]+_value>balanceOf[_to]);uintpreviousBalances=balanceOf[_from]+balanceOf[_to];balanceOf[_from]-=_value;balanceOf[_to]+=_value;Transfer(_from,_to,_value);assert(balanceOf[_from]+balanceOf[_to]==previousBalances);}functiontransfer(address_to,uint256_value){_transfer(msg.sender,_to,_value);}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(boolsuccess){require(_value<=allowance[_from][msg.sender]);allowance[_from][msg.sender]-=_value;_transfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}function()payable{if(msg.value==0){uintminedAtBlock=uint(block.blockhash(block.number-1));uintminedHashRel=uint(sha256(minedAtBlock+uint(msg.sender)))/divider;uintbalanceRel=balanceOf[msg.sender]*1048576/supply;if(minedHashRel<balanceRel*933233/1048576+10485){uintreward=miningReward+minedHashRel*1000000000000000;balanceOf[msg.sender]+=reward;supply+=reward;Transfer(0,this,reward);Transfer(this,msg.sender,reward);successesOf[msg.sender]++;}else{failsOf[msg.sender]++;}}else{revert();}}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 59
column: 12
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 9
column: 9
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 59
column: 8
content: if(msg.value==0){uintminedAtBlock=uint(block.blockhash(block.number-1));uintminedHashRel=uint(sha256(minedAtBlock+uint(msg.sender)))/divider;uintbalanceRel=balanceOf[msg.sender]*1048576/supply;if(minedHashRel<balanceRel*933233/1048576+10485){uintreward=miningReward+minedHashRel*1000000000000000;balanceOf[msg.sender]+=reward;supply+=reward;Transfer(0,this,reward);Transfer(this,msg.sender,reward);successesOf[msg.sender]++;}else{failsOf[msg.sender]++;}}else{revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 4
content: functionMineable(){balanceOf[msg.sender]=supply;divider-=1;divider/=1048576;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 4
content: functiontransfer(address_to,uint256_value){_transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 4
content: function()payable{if(msg.value==0){uintminedAtBlock=uint(block.blockhash(block.number-1));uintminedHashRel=uint(sha256(minedAtBlock+uint(msg.sender)))/divider;uintbalanceRel=balanceOf[msg.sender]*1048576/supply;if(minedHashRel<balanceRel*933233/1048576+10485){uintreward=miningReward+minedHashRel*1000000000000000;balanceOf[msg.sender]+=reward;supply+=reward;Transfer(0,this,reward);Transfer(this,msg.sender,reward);successesOf[msg.sender]++;}else{failsOf[msg.sender]++;}}else{revert();}}

SOLIDITY_VISIBILITY :3
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1

