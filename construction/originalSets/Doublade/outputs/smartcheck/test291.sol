reorder_contracts_2_3/test291.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 145
column: 8
content: for(uinti=0;i<signers.length;i++){if(!isSigner[signers[i]]){require(signers[i]!=address(0),"new signer must not be 0x0");activeSignersCount++;allSigners.push(signers[i]);isSigner[signers[i]]=true;emitSignerAdded(signers[i]);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 159
column: 8
content: for(uinti=0;i<signers.length;i++){if(isSigner[signers[i]]){require(activeSignersCount>1,"must not remove last signer");activeSignersCount--;isSigner[signers[i]]=false;emitSignerRemoved(signers[i]);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 178
column: 8
content: for(uint8i=0;i<CHUNK_SIZE&&i+offset<allSigners.length;i++){addresssignerAddress=allSigners[i+offset];signersResult[i]=[i+offset,uint(signerAddress),isSigner[signerAddress]?1:0];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 191
column: 8
content: for(uint8i=0;i<CHUNK_SIZE&&i+offset<scriptAddresses.length;i++){addressscriptAddress=scriptAddresses[i+offset];scriptsResult[i]=[i+offset,uint(scriptAddress),uint(scripts[scriptAddress].state),scripts[scriptAddress].signCount];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 145
column: 8
content: for(uinti=0;i<signers.length;i++){if(!isSigner[signers[i]]){require(signers[i]!=address(0),"new signer must not be 0x0");activeSignersCount++;allSigners.push(signers[i]);isSigner[signers[i]]=true;emitSignerAdded(signers[i]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 159
column: 8
content: for(uinti=0;i<signers.length;i++){if(isSigner[signers[i]]){require(activeSignersCount>1,"must not remove last signer");activeSignersCount--;isSigner[signers[i]]=false;emitSignerRemoved(signers[i]);}}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 44
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 143
column: 24
content: address[]signers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 157
column: 27
content: address[]signers

SOLIDITY_SAFEMATH :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

