reorder_contracts_2_3/test1922.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 51
column: 0
content: contractBdpEntryPointisBdpBaseData{function()payablepublic{address_impl=BdpContracts.getBdpController(contracts);require(_impl!=address(0));bytesmemorydata=msg.data;assembly{letresult:=delegatecall(gas,_impl,add(data,0x20),mload(data),0,0)letsize:=returndatasizeletptr:=mload(0x40)returndatacopy(ptr,0,size)switchresultcase0{revert(ptr,size)}default{return(ptr,size)}}}functionBdpEntryPoint(address[16]_contracts,bytes8_version)public{ownerAddress=msg.sender;managerAddress=msg.sender;contracts=_contracts;setupComplete=true;version=_version;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 53
column: 21
content: public

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 58
column: 2
content: assembly{letresult:=delegatecall(gas,_impl,add(data,0x20),mload(data),0,0)letsize:=returndatasizeletptr:=mload(0x40)returndatacopy(ptr,0,size)switchresultcase0{revert(ptr,size)}default{return(ptr,size)}}

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_USING_INLINE_ASSEMBLY :1

