reorder_contracts_2_3/test2306.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 114
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 174
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 74
column: 0
content: contractelectro{usingSafeMathforuint;eventTransfer(addressindexed_from,addressindexed_to,uint256_value);eventApproval(addressindexed_owner,addressindexed_spender,uint256_value);stringpublicsymbol;stringpublicname;uint8publicdecimals;uintpublictotalSupply;mapping(address=>uint)balances;mapping(address=>mapping(address=>uint))allowed;functionToken()public{symbol='ell';name='electro';decimals=18;totalSupply=39000000000000000000;balances[msg.sender]=totalSupply;Transfer(address(0),msg.sender,totalSupply);}function()publicpayable{revert();}functionbalanceOf(address_owner)publicconstantreturns(uintbalance){returnbalances[_owner];}functiontransfer(address_to,uint_value)publicreturns(boolsuccess){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}functiontransferFrom(address_from,address_to,uint_value)publicreturns(boolsuccess){balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint_value)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){returnallowed[_owner][_spender];}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 108
column: 30
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 75
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 108
column: 15
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 90
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 91
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

