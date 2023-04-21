reorder_contracts_2_3/test1108.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 34
column: 28
content: balances[address(0)]

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 6
column: 4
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 7
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 4
content: functiontotalSupply()publicconstantreturns(uint){returninitSupply-balances[address(0)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 37
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance){returnbalances[tokenOwner];}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 13
column: 0
content: contractMeerkatTokenisERC20Interface{addresspublicowner;stringpublicsymbol;stringpublicname;uint8publicdecimals;uintpublicinitSupply;mapping(address=>uint)balances;constructor()public{owner=msg.sender;symbol="MCT";name="Meerkat Token";decimals=18;initSupply=10000000000*10**uint(decimals);balances[owner]=initSupply;emitTransfer(address(0),owner,initSupply);}functiontotalSupply()publicconstantreturns(uint){returninitSupply-balances[address(0)];}functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance){returnbalances[tokenOwner];}functiontransfer(address_to,uint_value)publicreturns(boolsuccess){require(balances[msg.sender]>=_value);require(balances[_to]+_value>=balances[_to]);uintpreviousBalances=balances[msg.sender]+balances[_to];balances[msg.sender]-=_value;balances[_to]+=_value;emitTransfer(msg.sender,_to,_value);assert(balances[msg.sender]+balances[_to]==previousBalances);returntrue;}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 55
column: 31
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 55
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 20
column: 4
content: mapping(address=>uint)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

