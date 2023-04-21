reorder_contracts_2_3/test796.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 236
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint){if(_spender==TRANSFER_PROXY){return2**256-1;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 242
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 246
column: 4
content: functionisValidSignature(bytes32hash,uint8v,bytes32r,bytes32s)publicconstantreturns(bool){returnisSigner[ecrecover(keccak256("\x19Ethereum Signed Message:\n32",hash),v,r,s)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 269
column: 4
content: functionkeccak(address_sender,address_wrapper,uint_validTill)publicconstantreturns(bytes32){returnkeccak256(_sender,_wrapper,_validTill);}

ruleId: SOLIDITY_ERC20_TRANSFER_SHOULD_THROW
patternId: 550a42
severity: 1
line: 224
column: 4
content: functiontransfer(address_to,uint256_value)publicreturns(bool){returnfalse;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 172
column: 30
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 22
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 168
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 217
column: 37
content: keccak256(msg.sender,address(this),signatureValidUntilBlock)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 257
column: 12
content: keccak256("\x19Ethereum Signed Message:\n32",hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 270
column: 15
content: keccak256(_sender,_wrapper,_validTill)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 182
column: 4
content: functionWrapperLock(address_originalToken,string_name,string_symbol,uint_decimals,address_transferProxy){originalToken=_originalToken;TRANSFER_PROXY=_transferProxy;name=_name;symbol=_symbol;decimals=_decimals;isSigner[msg.sender]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 24
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 26
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_ERC20_TRANSFER_SHOULD_THROW :1

